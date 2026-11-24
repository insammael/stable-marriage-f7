module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert022

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s11500 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 11, 13, 78, 52, 114, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11501 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 79, 117, 125, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11502 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 78, 53, 125, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11503 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 59, 79, 78, 53, 117, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11504 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 79, 94, 53, 117, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11505 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 27, 79, 78, 53, 117, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11506 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 79, 78, 53, 117, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11507 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 63, 79, 78, 61, 121, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11508 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 78, 61, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11509 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 60, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11510 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 63, 79, 78, 61, 121, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11511 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 78, 61, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11512 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 60, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11513 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 79, 78, 52, 113, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11514 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 93, 15, 54, 119, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11515 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 95, 93, 15, 116, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11516 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 93, 15, 52, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11517 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 47, 62, 123, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11518 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 91, 93, 47, 60, 115, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11519 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 125, 15, 60, 115, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11520 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 93, 15, 60, 115, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11521 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 47, 54, 127, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11522 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 91, 93, 47, 54, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s11523 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 47, 54, 127, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11524 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 91, 93, 47, 54, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s11525 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 91, 93, 15, 52, 115, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11526 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 123, 109, 31, 62, 123, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11527 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 31, 60, 115, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11528 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 15, 60, 115, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11529 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 15, 60, 115, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11530 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 123, 109, 31, 62, 123, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11531 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 31, 60, 115, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s11532 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 15, 60, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11533 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 15, 60, 115, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11534 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 77, 15, 52, 115, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11535 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s11536 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 79, 117, 125, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11537 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 78, 53, 125, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11538 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 59, 79, 78, 53, 117, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11539 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 79, 94, 53, 117, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11540 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 27, 79, 78, 53, 117, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11541 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 79, 78, 53, 117, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11542 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 63, 79, 78, 61, 121, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11543 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 78, 61, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11544 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 60, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11545 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 63, 79, 78, 61, 121, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11546 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 78, 61, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11547 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 60, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11548 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 79, 78, 52, 113, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11549 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 95, 93, 15, 116, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11550 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 93, 15, 54, 119, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11551 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 93, 15, 52, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11552 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 125, 15, 60, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11553 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 47, 62, 123, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11554 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 91, 93, 47, 60, 115, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11555 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 93, 15, 60, 115, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11556 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 47, 54, 127, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11557 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 91, 93, 47, 54, 119, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s11558 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 47, 54, 127, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11559 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 91, 93, 47, 54, 119, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s11560 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 91, 93, 15, 52, 115, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11561 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 123, 109, 31, 62, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11562 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 31, 60, 115, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s11563 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 15, 60, 115, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11564 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 15, 60, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11565 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 123, 109, 31, 62, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11566 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 31, 60, 115, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11567 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 15, 60, 115, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11568 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 15, 60, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11569 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 77, 15, 52, 115, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11570 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s11571 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 11, 13, 14, 52, 112, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11572 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 111, 115, 114, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11573 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 47, 114, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11574 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 47, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11575 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 79, 45, 47, 118, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11576 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 15, 45, 47, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11577 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 15, 45, 47, 114, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11578 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 111, 109, 63, 62, 118, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11579 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 111, 109, 63, 54, 118, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11580 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 111, 109, 47, 54, 118, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11581 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 79, 45, 47, 54, 118, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11582 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 79, 45, 47, 50, 116, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s11583 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 111, 109, 63, 62, 118, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11584 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 111, 109, 63, 54, 118, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11585 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 111, 109, 47, 54, 118, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11586 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 79, 45, 47, 54, 118, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11587 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 79, 45, 47, 50, 116, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s11588 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 15, 45, 47, 50, 112, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11589 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 15, 62, 115, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11590 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 95, 126, 59, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11591 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 111, 111, 63, 63, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11592 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 63, 79, 63, 63, 114, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11593 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 47, 79, 63, 63, 114, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11594 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 63, 59, 114, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11595 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 62, 59, 114, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11596 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 79, 62, 59, 114, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11597 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 79, 62, 51, 114, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11598 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 15, 62, 59, 116, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11599 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 95, 15, 126, 55, 117, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11600 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 127, 15, 127, 115, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11601 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 127, 15, 126, 51, 124, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11602 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 95, 15, 126, 51, 124, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11603 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 95, 15, 126, 51, 116, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11604 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 79, 15, 62, 51, 116, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11605 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 15, 62, 51, 116, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11606 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 15, 62, 51, 112, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11607 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 111, 15, 110, 55, 117, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11608 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 15, 111, 115, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11609 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨95, 127, 15, 110, 51, 124, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11610 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 111, 15, 110, 51, 124, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11611 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 111, 15, 110, 51, 116, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11612 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨95, 95, 15, 126, 51, 124, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11613 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 79, 15, 62, 51, 124, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11614 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨91, 79, 15, 62, 51, 116, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11615 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 79, 15, 46, 51, 116, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s11616 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨95, 95, 15, 126, 51, 124, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11617 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 79, 15, 62, 51, 124, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11618 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨91, 79, 15, 62, 51, 116, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11619 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 111, 15, 110, 55, 117, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11620 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 15, 111, 115, 124, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11621 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨95, 127, 15, 110, 51, 124, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11622 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 111, 15, 110, 51, 124, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11623 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 111, 15, 110, 51, 116, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11624 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 79, 15, 46, 51, 116, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s11625 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 15, 15, 46, 51, 112, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11626 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 93, 126, 59, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11627 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 93, 126, 51, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11628 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨123, 15, 93, 126, 51, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11629 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 93, 126, 51, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11630 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 77, 62, 51, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11631 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 63, 79, 127, 115, 125, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11632 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 79, 63, 114, 125, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11633 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 47, 79, 63, 114, 125, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11634 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 79, 63, 114, 121, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11635 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 62, 114, 121, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11636 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 79, 62, 118, 121, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11637 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 79, 62, 114, 121, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11638 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 79, 62, 114, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11639 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 15, 77, 62, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11640 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 109, 110, 58, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11641 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 109, 110, 50, 121, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11642 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 79, 63, 114, 125, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11643 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 63, 79, 62, 114, 125, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11644 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨87, 63, 79, 62, 114, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11645 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 63, 79, 111, 115, 125, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11646 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 79, 47, 114, 125, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11647 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 79, 47, 114, 125, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11648 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 79, 47, 114, 121, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11649 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 79, 46, 114, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11650 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 95, 93, 47, 54, 127, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s11651 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 93, 47, 50, 125, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11652 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 95, 93, 46, 50, 125, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11653 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 95, 93, 47, 62, 123, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11654 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨87, 95, 93, 47, 58, 123, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s11655 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 95, 93, 47, 62, 123, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11656 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨87, 95, 93, 47, 58, 123, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s11657 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 95, 93, 46, 50, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11658 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 77, 46, 50, 121, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11659 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 109, 110, 59, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11660 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 109, 110, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s11661 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 109, 110, 59, 115, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11662 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 109, 110, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s11663 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 77, 46, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11664 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 15, 109, 110, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s11665 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 15, 109, 110, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s11666 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 77, 46, 50, 113, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11667 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 77, 46, 50, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11668 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 47, 29, 63, 114, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11669 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 79, 29, 63, 118, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11670 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 15, 29, 63, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11671 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 29, 63, 114, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11672 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 127, 15, 126, 126, 115, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s11673 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 95, 15, 126, 126, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11674 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 95, 15, 126, 119, 119, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11675 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 95, 15, 126, 118, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11676 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 79, 15, 62, 118, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11677 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 15, 62, 118, 123, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11678 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 79, 15, 62, 118, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11679 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 15, 62, 114, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11680 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 77, 62, 115, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11681 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 15, 13, 62, 114, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s11682 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 15, 62, 118, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11683 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 95, 15, 126, 119, 119, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11684 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 127, 15, 126, 126, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s11685 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 95, 15, 126, 126, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11686 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 95, 15, 126, 118, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11687 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 79, 15, 62, 118, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11688 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 79, 15, 62, 118, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11689 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 15, 62, 114, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11690 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 77, 62, 115, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11691 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 47, 29, 63, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11692 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 79, 29, 63, 118, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11693 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 15, 29, 63, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11694 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 29, 63, 114, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11695 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 15, 13, 62, 114, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s11696 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 15, 13, 46, 50, 112, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11697 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 75, 45, 47, 122, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11698 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 61, 111, 115, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11699 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 61, 47, 114, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11700 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 45, 63, 114, 114, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11701 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 47, 114, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11702 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 27, 45, 47, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11703 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 11, 45, 47, 114, 114, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11704 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 77, 62, 115, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11705 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 95, 15, 126, 119, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11706 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 95, 15, 126, 118, 115, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11707 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 15, 62, 118, 115, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11708 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 79, 15, 62, 118, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11709 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 15, 62, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11710 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 45, 62, 114, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11711 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 29, 63, 118, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11712 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 15, 29, 63, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11713 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 29, 63, 114, 114, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11714 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 13, 62, 114, 114, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11715 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 91, 15, 126, 127, 119, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s11716 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 91, 15, 126, 126, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s11717 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 91, 15, 126, 126, 115, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s11718 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 75, 15, 62, 126, 115, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11719 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨87, 75, 15, 62, 122, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s11720 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 91, 15, 126, 127, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s11721 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 91, 15, 126, 126, 115, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s11722 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 91, 15, 126, 126, 115, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s11723 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 75, 15, 62, 126, 115, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11724 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨87, 75, 15, 62, 122, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s11725 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 11, 13, 62, 114, 114, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11726 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 61, 62, 114, 114, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11727 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 29, 47, 114, 114, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11728 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 46, 114, 114, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s11729 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 61, 62, 114, 114, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11730 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 29, 47, 114, 114, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11731 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 46, 114, 114, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s11732 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 11, 13, 46, 114, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11733 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 79, 62, 114, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11734 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 15, 93, 126, 51, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11735 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 93, 126, 51, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11736 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 77, 62, 51, 115, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11737 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 77, 62, 50, 113, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11738 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 125, 111, 115, 115, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11739 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 125, 110, 51, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11740 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 109, 110, 51, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s11741 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 125, 111, 115, 115, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11742 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 125, 110, 51, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11743 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 109, 110, 51, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s11744 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 77, 46, 50, 113, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11745 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 27, 109, 110, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s11746 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 27, 109, 110, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s11747 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 77, 46, 50, 113, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11748 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 11, 77, 46, 50, 113, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11749 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 111, 125, 127, 59, 122, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11750 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 111, 125, 127, 58, 122, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s11751 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 111, 109, 63, 58, 122, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11752 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 107, 109, 63, 62, 122, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11753 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 107, 109, 63, 58, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11754 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 109, 47, 58, 122, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11755 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 75, 45, 47, 58, 122, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11756 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 75, 45, 47, 50, 120, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11757 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 107, 15, 110, 59, 121, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11758 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 123, 15, 111, 115, 124, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11759 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 123, 15, 110, 51, 124, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11760 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 107, 15, 110, 51, 124, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11761 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 107, 15, 110, 51, 120, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11762 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 91, 15, 126, 55, 125, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11763 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 91, 15, 126, 51, 124, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11764 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 91, 15, 126, 51, 124, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11765 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 75, 15, 62, 51, 124, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11766 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 75, 15, 62, 51, 120, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11767 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 15, 46, 51, 120, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11768 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 107, 29, 110, 54, 126, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11769 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 107, 29, 110, 50, 124, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11770 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 91, 93, 47, 54, 126, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11771 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 91, 93, 47, 54, 126, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11772 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 91, 95, 47, 114, 124, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s11773 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 91, 93, 47, 50, 124, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11774 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 91, 93, 46, 50, 124, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11775 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 75, 29, 46, 50, 124, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11776 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 111, 93, 126, 59, 122, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11777 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 111, 93, 126, 58, 122, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s11778 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 111, 29, 110, 58, 122, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11779 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 107, 29, 110, 62, 122, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11780 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 107, 29, 110, 58, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s11781 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 107, 29, 110, 62, 122, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11782 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 111, 93, 126, 59, 122, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11783 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 111, 93, 126, 58, 122, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11784 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 111, 29, 110, 58, 122, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11785 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 107, 29, 110, 58, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s11786 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 75, 29, 46, 50, 120, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11787 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 13, 46, 50, 120, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11788 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 11, 13, 46, 50, 112, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11789 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 110, 54, 119, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11790 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 110, 50, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11791 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 111, 115, 125, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11792 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 47, 114, 125, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11793 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 27, 79, 47, 114, 125, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11794 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 79, 47, 114, 117, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11795 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 63, 114, 125, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11796 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 63, 114, 125, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11797 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 62, 114, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11798 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 62, 114, 117, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11799 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 46, 114, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11800 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 93, 47, 58, 127, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11801 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 93, 47, 50, 125, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11802 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 46, 50, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11803 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 93, 47, 54, 119, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11804 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 93, 47, 62, 119, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11805 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 91, 93, 47, 54, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s11806 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 93, 47, 62, 119, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11807 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 93, 47, 54, 119, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11808 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 91, 93, 47, 54, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s11809 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 91, 93, 46, 50, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11810 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 77, 46, 50, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11811 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 109, 110, 51, 115, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11812 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 109, 110, 51, 115, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11813 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 77, 46, 50, 113, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11814 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 63, 114, 121, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11815 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 62, 114, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11816 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 62, 114, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11817 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 62, 114, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11818 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 126, 59, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11819 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 126, 51, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11820 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 126, 51, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11821 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 62, 51, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11822 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 62, 51, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11823 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 77, 62, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11824 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 125, 62, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11825 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 123, 93, 110, 51, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11826 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨95, 91, 93, 46, 51, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11827 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 46, 50, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11828 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 93, 46, 50, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11829 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 109, 126, 51, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11830 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 125, 111, 115, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11831 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 125, 110, 51, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11832 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 109, 110, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11833 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 109, 126, 51, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11834 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 125, 111, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11835 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 125, 110, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11836 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 109, 110, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11837 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 77, 46, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11838 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s11839 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 109, 110, 51, 115, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11840 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 109, 110, 51, 115, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11841 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 77, 46, 50, 113, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11842 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 63, 114, 121, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11843 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 62, 114, 121, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11844 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 62, 114, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11845 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 62, 114, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11846 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 126, 59, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11847 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 126, 51, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11848 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 126, 51, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11849 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 62, 51, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11850 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 62, 51, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11851 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 77, 62, 50, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11852 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 125, 62, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11853 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 123, 93, 110, 51, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11854 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨95, 91, 93, 46, 51, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11855 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 46, 50, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11856 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 93, 46, 50, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11857 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 125, 111, 115, 115, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11858 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 125, 110, 51, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11859 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 109, 126, 51, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11860 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 109, 110, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11861 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 125, 111, 115, 115, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11862 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 125, 110, 51, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11863 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 109, 126, 51, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11864 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 109, 110, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11865 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 77, 46, 50, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11866 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 110, 54, 119, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11867 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 110, 50, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11868 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 63, 114, 125, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11869 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 63, 114, 125, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11870 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 62, 114, 125, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11871 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 62, 114, 117, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11872 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 111, 115, 125, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s11873 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 47, 114, 125, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11874 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 27, 79, 47, 114, 125, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11875 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 79, 47, 114, 117, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11876 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 46, 114, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11877 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 93, 47, 58, 127, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11878 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 93, 47, 50, 125, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11879 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 91, 93, 46, 50, 125, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11880 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 93, 47, 54, 119, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11881 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 93, 47, 62, 119, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11882 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 91, 93, 47, 54, 119, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s11883 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 93, 47, 62, 119, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11884 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 93, 47, 54, 119, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11885 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 91, 93, 47, 54, 119, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s11886 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 91, 93, 46, 50, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11887 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 77, 46, 50, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11888 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s11889 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 11, 13, 46, 50, 112, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11890 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 47, 62, 57, 116, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11891 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 79, 47, 46, 57, 116, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11892 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 95, 127, 47, 127, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s11893 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 127, 47, 123, 124, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11894 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 63, 111, 47, 123, 124, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11895 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 31, 111, 47, 123, 124, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11896 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 47, 123, 120, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11897 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 47, 121, 120, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11898 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 46, 121, 120, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11899 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 127, 47, 59, 126, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11900 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 95, 127, 47, 59, 122, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11901 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 47, 59, 122, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11902 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 63, 111, 47, 61, 114, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11903 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 127, 47, 63, 118, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11904 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 95, 127, 47, 61, 114, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11905 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 31, 111, 47, 61, 114, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11906 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 111, 47, 57, 114, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11907 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 63, 111, 63, 61, 114, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11908 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 63, 111, 62, 61, 114, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11909 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 63, 111, 62, 57, 114, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11910 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 46, 57, 114, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11911 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 46, 57, 112, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11912 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 111, 63, 59, 122, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11913 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 63, 111, 63, 61, 114, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s11914 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 47, 111, 63, 61, 114, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s11915 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 111, 63, 57, 114, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11916 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 127, 126, 59, 122, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11917 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 127, 126, 57, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11918 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 111, 62, 57, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11919 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 111, 62, 57, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s11920 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 63, 111, 63, 61, 114, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s11921 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 47, 111, 63, 61, 114, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s11922 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 111, 63, 59, 122, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11923 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 111, 63, 57, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11924 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 127, 126, 59, 122, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11925 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 127, 126, 57, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11926 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 111, 62, 57, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11927 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 111, 62, 57, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s11928 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 15, 47, 46, 57, 112, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11929 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 79, 47, 46, 117, 113, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11930 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 15, 47, 46, 113, 113, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11931 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 63, 111, 63, 115, 125, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11932 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 63, 111, 62, 115, 125, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11933 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨87, 63, 111, 62, 115, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11934 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 95, 127, 47, 119, 127, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11935 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 127, 47, 115, 125, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11936 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 63, 111, 47, 115, 125, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11937 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 31, 111, 47, 115, 125, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11938 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 95, 127, 47, 127, 123, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11939 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨87, 95, 127, 47, 123, 123, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11940 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 111, 47, 123, 123, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11941 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 47, 115, 121, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11942 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 46, 115, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11943 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 46, 113, 121, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11944 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11945 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 111, 63, 115, 125, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11946 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 111, 63, 115, 125, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11947 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 111, 63, 123, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11948 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 111, 63, 115, 121, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11949 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 127, 126, 123, 123, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11950 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 127, 126, 115, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11951 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 111, 62, 115, 121, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11952 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 15, 111, 62, 115, 121, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11953 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 15, 111, 62, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11954 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s11955 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s11956 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 47, 62, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11957 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 15, 47, 46, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11958 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 111, 47, 110, 53, 117, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11959 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 79, 47, 46, 53, 117, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11960 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 79, 47, 46, 49, 116, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s11961 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 111, 47, 110, 53, 117, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11962 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 79, 47, 46, 53, 117, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11963 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 79, 47, 46, 49, 116, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s11964 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 15, 47, 46, 49, 112, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11965 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 95, 125, 47, 63, 118, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11966 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 95, 125, 47, 55, 118, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11967 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 95, 125, 15, 55, 118, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11968 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 127, 127, 31, 115, 124, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11969 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 127, 127, 15, 115, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11970 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨127, 127, 125, 15, 51, 124, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11971 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 127, 127, 63, 115, 124, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11972 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 95, 127, 47, 115, 124, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11973 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 95, 125, 47, 59, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11974 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 95, 125, 47, 51, 124, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11975 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨127, 95, 125, 15, 51, 124, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11976 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 95, 125, 15, 51, 116, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11977 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 79, 61, 15, 51, 116, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11978 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 79, 61, 15, 51, 116, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11979 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 15, 115, 114, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11980 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 79, 51, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11981 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 15, 51, 112, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11982 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 127, 127, 63, 115, 124, 127⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s11983 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 127, 47, 115, 124, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11984 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 125, 47, 59, 126, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11985 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 125, 47, 51, 124, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11986 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 125, 15, 51, 124, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11987 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 79, 61, 15, 51, 124, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11988 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 79, 61, 15, 51, 116, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11989 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 111, 109, 31, 59, 126, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11990 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 111, 63, 115, 124, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11991 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 111, 111, 31, 115, 124, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11992 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 111, 109, 31, 51, 124, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11993 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 111, 47, 115, 124, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11994 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 111, 15, 115, 124, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11995 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 127, 109, 15, 51, 124, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11996 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 111, 109, 15, 51, 124, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11997 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 111, 109, 31, 63, 118, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11998 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 111, 109, 31, 55, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11999 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 111, 109, 15, 55, 118, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode11500 : safe 10 12 s11500 = true := by
  have hcenter00 : center s11500 0 false = some s11382 := by rfl
  have hcenter01 : center s11500 0 true = none := by rfl
  have hcenter10 : center s11500 1 false = none := by rfl
  have hcenter11 : center s11500 1 true = some s11455 := by rfl
  have hcenter20 : center s11500 2 false = none := by rfl
  have hcenter21 : center s11500 2 true = none := by rfl
  have hpaired00 : paired s11500 false false = some s11477 := by rfl
  have hpaired01 : paired s11500 false true = some s11499 := by rfl
  have hpaired10 : paired s11500 true false = none := by rfl
  have hpaired11 : paired s11500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11477) (optionAll_some_eq hpaired01 safeNode11499) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11501 : safe 10 6 s11501 = true := by
  have hcenter00 : center s11501 0 false = none := by rfl
  have hcenter01 : center s11501 0 true = none := by rfl
  have hcenter10 : center s11501 1 false = none := by rfl
  have hcenter11 : center s11501 1 true = none := by rfl
  have hcenter20 : center s11501 2 false = none := by rfl
  have hcenter21 : center s11501 2 true = none := by rfl
  have hpaired00 : paired s11501 false false = none := by rfl
  have hpaired01 : paired s11501 false true = none := by rfl
  have hpaired10 : paired s11501 true false = none := by rfl
  have hpaired11 : paired s11501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11502 : safe 10 7 s11502 = true := by
  have hcenter00 : center s11502 0 false = none := by rfl
  have hcenter01 : center s11502 0 true = none := by rfl
  have hcenter10 : center s11502 1 false = none := by rfl
  have hcenter11 : center s11502 1 true = some s11501 := by rfl
  have hcenter20 : center s11502 2 false = none := by rfl
  have hcenter21 : center s11502 2 true = none := by rfl
  have hpaired00 : paired s11502 false false = none := by rfl
  have hpaired01 : paired s11502 false true = none := by rfl
  have hpaired10 : paired s11502 true false = none := by rfl
  have hpaired11 : paired s11502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11503 : safe 10 8 s11503 = true := by
  have hcenter00 : center s11503 0 false = none := by rfl
  have hcenter01 : center s11503 0 true = some s11502 := by rfl
  have hcenter10 : center s11503 1 false = none := by rfl
  have hcenter11 : center s11503 1 true = none := by rfl
  have hcenter20 : center s11503 2 false = none := by rfl
  have hcenter21 : center s11503 2 true = none := by rfl
  have hpaired00 : paired s11503 false false = none := by rfl
  have hpaired01 : paired s11503 false true = none := by rfl
  have hpaired10 : paired s11503 true false = none := by rfl
  have hpaired11 : paired s11503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11504 : safe 10 7 s11504 = true := by
  have hcenter00 : center s11504 0 false = none := by rfl
  have hcenter01 : center s11504 0 true = none := by rfl
  have hcenter10 : center s11504 1 false = none := by rfl
  have hcenter11 : center s11504 1 true = none := by rfl
  have hcenter20 : center s11504 2 false = none := by rfl
  have hcenter21 : center s11504 2 true = none := by rfl
  have hpaired00 : paired s11504 false false = none := by rfl
  have hpaired01 : paired s11504 false true = none := by rfl
  have hpaired10 : paired s11504 true false = none := by rfl
  have hpaired11 : paired s11504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11505 : safe 10 8 s11505 = true := by
  have hcenter00 : center s11505 0 false = none := by rfl
  have hcenter01 : center s11505 0 true = none := by rfl
  have hcenter10 : center s11505 1 false = none := by rfl
  have hcenter11 : center s11505 1 true = some s11504 := by rfl
  have hcenter20 : center s11505 2 false = none := by rfl
  have hcenter21 : center s11505 2 true = none := by rfl
  have hpaired00 : paired s11505 false false = none := by rfl
  have hpaired01 : paired s11505 false true = none := by rfl
  have hpaired10 : paired s11505 true false = none := by rfl
  have hpaired11 : paired s11505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11506 : safe 10 9 s11506 = true := by
  have hcenter00 : center s11506 0 false = none := by rfl
  have hcenter01 : center s11506 0 true = none := by rfl
  have hcenter10 : center s11506 1 false = none := by rfl
  have hcenter11 : center s11506 1 true = none := by rfl
  have hcenter20 : center s11506 2 false = some s11503 := by rfl
  have hcenter21 : center s11506 2 true = some s11505 := by rfl
  have hpaired00 : paired s11506 false false = none := by rfl
  have hpaired01 : paired s11506 false true = none := by rfl
  have hpaired10 : paired s11506 true false = none := by rfl
  have hpaired11 : paired s11506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11503) (optionAll_some_eq hcenter21 safeNode11505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11507 : safe 10 6 s11507 = true := by
  have hcenter00 : center s11507 0 false = none := by rfl
  have hcenter01 : center s11507 0 true = none := by rfl
  have hcenter10 : center s11507 1 false = none := by rfl
  have hcenter11 : center s11507 1 true = none := by rfl
  have hcenter20 : center s11507 2 false = none := by rfl
  have hcenter21 : center s11507 2 true = none := by rfl
  have hpaired00 : paired s11507 false false = none := by rfl
  have hpaired01 : paired s11507 false true = none := by rfl
  have hpaired10 : paired s11507 true false = none := by rfl
  have hpaired11 : paired s11507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11508 : safe 10 7 s11508 = true := by
  have hcenter00 : center s11508 0 false = none := by rfl
  have hcenter01 : center s11508 0 true = none := by rfl
  have hcenter10 : center s11508 1 false = none := by rfl
  have hcenter11 : center s11508 1 true = none := by rfl
  have hcenter20 : center s11508 2 false = some s11507 := by rfl
  have hcenter21 : center s11508 2 true = none := by rfl
  have hpaired00 : paired s11508 false false = none := by rfl
  have hpaired01 : paired s11508 false true = none := by rfl
  have hpaired10 : paired s11508 true false = none := by rfl
  have hpaired11 : paired s11508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11509 : safe 10 8 s11509 = true := by
  have hcenter00 : center s11509 0 false = none := by rfl
  have hcenter01 : center s11509 0 true = some s11508 := by rfl
  have hcenter10 : center s11509 1 false = none := by rfl
  have hcenter11 : center s11509 1 true = none := by rfl
  have hcenter20 : center s11509 2 false = none := by rfl
  have hcenter21 : center s11509 2 true = none := by rfl
  have hpaired00 : paired s11509 false false = none := by rfl
  have hpaired01 : paired s11509 false true = none := by rfl
  have hpaired10 : paired s11509 true false = none := by rfl
  have hpaired11 : paired s11509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11510 : safe 10 6 s11510 = true := by
  have hcenter00 : center s11510 0 false = none := by rfl
  have hcenter01 : center s11510 0 true = none := by rfl
  have hcenter10 : center s11510 1 false = none := by rfl
  have hcenter11 : center s11510 1 true = none := by rfl
  have hcenter20 : center s11510 2 false = none := by rfl
  have hcenter21 : center s11510 2 true = none := by rfl
  have hpaired00 : paired s11510 false false = none := by rfl
  have hpaired01 : paired s11510 false true = none := by rfl
  have hpaired10 : paired s11510 true false = none := by rfl
  have hpaired11 : paired s11510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11511 : safe 10 7 s11511 = true := by
  have hcenter00 : center s11511 0 false = some s11510 := by rfl
  have hcenter01 : center s11511 0 true = none := by rfl
  have hcenter10 : center s11511 1 false = none := by rfl
  have hcenter11 : center s11511 1 true = none := by rfl
  have hcenter20 : center s11511 2 false = none := by rfl
  have hcenter21 : center s11511 2 true = none := by rfl
  have hpaired00 : paired s11511 false false = none := by rfl
  have hpaired01 : paired s11511 false true = none := by rfl
  have hpaired10 : paired s11511 true false = none := by rfl
  have hpaired11 : paired s11511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11512 : safe 10 8 s11512 = true := by
  have hcenter00 : center s11512 0 false = none := by rfl
  have hcenter01 : center s11512 0 true = none := by rfl
  have hcenter10 : center s11512 1 false = none := by rfl
  have hcenter11 : center s11512 1 true = none := by rfl
  have hcenter20 : center s11512 2 false = none := by rfl
  have hcenter21 : center s11512 2 true = some s11511 := by rfl
  have hpaired00 : paired s11512 false false = none := by rfl
  have hpaired01 : paired s11512 false true = none := by rfl
  have hpaired10 : paired s11512 true false = none := by rfl
  have hpaired11 : paired s11512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11513 : safe 10 10 s11513 = true := by
  have hcenter00 : center s11513 0 false = none := by rfl
  have hcenter01 : center s11513 0 true = some s11506 := by rfl
  have hcenter10 : center s11513 1 false = none := by rfl
  have hcenter11 : center s11513 1 true = none := by rfl
  have hcenter20 : center s11513 2 false = none := by rfl
  have hcenter21 : center s11513 2 true = none := by rfl
  have hpaired00 : paired s11513 false false = some s11509 := by rfl
  have hpaired01 : paired s11513 false true = some s11512 := by rfl
  have hpaired10 : paired s11513 true false = none := by rfl
  have hpaired11 : paired s11513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11509) (optionAll_some_eq hpaired01 safeNode11512) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11514 : safe 10 7 s11514 = true := by
  have hcenter00 : center s11514 0 false = none := by rfl
  have hcenter01 : center s11514 0 true = none := by rfl
  have hcenter10 : center s11514 1 false = none := by rfl
  have hcenter11 : center s11514 1 true = none := by rfl
  have hcenter20 : center s11514 2 false = none := by rfl
  have hcenter21 : center s11514 2 true = none := by rfl
  have hpaired00 : paired s11514 false false = none := by rfl
  have hpaired01 : paired s11514 false true = none := by rfl
  have hpaired10 : paired s11514 true false = none := by rfl
  have hpaired11 : paired s11514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11515 : safe 10 7 s11515 = true := by
  have hcenter00 : center s11515 0 false = none := by rfl
  have hcenter01 : center s11515 0 true = none := by rfl
  have hcenter10 : center s11515 1 false = none := by rfl
  have hcenter11 : center s11515 1 true = none := by rfl
  have hcenter20 : center s11515 2 false = none := by rfl
  have hcenter21 : center s11515 2 true = none := by rfl
  have hpaired00 : paired s11515 false false = none := by rfl
  have hpaired01 : paired s11515 false true = none := by rfl
  have hpaired10 : paired s11515 true false = none := by rfl
  have hpaired11 : paired s11515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11516 : safe 10 8 s11516 = true := by
  have hcenter00 : center s11516 0 false = none := by rfl
  have hcenter01 : center s11516 0 true = none := by rfl
  have hcenter10 : center s11516 1 false = some s11514 := by rfl
  have hcenter11 : center s11516 1 true = none := by rfl
  have hcenter20 : center s11516 2 false = some s11515 := by rfl
  have hcenter21 : center s11516 2 true = none := by rfl
  have hpaired00 : paired s11516 false false = none := by rfl
  have hpaired01 : paired s11516 false true = none := by rfl
  have hpaired10 : paired s11516 true false = none := by rfl
  have hpaired11 : paired s11516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11514) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11517 : safe 10 6 s11517 = true := by
  have hcenter00 : center s11517 0 false = none := by rfl
  have hcenter01 : center s11517 0 true = none := by rfl
  have hcenter10 : center s11517 1 false = none := by rfl
  have hcenter11 : center s11517 1 true = none := by rfl
  have hcenter20 : center s11517 2 false = none := by rfl
  have hcenter21 : center s11517 2 true = none := by rfl
  have hpaired00 : paired s11517 false false = none := by rfl
  have hpaired01 : paired s11517 false true = none := by rfl
  have hpaired10 : paired s11517 true false = none := by rfl
  have hpaired11 : paired s11517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11518 : safe 10 7 s11518 = true := by
  have hcenter00 : center s11518 0 false = some s11517 := by rfl
  have hcenter01 : center s11518 0 true = none := by rfl
  have hcenter10 : center s11518 1 false = none := by rfl
  have hcenter11 : center s11518 1 true = none := by rfl
  have hcenter20 : center s11518 2 false = none := by rfl
  have hcenter21 : center s11518 2 true = none := by rfl
  have hpaired00 : paired s11518 false false = none := by rfl
  have hpaired01 : paired s11518 false true = none := by rfl
  have hpaired10 : paired s11518 true false = none := by rfl
  have hpaired11 : paired s11518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11519 : safe 10 7 s11519 = true := by
  have hcenter00 : center s11519 0 false = none := by rfl
  have hcenter01 : center s11519 0 true = none := by rfl
  have hcenter10 : center s11519 1 false = none := by rfl
  have hcenter11 : center s11519 1 true = none := by rfl
  have hcenter20 : center s11519 2 false = none := by rfl
  have hcenter21 : center s11519 2 true = none := by rfl
  have hpaired00 : paired s11519 false false = none := by rfl
  have hpaired01 : paired s11519 false true = none := by rfl
  have hpaired10 : paired s11519 true false = none := by rfl
  have hpaired11 : paired s11519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11520 : safe 10 8 s11520 = true := by
  have hcenter00 : center s11520 0 false = none := by rfl
  have hcenter01 : center s11520 0 true = none := by rfl
  have hcenter10 : center s11520 1 false = none := by rfl
  have hcenter11 : center s11520 1 true = some s11518 := by rfl
  have hcenter20 : center s11520 2 false = none := by rfl
  have hcenter21 : center s11520 2 true = some s11519 := by rfl
  have hpaired00 : paired s11520 false false = none := by rfl
  have hpaired01 : paired s11520 false true = none := by rfl
  have hpaired10 : paired s11520 true false = none := by rfl
  have hpaired11 : paired s11520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11518) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11521 : safe 10 6 s11521 = true := by
  have hcenter00 : center s11521 0 false = none := by rfl
  have hcenter01 : center s11521 0 true = none := by rfl
  have hcenter10 : center s11521 1 false = none := by rfl
  have hcenter11 : center s11521 1 true = none := by rfl
  have hcenter20 : center s11521 2 false = none := by rfl
  have hcenter21 : center s11521 2 true = none := by rfl
  have hpaired00 : paired s11521 false false = none := by rfl
  have hpaired01 : paired s11521 false true = none := by rfl
  have hpaired10 : paired s11521 true false = none := by rfl
  have hpaired11 : paired s11521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11522 : safe 10 7 s11522 = true := by
  have hcenter00 : center s11522 0 false = none := by rfl
  have hcenter01 : center s11522 0 true = none := by rfl
  have hcenter10 : center s11522 1 false = none := by rfl
  have hcenter11 : center s11522 1 true = some s11521 := by rfl
  have hcenter20 : center s11522 2 false = none := by rfl
  have hcenter21 : center s11522 2 true = none := by rfl
  have hpaired00 : paired s11522 false false = none := by rfl
  have hpaired01 : paired s11522 false true = none := by rfl
  have hpaired10 : paired s11522 true false = none := by rfl
  have hpaired11 : paired s11522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11523 : safe 10 6 s11523 = true := by
  have hcenter00 : center s11523 0 false = none := by rfl
  have hcenter01 : center s11523 0 true = none := by rfl
  have hcenter10 : center s11523 1 false = none := by rfl
  have hcenter11 : center s11523 1 true = none := by rfl
  have hcenter20 : center s11523 2 false = none := by rfl
  have hcenter21 : center s11523 2 true = none := by rfl
  have hpaired00 : paired s11523 false false = none := by rfl
  have hpaired01 : paired s11523 false true = none := by rfl
  have hpaired10 : paired s11523 true false = none := by rfl
  have hpaired11 : paired s11523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11524 : safe 10 7 s11524 = true := by
  have hcenter00 : center s11524 0 false = none := by rfl
  have hcenter01 : center s11524 0 true = some s11523 := by rfl
  have hcenter10 : center s11524 1 false = none := by rfl
  have hcenter11 : center s11524 1 true = none := by rfl
  have hcenter20 : center s11524 2 false = none := by rfl
  have hcenter21 : center s11524 2 true = none := by rfl
  have hpaired00 : paired s11524 false false = none := by rfl
  have hpaired01 : paired s11524 false true = none := by rfl
  have hpaired10 : paired s11524 true false = none := by rfl
  have hpaired11 : paired s11524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11525 : safe 10 9 s11525 = true := by
  have hcenter00 : center s11525 0 false = some s11516 := by rfl
  have hcenter01 : center s11525 0 true = some s11520 := by rfl
  have hcenter10 : center s11525 1 false = none := by rfl
  have hcenter11 : center s11525 1 true = none := by rfl
  have hcenter20 : center s11525 2 false = none := by rfl
  have hcenter21 : center s11525 2 true = none := by rfl
  have hpaired00 : paired s11525 false false = none := by rfl
  have hpaired01 : paired s11525 false true = none := by rfl
  have hpaired10 : paired s11525 true false = some s11522 := by rfl
  have hpaired11 : paired s11525 true true = some s11524 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11516) (optionAll_some_eq hcenter01 safeNode11520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11522) (optionAll_some_eq hpaired11 safeNode11524)

theorem safeNode11526 : safe 10 5 s11526 = true := by
  have hcenter00 : center s11526 0 false = none := by rfl
  have hcenter01 : center s11526 0 true = none := by rfl
  have hcenter10 : center s11526 1 false = none := by rfl
  have hcenter11 : center s11526 1 true = none := by rfl
  have hcenter20 : center s11526 2 false = none := by rfl
  have hcenter21 : center s11526 2 true = none := by rfl
  have hpaired00 : paired s11526 false false = none := by rfl
  have hpaired01 : paired s11526 false true = none := by rfl
  have hpaired10 : paired s11526 true false = none := by rfl
  have hpaired11 : paired s11526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11527 : safe 10 6 s11527 = true := by
  have hcenter00 : center s11527 0 false = none := by rfl
  have hcenter01 : center s11527 0 true = some s11526 := by rfl
  have hcenter10 : center s11527 1 false = none := by rfl
  have hcenter11 : center s11527 1 true = none := by rfl
  have hcenter20 : center s11527 2 false = none := by rfl
  have hcenter21 : center s11527 2 true = none := by rfl
  have hpaired00 : paired s11527 false false = none := by rfl
  have hpaired01 : paired s11527 false true = none := by rfl
  have hpaired10 : paired s11527 true false = none := by rfl
  have hpaired11 : paired s11527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11528 : safe 10 7 s11528 = true := by
  have hcenter00 : center s11528 0 false = none := by rfl
  have hcenter01 : center s11528 0 true = none := by rfl
  have hcenter10 : center s11528 1 false = none := by rfl
  have hcenter11 : center s11528 1 true = some s11527 := by rfl
  have hcenter20 : center s11528 2 false = none := by rfl
  have hcenter21 : center s11528 2 true = none := by rfl
  have hpaired00 : paired s11528 false false = none := by rfl
  have hpaired01 : paired s11528 false true = none := by rfl
  have hpaired10 : paired s11528 true false = none := by rfl
  have hpaired11 : paired s11528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11529 : safe 10 8 s11529 = true := by
  have hcenter00 : center s11529 0 false = none := by rfl
  have hcenter01 : center s11529 0 true = none := by rfl
  have hcenter10 : center s11529 1 false = none := by rfl
  have hcenter11 : center s11529 1 true = none := by rfl
  have hcenter20 : center s11529 2 false = some s11528 := by rfl
  have hcenter21 : center s11529 2 true = none := by rfl
  have hpaired00 : paired s11529 false false = none := by rfl
  have hpaired01 : paired s11529 false true = none := by rfl
  have hpaired10 : paired s11529 true false = none := by rfl
  have hpaired11 : paired s11529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11530 : safe 10 5 s11530 = true := by
  have hcenter00 : center s11530 0 false = none := by rfl
  have hcenter01 : center s11530 0 true = none := by rfl
  have hcenter10 : center s11530 1 false = none := by rfl
  have hcenter11 : center s11530 1 true = none := by rfl
  have hcenter20 : center s11530 2 false = none := by rfl
  have hcenter21 : center s11530 2 true = none := by rfl
  have hpaired00 : paired s11530 false false = none := by rfl
  have hpaired01 : paired s11530 false true = none := by rfl
  have hpaired10 : paired s11530 true false = none := by rfl
  have hpaired11 : paired s11530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11531 : safe 10 6 s11531 = true := by
  have hcenter00 : center s11531 0 false = none := by rfl
  have hcenter01 : center s11531 0 true = none := by rfl
  have hcenter10 : center s11531 1 false = none := by rfl
  have hcenter11 : center s11531 1 true = none := by rfl
  have hcenter20 : center s11531 2 false = none := by rfl
  have hcenter21 : center s11531 2 true = some s11530 := by rfl
  have hpaired00 : paired s11531 false false = none := by rfl
  have hpaired01 : paired s11531 false true = none := by rfl
  have hpaired10 : paired s11531 true false = none := by rfl
  have hpaired11 : paired s11531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11532 : safe 10 7 s11532 = true := by
  have hcenter00 : center s11532 0 false = none := by rfl
  have hcenter01 : center s11532 0 true = none := by rfl
  have hcenter10 : center s11532 1 false = none := by rfl
  have hcenter11 : center s11532 1 true = some s11531 := by rfl
  have hcenter20 : center s11532 2 false = none := by rfl
  have hcenter21 : center s11532 2 true = none := by rfl
  have hpaired00 : paired s11532 false false = none := by rfl
  have hpaired01 : paired s11532 false true = none := by rfl
  have hpaired10 : paired s11532 true false = none := by rfl
  have hpaired11 : paired s11532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11533 : safe 10 8 s11533 = true := by
  have hcenter00 : center s11533 0 false = some s11532 := by rfl
  have hcenter01 : center s11533 0 true = none := by rfl
  have hcenter10 : center s11533 1 false = none := by rfl
  have hcenter11 : center s11533 1 true = none := by rfl
  have hcenter20 : center s11533 2 false = none := by rfl
  have hcenter21 : center s11533 2 true = none := by rfl
  have hpaired00 : paired s11533 false false = none := by rfl
  have hpaired01 : paired s11533 false true = none := by rfl
  have hpaired10 : paired s11533 true false = none := by rfl
  have hpaired11 : paired s11533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11534 : safe 10 10 s11534 = true := by
  have hcenter00 : center s11534 0 false = none := by rfl
  have hcenter01 : center s11534 0 true = none := by rfl
  have hcenter10 : center s11534 1 false = none := by rfl
  have hcenter11 : center s11534 1 true = none := by rfl
  have hcenter20 : center s11534 2 false = some s11525 := by rfl
  have hcenter21 : center s11534 2 true = none := by rfl
  have hpaired00 : paired s11534 false false = some s11529 := by rfl
  have hpaired01 : paired s11534 false true = some s11533 := by rfl
  have hpaired10 : paired s11534 true false = none := by rfl
  have hpaired11 : paired s11534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11525) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11529) (optionAll_some_eq hpaired01 safeNode11533) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11535 : safe 10 11 s11535 = true := by
  have hcenter00 : center s11535 0 false = none := by rfl
  have hcenter01 : center s11535 0 true = none := by rfl
  have hcenter10 : center s11535 1 false = some s11513 := by rfl
  have hcenter11 : center s11535 1 true = some s11534 := by rfl
  have hcenter20 : center s11535 2 false = none := by rfl
  have hcenter21 : center s11535 2 true = none := by rfl
  have hpaired00 : paired s11535 false false = none := by rfl
  have hpaired01 : paired s11535 false true = none := by rfl
  have hpaired10 : paired s11535 true false = none := by rfl
  have hpaired11 : paired s11535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11513) (optionAll_some_eq hcenter11 safeNode11534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11536 : safe 10 6 s11536 = true := by
  have hcenter00 : center s11536 0 false = none := by rfl
  have hcenter01 : center s11536 0 true = none := by rfl
  have hcenter10 : center s11536 1 false = none := by rfl
  have hcenter11 : center s11536 1 true = none := by rfl
  have hcenter20 : center s11536 2 false = none := by rfl
  have hcenter21 : center s11536 2 true = none := by rfl
  have hpaired00 : paired s11536 false false = none := by rfl
  have hpaired01 : paired s11536 false true = none := by rfl
  have hpaired10 : paired s11536 true false = none := by rfl
  have hpaired11 : paired s11536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11537 : safe 10 7 s11537 = true := by
  have hcenter00 : center s11537 0 false = none := by rfl
  have hcenter01 : center s11537 0 true = none := by rfl
  have hcenter10 : center s11537 1 false = none := by rfl
  have hcenter11 : center s11537 1 true = none := by rfl
  have hcenter20 : center s11537 2 false = none := by rfl
  have hcenter21 : center s11537 2 true = some s11536 := by rfl
  have hpaired00 : paired s11537 false false = none := by rfl
  have hpaired01 : paired s11537 false true = none := by rfl
  have hpaired10 : paired s11537 true false = none := by rfl
  have hpaired11 : paired s11537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11538 : safe 10 8 s11538 = true := by
  have hcenter00 : center s11538 0 false = none := by rfl
  have hcenter01 : center s11538 0 true = some s11537 := by rfl
  have hcenter10 : center s11538 1 false = none := by rfl
  have hcenter11 : center s11538 1 true = none := by rfl
  have hcenter20 : center s11538 2 false = none := by rfl
  have hcenter21 : center s11538 2 true = none := by rfl
  have hpaired00 : paired s11538 false false = none := by rfl
  have hpaired01 : paired s11538 false true = none := by rfl
  have hpaired10 : paired s11538 true false = none := by rfl
  have hpaired11 : paired s11538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11539 : safe 10 7 s11539 = true := by
  have hcenter00 : center s11539 0 false = none := by rfl
  have hcenter01 : center s11539 0 true = none := by rfl
  have hcenter10 : center s11539 1 false = none := by rfl
  have hcenter11 : center s11539 1 true = none := by rfl
  have hcenter20 : center s11539 2 false = none := by rfl
  have hcenter21 : center s11539 2 true = none := by rfl
  have hpaired00 : paired s11539 false false = none := by rfl
  have hpaired01 : paired s11539 false true = none := by rfl
  have hpaired10 : paired s11539 true false = none := by rfl
  have hpaired11 : paired s11539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11540 : safe 10 8 s11540 = true := by
  have hcenter00 : center s11540 0 false = none := by rfl
  have hcenter01 : center s11540 0 true = none := by rfl
  have hcenter10 : center s11540 1 false = none := by rfl
  have hcenter11 : center s11540 1 true = none := by rfl
  have hcenter20 : center s11540 2 false = none := by rfl
  have hcenter21 : center s11540 2 true = some s11539 := by rfl
  have hpaired00 : paired s11540 false false = none := by rfl
  have hpaired01 : paired s11540 false true = none := by rfl
  have hpaired10 : paired s11540 true false = none := by rfl
  have hpaired11 : paired s11540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11541 : safe 10 9 s11541 = true := by
  have hcenter00 : center s11541 0 false = none := by rfl
  have hcenter01 : center s11541 0 true = none := by rfl
  have hcenter10 : center s11541 1 false = some s11538 := by rfl
  have hcenter11 : center s11541 1 true = some s11540 := by rfl
  have hcenter20 : center s11541 2 false = none := by rfl
  have hcenter21 : center s11541 2 true = none := by rfl
  have hpaired00 : paired s11541 false false = none := by rfl
  have hpaired01 : paired s11541 false true = none := by rfl
  have hpaired10 : paired s11541 true false = none := by rfl
  have hpaired11 : paired s11541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11538) (optionAll_some_eq hcenter11 safeNode11540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11542 : safe 10 6 s11542 = true := by
  have hcenter00 : center s11542 0 false = none := by rfl
  have hcenter01 : center s11542 0 true = none := by rfl
  have hcenter10 : center s11542 1 false = none := by rfl
  have hcenter11 : center s11542 1 true = none := by rfl
  have hcenter20 : center s11542 2 false = none := by rfl
  have hcenter21 : center s11542 2 true = none := by rfl
  have hpaired00 : paired s11542 false false = none := by rfl
  have hpaired01 : paired s11542 false true = none := by rfl
  have hpaired10 : paired s11542 true false = none := by rfl
  have hpaired11 : paired s11542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11543 : safe 10 7 s11543 = true := by
  have hcenter00 : center s11543 0 false = none := by rfl
  have hcenter01 : center s11543 0 true = some s11542 := by rfl
  have hcenter10 : center s11543 1 false = none := by rfl
  have hcenter11 : center s11543 1 true = none := by rfl
  have hcenter20 : center s11543 2 false = none := by rfl
  have hcenter21 : center s11543 2 true = none := by rfl
  have hpaired00 : paired s11543 false false = none := by rfl
  have hpaired01 : paired s11543 false true = none := by rfl
  have hpaired10 : paired s11543 true false = none := by rfl
  have hpaired11 : paired s11543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11544 : safe 10 8 s11544 = true := by
  have hcenter00 : center s11544 0 false = none := by rfl
  have hcenter01 : center s11544 0 true = none := by rfl
  have hcenter10 : center s11544 1 false = some s11543 := by rfl
  have hcenter11 : center s11544 1 true = none := by rfl
  have hcenter20 : center s11544 2 false = none := by rfl
  have hcenter21 : center s11544 2 true = none := by rfl
  have hpaired00 : paired s11544 false false = none := by rfl
  have hpaired01 : paired s11544 false true = none := by rfl
  have hpaired10 : paired s11544 true false = none := by rfl
  have hpaired11 : paired s11544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11545 : safe 10 6 s11545 = true := by
  have hcenter00 : center s11545 0 false = none := by rfl
  have hcenter01 : center s11545 0 true = none := by rfl
  have hcenter10 : center s11545 1 false = none := by rfl
  have hcenter11 : center s11545 1 true = none := by rfl
  have hcenter20 : center s11545 2 false = none := by rfl
  have hcenter21 : center s11545 2 true = none := by rfl
  have hpaired00 : paired s11545 false false = none := by rfl
  have hpaired01 : paired s11545 false true = none := by rfl
  have hpaired10 : paired s11545 true false = none := by rfl
  have hpaired11 : paired s11545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11546 : safe 10 7 s11546 = true := by
  have hcenter00 : center s11546 0 false = none := by rfl
  have hcenter01 : center s11546 0 true = none := by rfl
  have hcenter10 : center s11546 1 false = none := by rfl
  have hcenter11 : center s11546 1 true = some s11545 := by rfl
  have hcenter20 : center s11546 2 false = none := by rfl
  have hcenter21 : center s11546 2 true = none := by rfl
  have hpaired00 : paired s11546 false false = none := by rfl
  have hpaired01 : paired s11546 false true = none := by rfl
  have hpaired10 : paired s11546 true false = none := by rfl
  have hpaired11 : paired s11546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11547 : safe 10 8 s11547 = true := by
  have hcenter00 : center s11547 0 false = some s11546 := by rfl
  have hcenter01 : center s11547 0 true = none := by rfl
  have hcenter10 : center s11547 1 false = none := by rfl
  have hcenter11 : center s11547 1 true = none := by rfl
  have hcenter20 : center s11547 2 false = none := by rfl
  have hcenter21 : center s11547 2 true = none := by rfl
  have hpaired00 : paired s11547 false false = none := by rfl
  have hpaired01 : paired s11547 false true = none := by rfl
  have hpaired10 : paired s11547 true false = none := by rfl
  have hpaired11 : paired s11547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11546) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11548 : safe 10 10 s11548 = true := by
  have hcenter00 : center s11548 0 false = none := by rfl
  have hcenter01 : center s11548 0 true = some s11541 := by rfl
  have hcenter10 : center s11548 1 false = none := by rfl
  have hcenter11 : center s11548 1 true = none := by rfl
  have hcenter20 : center s11548 2 false = none := by rfl
  have hcenter21 : center s11548 2 true = none := by rfl
  have hpaired00 : paired s11548 false false = some s11544 := by rfl
  have hpaired01 : paired s11548 false true = some s11547 := by rfl
  have hpaired10 : paired s11548 true false = none := by rfl
  have hpaired11 : paired s11548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11544) (optionAll_some_eq hpaired01 safeNode11547) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11549 : safe 10 7 s11549 = true := by
  have hcenter00 : center s11549 0 false = none := by rfl
  have hcenter01 : center s11549 0 true = none := by rfl
  have hcenter10 : center s11549 1 false = none := by rfl
  have hcenter11 : center s11549 1 true = none := by rfl
  have hcenter20 : center s11549 2 false = none := by rfl
  have hcenter21 : center s11549 2 true = none := by rfl
  have hpaired00 : paired s11549 false false = none := by rfl
  have hpaired01 : paired s11549 false true = none := by rfl
  have hpaired10 : paired s11549 true false = none := by rfl
  have hpaired11 : paired s11549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11550 : safe 10 7 s11550 = true := by
  have hcenter00 : center s11550 0 false = none := by rfl
  have hcenter01 : center s11550 0 true = none := by rfl
  have hcenter10 : center s11550 1 false = none := by rfl
  have hcenter11 : center s11550 1 true = none := by rfl
  have hcenter20 : center s11550 2 false = none := by rfl
  have hcenter21 : center s11550 2 true = none := by rfl
  have hpaired00 : paired s11550 false false = none := by rfl
  have hpaired01 : paired s11550 false true = none := by rfl
  have hpaired10 : paired s11550 true false = none := by rfl
  have hpaired11 : paired s11550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11551 : safe 10 8 s11551 = true := by
  have hcenter00 : center s11551 0 false = none := by rfl
  have hcenter01 : center s11551 0 true = none := by rfl
  have hcenter10 : center s11551 1 false = some s11549 := by rfl
  have hcenter11 : center s11551 1 true = none := by rfl
  have hcenter20 : center s11551 2 false = some s11550 := by rfl
  have hcenter21 : center s11551 2 true = none := by rfl
  have hpaired00 : paired s11551 false false = none := by rfl
  have hpaired01 : paired s11551 false true = none := by rfl
  have hpaired10 : paired s11551 true false = none := by rfl
  have hpaired11 : paired s11551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11549) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11552 : safe 10 7 s11552 = true := by
  have hcenter00 : center s11552 0 false = none := by rfl
  have hcenter01 : center s11552 0 true = none := by rfl
  have hcenter10 : center s11552 1 false = none := by rfl
  have hcenter11 : center s11552 1 true = none := by rfl
  have hcenter20 : center s11552 2 false = none := by rfl
  have hcenter21 : center s11552 2 true = none := by rfl
  have hpaired00 : paired s11552 false false = none := by rfl
  have hpaired01 : paired s11552 false true = none := by rfl
  have hpaired10 : paired s11552 true false = none := by rfl
  have hpaired11 : paired s11552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11553 : safe 10 6 s11553 = true := by
  have hcenter00 : center s11553 0 false = none := by rfl
  have hcenter01 : center s11553 0 true = none := by rfl
  have hcenter10 : center s11553 1 false = none := by rfl
  have hcenter11 : center s11553 1 true = none := by rfl
  have hcenter20 : center s11553 2 false = none := by rfl
  have hcenter21 : center s11553 2 true = none := by rfl
  have hpaired00 : paired s11553 false false = none := by rfl
  have hpaired01 : paired s11553 false true = none := by rfl
  have hpaired10 : paired s11553 true false = none := by rfl
  have hpaired11 : paired s11553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11554 : safe 10 7 s11554 = true := by
  have hcenter00 : center s11554 0 false = some s11553 := by rfl
  have hcenter01 : center s11554 0 true = none := by rfl
  have hcenter10 : center s11554 1 false = none := by rfl
  have hcenter11 : center s11554 1 true = none := by rfl
  have hcenter20 : center s11554 2 false = none := by rfl
  have hcenter21 : center s11554 2 true = none := by rfl
  have hpaired00 : paired s11554 false false = none := by rfl
  have hpaired01 : paired s11554 false true = none := by rfl
  have hpaired10 : paired s11554 true false = none := by rfl
  have hpaired11 : paired s11554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11555 : safe 10 8 s11555 = true := by
  have hcenter00 : center s11555 0 false = none := by rfl
  have hcenter01 : center s11555 0 true = none := by rfl
  have hcenter10 : center s11555 1 false = none := by rfl
  have hcenter11 : center s11555 1 true = some s11552 := by rfl
  have hcenter20 : center s11555 2 false = none := by rfl
  have hcenter21 : center s11555 2 true = some s11554 := by rfl
  have hpaired00 : paired s11555 false false = none := by rfl
  have hpaired01 : paired s11555 false true = none := by rfl
  have hpaired10 : paired s11555 true false = none := by rfl
  have hpaired11 : paired s11555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11552) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11556 : safe 10 6 s11556 = true := by
  have hcenter00 : center s11556 0 false = none := by rfl
  have hcenter01 : center s11556 0 true = none := by rfl
  have hcenter10 : center s11556 1 false = none := by rfl
  have hcenter11 : center s11556 1 true = none := by rfl
  have hcenter20 : center s11556 2 false = none := by rfl
  have hcenter21 : center s11556 2 true = none := by rfl
  have hpaired00 : paired s11556 false false = none := by rfl
  have hpaired01 : paired s11556 false true = none := by rfl
  have hpaired10 : paired s11556 true false = none := by rfl
  have hpaired11 : paired s11556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11557 : safe 10 7 s11557 = true := by
  have hcenter00 : center s11557 0 false = none := by rfl
  have hcenter01 : center s11557 0 true = none := by rfl
  have hcenter10 : center s11557 1 false = none := by rfl
  have hcenter11 : center s11557 1 true = none := by rfl
  have hcenter20 : center s11557 2 false = some s11556 := by rfl
  have hcenter21 : center s11557 2 true = none := by rfl
  have hpaired00 : paired s11557 false false = none := by rfl
  have hpaired01 : paired s11557 false true = none := by rfl
  have hpaired10 : paired s11557 true false = none := by rfl
  have hpaired11 : paired s11557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11558 : safe 10 6 s11558 = true := by
  have hcenter00 : center s11558 0 false = none := by rfl
  have hcenter01 : center s11558 0 true = none := by rfl
  have hcenter10 : center s11558 1 false = none := by rfl
  have hcenter11 : center s11558 1 true = none := by rfl
  have hcenter20 : center s11558 2 false = none := by rfl
  have hcenter21 : center s11558 2 true = none := by rfl
  have hpaired00 : paired s11558 false false = none := by rfl
  have hpaired01 : paired s11558 false true = none := by rfl
  have hpaired10 : paired s11558 true false = none := by rfl
  have hpaired11 : paired s11558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11559 : safe 10 7 s11559 = true := by
  have hcenter00 : center s11559 0 false = some s11558 := by rfl
  have hcenter01 : center s11559 0 true = none := by rfl
  have hcenter10 : center s11559 1 false = none := by rfl
  have hcenter11 : center s11559 1 true = none := by rfl
  have hcenter20 : center s11559 2 false = none := by rfl
  have hcenter21 : center s11559 2 true = none := by rfl
  have hpaired00 : paired s11559 false false = none := by rfl
  have hpaired01 : paired s11559 false true = none := by rfl
  have hpaired10 : paired s11559 true false = none := by rfl
  have hpaired11 : paired s11559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11560 : safe 10 9 s11560 = true := by
  have hcenter00 : center s11560 0 false = some s11551 := by rfl
  have hcenter01 : center s11560 0 true = some s11555 := by rfl
  have hcenter10 : center s11560 1 false = none := by rfl
  have hcenter11 : center s11560 1 true = none := by rfl
  have hcenter20 : center s11560 2 false = none := by rfl
  have hcenter21 : center s11560 2 true = none := by rfl
  have hpaired00 : paired s11560 false false = none := by rfl
  have hpaired01 : paired s11560 false true = none := by rfl
  have hpaired10 : paired s11560 true false = some s11557 := by rfl
  have hpaired11 : paired s11560 true true = some s11559 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11551) (optionAll_some_eq hcenter01 safeNode11555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11557) (optionAll_some_eq hpaired11 safeNode11559)

theorem safeNode11561 : safe 10 5 s11561 = true := by
  have hcenter00 : center s11561 0 false = none := by rfl
  have hcenter01 : center s11561 0 true = none := by rfl
  have hcenter10 : center s11561 1 false = none := by rfl
  have hcenter11 : center s11561 1 true = none := by rfl
  have hcenter20 : center s11561 2 false = none := by rfl
  have hcenter21 : center s11561 2 true = none := by rfl
  have hpaired00 : paired s11561 false false = none := by rfl
  have hpaired01 : paired s11561 false true = none := by rfl
  have hpaired10 : paired s11561 true false = none := by rfl
  have hpaired11 : paired s11561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11562 : safe 10 6 s11562 = true := by
  have hcenter00 : center s11562 0 false = none := by rfl
  have hcenter01 : center s11562 0 true = none := by rfl
  have hcenter10 : center s11562 1 false = some s11561 := by rfl
  have hcenter11 : center s11562 1 true = none := by rfl
  have hcenter20 : center s11562 2 false = none := by rfl
  have hcenter21 : center s11562 2 true = none := by rfl
  have hpaired00 : paired s11562 false false = none := by rfl
  have hpaired01 : paired s11562 false true = none := by rfl
  have hpaired10 : paired s11562 true false = none := by rfl
  have hpaired11 : paired s11562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11561) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11563 : safe 10 7 s11563 = true := by
  have hcenter00 : center s11563 0 false = none := by rfl
  have hcenter01 : center s11563 0 true = none := by rfl
  have hcenter10 : center s11563 1 false = none := by rfl
  have hcenter11 : center s11563 1 true = none := by rfl
  have hcenter20 : center s11563 2 false = none := by rfl
  have hcenter21 : center s11563 2 true = some s11562 := by rfl
  have hpaired00 : paired s11563 false false = none := by rfl
  have hpaired01 : paired s11563 false true = none := by rfl
  have hpaired10 : paired s11563 true false = none := by rfl
  have hpaired11 : paired s11563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11564 : safe 10 8 s11564 = true := by
  have hcenter00 : center s11564 0 false = none := by rfl
  have hcenter01 : center s11564 0 true = some s11563 := by rfl
  have hcenter10 : center s11564 1 false = none := by rfl
  have hcenter11 : center s11564 1 true = none := by rfl
  have hcenter20 : center s11564 2 false = none := by rfl
  have hcenter21 : center s11564 2 true = none := by rfl
  have hpaired00 : paired s11564 false false = none := by rfl
  have hpaired01 : paired s11564 false true = none := by rfl
  have hpaired10 : paired s11564 true false = none := by rfl
  have hpaired11 : paired s11564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11565 : safe 10 5 s11565 = true := by
  have hcenter00 : center s11565 0 false = none := by rfl
  have hcenter01 : center s11565 0 true = none := by rfl
  have hcenter10 : center s11565 1 false = none := by rfl
  have hcenter11 : center s11565 1 true = none := by rfl
  have hcenter20 : center s11565 2 false = none := by rfl
  have hcenter21 : center s11565 2 true = none := by rfl
  have hpaired00 : paired s11565 false false = none := by rfl
  have hpaired01 : paired s11565 false true = none := by rfl
  have hpaired10 : paired s11565 true false = none := by rfl
  have hpaired11 : paired s11565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11566 : safe 10 6 s11566 = true := by
  have hcenter00 : center s11566 0 false = some s11565 := by rfl
  have hcenter01 : center s11566 0 true = none := by rfl
  have hcenter10 : center s11566 1 false = none := by rfl
  have hcenter11 : center s11566 1 true = none := by rfl
  have hcenter20 : center s11566 2 false = none := by rfl
  have hcenter21 : center s11566 2 true = none := by rfl
  have hpaired00 : paired s11566 false false = none := by rfl
  have hpaired01 : paired s11566 false true = none := by rfl
  have hpaired10 : paired s11566 true false = none := by rfl
  have hpaired11 : paired s11566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11567 : safe 10 7 s11567 = true := by
  have hcenter00 : center s11567 0 false = none := by rfl
  have hcenter01 : center s11567 0 true = none := by rfl
  have hcenter10 : center s11567 1 false = none := by rfl
  have hcenter11 : center s11567 1 true = none := by rfl
  have hcenter20 : center s11567 2 false = none := by rfl
  have hcenter21 : center s11567 2 true = some s11566 := by rfl
  have hpaired00 : paired s11567 false false = none := by rfl
  have hpaired01 : paired s11567 false true = none := by rfl
  have hpaired10 : paired s11567 true false = none := by rfl
  have hpaired11 : paired s11567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11568 : safe 10 8 s11568 = true := by
  have hcenter00 : center s11568 0 false = none := by rfl
  have hcenter01 : center s11568 0 true = none := by rfl
  have hcenter10 : center s11568 1 false = none := by rfl
  have hcenter11 : center s11568 1 true = some s11567 := by rfl
  have hcenter20 : center s11568 2 false = none := by rfl
  have hcenter21 : center s11568 2 true = none := by rfl
  have hpaired00 : paired s11568 false false = none := by rfl
  have hpaired01 : paired s11568 false true = none := by rfl
  have hpaired10 : paired s11568 true false = none := by rfl
  have hpaired11 : paired s11568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11567) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11569 : safe 10 10 s11569 = true := by
  have hcenter00 : center s11569 0 false = none := by rfl
  have hcenter01 : center s11569 0 true = none := by rfl
  have hcenter10 : center s11569 1 false = some s11560 := by rfl
  have hcenter11 : center s11569 1 true = none := by rfl
  have hcenter20 : center s11569 2 false = none := by rfl
  have hcenter21 : center s11569 2 true = none := by rfl
  have hpaired00 : paired s11569 false false = some s11564 := by rfl
  have hpaired01 : paired s11569 false true = some s11568 := by rfl
  have hpaired10 : paired s11569 true false = none := by rfl
  have hpaired11 : paired s11569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11564) (optionAll_some_eq hpaired01 safeNode11568) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11570 : safe 10 11 s11570 = true := by
  have hcenter00 : center s11570 0 false = none := by rfl
  have hcenter01 : center s11570 0 true = none := by rfl
  have hcenter10 : center s11570 1 false = none := by rfl
  have hcenter11 : center s11570 1 true = none := by rfl
  have hcenter20 : center s11570 2 false = some s11548 := by rfl
  have hcenter21 : center s11570 2 true = some s11569 := by rfl
  have hpaired00 : paired s11570 false false = none := by rfl
  have hpaired01 : paired s11570 false true = none := by rfl
  have hpaired10 : paired s11570 true false = none := by rfl
  have hpaired11 : paired s11570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11548) (optionAll_some_eq hcenter21 safeNode11569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11571 : safe 10 13 s11571 = true := by
  have hcenter00 : center s11571 0 false = none := by rfl
  have hcenter01 : center s11571 0 true = none := by rfl
  have hcenter10 : center s11571 1 false = some s11330 := by rfl
  have hcenter11 : center s11571 1 true = none := by rfl
  have hcenter20 : center s11571 2 false = some s11500 := by rfl
  have hcenter21 : center s11571 2 true = none := by rfl
  have hpaired00 : paired s11571 false false = some s11535 := by rfl
  have hpaired01 : paired s11571 false true = some s11570 := by rfl
  have hpaired10 : paired s11571 true false = none := by rfl
  have hpaired11 : paired s11571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11330) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11500) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11535) (optionAll_some_eq hpaired01 safeNode11570) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11572 : safe 10 8 s11572 = true := by
  have hcenter00 : center s11572 0 false = none := by rfl
  have hcenter01 : center s11572 0 true = none := by rfl
  have hcenter10 : center s11572 1 false = none := by rfl
  have hcenter11 : center s11572 1 true = none := by rfl
  have hcenter20 : center s11572 2 false = none := by rfl
  have hcenter21 : center s11572 2 true = none := by rfl
  have hpaired00 : paired s11572 false false = none := by rfl
  have hpaired01 : paired s11572 false true = none := by rfl
  have hpaired10 : paired s11572 true false = none := by rfl
  have hpaired11 : paired s11572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11573 : safe 10 9 s11573 = true := by
  have hcenter00 : center s11573 0 false = none := by rfl
  have hcenter01 : center s11573 0 true = none := by rfl
  have hcenter10 : center s11573 1 false = none := by rfl
  have hcenter11 : center s11573 1 true = none := by rfl
  have hcenter20 : center s11573 2 false = none := by rfl
  have hcenter21 : center s11573 2 true = some s11572 := by rfl
  have hpaired00 : paired s11573 false false = none := by rfl
  have hpaired01 : paired s11573 false true = none := by rfl
  have hpaired10 : paired s11573 true false = none := by rfl
  have hpaired11 : paired s11573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11574 : safe 10 9 s11574 = true := by
  have hcenter00 : center s11574 0 false = none := by rfl
  have hcenter01 : center s11574 0 true = none := by rfl
  have hcenter10 : center s11574 1 false = none := by rfl
  have hcenter11 : center s11574 1 true = none := by rfl
  have hcenter20 : center s11574 2 false = none := by rfl
  have hcenter21 : center s11574 2 true = none := by rfl
  have hpaired00 : paired s11574 false false = none := by rfl
  have hpaired01 : paired s11574 false true = none := by rfl
  have hpaired10 : paired s11574 true false = none := by rfl
  have hpaired11 : paired s11574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11575 : safe 10 8 s11575 = true := by
  have hcenter00 : center s11575 0 false = none := by rfl
  have hcenter01 : center s11575 0 true = none := by rfl
  have hcenter10 : center s11575 1 false = none := by rfl
  have hcenter11 : center s11575 1 true = none := by rfl
  have hcenter20 : center s11575 2 false = none := by rfl
  have hcenter21 : center s11575 2 true = none := by rfl
  have hpaired00 : paired s11575 false false = none := by rfl
  have hpaired01 : paired s11575 false true = none := by rfl
  have hpaired10 : paired s11575 true false = none := by rfl
  have hpaired11 : paired s11575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11576 : safe 10 9 s11576 = true := by
  have hcenter00 : center s11576 0 false = none := by rfl
  have hcenter01 : center s11576 0 true = none := by rfl
  have hcenter10 : center s11576 1 false = none := by rfl
  have hcenter11 : center s11576 1 true = none := by rfl
  have hcenter20 : center s11576 2 false = none := by rfl
  have hcenter21 : center s11576 2 true = some s11575 := by rfl
  have hpaired00 : paired s11576 false false = none := by rfl
  have hpaired01 : paired s11576 false true = none := by rfl
  have hpaired10 : paired s11576 true false = none := by rfl
  have hpaired11 : paired s11576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11577 : safe 10 10 s11577 = true := by
  have hcenter00 : center s11577 0 false = none := by rfl
  have hcenter01 : center s11577 0 true = some s11573 := by rfl
  have hcenter10 : center s11577 1 false = some s11574 := by rfl
  have hcenter11 : center s11577 1 true = some s11576 := by rfl
  have hcenter20 : center s11577 2 false = none := by rfl
  have hcenter21 : center s11577 2 true = none := by rfl
  have hpaired00 : paired s11577 false false = none := by rfl
  have hpaired01 : paired s11577 false true = none := by rfl
  have hpaired10 : paired s11577 true false = none := by rfl
  have hpaired11 : paired s11577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11573) (optionAll_some_eq hcenter10 safeNode11574) (optionAll_some_eq hcenter11 safeNode11576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11578 : safe 10 5 s11578 = true := by
  have hcenter00 : center s11578 0 false = none := by rfl
  have hcenter01 : center s11578 0 true = none := by rfl
  have hcenter10 : center s11578 1 false = none := by rfl
  have hcenter11 : center s11578 1 true = none := by rfl
  have hcenter20 : center s11578 2 false = none := by rfl
  have hcenter21 : center s11578 2 true = none := by rfl
  have hpaired00 : paired s11578 false false = none := by rfl
  have hpaired01 : paired s11578 false true = none := by rfl
  have hpaired10 : paired s11578 true false = none := by rfl
  have hpaired11 : paired s11578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11579 : safe 10 6 s11579 = true := by
  have hcenter00 : center s11579 0 false = none := by rfl
  have hcenter01 : center s11579 0 true = none := by rfl
  have hcenter10 : center s11579 1 false = none := by rfl
  have hcenter11 : center s11579 1 true = some s11578 := by rfl
  have hcenter20 : center s11579 2 false = none := by rfl
  have hcenter21 : center s11579 2 true = none := by rfl
  have hpaired00 : paired s11579 false false = none := by rfl
  have hpaired01 : paired s11579 false true = none := by rfl
  have hpaired10 : paired s11579 true false = none := by rfl
  have hpaired11 : paired s11579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11580 : safe 10 7 s11580 = true := by
  have hcenter00 : center s11580 0 false = none := by rfl
  have hcenter01 : center s11580 0 true = none := by rfl
  have hcenter10 : center s11580 1 false = none := by rfl
  have hcenter11 : center s11580 1 true = none := by rfl
  have hcenter20 : center s11580 2 false = some s11579 := by rfl
  have hcenter21 : center s11580 2 true = none := by rfl
  have hpaired00 : paired s11580 false false = none := by rfl
  have hpaired01 : paired s11580 false true = none := by rfl
  have hpaired10 : paired s11580 true false = none := by rfl
  have hpaired11 : paired s11580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11581 : safe 10 8 s11581 = true := by
  have hcenter00 : center s11581 0 false = none := by rfl
  have hcenter01 : center s11581 0 true = some s11580 := by rfl
  have hcenter10 : center s11581 1 false = none := by rfl
  have hcenter11 : center s11581 1 true = none := by rfl
  have hcenter20 : center s11581 2 false = none := by rfl
  have hcenter21 : center s11581 2 true = none := by rfl
  have hpaired00 : paired s11581 false false = none := by rfl
  have hpaired01 : paired s11581 false true = none := by rfl
  have hpaired10 : paired s11581 true false = none := by rfl
  have hpaired11 : paired s11581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11582 : safe 10 9 s11582 = true := by
  have hcenter00 : center s11582 0 false = none := by rfl
  have hcenter01 : center s11582 0 true = none := by rfl
  have hcenter10 : center s11582 1 false = none := by rfl
  have hcenter11 : center s11582 1 true = some s11581 := by rfl
  have hcenter20 : center s11582 2 false = none := by rfl
  have hcenter21 : center s11582 2 true = none := by rfl
  have hpaired00 : paired s11582 false false = none := by rfl
  have hpaired01 : paired s11582 false true = none := by rfl
  have hpaired10 : paired s11582 true false = none := by rfl
  have hpaired11 : paired s11582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11583 : safe 10 5 s11583 = true := by
  have hcenter00 : center s11583 0 false = none := by rfl
  have hcenter01 : center s11583 0 true = none := by rfl
  have hcenter10 : center s11583 1 false = none := by rfl
  have hcenter11 : center s11583 1 true = none := by rfl
  have hcenter20 : center s11583 2 false = none := by rfl
  have hcenter21 : center s11583 2 true = none := by rfl
  have hpaired00 : paired s11583 false false = none := by rfl
  have hpaired01 : paired s11583 false true = none := by rfl
  have hpaired10 : paired s11583 true false = none := by rfl
  have hpaired11 : paired s11583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11584 : safe 10 6 s11584 = true := by
  have hcenter00 : center s11584 0 false = none := by rfl
  have hcenter01 : center s11584 0 true = none := by rfl
  have hcenter10 : center s11584 1 false = none := by rfl
  have hcenter11 : center s11584 1 true = none := by rfl
  have hcenter20 : center s11584 2 false = none := by rfl
  have hcenter21 : center s11584 2 true = some s11583 := by rfl
  have hpaired00 : paired s11584 false false = none := by rfl
  have hpaired01 : paired s11584 false true = none := by rfl
  have hpaired10 : paired s11584 true false = none := by rfl
  have hpaired11 : paired s11584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11585 : safe 10 7 s11585 = true := by
  have hcenter00 : center s11585 0 false = none := by rfl
  have hcenter01 : center s11585 0 true = none := by rfl
  have hcenter10 : center s11585 1 false = some s11584 := by rfl
  have hcenter11 : center s11585 1 true = none := by rfl
  have hcenter20 : center s11585 2 false = none := by rfl
  have hcenter21 : center s11585 2 true = none := by rfl
  have hpaired00 : paired s11585 false false = none := by rfl
  have hpaired01 : paired s11585 false true = none := by rfl
  have hpaired10 : paired s11585 true false = none := by rfl
  have hpaired11 : paired s11585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11586 : safe 10 8 s11586 = true := by
  have hcenter00 : center s11586 0 false = none := by rfl
  have hcenter01 : center s11586 0 true = some s11585 := by rfl
  have hcenter10 : center s11586 1 false = none := by rfl
  have hcenter11 : center s11586 1 true = none := by rfl
  have hcenter20 : center s11586 2 false = none := by rfl
  have hcenter21 : center s11586 2 true = none := by rfl
  have hpaired00 : paired s11586 false false = none := by rfl
  have hpaired01 : paired s11586 false true = none := by rfl
  have hpaired10 : paired s11586 true false = none := by rfl
  have hpaired11 : paired s11586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11587 : safe 10 9 s11587 = true := by
  have hcenter00 : center s11587 0 false = none := by rfl
  have hcenter01 : center s11587 0 true = none := by rfl
  have hcenter10 : center s11587 1 false = none := by rfl
  have hcenter11 : center s11587 1 true = none := by rfl
  have hcenter20 : center s11587 2 false = none := by rfl
  have hcenter21 : center s11587 2 true = some s11586 := by rfl
  have hpaired00 : paired s11587 false false = none := by rfl
  have hpaired01 : paired s11587 false true = none := by rfl
  have hpaired10 : paired s11587 true false = none := by rfl
  have hpaired11 : paired s11587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11588 : safe 10 11 s11588 = true := by
  have hcenter00 : center s11588 0 false = none := by rfl
  have hcenter01 : center s11588 0 true = none := by rfl
  have hcenter10 : center s11588 1 false = none := by rfl
  have hcenter11 : center s11588 1 true = none := by rfl
  have hcenter20 : center s11588 2 false = some s11577 := by rfl
  have hcenter21 : center s11588 2 true = none := by rfl
  have hpaired00 : paired s11588 false false = some s11582 := by rfl
  have hpaired01 : paired s11588 false true = some s11587 := by rfl
  have hpaired10 : paired s11588 true false = none := by rfl
  have hpaired11 : paired s11588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11577) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11582) (optionAll_some_eq hpaired01 safeNode11587) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11589 : safe 10 9 s11589 = true := by
  have hcenter00 : center s11589 0 false = none := by rfl
  have hcenter01 : center s11589 0 true = none := by rfl
  have hcenter10 : center s11589 1 false = none := by rfl
  have hcenter11 : center s11589 1 true = none := by rfl
  have hcenter20 : center s11589 2 false = none := by rfl
  have hcenter21 : center s11589 2 true = none := by rfl
  have hpaired00 : paired s11589 false false = none := by rfl
  have hpaired01 : paired s11589 false true = none := by rfl
  have hpaired10 : paired s11589 true false = none := by rfl
  have hpaired11 : paired s11589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11590 : safe 10 6 s11590 = true := by
  have hcenter00 : center s11590 0 false = none := by rfl
  have hcenter01 : center s11590 0 true = none := by rfl
  have hcenter10 : center s11590 1 false = none := by rfl
  have hcenter11 : center s11590 1 true = none := by rfl
  have hcenter20 : center s11590 2 false = none := by rfl
  have hcenter21 : center s11590 2 true = none := by rfl
  have hpaired00 : paired s11590 false false = none := by rfl
  have hpaired01 : paired s11590 false true = none := by rfl
  have hpaired10 : paired s11590 true false = none := by rfl
  have hpaired11 : paired s11590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11591 : safe 10 4 s11591 = true := by
  have hcenter00 : center s11591 0 false = none := by rfl
  have hcenter01 : center s11591 0 true = none := by rfl
  have hcenter10 : center s11591 1 false = none := by rfl
  have hcenter11 : center s11591 1 true = none := by rfl
  have hcenter20 : center s11591 2 false = none := by rfl
  have hcenter21 : center s11591 2 true = none := by rfl
  have hpaired00 : paired s11591 false false = none := by rfl
  have hpaired01 : paired s11591 false true = none := by rfl
  have hpaired10 : paired s11591 true false = none := by rfl
  have hpaired11 : paired s11591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11592 : safe 10 4 s11592 = true := by
  have hcenter00 : center s11592 0 false = none := by rfl
  have hcenter01 : center s11592 0 true = none := by rfl
  have hcenter10 : center s11592 1 false = none := by rfl
  have hcenter11 : center s11592 1 true = none := by rfl
  have hcenter20 : center s11592 2 false = none := by rfl
  have hcenter21 : center s11592 2 true = none := by rfl
  have hpaired00 : paired s11592 false false = none := by rfl
  have hpaired01 : paired s11592 false true = none := by rfl
  have hpaired10 : paired s11592 true false = none := by rfl
  have hpaired11 : paired s11592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11593 : safe 10 5 s11593 = true := by
  have hcenter00 : center s11593 0 false = some s11591 := by rfl
  have hcenter01 : center s11593 0 true = none := by rfl
  have hcenter10 : center s11593 1 false = some s11592 := by rfl
  have hcenter11 : center s11593 1 true = none := by rfl
  have hcenter20 : center s11593 2 false = none := by rfl
  have hcenter21 : center s11593 2 true = none := by rfl
  have hpaired00 : paired s11593 false false = none := by rfl
  have hpaired01 : paired s11593 false true = none := by rfl
  have hpaired10 : paired s11593 true false = none := by rfl
  have hpaired11 : paired s11593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11591) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11594 : safe 10 6 s11594 = true := by
  have hcenter00 : center s11594 0 false = none := by rfl
  have hcenter01 : center s11594 0 true = none := by rfl
  have hcenter10 : center s11594 1 false = none := by rfl
  have hcenter11 : center s11594 1 true = none := by rfl
  have hcenter20 : center s11594 2 false = some s11593 := by rfl
  have hcenter21 : center s11594 2 true = none := by rfl
  have hpaired00 : paired s11594 false false = none := by rfl
  have hpaired01 : paired s11594 false true = none := by rfl
  have hpaired10 : paired s11594 true false = none := by rfl
  have hpaired11 : paired s11594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11595 : safe 10 7 s11595 = true := by
  have hcenter00 : center s11595 0 false = some s11590 := by rfl
  have hcenter01 : center s11595 0 true = none := by rfl
  have hcenter10 : center s11595 1 false = some s11594 := by rfl
  have hcenter11 : center s11595 1 true = none := by rfl
  have hcenter20 : center s11595 2 false = none := by rfl
  have hcenter21 : center s11595 2 true = none := by rfl
  have hpaired00 : paired s11595 false false = none := by rfl
  have hpaired01 : paired s11595 false true = none := by rfl
  have hpaired10 : paired s11595 true false = none := by rfl
  have hpaired11 : paired s11595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11590) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11596 : safe 10 8 s11596 = true := by
  have hcenter00 : center s11596 0 false = none := by rfl
  have hcenter01 : center s11596 0 true = none := by rfl
  have hcenter10 : center s11596 1 false = none := by rfl
  have hcenter11 : center s11596 1 true = none := by rfl
  have hcenter20 : center s11596 2 false = some s11595 := by rfl
  have hcenter21 : center s11596 2 true = none := by rfl
  have hpaired00 : paired s11596 false false = none := by rfl
  have hpaired01 : paired s11596 false true = none := by rfl
  have hpaired10 : paired s11596 true false = none := by rfl
  have hpaired11 : paired s11596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11597 : safe 10 9 s11597 = true := by
  have hcenter00 : center s11597 0 false = none := by rfl
  have hcenter01 : center s11597 0 true = none := by rfl
  have hcenter10 : center s11597 1 false = none := by rfl
  have hcenter11 : center s11597 1 true = some s11596 := by rfl
  have hcenter20 : center s11597 2 false = none := by rfl
  have hcenter21 : center s11597 2 true = none := by rfl
  have hpaired00 : paired s11597 false false = none := by rfl
  have hpaired01 : paired s11597 false true = none := by rfl
  have hpaired10 : paired s11597 true false = none := by rfl
  have hpaired11 : paired s11597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11598 : safe 10 8 s11598 = true := by
  have hcenter00 : center s11598 0 false = none := by rfl
  have hcenter01 : center s11598 0 true = none := by rfl
  have hcenter10 : center s11598 1 false = none := by rfl
  have hcenter11 : center s11598 1 true = none := by rfl
  have hcenter20 : center s11598 2 false = none := by rfl
  have hcenter21 : center s11598 2 true = none := by rfl
  have hpaired00 : paired s11598 false false = none := by rfl
  have hpaired01 : paired s11598 false true = none := by rfl
  have hpaired10 : paired s11598 true false = none := by rfl
  have hpaired11 : paired s11598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11599 : safe 10 6 s11599 = true := by
  have hcenter00 : center s11599 0 false = none := by rfl
  have hcenter01 : center s11599 0 true = none := by rfl
  have hcenter10 : center s11599 1 false = none := by rfl
  have hcenter11 : center s11599 1 true = none := by rfl
  have hcenter20 : center s11599 2 false = none := by rfl
  have hcenter21 : center s11599 2 true = none := by rfl
  have hpaired00 : paired s11599 false false = none := by rfl
  have hpaired01 : paired s11599 false true = none := by rfl
  have hpaired10 : paired s11599 true false = none := by rfl
  have hpaired11 : paired s11599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11600 : safe 10 4 s11600 = true := by
  have hcenter00 : center s11600 0 false = none := by rfl
  have hcenter01 : center s11600 0 true = none := by rfl
  have hcenter10 : center s11600 1 false = none := by rfl
  have hcenter11 : center s11600 1 true = none := by rfl
  have hcenter20 : center s11600 2 false = none := by rfl
  have hcenter21 : center s11600 2 true = none := by rfl
  have hpaired00 : paired s11600 false false = none := by rfl
  have hpaired01 : paired s11600 false true = none := by rfl
  have hpaired10 : paired s11600 true false = none := by rfl
  have hpaired11 : paired s11600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11601 : safe 10 5 s11601 = true := by
  have hcenter00 : center s11601 0 false = some s11600 := by rfl
  have hcenter01 : center s11601 0 true = none := by rfl
  have hcenter10 : center s11601 1 false = none := by rfl
  have hcenter11 : center s11601 1 true = none := by rfl
  have hcenter20 : center s11601 2 false = none := by rfl
  have hcenter21 : center s11601 2 true = none := by rfl
  have hpaired00 : paired s11601 false false = none := by rfl
  have hpaired01 : paired s11601 false true = none := by rfl
  have hpaired10 : paired s11601 true false = none := by rfl
  have hpaired11 : paired s11601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11602 : safe 10 6 s11602 = true := by
  have hcenter00 : center s11602 0 false = none := by rfl
  have hcenter01 : center s11602 0 true = none := by rfl
  have hcenter10 : center s11602 1 false = some s11601 := by rfl
  have hcenter11 : center s11602 1 true = none := by rfl
  have hcenter20 : center s11602 2 false = none := by rfl
  have hcenter21 : center s11602 2 true = none := by rfl
  have hpaired00 : paired s11602 false false = none := by rfl
  have hpaired01 : paired s11602 false true = none := by rfl
  have hpaired10 : paired s11602 true false = none := by rfl
  have hpaired11 : paired s11602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11603 : safe 10 7 s11603 = true := by
  have hcenter00 : center s11603 0 false = some s11599 := by rfl
  have hcenter01 : center s11603 0 true = none := by rfl
  have hcenter10 : center s11603 1 false = none := by rfl
  have hcenter11 : center s11603 1 true = none := by rfl
  have hcenter20 : center s11603 2 false = some s11602 := by rfl
  have hcenter21 : center s11603 2 true = none := by rfl
  have hpaired00 : paired s11603 false false = none := by rfl
  have hpaired01 : paired s11603 false true = none := by rfl
  have hpaired10 : paired s11603 true false = none := by rfl
  have hpaired11 : paired s11603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11604 : safe 10 8 s11604 = true := by
  have hcenter00 : center s11604 0 false = none := by rfl
  have hcenter01 : center s11604 0 true = none := by rfl
  have hcenter10 : center s11604 1 false = some s11603 := by rfl
  have hcenter11 : center s11604 1 true = none := by rfl
  have hcenter20 : center s11604 2 false = none := by rfl
  have hcenter21 : center s11604 2 true = none := by rfl
  have hpaired00 : paired s11604 false false = none := by rfl
  have hpaired01 : paired s11604 false true = none := by rfl
  have hpaired10 : paired s11604 true false = none := by rfl
  have hpaired11 : paired s11604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11605 : safe 10 9 s11605 = true := by
  have hcenter00 : center s11605 0 false = some s11598 := by rfl
  have hcenter01 : center s11605 0 true = none := by rfl
  have hcenter10 : center s11605 1 false = none := by rfl
  have hcenter11 : center s11605 1 true = none := by rfl
  have hcenter20 : center s11605 2 false = some s11604 := by rfl
  have hcenter21 : center s11605 2 true = none := by rfl
  have hpaired00 : paired s11605 false false = none := by rfl
  have hpaired01 : paired s11605 false true = none := by rfl
  have hpaired10 : paired s11605 true false = none := by rfl
  have hpaired11 : paired s11605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11606 : safe 10 10 s11606 = true := by
  have hcenter00 : center s11606 0 false = some s11589 := by rfl
  have hcenter01 : center s11606 0 true = some s11597 := by rfl
  have hcenter10 : center s11606 1 false = some s11605 := by rfl
  have hcenter11 : center s11606 1 true = none := by rfl
  have hcenter20 : center s11606 2 false = none := by rfl
  have hcenter21 : center s11606 2 true = none := by rfl
  have hpaired00 : paired s11606 false false = none := by rfl
  have hpaired01 : paired s11606 false true = none := by rfl
  have hpaired10 : paired s11606 true false = none := by rfl
  have hpaired11 : paired s11606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11589) (optionAll_some_eq hcenter01 safeNode11597) (optionAll_some_eq hcenter10 safeNode11605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11607 : safe 10 7 s11607 = true := by
  have hcenter00 : center s11607 0 false = none := by rfl
  have hcenter01 : center s11607 0 true = none := by rfl
  have hcenter10 : center s11607 1 false = none := by rfl
  have hcenter11 : center s11607 1 true = none := by rfl
  have hcenter20 : center s11607 2 false = none := by rfl
  have hcenter21 : center s11607 2 true = none := by rfl
  have hpaired00 : paired s11607 false false = none := by rfl
  have hpaired01 : paired s11607 false true = none := by rfl
  have hpaired10 : paired s11607 true false = none := by rfl
  have hpaired11 : paired s11607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11608 : safe 10 5 s11608 = true := by
  have hcenter00 : center s11608 0 false = none := by rfl
  have hcenter01 : center s11608 0 true = none := by rfl
  have hcenter10 : center s11608 1 false = none := by rfl
  have hcenter11 : center s11608 1 true = none := by rfl
  have hcenter20 : center s11608 2 false = none := by rfl
  have hcenter21 : center s11608 2 true = none := by rfl
  have hpaired00 : paired s11608 false false = none := by rfl
  have hpaired01 : paired s11608 false true = none := by rfl
  have hpaired10 : paired s11608 true false = none := by rfl
  have hpaired11 : paired s11608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11609 : safe 10 6 s11609 = true := by
  have hcenter00 : center s11609 0 false = some s11608 := by rfl
  have hcenter01 : center s11609 0 true = none := by rfl
  have hcenter10 : center s11609 1 false = none := by rfl
  have hcenter11 : center s11609 1 true = none := by rfl
  have hcenter20 : center s11609 2 false = none := by rfl
  have hcenter21 : center s11609 2 true = none := by rfl
  have hpaired00 : paired s11609 false false = none := by rfl
  have hpaired01 : paired s11609 false true = none := by rfl
  have hpaired10 : paired s11609 true false = none := by rfl
  have hpaired11 : paired s11609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11610 : safe 10 7 s11610 = true := by
  have hcenter00 : center s11610 0 false = none := by rfl
  have hcenter01 : center s11610 0 true = none := by rfl
  have hcenter10 : center s11610 1 false = some s11609 := by rfl
  have hcenter11 : center s11610 1 true = none := by rfl
  have hcenter20 : center s11610 2 false = none := by rfl
  have hcenter21 : center s11610 2 true = none := by rfl
  have hpaired00 : paired s11610 false false = none := by rfl
  have hpaired01 : paired s11610 false true = none := by rfl
  have hpaired10 : paired s11610 true false = none := by rfl
  have hpaired11 : paired s11610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11611 : safe 10 8 s11611 = true := by
  have hcenter00 : center s11611 0 false = some s11607 := by rfl
  have hcenter01 : center s11611 0 true = none := by rfl
  have hcenter10 : center s11611 1 false = none := by rfl
  have hcenter11 : center s11611 1 true = none := by rfl
  have hcenter20 : center s11611 2 false = none := by rfl
  have hcenter21 : center s11611 2 true = some s11610 := by rfl
  have hpaired00 : paired s11611 false false = none := by rfl
  have hpaired01 : paired s11611 false true = none := by rfl
  have hpaired10 : paired s11611 true false = none := by rfl
  have hpaired11 : paired s11611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11612 : safe 10 6 s11612 = true := by
  have hcenter00 : center s11612 0 false = none := by rfl
  have hcenter01 : center s11612 0 true = none := by rfl
  have hcenter10 : center s11612 1 false = none := by rfl
  have hcenter11 : center s11612 1 true = none := by rfl
  have hcenter20 : center s11612 2 false = none := by rfl
  have hcenter21 : center s11612 2 true = none := by rfl
  have hpaired00 : paired s11612 false false = none := by rfl
  have hpaired01 : paired s11612 false true = none := by rfl
  have hpaired10 : paired s11612 true false = none := by rfl
  have hpaired11 : paired s11612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11613 : safe 10 7 s11613 = true := by
  have hcenter00 : center s11613 0 false = none := by rfl
  have hcenter01 : center s11613 0 true = none := by rfl
  have hcenter10 : center s11613 1 false = none := by rfl
  have hcenter11 : center s11613 1 true = none := by rfl
  have hcenter20 : center s11613 2 false = none := by rfl
  have hcenter21 : center s11613 2 true = some s11612 := by rfl
  have hpaired00 : paired s11613 false false = none := by rfl
  have hpaired01 : paired s11613 false true = none := by rfl
  have hpaired10 : paired s11613 true false = none := by rfl
  have hpaired11 : paired s11613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11614 : safe 10 8 s11614 = true := by
  have hcenter00 : center s11614 0 false = none := by rfl
  have hcenter01 : center s11614 0 true = none := by rfl
  have hcenter10 : center s11614 1 false = none := by rfl
  have hcenter11 : center s11614 1 true = some s11613 := by rfl
  have hcenter20 : center s11614 2 false = none := by rfl
  have hcenter21 : center s11614 2 true = none := by rfl
  have hpaired00 : paired s11614 false false = none := by rfl
  have hpaired01 : paired s11614 false true = none := by rfl
  have hpaired10 : paired s11614 true false = none := by rfl
  have hpaired11 : paired s11614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11615 : safe 10 9 s11615 = true := by
  have hcenter00 : center s11615 0 false = none := by rfl
  have hcenter01 : center s11615 0 true = none := by rfl
  have hcenter10 : center s11615 1 false = some s11611 := by rfl
  have hcenter11 : center s11615 1 true = none := by rfl
  have hcenter20 : center s11615 2 false = some s11614 := by rfl
  have hcenter21 : center s11615 2 true = none := by rfl
  have hpaired00 : paired s11615 false false = none := by rfl
  have hpaired01 : paired s11615 false true = none := by rfl
  have hpaired10 : paired s11615 true false = none := by rfl
  have hpaired11 : paired s11615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11611) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11616 : safe 10 6 s11616 = true := by
  have hcenter00 : center s11616 0 false = none := by rfl
  have hcenter01 : center s11616 0 true = none := by rfl
  have hcenter10 : center s11616 1 false = none := by rfl
  have hcenter11 : center s11616 1 true = none := by rfl
  have hcenter20 : center s11616 2 false = none := by rfl
  have hcenter21 : center s11616 2 true = none := by rfl
  have hpaired00 : paired s11616 false false = none := by rfl
  have hpaired01 : paired s11616 false true = none := by rfl
  have hpaired10 : paired s11616 true false = none := by rfl
  have hpaired11 : paired s11616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11617 : safe 10 7 s11617 = true := by
  have hcenter00 : center s11617 0 false = none := by rfl
  have hcenter01 : center s11617 0 true = none := by rfl
  have hcenter10 : center s11617 1 false = none := by rfl
  have hcenter11 : center s11617 1 true = some s11616 := by rfl
  have hcenter20 : center s11617 2 false = none := by rfl
  have hcenter21 : center s11617 2 true = none := by rfl
  have hpaired00 : paired s11617 false false = none := by rfl
  have hpaired01 : paired s11617 false true = none := by rfl
  have hpaired10 : paired s11617 true false = none := by rfl
  have hpaired11 : paired s11617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11618 : safe 10 8 s11618 = true := by
  have hcenter00 : center s11618 0 false = none := by rfl
  have hcenter01 : center s11618 0 true = none := by rfl
  have hcenter10 : center s11618 1 false = none := by rfl
  have hcenter11 : center s11618 1 true = none := by rfl
  have hcenter20 : center s11618 2 false = none := by rfl
  have hcenter21 : center s11618 2 true = some s11617 := by rfl
  have hpaired00 : paired s11618 false false = none := by rfl
  have hpaired01 : paired s11618 false true = none := by rfl
  have hpaired10 : paired s11618 true false = none := by rfl
  have hpaired11 : paired s11618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11619 : safe 10 7 s11619 = true := by
  have hcenter00 : center s11619 0 false = none := by rfl
  have hcenter01 : center s11619 0 true = none := by rfl
  have hcenter10 : center s11619 1 false = none := by rfl
  have hcenter11 : center s11619 1 true = none := by rfl
  have hcenter20 : center s11619 2 false = none := by rfl
  have hcenter21 : center s11619 2 true = none := by rfl
  have hpaired00 : paired s11619 false false = none := by rfl
  have hpaired01 : paired s11619 false true = none := by rfl
  have hpaired10 : paired s11619 true false = none := by rfl
  have hpaired11 : paired s11619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11620 : safe 10 5 s11620 = true := by
  have hcenter00 : center s11620 0 false = none := by rfl
  have hcenter01 : center s11620 0 true = none := by rfl
  have hcenter10 : center s11620 1 false = none := by rfl
  have hcenter11 : center s11620 1 true = none := by rfl
  have hcenter20 : center s11620 2 false = none := by rfl
  have hcenter21 : center s11620 2 true = none := by rfl
  have hpaired00 : paired s11620 false false = none := by rfl
  have hpaired01 : paired s11620 false true = none := by rfl
  have hpaired10 : paired s11620 true false = none := by rfl
  have hpaired11 : paired s11620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11621 : safe 10 6 s11621 = true := by
  have hcenter00 : center s11621 0 false = some s11620 := by rfl
  have hcenter01 : center s11621 0 true = none := by rfl
  have hcenter10 : center s11621 1 false = none := by rfl
  have hcenter11 : center s11621 1 true = none := by rfl
  have hcenter20 : center s11621 2 false = none := by rfl
  have hcenter21 : center s11621 2 true = none := by rfl
  have hpaired00 : paired s11621 false false = none := by rfl
  have hpaired01 : paired s11621 false true = none := by rfl
  have hpaired10 : paired s11621 true false = none := by rfl
  have hpaired11 : paired s11621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11622 : safe 10 7 s11622 = true := by
  have hcenter00 : center s11622 0 false = none := by rfl
  have hcenter01 : center s11622 0 true = none := by rfl
  have hcenter10 : center s11622 1 false = none := by rfl
  have hcenter11 : center s11622 1 true = none := by rfl
  have hcenter20 : center s11622 2 false = some s11621 := by rfl
  have hcenter21 : center s11622 2 true = none := by rfl
  have hpaired00 : paired s11622 false false = none := by rfl
  have hpaired01 : paired s11622 false true = none := by rfl
  have hpaired10 : paired s11622 true false = none := by rfl
  have hpaired11 : paired s11622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11623 : safe 10 8 s11623 = true := by
  have hcenter00 : center s11623 0 false = some s11619 := by rfl
  have hcenter01 : center s11623 0 true = none := by rfl
  have hcenter10 : center s11623 1 false = none := by rfl
  have hcenter11 : center s11623 1 true = some s11622 := by rfl
  have hcenter20 : center s11623 2 false = none := by rfl
  have hcenter21 : center s11623 2 true = none := by rfl
  have hpaired00 : paired s11623 false false = none := by rfl
  have hpaired01 : paired s11623 false true = none := by rfl
  have hpaired10 : paired s11623 true false = none := by rfl
  have hpaired11 : paired s11623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11624 : safe 10 9 s11624 = true := by
  have hcenter00 : center s11624 0 false = none := by rfl
  have hcenter01 : center s11624 0 true = none := by rfl
  have hcenter10 : center s11624 1 false = some s11618 := by rfl
  have hcenter11 : center s11624 1 true = none := by rfl
  have hcenter20 : center s11624 2 false = some s11623 := by rfl
  have hcenter21 : center s11624 2 true = none := by rfl
  have hpaired00 : paired s11624 false false = none := by rfl
  have hpaired01 : paired s11624 false true = none := by rfl
  have hpaired10 : paired s11624 true false = none := by rfl
  have hpaired11 : paired s11624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11618) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11625 : safe 10 11 s11625 = true := by
  have hcenter00 : center s11625 0 false = none := by rfl
  have hcenter01 : center s11625 0 true = none := by rfl
  have hcenter10 : center s11625 1 false = none := by rfl
  have hcenter11 : center s11625 1 true = none := by rfl
  have hcenter20 : center s11625 2 false = none := by rfl
  have hcenter21 : center s11625 2 true = some s11606 := by rfl
  have hpaired00 : paired s11625 false false = some s11615 := by rfl
  have hpaired01 : paired s11625 false true = some s11624 := by rfl
  have hpaired10 : paired s11625 true false = none := by rfl
  have hpaired11 : paired s11625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11606) (optionAll_some_eq hpaired00 safeNode11615) (optionAll_some_eq hpaired01 safeNode11624) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11626 : safe 10 6 s11626 = true := by
  have hcenter00 : center s11626 0 false = none := by rfl
  have hcenter01 : center s11626 0 true = none := by rfl
  have hcenter10 : center s11626 1 false = none := by rfl
  have hcenter11 : center s11626 1 true = none := by rfl
  have hcenter20 : center s11626 2 false = none := by rfl
  have hcenter21 : center s11626 2 true = none := by rfl
  have hpaired00 : paired s11626 false false = none := by rfl
  have hpaired01 : paired s11626 false true = none := by rfl
  have hpaired10 : paired s11626 true false = none := by rfl
  have hpaired11 : paired s11626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11627 : safe 10 7 s11627 = true := by
  have hcenter00 : center s11627 0 false = none := by rfl
  have hcenter01 : center s11627 0 true = none := by rfl
  have hcenter10 : center s11627 1 false = none := by rfl
  have hcenter11 : center s11627 1 true = none := by rfl
  have hcenter20 : center s11627 2 false = none := by rfl
  have hcenter21 : center s11627 2 true = some s11626 := by rfl
  have hpaired00 : paired s11627 false false = none := by rfl
  have hpaired01 : paired s11627 false true = none := by rfl
  have hpaired10 : paired s11627 true false = none := by rfl
  have hpaired11 : paired s11627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11628 : safe 10 7 s11628 = true := by
  have hcenter00 : center s11628 0 false = none := by rfl
  have hcenter01 : center s11628 0 true = none := by rfl
  have hcenter10 : center s11628 1 false = none := by rfl
  have hcenter11 : center s11628 1 true = none := by rfl
  have hcenter20 : center s11628 2 false = none := by rfl
  have hcenter21 : center s11628 2 true = none := by rfl
  have hpaired00 : paired s11628 false false = none := by rfl
  have hpaired01 : paired s11628 false true = none := by rfl
  have hpaired10 : paired s11628 true false = none := by rfl
  have hpaired11 : paired s11628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11629 : safe 10 8 s11629 = true := by
  have hcenter00 : center s11629 0 false = none := by rfl
  have hcenter01 : center s11629 0 true = none := by rfl
  have hcenter10 : center s11629 1 false = some s11627 := by rfl
  have hcenter11 : center s11629 1 true = some s11628 := by rfl
  have hcenter20 : center s11629 2 false = none := by rfl
  have hcenter21 : center s11629 2 true = none := by rfl
  have hpaired00 : paired s11629 false false = none := by rfl
  have hpaired01 : paired s11629 false true = none := by rfl
  have hpaired10 : paired s11629 true false = none := by rfl
  have hpaired11 : paired s11629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11627) (optionAll_some_eq hcenter11 safeNode11628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11630 : safe 10 9 s11630 = true := by
  have hcenter00 : center s11630 0 false = some s11629 := by rfl
  have hcenter01 : center s11630 0 true = none := by rfl
  have hcenter10 : center s11630 1 false = none := by rfl
  have hcenter11 : center s11630 1 true = none := by rfl
  have hcenter20 : center s11630 2 false = none := by rfl
  have hcenter21 : center s11630 2 true = none := by rfl
  have hpaired00 : paired s11630 false false = none := by rfl
  have hpaired01 : paired s11630 false true = none := by rfl
  have hpaired10 : paired s11630 true false = none := by rfl
  have hpaired11 : paired s11630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11629) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11631 : safe 10 3 s11631 = true := by
  have hcenter00 : center s11631 0 false = none := by rfl
  have hcenter01 : center s11631 0 true = none := by rfl
  have hcenter10 : center s11631 1 false = none := by rfl
  have hcenter11 : center s11631 1 true = none := by rfl
  have hcenter20 : center s11631 2 false = none := by rfl
  have hcenter21 : center s11631 2 true = none := by rfl
  have hpaired00 : paired s11631 false false = none := by rfl
  have hpaired01 : paired s11631 false true = none := by rfl
  have hpaired10 : paired s11631 true false = none := by rfl
  have hpaired11 : paired s11631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11632 : safe 10 4 s11632 = true := by
  have hcenter00 : center s11632 0 false = none := by rfl
  have hcenter01 : center s11632 0 true = none := by rfl
  have hcenter10 : center s11632 1 false = none := by rfl
  have hcenter11 : center s11632 1 true = none := by rfl
  have hcenter20 : center s11632 2 false = none := by rfl
  have hcenter21 : center s11632 2 true = some s11631 := by rfl
  have hpaired00 : paired s11632 false false = none := by rfl
  have hpaired01 : paired s11632 false true = none := by rfl
  have hpaired10 : paired s11632 true false = none := by rfl
  have hpaired11 : paired s11632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11633 : safe 10 5 s11633 = true := by
  have hcenter00 : center s11633 0 false = none := by rfl
  have hcenter01 : center s11633 0 true = none := by rfl
  have hcenter10 : center s11633 1 false = some s11632 := by rfl
  have hcenter11 : center s11633 1 true = none := by rfl
  have hcenter20 : center s11633 2 false = none := by rfl
  have hcenter21 : center s11633 2 true = none := by rfl
  have hpaired00 : paired s11633 false false = none := by rfl
  have hpaired01 : paired s11633 false true = none := by rfl
  have hpaired10 : paired s11633 true false = none := by rfl
  have hpaired11 : paired s11633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11634 : safe 10 6 s11634 = true := by
  have hcenter00 : center s11634 0 false = some s11633 := by rfl
  have hcenter01 : center s11634 0 true = none := by rfl
  have hcenter10 : center s11634 1 false = none := by rfl
  have hcenter11 : center s11634 1 true = none := by rfl
  have hcenter20 : center s11634 2 false = none := by rfl
  have hcenter21 : center s11634 2 true = none := by rfl
  have hpaired00 : paired s11634 false false = none := by rfl
  have hpaired01 : paired s11634 false true = none := by rfl
  have hpaired10 : paired s11634 true false = none := by rfl
  have hpaired11 : paired s11634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11635 : safe 10 7 s11635 = true := by
  have hcenter00 : center s11635 0 false = none := by rfl
  have hcenter01 : center s11635 0 true = none := by rfl
  have hcenter10 : center s11635 1 false = some s11634 := by rfl
  have hcenter11 : center s11635 1 true = none := by rfl
  have hcenter20 : center s11635 2 false = none := by rfl
  have hcenter21 : center s11635 2 true = none := by rfl
  have hpaired00 : paired s11635 false false = none := by rfl
  have hpaired01 : paired s11635 false true = none := by rfl
  have hpaired10 : paired s11635 true false = none := by rfl
  have hpaired11 : paired s11635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11636 : safe 10 7 s11636 = true := by
  have hcenter00 : center s11636 0 false = none := by rfl
  have hcenter01 : center s11636 0 true = none := by rfl
  have hcenter10 : center s11636 1 false = none := by rfl
  have hcenter11 : center s11636 1 true = none := by rfl
  have hcenter20 : center s11636 2 false = none := by rfl
  have hcenter21 : center s11636 2 true = none := by rfl
  have hpaired00 : paired s11636 false false = none := by rfl
  have hpaired01 : paired s11636 false true = none := by rfl
  have hpaired10 : paired s11636 true false = none := by rfl
  have hpaired11 : paired s11636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11637 : safe 10 8 s11637 = true := by
  have hcenter00 : center s11637 0 false = none := by rfl
  have hcenter01 : center s11637 0 true = some s11635 := by rfl
  have hcenter10 : center s11637 1 false = none := by rfl
  have hcenter11 : center s11637 1 true = none := by rfl
  have hcenter20 : center s11637 2 false = none := by rfl
  have hcenter21 : center s11637 2 true = some s11636 := by rfl
  have hpaired00 : paired s11637 false false = none := by rfl
  have hpaired01 : paired s11637 false true = none := by rfl
  have hpaired10 : paired s11637 true false = none := by rfl
  have hpaired11 : paired s11637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11638 : safe 10 9 s11638 = true := by
  have hcenter00 : center s11638 0 false = none := by rfl
  have hcenter01 : center s11638 0 true = none := by rfl
  have hcenter10 : center s11638 1 false = none := by rfl
  have hcenter11 : center s11638 1 true = some s11637 := by rfl
  have hcenter20 : center s11638 2 false = none := by rfl
  have hcenter21 : center s11638 2 true = none := by rfl
  have hpaired00 : paired s11638 false false = none := by rfl
  have hpaired01 : paired s11638 false true = none := by rfl
  have hpaired10 : paired s11638 true false = none := by rfl
  have hpaired11 : paired s11638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11639 : safe 10 10 s11639 = true := by
  have hcenter00 : center s11639 0 false = none := by rfl
  have hcenter01 : center s11639 0 true = none := by rfl
  have hcenter10 : center s11639 1 false = none := by rfl
  have hcenter11 : center s11639 1 true = none := by rfl
  have hcenter20 : center s11639 2 false = some s11630 := by rfl
  have hcenter21 : center s11639 2 true = some s11638 := by rfl
  have hpaired00 : paired s11639 false false = none := by rfl
  have hpaired01 : paired s11639 false true = none := by rfl
  have hpaired10 : paired s11639 true false = none := by rfl
  have hpaired11 : paired s11639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11630) (optionAll_some_eq hcenter21 safeNode11638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11640 : safe 10 7 s11640 = true := by
  have hcenter00 : center s11640 0 false = none := by rfl
  have hcenter01 : center s11640 0 true = none := by rfl
  have hcenter10 : center s11640 1 false = none := by rfl
  have hcenter11 : center s11640 1 true = none := by rfl
  have hcenter20 : center s11640 2 false = none := by rfl
  have hcenter21 : center s11640 2 true = none := by rfl
  have hpaired00 : paired s11640 false false = none := by rfl
  have hpaired01 : paired s11640 false true = none := by rfl
  have hpaired10 : paired s11640 true false = none := by rfl
  have hpaired11 : paired s11640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11641 : safe 10 8 s11641 = true := by
  have hcenter00 : center s11641 0 false = none := by rfl
  have hcenter01 : center s11641 0 true = none := by rfl
  have hcenter10 : center s11641 1 false = none := by rfl
  have hcenter11 : center s11641 1 true = none := by rfl
  have hcenter20 : center s11641 2 false = some s11640 := by rfl
  have hcenter21 : center s11641 2 true = none := by rfl
  have hpaired00 : paired s11641 false false = none := by rfl
  have hpaired01 : paired s11641 false true = none := by rfl
  have hpaired10 : paired s11641 true false = none := by rfl
  have hpaired11 : paired s11641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11642 : safe 10 5 s11642 = true := by
  have hcenter00 : center s11642 0 false = none := by rfl
  have hcenter01 : center s11642 0 true = none := by rfl
  have hcenter10 : center s11642 1 false = none := by rfl
  have hcenter11 : center s11642 1 true = none := by rfl
  have hcenter20 : center s11642 2 false = none := by rfl
  have hcenter21 : center s11642 2 true = none := by rfl
  have hpaired00 : paired s11642 false false = none := by rfl
  have hpaired01 : paired s11642 false true = none := by rfl
  have hpaired10 : paired s11642 true false = none := by rfl
  have hpaired11 : paired s11642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11643 : safe 10 6 s11643 = true := by
  have hcenter00 : center s11643 0 false = none := by rfl
  have hcenter01 : center s11643 0 true = none := by rfl
  have hcenter10 : center s11643 1 false = none := by rfl
  have hcenter11 : center s11643 1 true = some s11642 := by rfl
  have hcenter20 : center s11643 2 false = none := by rfl
  have hcenter21 : center s11643 2 true = none := by rfl
  have hpaired00 : paired s11643 false false = none := by rfl
  have hpaired01 : paired s11643 false true = none := by rfl
  have hpaired10 : paired s11643 true false = none := by rfl
  have hpaired11 : paired s11643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11644 : safe 10 7 s11644 = true := by
  have hcenter00 : center s11644 0 false = none := by rfl
  have hcenter01 : center s11644 0 true = none := by rfl
  have hcenter10 : center s11644 1 false = none := by rfl
  have hcenter11 : center s11644 1 true = none := by rfl
  have hcenter20 : center s11644 2 false = some s11643 := by rfl
  have hcenter21 : center s11644 2 true = none := by rfl
  have hpaired00 : paired s11644 false false = none := by rfl
  have hpaired01 : paired s11644 false true = none := by rfl
  have hpaired10 : paired s11644 true false = none := by rfl
  have hpaired11 : paired s11644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11645 : safe 10 4 s11645 = true := by
  have hcenter00 : center s11645 0 false = none := by rfl
  have hcenter01 : center s11645 0 true = none := by rfl
  have hcenter10 : center s11645 1 false = none := by rfl
  have hcenter11 : center s11645 1 true = none := by rfl
  have hcenter20 : center s11645 2 false = none := by rfl
  have hcenter21 : center s11645 2 true = none := by rfl
  have hpaired00 : paired s11645 false false = none := by rfl
  have hpaired01 : paired s11645 false true = none := by rfl
  have hpaired10 : paired s11645 true false = none := by rfl
  have hpaired11 : paired s11645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11646 : safe 10 5 s11646 = true := by
  have hcenter00 : center s11646 0 false = some s11645 := by rfl
  have hcenter01 : center s11646 0 true = none := by rfl
  have hcenter10 : center s11646 1 false = none := by rfl
  have hcenter11 : center s11646 1 true = none := by rfl
  have hcenter20 : center s11646 2 false = none := by rfl
  have hcenter21 : center s11646 2 true = none := by rfl
  have hpaired00 : paired s11646 false false = none := by rfl
  have hpaired01 : paired s11646 false true = none := by rfl
  have hpaired10 : paired s11646 true false = none := by rfl
  have hpaired11 : paired s11646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11647 : safe 10 6 s11647 = true := by
  have hcenter00 : center s11647 0 false = none := by rfl
  have hcenter01 : center s11647 0 true = none := by rfl
  have hcenter10 : center s11647 1 false = none := by rfl
  have hcenter11 : center s11647 1 true = none := by rfl
  have hcenter20 : center s11647 2 false = some s11646 := by rfl
  have hcenter21 : center s11647 2 true = none := by rfl
  have hpaired00 : paired s11647 false false = none := by rfl
  have hpaired01 : paired s11647 false true = none := by rfl
  have hpaired10 : paired s11647 true false = none := by rfl
  have hpaired11 : paired s11647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11646) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11648 : safe 10 7 s11648 = true := by
  have hcenter00 : center s11648 0 false = none := by rfl
  have hcenter01 : center s11648 0 true = none := by rfl
  have hcenter10 : center s11648 1 false = none := by rfl
  have hcenter11 : center s11648 1 true = some s11647 := by rfl
  have hcenter20 : center s11648 2 false = none := by rfl
  have hcenter21 : center s11648 2 true = none := by rfl
  have hpaired00 : paired s11648 false false = none := by rfl
  have hpaired01 : paired s11648 false true = none := by rfl
  have hpaired10 : paired s11648 true false = none := by rfl
  have hpaired11 : paired s11648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11649 : safe 10 8 s11649 = true := by
  have hcenter00 : center s11649 0 false = none := by rfl
  have hcenter01 : center s11649 0 true = none := by rfl
  have hcenter10 : center s11649 1 false = some s11644 := by rfl
  have hcenter11 : center s11649 1 true = none := by rfl
  have hcenter20 : center s11649 2 false = none := by rfl
  have hcenter21 : center s11649 2 true = some s11648 := by rfl
  have hpaired00 : paired s11649 false false = none := by rfl
  have hpaired01 : paired s11649 false true = none := by rfl
  have hpaired10 : paired s11649 true false = none := by rfl
  have hpaired11 : paired s11649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11650 : safe 10 5 s11650 = true := by
  have hcenter00 : center s11650 0 false = none := by rfl
  have hcenter01 : center s11650 0 true = none := by rfl
  have hcenter10 : center s11650 1 false = none := by rfl
  have hcenter11 : center s11650 1 true = none := by rfl
  have hcenter20 : center s11650 2 false = none := by rfl
  have hcenter21 : center s11650 2 true = none := by rfl
  have hpaired00 : paired s11650 false false = none := by rfl
  have hpaired01 : paired s11650 false true = none := by rfl
  have hpaired10 : paired s11650 true false = none := by rfl
  have hpaired11 : paired s11650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11651 : safe 10 6 s11651 = true := by
  have hcenter00 : center s11651 0 false = none := by rfl
  have hcenter01 : center s11651 0 true = none := by rfl
  have hcenter10 : center s11651 1 false = none := by rfl
  have hcenter11 : center s11651 1 true = none := by rfl
  have hcenter20 : center s11651 2 false = some s11650 := by rfl
  have hcenter21 : center s11651 2 true = none := by rfl
  have hpaired00 : paired s11651 false false = none := by rfl
  have hpaired01 : paired s11651 false true = none := by rfl
  have hpaired10 : paired s11651 true false = none := by rfl
  have hpaired11 : paired s11651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11652 : safe 10 7 s11652 = true := by
  have hcenter00 : center s11652 0 false = some s11651 := by rfl
  have hcenter01 : center s11652 0 true = none := by rfl
  have hcenter10 : center s11652 1 false = none := by rfl
  have hcenter11 : center s11652 1 true = none := by rfl
  have hcenter20 : center s11652 2 false = none := by rfl
  have hcenter21 : center s11652 2 true = none := by rfl
  have hpaired00 : paired s11652 false false = none := by rfl
  have hpaired01 : paired s11652 false true = none := by rfl
  have hpaired10 : paired s11652 true false = none := by rfl
  have hpaired11 : paired s11652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11651) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11653 : safe 10 5 s11653 = true := by
  have hcenter00 : center s11653 0 false = none := by rfl
  have hcenter01 : center s11653 0 true = none := by rfl
  have hcenter10 : center s11653 1 false = none := by rfl
  have hcenter11 : center s11653 1 true = none := by rfl
  have hcenter20 : center s11653 2 false = none := by rfl
  have hcenter21 : center s11653 2 true = none := by rfl
  have hpaired00 : paired s11653 false false = none := by rfl
  have hpaired01 : paired s11653 false true = none := by rfl
  have hpaired10 : paired s11653 true false = none := by rfl
  have hpaired11 : paired s11653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11654 : safe 10 6 s11654 = true := by
  have hcenter00 : center s11654 0 false = none := by rfl
  have hcenter01 : center s11654 0 true = none := by rfl
  have hcenter10 : center s11654 1 false = none := by rfl
  have hcenter11 : center s11654 1 true = none := by rfl
  have hcenter20 : center s11654 2 false = none := by rfl
  have hcenter21 : center s11654 2 true = some s11653 := by rfl
  have hpaired00 : paired s11654 false false = none := by rfl
  have hpaired01 : paired s11654 false true = none := by rfl
  have hpaired10 : paired s11654 true false = none := by rfl
  have hpaired11 : paired s11654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11655 : safe 10 5 s11655 = true := by
  have hcenter00 : center s11655 0 false = none := by rfl
  have hcenter01 : center s11655 0 true = none := by rfl
  have hcenter10 : center s11655 1 false = none := by rfl
  have hcenter11 : center s11655 1 true = none := by rfl
  have hcenter20 : center s11655 2 false = none := by rfl
  have hcenter21 : center s11655 2 true = none := by rfl
  have hpaired00 : paired s11655 false false = none := by rfl
  have hpaired01 : paired s11655 false true = none := by rfl
  have hpaired10 : paired s11655 true false = none := by rfl
  have hpaired11 : paired s11655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11656 : safe 10 6 s11656 = true := by
  have hcenter00 : center s11656 0 false = none := by rfl
  have hcenter01 : center s11656 0 true = some s11655 := by rfl
  have hcenter10 : center s11656 1 false = none := by rfl
  have hcenter11 : center s11656 1 true = none := by rfl
  have hcenter20 : center s11656 2 false = none := by rfl
  have hcenter21 : center s11656 2 true = none := by rfl
  have hpaired00 : paired s11656 false false = none := by rfl
  have hpaired01 : paired s11656 false true = none := by rfl
  have hpaired10 : paired s11656 true false = none := by rfl
  have hpaired11 : paired s11656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11657 : safe 10 8 s11657 = true := by
  have hcenter00 : center s11657 0 false = none := by rfl
  have hcenter01 : center s11657 0 true = none := by rfl
  have hcenter10 : center s11657 1 false = none := by rfl
  have hcenter11 : center s11657 1 true = none := by rfl
  have hcenter20 : center s11657 2 false = some s11652 := by rfl
  have hcenter21 : center s11657 2 true = none := by rfl
  have hpaired00 : paired s11657 false false = none := by rfl
  have hpaired01 : paired s11657 false true = none := by rfl
  have hpaired10 : paired s11657 true false = some s11654 := by rfl
  have hpaired11 : paired s11657 true true = some s11656 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11654) (optionAll_some_eq hpaired11 safeNode11656)

theorem safeNode11658 : safe 10 9 s11658 = true := by
  have hcenter00 : center s11658 0 false = some s11641 := by rfl
  have hcenter01 : center s11658 0 true = some s11649 := by rfl
  have hcenter10 : center s11658 1 false = some s11657 := by rfl
  have hcenter11 : center s11658 1 true = none := by rfl
  have hcenter20 : center s11658 2 false = none := by rfl
  have hcenter21 : center s11658 2 true = none := by rfl
  have hpaired00 : paired s11658 false false = none := by rfl
  have hpaired01 : paired s11658 false true = none := by rfl
  have hpaired10 : paired s11658 true false = none := by rfl
  have hpaired11 : paired s11658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11641) (optionAll_some_eq hcenter01 safeNode11649) (optionAll_some_eq hcenter10 safeNode11657) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11659 : safe 10 7 s11659 = true := by
  have hcenter00 : center s11659 0 false = none := by rfl
  have hcenter01 : center s11659 0 true = none := by rfl
  have hcenter10 : center s11659 1 false = none := by rfl
  have hcenter11 : center s11659 1 true = none := by rfl
  have hcenter20 : center s11659 2 false = none := by rfl
  have hcenter21 : center s11659 2 true = none := by rfl
  have hpaired00 : paired s11659 false false = none := by rfl
  have hpaired01 : paired s11659 false true = none := by rfl
  have hpaired10 : paired s11659 true false = none := by rfl
  have hpaired11 : paired s11659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11660 : safe 10 8 s11660 = true := by
  have hcenter00 : center s11660 0 false = none := by rfl
  have hcenter01 : center s11660 0 true = none := by rfl
  have hcenter10 : center s11660 1 false = none := by rfl
  have hcenter11 : center s11660 1 true = none := by rfl
  have hcenter20 : center s11660 2 false = none := by rfl
  have hcenter21 : center s11660 2 true = some s11659 := by rfl
  have hpaired00 : paired s11660 false false = none := by rfl
  have hpaired01 : paired s11660 false true = none := by rfl
  have hpaired10 : paired s11660 true false = none := by rfl
  have hpaired11 : paired s11660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11661 : safe 10 7 s11661 = true := by
  have hcenter00 : center s11661 0 false = none := by rfl
  have hcenter01 : center s11661 0 true = none := by rfl
  have hcenter10 : center s11661 1 false = none := by rfl
  have hcenter11 : center s11661 1 true = none := by rfl
  have hcenter20 : center s11661 2 false = none := by rfl
  have hcenter21 : center s11661 2 true = none := by rfl
  have hpaired00 : paired s11661 false false = none := by rfl
  have hpaired01 : paired s11661 false true = none := by rfl
  have hpaired10 : paired s11661 true false = none := by rfl
  have hpaired11 : paired s11661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11662 : safe 10 8 s11662 = true := by
  have hcenter00 : center s11662 0 false = none := by rfl
  have hcenter01 : center s11662 0 true = some s11661 := by rfl
  have hcenter10 : center s11662 1 false = none := by rfl
  have hcenter11 : center s11662 1 true = none := by rfl
  have hcenter20 : center s11662 2 false = none := by rfl
  have hcenter21 : center s11662 2 true = none := by rfl
  have hpaired00 : paired s11662 false false = none := by rfl
  have hpaired01 : paired s11662 false true = none := by rfl
  have hpaired10 : paired s11662 true false = none := by rfl
  have hpaired11 : paired s11662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11663 : safe 10 10 s11663 = true := by
  have hcenter00 : center s11663 0 false = none := by rfl
  have hcenter01 : center s11663 0 true = none := by rfl
  have hcenter10 : center s11663 1 false = none := by rfl
  have hcenter11 : center s11663 1 true = none := by rfl
  have hcenter20 : center s11663 2 false = some s11658 := by rfl
  have hcenter21 : center s11663 2 true = none := by rfl
  have hpaired00 : paired s11663 false false = none := by rfl
  have hpaired01 : paired s11663 false true = none := by rfl
  have hpaired10 : paired s11663 true false = some s11660 := by rfl
  have hpaired11 : paired s11663 true true = some s11662 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11660) (optionAll_some_eq hpaired11 safeNode11662)

theorem safeNode11664 : safe 10 8 s11664 = true := by
  have hcenter00 : center s11664 0 false = none := by rfl
  have hcenter01 : center s11664 0 true = none := by rfl
  have hcenter10 : center s11664 1 false = none := by rfl
  have hcenter11 : center s11664 1 true = none := by rfl
  have hcenter20 : center s11664 2 false = none := by rfl
  have hcenter21 : center s11664 2 true = none := by rfl
  have hpaired00 : paired s11664 false false = none := by rfl
  have hpaired01 : paired s11664 false true = none := by rfl
  have hpaired10 : paired s11664 true false = none := by rfl
  have hpaired11 : paired s11664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11665 : safe 10 8 s11665 = true := by
  have hcenter00 : center s11665 0 false = none := by rfl
  have hcenter01 : center s11665 0 true = none := by rfl
  have hcenter10 : center s11665 1 false = none := by rfl
  have hcenter11 : center s11665 1 true = none := by rfl
  have hcenter20 : center s11665 2 false = none := by rfl
  have hcenter21 : center s11665 2 true = none := by rfl
  have hpaired00 : paired s11665 false false = none := by rfl
  have hpaired01 : paired s11665 false true = none := by rfl
  have hpaired10 : paired s11665 true false = none := by rfl
  have hpaired11 : paired s11665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11666 : safe 10 10 s11666 = true := by
  have hcenter00 : center s11666 0 false = none := by rfl
  have hcenter01 : center s11666 0 true = none := by rfl
  have hcenter10 : center s11666 1 false = none := by rfl
  have hcenter11 : center s11666 1 true = none := by rfl
  have hcenter20 : center s11666 2 false = none := by rfl
  have hcenter21 : center s11666 2 true = none := by rfl
  have hpaired00 : paired s11666 false false = none := by rfl
  have hpaired01 : paired s11666 false true = none := by rfl
  have hpaired10 : paired s11666 true false = some s11664 := by rfl
  have hpaired11 : paired s11666 true true = some s11665 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11664) (optionAll_some_eq hpaired11 safeNode11665)

theorem safeNode11667 : safe 10 11 s11667 = true := by
  have hcenter00 : center s11667 0 false = some s11639 := by rfl
  have hcenter01 : center s11667 0 true = none := by rfl
  have hcenter10 : center s11667 1 false = some s11663 := by rfl
  have hcenter11 : center s11667 1 true = some s11666 := by rfl
  have hcenter20 : center s11667 2 false = none := by rfl
  have hcenter21 : center s11667 2 true = none := by rfl
  have hpaired00 : paired s11667 false false = none := by rfl
  have hpaired01 : paired s11667 false true = none := by rfl
  have hpaired10 : paired s11667 true false = none := by rfl
  have hpaired11 : paired s11667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11639) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11663) (optionAll_some_eq hcenter11 safeNode11666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11668 : safe 10 8 s11668 = true := by
  have hcenter00 : center s11668 0 false = none := by rfl
  have hcenter01 : center s11668 0 true = none := by rfl
  have hcenter10 : center s11668 1 false = none := by rfl
  have hcenter11 : center s11668 1 true = none := by rfl
  have hcenter20 : center s11668 2 false = none := by rfl
  have hcenter21 : center s11668 2 true = none := by rfl
  have hpaired00 : paired s11668 false false = none := by rfl
  have hpaired01 : paired s11668 false true = none := by rfl
  have hpaired10 : paired s11668 true false = none := by rfl
  have hpaired11 : paired s11668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11669 : safe 10 7 s11669 = true := by
  have hcenter00 : center s11669 0 false = none := by rfl
  have hcenter01 : center s11669 0 true = none := by rfl
  have hcenter10 : center s11669 1 false = none := by rfl
  have hcenter11 : center s11669 1 true = none := by rfl
  have hcenter20 : center s11669 2 false = none := by rfl
  have hcenter21 : center s11669 2 true = none := by rfl
  have hpaired00 : paired s11669 false false = none := by rfl
  have hpaired01 : paired s11669 false true = none := by rfl
  have hpaired10 : paired s11669 true false = none := by rfl
  have hpaired11 : paired s11669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11670 : safe 10 8 s11670 = true := by
  have hcenter00 : center s11670 0 false = none := by rfl
  have hcenter01 : center s11670 0 true = none := by rfl
  have hcenter10 : center s11670 1 false = none := by rfl
  have hcenter11 : center s11670 1 true = none := by rfl
  have hcenter20 : center s11670 2 false = none := by rfl
  have hcenter21 : center s11670 2 true = some s11669 := by rfl
  have hpaired00 : paired s11670 false false = none := by rfl
  have hpaired01 : paired s11670 false true = none := by rfl
  have hpaired10 : paired s11670 true false = none := by rfl
  have hpaired11 : paired s11670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11671 : safe 10 9 s11671 = true := by
  have hcenter00 : center s11671 0 false = none := by rfl
  have hcenter01 : center s11671 0 true = none := by rfl
  have hcenter10 : center s11671 1 false = some s11668 := by rfl
  have hcenter11 : center s11671 1 true = some s11670 := by rfl
  have hcenter20 : center s11671 2 false = none := by rfl
  have hcenter21 : center s11671 2 true = none := by rfl
  have hpaired00 : paired s11671 false false = none := by rfl
  have hpaired01 : paired s11671 false true = none := by rfl
  have hpaired10 : paired s11671 true false = none := by rfl
  have hpaired11 : paired s11671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11668) (optionAll_some_eq hcenter11 safeNode11670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11672 : safe 10 4 s11672 = true := by
  have hcenter00 : center s11672 0 false = none := by rfl
  have hcenter01 : center s11672 0 true = none := by rfl
  have hcenter10 : center s11672 1 false = none := by rfl
  have hcenter11 : center s11672 1 true = none := by rfl
  have hcenter20 : center s11672 2 false = none := by rfl
  have hcenter21 : center s11672 2 true = none := by rfl
  have hpaired00 : paired s11672 false false = none := by rfl
  have hpaired01 : paired s11672 false true = none := by rfl
  have hpaired10 : paired s11672 true false = none := by rfl
  have hpaired11 : paired s11672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11673 : safe 10 5 s11673 = true := by
  have hcenter00 : center s11673 0 false = none := by rfl
  have hcenter01 : center s11673 0 true = none := by rfl
  have hcenter10 : center s11673 1 false = some s11672 := by rfl
  have hcenter11 : center s11673 1 true = none := by rfl
  have hcenter20 : center s11673 2 false = none := by rfl
  have hcenter21 : center s11673 2 true = none := by rfl
  have hpaired00 : paired s11673 false false = none := by rfl
  have hpaired01 : paired s11673 false true = none := by rfl
  have hpaired10 : paired s11673 true false = none := by rfl
  have hpaired11 : paired s11673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11672) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11674 : safe 10 5 s11674 = true := by
  have hcenter00 : center s11674 0 false = none := by rfl
  have hcenter01 : center s11674 0 true = none := by rfl
  have hcenter10 : center s11674 1 false = none := by rfl
  have hcenter11 : center s11674 1 true = none := by rfl
  have hcenter20 : center s11674 2 false = none := by rfl
  have hcenter21 : center s11674 2 true = none := by rfl
  have hpaired00 : paired s11674 false false = none := by rfl
  have hpaired01 : paired s11674 false true = none := by rfl
  have hpaired10 : paired s11674 true false = none := by rfl
  have hpaired11 : paired s11674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11675 : safe 10 6 s11675 = true := by
  have hcenter00 : center s11675 0 false = some s11673 := by rfl
  have hcenter01 : center s11675 0 true = none := by rfl
  have hcenter10 : center s11675 1 false = none := by rfl
  have hcenter11 : center s11675 1 true = none := by rfl
  have hcenter20 : center s11675 2 false = some s11674 := by rfl
  have hcenter21 : center s11675 2 true = none := by rfl
  have hpaired00 : paired s11675 false false = none := by rfl
  have hpaired01 : paired s11675 false true = none := by rfl
  have hpaired10 : paired s11675 true false = none := by rfl
  have hpaired11 : paired s11675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11676 : safe 10 7 s11676 = true := by
  have hcenter00 : center s11676 0 false = none := by rfl
  have hcenter01 : center s11676 0 true = none := by rfl
  have hcenter10 : center s11676 1 false = some s11675 := by rfl
  have hcenter11 : center s11676 1 true = none := by rfl
  have hcenter20 : center s11676 2 false = none := by rfl
  have hcenter21 : center s11676 2 true = none := by rfl
  have hpaired00 : paired s11676 false false = none := by rfl
  have hpaired01 : paired s11676 false true = none := by rfl
  have hpaired10 : paired s11676 true false = none := by rfl
  have hpaired11 : paired s11676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11677 : safe 10 7 s11677 = true := by
  have hcenter00 : center s11677 0 false = none := by rfl
  have hcenter01 : center s11677 0 true = none := by rfl
  have hcenter10 : center s11677 1 false = none := by rfl
  have hcenter11 : center s11677 1 true = none := by rfl
  have hcenter20 : center s11677 2 false = none := by rfl
  have hcenter21 : center s11677 2 true = none := by rfl
  have hpaired00 : paired s11677 false false = none := by rfl
  have hpaired01 : paired s11677 false true = none := by rfl
  have hpaired10 : paired s11677 true false = none := by rfl
  have hpaired11 : paired s11677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11678 : safe 10 8 s11678 = true := by
  have hcenter00 : center s11678 0 false = some s11676 := by rfl
  have hcenter01 : center s11678 0 true = none := by rfl
  have hcenter10 : center s11678 1 false = none := by rfl
  have hcenter11 : center s11678 1 true = none := by rfl
  have hcenter20 : center s11678 2 false = some s11677 := by rfl
  have hcenter21 : center s11678 2 true = none := by rfl
  have hpaired00 : paired s11678 false false = none := by rfl
  have hpaired01 : paired s11678 false true = none := by rfl
  have hpaired10 : paired s11678 true false = none := by rfl
  have hpaired11 : paired s11678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11679 : safe 10 9 s11679 = true := by
  have hcenter00 : center s11679 0 false = none := by rfl
  have hcenter01 : center s11679 0 true = none := by rfl
  have hcenter10 : center s11679 1 false = some s11678 := by rfl
  have hcenter11 : center s11679 1 true = none := by rfl
  have hcenter20 : center s11679 2 false = none := by rfl
  have hcenter21 : center s11679 2 true = none := by rfl
  have hpaired00 : paired s11679 false false = none := by rfl
  have hpaired01 : paired s11679 false true = none := by rfl
  have hpaired10 : paired s11679 true false = none := by rfl
  have hpaired11 : paired s11679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11680 : safe 10 9 s11680 = true := by
  have hcenter00 : center s11680 0 false = none := by rfl
  have hcenter01 : center s11680 0 true = none := by rfl
  have hcenter10 : center s11680 1 false = none := by rfl
  have hcenter11 : center s11680 1 true = none := by rfl
  have hcenter20 : center s11680 2 false = none := by rfl
  have hcenter21 : center s11680 2 true = none := by rfl
  have hpaired00 : paired s11680 false false = none := by rfl
  have hpaired01 : paired s11680 false true = none := by rfl
  have hpaired10 : paired s11680 true false = none := by rfl
  have hpaired11 : paired s11680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11681 : safe 10 10 s11681 = true := by
  have hcenter00 : center s11681 0 false = none := by rfl
  have hcenter01 : center s11681 0 true = some s11671 := by rfl
  have hcenter10 : center s11681 1 false = none := by rfl
  have hcenter11 : center s11681 1 true = none := by rfl
  have hcenter20 : center s11681 2 false = some s11679 := by rfl
  have hcenter21 : center s11681 2 true = some s11680 := by rfl
  have hpaired00 : paired s11681 false false = none := by rfl
  have hpaired01 : paired s11681 false true = none := by rfl
  have hpaired10 : paired s11681 true false = none := by rfl
  have hpaired11 : paired s11681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11679) (optionAll_some_eq hcenter21 safeNode11680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11682 : safe 10 7 s11682 = true := by
  have hcenter00 : center s11682 0 false = none := by rfl
  have hcenter01 : center s11682 0 true = none := by rfl
  have hcenter10 : center s11682 1 false = none := by rfl
  have hcenter11 : center s11682 1 true = none := by rfl
  have hcenter20 : center s11682 2 false = none := by rfl
  have hcenter21 : center s11682 2 true = none := by rfl
  have hpaired00 : paired s11682 false false = none := by rfl
  have hpaired01 : paired s11682 false true = none := by rfl
  have hpaired10 : paired s11682 true false = none := by rfl
  have hpaired11 : paired s11682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11683 : safe 10 5 s11683 = true := by
  have hcenter00 : center s11683 0 false = none := by rfl
  have hcenter01 : center s11683 0 true = none := by rfl
  have hcenter10 : center s11683 1 false = none := by rfl
  have hcenter11 : center s11683 1 true = none := by rfl
  have hcenter20 : center s11683 2 false = none := by rfl
  have hcenter21 : center s11683 2 true = none := by rfl
  have hpaired00 : paired s11683 false false = none := by rfl
  have hpaired01 : paired s11683 false true = none := by rfl
  have hpaired10 : paired s11683 true false = none := by rfl
  have hpaired11 : paired s11683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11684 : safe 10 4 s11684 = true := by
  have hcenter00 : center s11684 0 false = none := by rfl
  have hcenter01 : center s11684 0 true = none := by rfl
  have hcenter10 : center s11684 1 false = none := by rfl
  have hcenter11 : center s11684 1 true = none := by rfl
  have hcenter20 : center s11684 2 false = none := by rfl
  have hcenter21 : center s11684 2 true = none := by rfl
  have hpaired00 : paired s11684 false false = none := by rfl
  have hpaired01 : paired s11684 false true = none := by rfl
  have hpaired10 : paired s11684 true false = none := by rfl
  have hpaired11 : paired s11684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11685 : safe 10 5 s11685 = true := by
  have hcenter00 : center s11685 0 false = none := by rfl
  have hcenter01 : center s11685 0 true = none := by rfl
  have hcenter10 : center s11685 1 false = some s11684 := by rfl
  have hcenter11 : center s11685 1 true = none := by rfl
  have hcenter20 : center s11685 2 false = none := by rfl
  have hcenter21 : center s11685 2 true = none := by rfl
  have hpaired00 : paired s11685 false false = none := by rfl
  have hpaired01 : paired s11685 false true = none := by rfl
  have hpaired10 : paired s11685 true false = none := by rfl
  have hpaired11 : paired s11685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11686 : safe 10 6 s11686 = true := by
  have hcenter00 : center s11686 0 false = some s11683 := by rfl
  have hcenter01 : center s11686 0 true = none := by rfl
  have hcenter10 : center s11686 1 false = none := by rfl
  have hcenter11 : center s11686 1 true = none := by rfl
  have hcenter20 : center s11686 2 false = some s11685 := by rfl
  have hcenter21 : center s11686 2 true = none := by rfl
  have hpaired00 : paired s11686 false false = none := by rfl
  have hpaired01 : paired s11686 false true = none := by rfl
  have hpaired10 : paired s11686 true false = none := by rfl
  have hpaired11 : paired s11686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11687 : safe 10 7 s11687 = true := by
  have hcenter00 : center s11687 0 false = none := by rfl
  have hcenter01 : center s11687 0 true = none := by rfl
  have hcenter10 : center s11687 1 false = some s11686 := by rfl
  have hcenter11 : center s11687 1 true = none := by rfl
  have hcenter20 : center s11687 2 false = none := by rfl
  have hcenter21 : center s11687 2 true = none := by rfl
  have hpaired00 : paired s11687 false false = none := by rfl
  have hpaired01 : paired s11687 false true = none := by rfl
  have hpaired10 : paired s11687 true false = none := by rfl
  have hpaired11 : paired s11687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11688 : safe 10 8 s11688 = true := by
  have hcenter00 : center s11688 0 false = some s11682 := by rfl
  have hcenter01 : center s11688 0 true = none := by rfl
  have hcenter10 : center s11688 1 false = none := by rfl
  have hcenter11 : center s11688 1 true = none := by rfl
  have hcenter20 : center s11688 2 false = some s11687 := by rfl
  have hcenter21 : center s11688 2 true = none := by rfl
  have hpaired00 : paired s11688 false false = none := by rfl
  have hpaired01 : paired s11688 false true = none := by rfl
  have hpaired10 : paired s11688 true false = none := by rfl
  have hpaired11 : paired s11688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11689 : safe 10 9 s11689 = true := by
  have hcenter00 : center s11689 0 false = none := by rfl
  have hcenter01 : center s11689 0 true = none := by rfl
  have hcenter10 : center s11689 1 false = some s11688 := by rfl
  have hcenter11 : center s11689 1 true = none := by rfl
  have hcenter20 : center s11689 2 false = none := by rfl
  have hcenter21 : center s11689 2 true = none := by rfl
  have hpaired00 : paired s11689 false false = none := by rfl
  have hpaired01 : paired s11689 false true = none := by rfl
  have hpaired10 : paired s11689 true false = none := by rfl
  have hpaired11 : paired s11689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11690 : safe 10 9 s11690 = true := by
  have hcenter00 : center s11690 0 false = none := by rfl
  have hcenter01 : center s11690 0 true = none := by rfl
  have hcenter10 : center s11690 1 false = none := by rfl
  have hcenter11 : center s11690 1 true = none := by rfl
  have hcenter20 : center s11690 2 false = none := by rfl
  have hcenter21 : center s11690 2 true = none := by rfl
  have hpaired00 : paired s11690 false false = none := by rfl
  have hpaired01 : paired s11690 false true = none := by rfl
  have hpaired10 : paired s11690 true false = none := by rfl
  have hpaired11 : paired s11690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11691 : safe 10 8 s11691 = true := by
  have hcenter00 : center s11691 0 false = none := by rfl
  have hcenter01 : center s11691 0 true = none := by rfl
  have hcenter10 : center s11691 1 false = none := by rfl
  have hcenter11 : center s11691 1 true = none := by rfl
  have hcenter20 : center s11691 2 false = none := by rfl
  have hcenter21 : center s11691 2 true = none := by rfl
  have hpaired00 : paired s11691 false false = none := by rfl
  have hpaired01 : paired s11691 false true = none := by rfl
  have hpaired10 : paired s11691 true false = none := by rfl
  have hpaired11 : paired s11691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11692 : safe 10 7 s11692 = true := by
  have hcenter00 : center s11692 0 false = none := by rfl
  have hcenter01 : center s11692 0 true = none := by rfl
  have hcenter10 : center s11692 1 false = none := by rfl
  have hcenter11 : center s11692 1 true = none := by rfl
  have hcenter20 : center s11692 2 false = none := by rfl
  have hcenter21 : center s11692 2 true = none := by rfl
  have hpaired00 : paired s11692 false false = none := by rfl
  have hpaired01 : paired s11692 false true = none := by rfl
  have hpaired10 : paired s11692 true false = none := by rfl
  have hpaired11 : paired s11692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11693 : safe 10 8 s11693 = true := by
  have hcenter00 : center s11693 0 false = none := by rfl
  have hcenter01 : center s11693 0 true = some s11692 := by rfl
  have hcenter10 : center s11693 1 false = none := by rfl
  have hcenter11 : center s11693 1 true = none := by rfl
  have hcenter20 : center s11693 2 false = none := by rfl
  have hcenter21 : center s11693 2 true = none := by rfl
  have hpaired00 : paired s11693 false false = none := by rfl
  have hpaired01 : paired s11693 false true = none := by rfl
  have hpaired10 : paired s11693 true false = none := by rfl
  have hpaired11 : paired s11693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11694 : safe 10 9 s11694 = true := by
  have hcenter00 : center s11694 0 false = none := by rfl
  have hcenter01 : center s11694 0 true = none := by rfl
  have hcenter10 : center s11694 1 false = some s11691 := by rfl
  have hcenter11 : center s11694 1 true = some s11693 := by rfl
  have hcenter20 : center s11694 2 false = none := by rfl
  have hcenter21 : center s11694 2 true = none := by rfl
  have hpaired00 : paired s11694 false false = none := by rfl
  have hpaired01 : paired s11694 false true = none := by rfl
  have hpaired10 : paired s11694 true false = none := by rfl
  have hpaired11 : paired s11694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11691) (optionAll_some_eq hcenter11 safeNode11693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11695 : safe 10 10 s11695 = true := by
  have hcenter00 : center s11695 0 false = some s11689 := by rfl
  have hcenter01 : center s11695 0 true = some s11690 := by rfl
  have hcenter10 : center s11695 1 false = none := by rfl
  have hcenter11 : center s11695 1 true = none := by rfl
  have hcenter20 : center s11695 2 false = none := by rfl
  have hcenter21 : center s11695 2 true = some s11694 := by rfl
  have hpaired00 : paired s11695 false false = none := by rfl
  have hpaired01 : paired s11695 false true = none := by rfl
  have hpaired10 : paired s11695 true false = none := by rfl
  have hpaired11 : paired s11695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11689) (optionAll_some_eq hcenter01 safeNode11690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11696 : safe 10 12 s11696 = true := by
  have hcenter00 : center s11696 0 false = some s11588 := by rfl
  have hcenter01 : center s11696 0 true = some s11625 := by rfl
  have hcenter10 : center s11696 1 false = none := by rfl
  have hcenter11 : center s11696 1 true = none := by rfl
  have hcenter20 : center s11696 2 false = some s11667 := by rfl
  have hcenter21 : center s11696 2 true = none := by rfl
  have hpaired00 : paired s11696 false false = none := by rfl
  have hpaired01 : paired s11696 false true = none := by rfl
  have hpaired10 : paired s11696 true false = some s11681 := by rfl
  have hpaired11 : paired s11696 true true = some s11695 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11588) (optionAll_some_eq hcenter01 safeNode11625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11681) (optionAll_some_eq hpaired11 safeNode11695)

theorem safeNode11697 : safe 10 9 s11697 = true := by
  have hcenter00 : center s11697 0 false = none := by rfl
  have hcenter01 : center s11697 0 true = none := by rfl
  have hcenter10 : center s11697 1 false = none := by rfl
  have hcenter11 : center s11697 1 true = none := by rfl
  have hcenter20 : center s11697 2 false = none := by rfl
  have hcenter21 : center s11697 2 true = none := by rfl
  have hpaired00 : paired s11697 false false = none := by rfl
  have hpaired01 : paired s11697 false true = none := by rfl
  have hpaired10 : paired s11697 true false = none := by rfl
  have hpaired11 : paired s11697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11698 : safe 10 7 s11698 = true := by
  have hcenter00 : center s11698 0 false = none := by rfl
  have hcenter01 : center s11698 0 true = none := by rfl
  have hcenter10 : center s11698 1 false = none := by rfl
  have hcenter11 : center s11698 1 true = none := by rfl
  have hcenter20 : center s11698 2 false = none := by rfl
  have hcenter21 : center s11698 2 true = none := by rfl
  have hpaired00 : paired s11698 false false = none := by rfl
  have hpaired01 : paired s11698 false true = none := by rfl
  have hpaired10 : paired s11698 true false = none := by rfl
  have hpaired11 : paired s11698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11699 : safe 10 8 s11699 = true := by
  have hcenter00 : center s11699 0 false = some s11698 := by rfl
  have hcenter01 : center s11699 0 true = none := by rfl
  have hcenter10 : center s11699 1 false = none := by rfl
  have hcenter11 : center s11699 1 true = none := by rfl
  have hcenter20 : center s11699 2 false = none := by rfl
  have hcenter21 : center s11699 2 true = none := by rfl
  have hpaired00 : paired s11699 false false = none := by rfl
  have hpaired01 : paired s11699 false true = none := by rfl
  have hpaired10 : paired s11699 true false = none := by rfl
  have hpaired11 : paired s11699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11700 : safe 10 8 s11700 = true := by
  have hcenter00 : center s11700 0 false = none := by rfl
  have hcenter01 : center s11700 0 true = none := by rfl
  have hcenter10 : center s11700 1 false = none := by rfl
  have hcenter11 : center s11700 1 true = none := by rfl
  have hcenter20 : center s11700 2 false = none := by rfl
  have hcenter21 : center s11700 2 true = none := by rfl
  have hpaired00 : paired s11700 false false = none := by rfl
  have hpaired01 : paired s11700 false true = none := by rfl
  have hpaired10 : paired s11700 true false = none := by rfl
  have hpaired11 : paired s11700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11701 : safe 10 9 s11701 = true := by
  have hcenter00 : center s11701 0 false = none := by rfl
  have hcenter01 : center s11701 0 true = none := by rfl
  have hcenter10 : center s11701 1 false = some s11699 := by rfl
  have hcenter11 : center s11701 1 true = some s11700 := by rfl
  have hcenter20 : center s11701 2 false = none := by rfl
  have hcenter21 : center s11701 2 true = none := by rfl
  have hpaired00 : paired s11701 false false = none := by rfl
  have hpaired01 : paired s11701 false true = none := by rfl
  have hpaired10 : paired s11701 true false = none := by rfl
  have hpaired11 : paired s11701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11699) (optionAll_some_eq hcenter11 safeNode11700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11702 : safe 10 9 s11702 = true := by
  have hcenter00 : center s11702 0 false = none := by rfl
  have hcenter01 : center s11702 0 true = none := by rfl
  have hcenter10 : center s11702 1 false = none := by rfl
  have hcenter11 : center s11702 1 true = none := by rfl
  have hcenter20 : center s11702 2 false = none := by rfl
  have hcenter21 : center s11702 2 true = none := by rfl
  have hpaired00 : paired s11702 false false = none := by rfl
  have hpaired01 : paired s11702 false true = none := by rfl
  have hpaired10 : paired s11702 true false = none := by rfl
  have hpaired11 : paired s11702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11703 : safe 10 10 s11703 = true := by
  have hcenter00 : center s11703 0 false = some s11697 := by rfl
  have hcenter01 : center s11703 0 true = none := by rfl
  have hcenter10 : center s11703 1 false = none := by rfl
  have hcenter11 : center s11703 1 true = none := by rfl
  have hcenter20 : center s11703 2 false = some s11701 := by rfl
  have hcenter21 : center s11703 2 true = some s11702 := by rfl
  have hpaired00 : paired s11703 false false = none := by rfl
  have hpaired01 : paired s11703 false true = none := by rfl
  have hpaired10 : paired s11703 true false = none := by rfl
  have hpaired11 : paired s11703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11701) (optionAll_some_eq hcenter21 safeNode11702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11704 : safe 10 8 s11704 = true := by
  have hcenter00 : center s11704 0 false = none := by rfl
  have hcenter01 : center s11704 0 true = none := by rfl
  have hcenter10 : center s11704 1 false = none := by rfl
  have hcenter11 : center s11704 1 true = none := by rfl
  have hcenter20 : center s11704 2 false = none := by rfl
  have hcenter21 : center s11704 2 true = none := by rfl
  have hpaired00 : paired s11704 false false = none := by rfl
  have hpaired01 : paired s11704 false true = none := by rfl
  have hpaired10 : paired s11704 true false = none := by rfl
  have hpaired11 : paired s11704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11705 : safe 10 4 s11705 = true := by
  have hcenter00 : center s11705 0 false = none := by rfl
  have hcenter01 : center s11705 0 true = none := by rfl
  have hcenter10 : center s11705 1 false = none := by rfl
  have hcenter11 : center s11705 1 true = none := by rfl
  have hcenter20 : center s11705 2 false = none := by rfl
  have hcenter21 : center s11705 2 true = none := by rfl
  have hpaired00 : paired s11705 false false = none := by rfl
  have hpaired01 : paired s11705 false true = none := by rfl
  have hpaired10 : paired s11705 true false = none := by rfl
  have hpaired11 : paired s11705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11706 : safe 10 5 s11706 = true := by
  have hcenter00 : center s11706 0 false = some s11705 := by rfl
  have hcenter01 : center s11706 0 true = none := by rfl
  have hcenter10 : center s11706 1 false = none := by rfl
  have hcenter11 : center s11706 1 true = none := by rfl
  have hcenter20 : center s11706 2 false = none := by rfl
  have hcenter21 : center s11706 2 true = none := by rfl
  have hpaired00 : paired s11706 false false = none := by rfl
  have hpaired01 : paired s11706 false true = none := by rfl
  have hpaired10 : paired s11706 true false = none := by rfl
  have hpaired11 : paired s11706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11705) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11707 : safe 10 6 s11707 = true := by
  have hcenter00 : center s11707 0 false = none := by rfl
  have hcenter01 : center s11707 0 true = none := by rfl
  have hcenter10 : center s11707 1 false = some s11706 := by rfl
  have hcenter11 : center s11707 1 true = none := by rfl
  have hcenter20 : center s11707 2 false = none := by rfl
  have hcenter21 : center s11707 2 true = none := by rfl
  have hpaired00 : paired s11707 false false = none := by rfl
  have hpaired01 : paired s11707 false true = none := by rfl
  have hpaired10 : paired s11707 true false = none := by rfl
  have hpaired11 : paired s11707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11708 : safe 10 7 s11708 = true := by
  have hcenter00 : center s11708 0 false = none := by rfl
  have hcenter01 : center s11708 0 true = none := by rfl
  have hcenter10 : center s11708 1 false = none := by rfl
  have hcenter11 : center s11708 1 true = none := by rfl
  have hcenter20 : center s11708 2 false = some s11707 := by rfl
  have hcenter21 : center s11708 2 true = none := by rfl
  have hpaired00 : paired s11708 false false = none := by rfl
  have hpaired01 : paired s11708 false true = none := by rfl
  have hpaired10 : paired s11708 true false = none := by rfl
  have hpaired11 : paired s11708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11709 : safe 10 8 s11709 = true := by
  have hcenter00 : center s11709 0 false = none := by rfl
  have hcenter01 : center s11709 0 true = none := by rfl
  have hcenter10 : center s11709 1 false = some s11708 := by rfl
  have hcenter11 : center s11709 1 true = none := by rfl
  have hcenter20 : center s11709 2 false = none := by rfl
  have hcenter21 : center s11709 2 true = none := by rfl
  have hpaired00 : paired s11709 false false = none := by rfl
  have hpaired01 : paired s11709 false true = none := by rfl
  have hpaired10 : paired s11709 true false = none := by rfl
  have hpaired11 : paired s11709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11708) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11710 : safe 10 8 s11710 = true := by
  have hcenter00 : center s11710 0 false = none := by rfl
  have hcenter01 : center s11710 0 true = none := by rfl
  have hcenter10 : center s11710 1 false = none := by rfl
  have hcenter11 : center s11710 1 true = none := by rfl
  have hcenter20 : center s11710 2 false = none := by rfl
  have hcenter21 : center s11710 2 true = none := by rfl
  have hpaired00 : paired s11710 false false = none := by rfl
  have hpaired01 : paired s11710 false true = none := by rfl
  have hpaired10 : paired s11710 true false = none := by rfl
  have hpaired11 : paired s11710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11711 : safe 10 6 s11711 = true := by
  have hcenter00 : center s11711 0 false = none := by rfl
  have hcenter01 : center s11711 0 true = none := by rfl
  have hcenter10 : center s11711 1 false = none := by rfl
  have hcenter11 : center s11711 1 true = none := by rfl
  have hcenter20 : center s11711 2 false = none := by rfl
  have hcenter21 : center s11711 2 true = none := by rfl
  have hpaired00 : paired s11711 false false = none := by rfl
  have hpaired01 : paired s11711 false true = none := by rfl
  have hpaired10 : paired s11711 true false = none := by rfl
  have hpaired11 : paired s11711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11712 : safe 10 7 s11712 = true := by
  have hcenter00 : center s11712 0 false = some s11711 := by rfl
  have hcenter01 : center s11712 0 true = none := by rfl
  have hcenter10 : center s11712 1 false = none := by rfl
  have hcenter11 : center s11712 1 true = none := by rfl
  have hcenter20 : center s11712 2 false = none := by rfl
  have hcenter21 : center s11712 2 true = none := by rfl
  have hpaired00 : paired s11712 false false = none := by rfl
  have hpaired01 : paired s11712 false true = none := by rfl
  have hpaired10 : paired s11712 true false = none := by rfl
  have hpaired11 : paired s11712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11713 : safe 10 8 s11713 = true := by
  have hcenter00 : center s11713 0 false = none := by rfl
  have hcenter01 : center s11713 0 true = none := by rfl
  have hcenter10 : center s11713 1 false = none := by rfl
  have hcenter11 : center s11713 1 true = some s11712 := by rfl
  have hcenter20 : center s11713 2 false = none := by rfl
  have hcenter21 : center s11713 2 true = none := by rfl
  have hpaired00 : paired s11713 false false = none := by rfl
  have hpaired01 : paired s11713 false true = none := by rfl
  have hpaired10 : paired s11713 true false = none := by rfl
  have hpaired11 : paired s11713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11714 : safe 10 9 s11714 = true := by
  have hcenter00 : center s11714 0 false = some s11704 := by rfl
  have hcenter01 : center s11714 0 true = some s11709 := by rfl
  have hcenter10 : center s11714 1 false = none := by rfl
  have hcenter11 : center s11714 1 true = none := by rfl
  have hcenter20 : center s11714 2 false = some s11710 := by rfl
  have hcenter21 : center s11714 2 true = some s11713 := by rfl
  have hpaired00 : paired s11714 false false = none := by rfl
  have hpaired01 : paired s11714 false true = none := by rfl
  have hpaired10 : paired s11714 true false = none := by rfl
  have hpaired11 : paired s11714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11704) (optionAll_some_eq hcenter01 safeNode11709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11710) (optionAll_some_eq hcenter21 safeNode11713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11715 : safe 10 4 s11715 = true := by
  have hcenter00 : center s11715 0 false = none := by rfl
  have hcenter01 : center s11715 0 true = none := by rfl
  have hcenter10 : center s11715 1 false = none := by rfl
  have hcenter11 : center s11715 1 true = none := by rfl
  have hcenter20 : center s11715 2 false = none := by rfl
  have hcenter21 : center s11715 2 true = none := by rfl
  have hpaired00 : paired s11715 false false = none := by rfl
  have hpaired01 : paired s11715 false true = none := by rfl
  have hpaired10 : paired s11715 true false = none := by rfl
  have hpaired11 : paired s11715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11716 : safe 10 5 s11716 = true := by
  have hcenter00 : center s11716 0 false = none := by rfl
  have hcenter01 : center s11716 0 true = none := by rfl
  have hcenter10 : center s11716 1 false = some s11715 := by rfl
  have hcenter11 : center s11716 1 true = none := by rfl
  have hcenter20 : center s11716 2 false = none := by rfl
  have hcenter21 : center s11716 2 true = none := by rfl
  have hpaired00 : paired s11716 false false = none := by rfl
  have hpaired01 : paired s11716 false true = none := by rfl
  have hpaired10 : paired s11716 true false = none := by rfl
  have hpaired11 : paired s11716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11717 : safe 10 6 s11717 = true := by
  have hcenter00 : center s11717 0 false = none := by rfl
  have hcenter01 : center s11717 0 true = some s11716 := by rfl
  have hcenter10 : center s11717 1 false = none := by rfl
  have hcenter11 : center s11717 1 true = none := by rfl
  have hcenter20 : center s11717 2 false = none := by rfl
  have hcenter21 : center s11717 2 true = none := by rfl
  have hpaired00 : paired s11717 false false = none := by rfl
  have hpaired01 : paired s11717 false true = none := by rfl
  have hpaired10 : paired s11717 true false = none := by rfl
  have hpaired11 : paired s11717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11718 : safe 10 7 s11718 = true := by
  have hcenter00 : center s11718 0 false = none := by rfl
  have hcenter01 : center s11718 0 true = none := by rfl
  have hcenter10 : center s11718 1 false = none := by rfl
  have hcenter11 : center s11718 1 true = none := by rfl
  have hcenter20 : center s11718 2 false = none := by rfl
  have hcenter21 : center s11718 2 true = some s11717 := by rfl
  have hpaired00 : paired s11718 false false = none := by rfl
  have hpaired01 : paired s11718 false true = none := by rfl
  have hpaired10 : paired s11718 true false = none := by rfl
  have hpaired11 : paired s11718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11719 : safe 10 8 s11719 = true := by
  have hcenter00 : center s11719 0 false = some s11718 := by rfl
  have hcenter01 : center s11719 0 true = none := by rfl
  have hcenter10 : center s11719 1 false = none := by rfl
  have hcenter11 : center s11719 1 true = none := by rfl
  have hcenter20 : center s11719 2 false = none := by rfl
  have hcenter21 : center s11719 2 true = none := by rfl
  have hpaired00 : paired s11719 false false = none := by rfl
  have hpaired01 : paired s11719 false true = none := by rfl
  have hpaired10 : paired s11719 true false = none := by rfl
  have hpaired11 : paired s11719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11718) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11720 : safe 10 4 s11720 = true := by
  have hcenter00 : center s11720 0 false = none := by rfl
  have hcenter01 : center s11720 0 true = none := by rfl
  have hcenter10 : center s11720 1 false = none := by rfl
  have hcenter11 : center s11720 1 true = none := by rfl
  have hcenter20 : center s11720 2 false = none := by rfl
  have hcenter21 : center s11720 2 true = none := by rfl
  have hpaired00 : paired s11720 false false = none := by rfl
  have hpaired01 : paired s11720 false true = none := by rfl
  have hpaired10 : paired s11720 true false = none := by rfl
  have hpaired11 : paired s11720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11721 : safe 10 5 s11721 = true := by
  have hcenter00 : center s11721 0 false = some s11720 := by rfl
  have hcenter01 : center s11721 0 true = none := by rfl
  have hcenter10 : center s11721 1 false = none := by rfl
  have hcenter11 : center s11721 1 true = none := by rfl
  have hcenter20 : center s11721 2 false = none := by rfl
  have hcenter21 : center s11721 2 true = none := by rfl
  have hpaired00 : paired s11721 false false = none := by rfl
  have hpaired01 : paired s11721 false true = none := by rfl
  have hpaired10 : paired s11721 true false = none := by rfl
  have hpaired11 : paired s11721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11722 : safe 10 6 s11722 = true := by
  have hcenter00 : center s11722 0 false = none := by rfl
  have hcenter01 : center s11722 0 true = none := by rfl
  have hcenter10 : center s11722 1 false = none := by rfl
  have hcenter11 : center s11722 1 true = some s11721 := by rfl
  have hcenter20 : center s11722 2 false = none := by rfl
  have hcenter21 : center s11722 2 true = none := by rfl
  have hpaired00 : paired s11722 false false = none := by rfl
  have hpaired01 : paired s11722 false true = none := by rfl
  have hpaired10 : paired s11722 true false = none := by rfl
  have hpaired11 : paired s11722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11723 : safe 10 7 s11723 = true := by
  have hcenter00 : center s11723 0 false = none := by rfl
  have hcenter01 : center s11723 0 true = none := by rfl
  have hcenter10 : center s11723 1 false = none := by rfl
  have hcenter11 : center s11723 1 true = none := by rfl
  have hcenter20 : center s11723 2 false = none := by rfl
  have hcenter21 : center s11723 2 true = some s11722 := by rfl
  have hpaired00 : paired s11723 false false = none := by rfl
  have hpaired01 : paired s11723 false true = none := by rfl
  have hpaired10 : paired s11723 true false = none := by rfl
  have hpaired11 : paired s11723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11724 : safe 10 8 s11724 = true := by
  have hcenter00 : center s11724 0 false = none := by rfl
  have hcenter01 : center s11724 0 true = none := by rfl
  have hcenter10 : center s11724 1 false = some s11723 := by rfl
  have hcenter11 : center s11724 1 true = none := by rfl
  have hcenter20 : center s11724 2 false = none := by rfl
  have hcenter21 : center s11724 2 true = none := by rfl
  have hpaired00 : paired s11724 false false = none := by rfl
  have hpaired01 : paired s11724 false true = none := by rfl
  have hpaired10 : paired s11724 true false = none := by rfl
  have hpaired11 : paired s11724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11725 : safe 10 10 s11725 = true := by
  have hcenter00 : center s11725 0 false = none := by rfl
  have hcenter01 : center s11725 0 true = none := by rfl
  have hcenter10 : center s11725 1 false = none := by rfl
  have hcenter11 : center s11725 1 true = some s11714 := by rfl
  have hcenter20 : center s11725 2 false = none := by rfl
  have hcenter21 : center s11725 2 true = none := by rfl
  have hpaired00 : paired s11725 false false = none := by rfl
  have hpaired01 : paired s11725 false true = none := by rfl
  have hpaired10 : paired s11725 true false = some s11719 := by rfl
  have hpaired11 : paired s11725 true true = some s11724 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11719) (optionAll_some_eq hpaired11 safeNode11724)

theorem safeNode11726 : safe 10 8 s11726 = true := by
  have hcenter00 : center s11726 0 false = none := by rfl
  have hcenter01 : center s11726 0 true = none := by rfl
  have hcenter10 : center s11726 1 false = none := by rfl
  have hcenter11 : center s11726 1 true = none := by rfl
  have hcenter20 : center s11726 2 false = none := by rfl
  have hcenter21 : center s11726 2 true = none := by rfl
  have hpaired00 : paired s11726 false false = none := by rfl
  have hpaired01 : paired s11726 false true = none := by rfl
  have hpaired10 : paired s11726 true false = none := by rfl
  have hpaired11 : paired s11726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11727 : safe 10 8 s11727 = true := by
  have hcenter00 : center s11727 0 false = none := by rfl
  have hcenter01 : center s11727 0 true = none := by rfl
  have hcenter10 : center s11727 1 false = none := by rfl
  have hcenter11 : center s11727 1 true = none := by rfl
  have hcenter20 : center s11727 2 false = none := by rfl
  have hcenter21 : center s11727 2 true = none := by rfl
  have hpaired00 : paired s11727 false false = none := by rfl
  have hpaired01 : paired s11727 false true = none := by rfl
  have hpaired10 : paired s11727 true false = none := by rfl
  have hpaired11 : paired s11727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11728 : safe 10 9 s11728 = true := by
  have hcenter00 : center s11728 0 false = none := by rfl
  have hcenter01 : center s11728 0 true = none := by rfl
  have hcenter10 : center s11728 1 false = some s11726 := by rfl
  have hcenter11 : center s11728 1 true = some s11727 := by rfl
  have hcenter20 : center s11728 2 false = none := by rfl
  have hcenter21 : center s11728 2 true = none := by rfl
  have hpaired00 : paired s11728 false false = none := by rfl
  have hpaired01 : paired s11728 false true = none := by rfl
  have hpaired10 : paired s11728 true false = none := by rfl
  have hpaired11 : paired s11728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11726) (optionAll_some_eq hcenter11 safeNode11727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11729 : safe 10 8 s11729 = true := by
  have hcenter00 : center s11729 0 false = none := by rfl
  have hcenter01 : center s11729 0 true = none := by rfl
  have hcenter10 : center s11729 1 false = none := by rfl
  have hcenter11 : center s11729 1 true = none := by rfl
  have hcenter20 : center s11729 2 false = none := by rfl
  have hcenter21 : center s11729 2 true = none := by rfl
  have hpaired00 : paired s11729 false false = none := by rfl
  have hpaired01 : paired s11729 false true = none := by rfl
  have hpaired10 : paired s11729 true false = none := by rfl
  have hpaired11 : paired s11729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11730 : safe 10 8 s11730 = true := by
  have hcenter00 : center s11730 0 false = none := by rfl
  have hcenter01 : center s11730 0 true = none := by rfl
  have hcenter10 : center s11730 1 false = none := by rfl
  have hcenter11 : center s11730 1 true = none := by rfl
  have hcenter20 : center s11730 2 false = none := by rfl
  have hcenter21 : center s11730 2 true = none := by rfl
  have hpaired00 : paired s11730 false false = none := by rfl
  have hpaired01 : paired s11730 false true = none := by rfl
  have hpaired10 : paired s11730 true false = none := by rfl
  have hpaired11 : paired s11730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11731 : safe 10 9 s11731 = true := by
  have hcenter00 : center s11731 0 false = none := by rfl
  have hcenter01 : center s11731 0 true = none := by rfl
  have hcenter10 : center s11731 1 false = none := by rfl
  have hcenter11 : center s11731 1 true = none := by rfl
  have hcenter20 : center s11731 2 false = some s11729 := by rfl
  have hcenter21 : center s11731 2 true = some s11730 := by rfl
  have hpaired00 : paired s11731 false false = none := by rfl
  have hpaired01 : paired s11731 false true = none := by rfl
  have hpaired10 : paired s11731 true false = none := by rfl
  have hpaired11 : paired s11731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11729) (optionAll_some_eq hcenter21 safeNode11730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11732 : safe 10 11 s11732 = true := by
  have hcenter00 : center s11732 0 false = none := by rfl
  have hcenter01 : center s11732 0 true = none := by rfl
  have hcenter10 : center s11732 1 false = some s11703 := by rfl
  have hcenter11 : center s11732 1 true = none := by rfl
  have hcenter20 : center s11732 2 false = none := by rfl
  have hcenter21 : center s11732 2 true = some s11725 := by rfl
  have hpaired00 : paired s11732 false false = none := by rfl
  have hpaired01 : paired s11732 false true = none := by rfl
  have hpaired10 : paired s11732 true false = some s11728 := by rfl
  have hpaired11 : paired s11732 true true = some s11731 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11728) (optionAll_some_eq hpaired11 safeNode11731)

theorem safeNode11733 : safe 10 8 s11733 = true := by
  have hcenter00 : center s11733 0 false = none := by rfl
  have hcenter01 : center s11733 0 true = none := by rfl
  have hcenter10 : center s11733 1 false = none := by rfl
  have hcenter11 : center s11733 1 true = none := by rfl
  have hcenter20 : center s11733 2 false = none := by rfl
  have hcenter21 : center s11733 2 true = none := by rfl
  have hpaired00 : paired s11733 false false = none := by rfl
  have hpaired01 : paired s11733 false true = none := by rfl
  have hpaired10 : paired s11733 true false = none := by rfl
  have hpaired11 : paired s11733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11734 : safe 10 6 s11734 = true := by
  have hcenter00 : center s11734 0 false = none := by rfl
  have hcenter01 : center s11734 0 true = none := by rfl
  have hcenter10 : center s11734 1 false = none := by rfl
  have hcenter11 : center s11734 1 true = none := by rfl
  have hcenter20 : center s11734 2 false = none := by rfl
  have hcenter21 : center s11734 2 true = none := by rfl
  have hpaired00 : paired s11734 false false = none := by rfl
  have hpaired01 : paired s11734 false true = none := by rfl
  have hpaired10 : paired s11734 true false = none := by rfl
  have hpaired11 : paired s11734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11735 : safe 10 7 s11735 = true := by
  have hcenter00 : center s11735 0 false = none := by rfl
  have hcenter01 : center s11735 0 true = none := by rfl
  have hcenter10 : center s11735 1 false = none := by rfl
  have hcenter11 : center s11735 1 true = none := by rfl
  have hcenter20 : center s11735 2 false = some s11734 := by rfl
  have hcenter21 : center s11735 2 true = none := by rfl
  have hpaired00 : paired s11735 false false = none := by rfl
  have hpaired01 : paired s11735 false true = none := by rfl
  have hpaired10 : paired s11735 true false = none := by rfl
  have hpaired11 : paired s11735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11736 : safe 10 8 s11736 = true := by
  have hcenter00 : center s11736 0 false = some s11735 := by rfl
  have hcenter01 : center s11736 0 true = none := by rfl
  have hcenter10 : center s11736 1 false = none := by rfl
  have hcenter11 : center s11736 1 true = none := by rfl
  have hcenter20 : center s11736 2 false = none := by rfl
  have hcenter21 : center s11736 2 true = none := by rfl
  have hpaired00 : paired s11736 false false = none := by rfl
  have hpaired01 : paired s11736 false true = none := by rfl
  have hpaired10 : paired s11736 true false = none := by rfl
  have hpaired11 : paired s11736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11737 : safe 10 9 s11737 = true := by
  have hcenter00 : center s11737 0 false = none := by rfl
  have hcenter01 : center s11737 0 true = none := by rfl
  have hcenter10 : center s11737 1 false = some s11733 := by rfl
  have hcenter11 : center s11737 1 true = some s11736 := by rfl
  have hcenter20 : center s11737 2 false = none := by rfl
  have hcenter21 : center s11737 2 true = none := by rfl
  have hpaired00 : paired s11737 false false = none := by rfl
  have hpaired01 : paired s11737 false true = none := by rfl
  have hpaired10 : paired s11737 true false = none := by rfl
  have hpaired11 : paired s11737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11733) (optionAll_some_eq hcenter11 safeNode11736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11738 : safe 10 6 s11738 = true := by
  have hcenter00 : center s11738 0 false = none := by rfl
  have hcenter01 : center s11738 0 true = none := by rfl
  have hcenter10 : center s11738 1 false = none := by rfl
  have hcenter11 : center s11738 1 true = none := by rfl
  have hcenter20 : center s11738 2 false = none := by rfl
  have hcenter21 : center s11738 2 true = none := by rfl
  have hpaired00 : paired s11738 false false = none := by rfl
  have hpaired01 : paired s11738 false true = none := by rfl
  have hpaired10 : paired s11738 true false = none := by rfl
  have hpaired11 : paired s11738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11739 : safe 10 7 s11739 = true := by
  have hcenter00 : center s11739 0 false = none := by rfl
  have hcenter01 : center s11739 0 true = none := by rfl
  have hcenter10 : center s11739 1 false = some s11738 := by rfl
  have hcenter11 : center s11739 1 true = none := by rfl
  have hcenter20 : center s11739 2 false = none := by rfl
  have hcenter21 : center s11739 2 true = none := by rfl
  have hpaired00 : paired s11739 false false = none := by rfl
  have hpaired01 : paired s11739 false true = none := by rfl
  have hpaired10 : paired s11739 true false = none := by rfl
  have hpaired11 : paired s11739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11740 : safe 10 8 s11740 = true := by
  have hcenter00 : center s11740 0 false = none := by rfl
  have hcenter01 : center s11740 0 true = some s11739 := by rfl
  have hcenter10 : center s11740 1 false = none := by rfl
  have hcenter11 : center s11740 1 true = none := by rfl
  have hcenter20 : center s11740 2 false = none := by rfl
  have hcenter21 : center s11740 2 true = none := by rfl
  have hpaired00 : paired s11740 false false = none := by rfl
  have hpaired01 : paired s11740 false true = none := by rfl
  have hpaired10 : paired s11740 true false = none := by rfl
  have hpaired11 : paired s11740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11741 : safe 10 6 s11741 = true := by
  have hcenter00 : center s11741 0 false = none := by rfl
  have hcenter01 : center s11741 0 true = none := by rfl
  have hcenter10 : center s11741 1 false = none := by rfl
  have hcenter11 : center s11741 1 true = none := by rfl
  have hcenter20 : center s11741 2 false = none := by rfl
  have hcenter21 : center s11741 2 true = none := by rfl
  have hpaired00 : paired s11741 false false = none := by rfl
  have hpaired01 : paired s11741 false true = none := by rfl
  have hpaired10 : paired s11741 true false = none := by rfl
  have hpaired11 : paired s11741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11742 : safe 10 7 s11742 = true := by
  have hcenter00 : center s11742 0 false = some s11741 := by rfl
  have hcenter01 : center s11742 0 true = none := by rfl
  have hcenter10 : center s11742 1 false = none := by rfl
  have hcenter11 : center s11742 1 true = none := by rfl
  have hcenter20 : center s11742 2 false = none := by rfl
  have hcenter21 : center s11742 2 true = none := by rfl
  have hpaired00 : paired s11742 false false = none := by rfl
  have hpaired01 : paired s11742 false true = none := by rfl
  have hpaired10 : paired s11742 true false = none := by rfl
  have hpaired11 : paired s11742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11743 : safe 10 8 s11743 = true := by
  have hcenter00 : center s11743 0 false = none := by rfl
  have hcenter01 : center s11743 0 true = none := by rfl
  have hcenter10 : center s11743 1 false = none := by rfl
  have hcenter11 : center s11743 1 true = some s11742 := by rfl
  have hcenter20 : center s11743 2 false = none := by rfl
  have hcenter21 : center s11743 2 true = none := by rfl
  have hpaired00 : paired s11743 false false = none := by rfl
  have hpaired01 : paired s11743 false true = none := by rfl
  have hpaired10 : paired s11743 true false = none := by rfl
  have hpaired11 : paired s11743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11744 : safe 10 10 s11744 = true := by
  have hcenter00 : center s11744 0 false = some s11737 := by rfl
  have hcenter01 : center s11744 0 true = none := by rfl
  have hcenter10 : center s11744 1 false = none := by rfl
  have hcenter11 : center s11744 1 true = none := by rfl
  have hcenter20 : center s11744 2 false = none := by rfl
  have hcenter21 : center s11744 2 true = none := by rfl
  have hpaired00 : paired s11744 false false = some s11740 := by rfl
  have hpaired01 : paired s11744 false true = some s11743 := by rfl
  have hpaired10 : paired s11744 true false = none := by rfl
  have hpaired11 : paired s11744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11740) (optionAll_some_eq hpaired01 safeNode11743) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11745 : safe 10 8 s11745 = true := by
  have hcenter00 : center s11745 0 false = none := by rfl
  have hcenter01 : center s11745 0 true = none := by rfl
  have hcenter10 : center s11745 1 false = none := by rfl
  have hcenter11 : center s11745 1 true = none := by rfl
  have hcenter20 : center s11745 2 false = none := by rfl
  have hcenter21 : center s11745 2 true = none := by rfl
  have hpaired00 : paired s11745 false false = none := by rfl
  have hpaired01 : paired s11745 false true = none := by rfl
  have hpaired10 : paired s11745 true false = none := by rfl
  have hpaired11 : paired s11745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11746 : safe 10 8 s11746 = true := by
  have hcenter00 : center s11746 0 false = none := by rfl
  have hcenter01 : center s11746 0 true = none := by rfl
  have hcenter10 : center s11746 1 false = none := by rfl
  have hcenter11 : center s11746 1 true = none := by rfl
  have hcenter20 : center s11746 2 false = none := by rfl
  have hcenter21 : center s11746 2 true = none := by rfl
  have hpaired00 : paired s11746 false false = none := by rfl
  have hpaired01 : paired s11746 false true = none := by rfl
  have hpaired10 : paired s11746 true false = none := by rfl
  have hpaired11 : paired s11746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11747 : safe 10 10 s11747 = true := by
  have hcenter00 : center s11747 0 false = none := by rfl
  have hcenter01 : center s11747 0 true = none := by rfl
  have hcenter10 : center s11747 1 false = none := by rfl
  have hcenter11 : center s11747 1 true = none := by rfl
  have hcenter20 : center s11747 2 false = none := by rfl
  have hcenter21 : center s11747 2 true = none := by rfl
  have hpaired00 : paired s11747 false false = some s11745 := by rfl
  have hpaired01 : paired s11747 false true = some s11746 := by rfl
  have hpaired10 : paired s11747 true false = none := by rfl
  have hpaired11 : paired s11747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11745) (optionAll_some_eq hpaired01 safeNode11746) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11748 : safe 10 11 s11748 = true := by
  have hcenter00 : center s11748 0 false = none := by rfl
  have hcenter01 : center s11748 0 true = none := by rfl
  have hcenter10 : center s11748 1 false = none := by rfl
  have hcenter11 : center s11748 1 true = none := by rfl
  have hcenter20 : center s11748 2 false = some s11744 := by rfl
  have hcenter21 : center s11748 2 true = some s11747 := by rfl
  have hpaired00 : paired s11748 false false = none := by rfl
  have hpaired01 : paired s11748 false true = none := by rfl
  have hpaired10 : paired s11748 true false = none := by rfl
  have hpaired11 : paired s11748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11744) (optionAll_some_eq hcenter21 safeNode11747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11749 : safe 10 4 s11749 = true := by
  have hcenter00 : center s11749 0 false = none := by rfl
  have hcenter01 : center s11749 0 true = none := by rfl
  have hcenter10 : center s11749 1 false = none := by rfl
  have hcenter11 : center s11749 1 true = none := by rfl
  have hcenter20 : center s11749 2 false = none := by rfl
  have hcenter21 : center s11749 2 true = none := by rfl
  have hpaired00 : paired s11749 false false = none := by rfl
  have hpaired01 : paired s11749 false true = none := by rfl
  have hpaired10 : paired s11749 true false = none := by rfl
  have hpaired11 : paired s11749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11750 : safe 10 5 s11750 = true := by
  have hcenter00 : center s11750 0 false = none := by rfl
  have hcenter01 : center s11750 0 true = none := by rfl
  have hcenter10 : center s11750 1 false = none := by rfl
  have hcenter11 : center s11750 1 true = some s11749 := by rfl
  have hcenter20 : center s11750 2 false = none := by rfl
  have hcenter21 : center s11750 2 true = none := by rfl
  have hpaired00 : paired s11750 false false = none := by rfl
  have hpaired01 : paired s11750 false true = none := by rfl
  have hpaired10 : paired s11750 true false = none := by rfl
  have hpaired11 : paired s11750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11751 : safe 10 6 s11751 = true := by
  have hcenter00 : center s11751 0 false = none := by rfl
  have hcenter01 : center s11751 0 true = none := by rfl
  have hcenter10 : center s11751 1 false = none := by rfl
  have hcenter11 : center s11751 1 true = none := by rfl
  have hcenter20 : center s11751 2 false = none := by rfl
  have hcenter21 : center s11751 2 true = some s11750 := by rfl
  have hpaired00 : paired s11751 false false = none := by rfl
  have hpaired01 : paired s11751 false true = none := by rfl
  have hpaired10 : paired s11751 true false = none := by rfl
  have hpaired11 : paired s11751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11752 : safe 10 6 s11752 = true := by
  have hcenter00 : center s11752 0 false = none := by rfl
  have hcenter01 : center s11752 0 true = none := by rfl
  have hcenter10 : center s11752 1 false = none := by rfl
  have hcenter11 : center s11752 1 true = none := by rfl
  have hcenter20 : center s11752 2 false = none := by rfl
  have hcenter21 : center s11752 2 true = none := by rfl
  have hpaired00 : paired s11752 false false = none := by rfl
  have hpaired01 : paired s11752 false true = none := by rfl
  have hpaired10 : paired s11752 true false = none := by rfl
  have hpaired11 : paired s11752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11753 : safe 10 7 s11753 = true := by
  have hcenter00 : center s11753 0 false = none := by rfl
  have hcenter01 : center s11753 0 true = some s11751 := by rfl
  have hcenter10 : center s11753 1 false = none := by rfl
  have hcenter11 : center s11753 1 true = some s11752 := by rfl
  have hcenter20 : center s11753 2 false = none := by rfl
  have hcenter21 : center s11753 2 true = none := by rfl
  have hpaired00 : paired s11753 false false = none := by rfl
  have hpaired01 : paired s11753 false true = none := by rfl
  have hpaired10 : paired s11753 true false = none := by rfl
  have hpaired11 : paired s11753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11751) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11754 : safe 10 8 s11754 = true := by
  have hcenter00 : center s11754 0 false = none := by rfl
  have hcenter01 : center s11754 0 true = none := by rfl
  have hcenter10 : center s11754 1 false = none := by rfl
  have hcenter11 : center s11754 1 true = none := by rfl
  have hcenter20 : center s11754 2 false = none := by rfl
  have hcenter21 : center s11754 2 true = some s11753 := by rfl
  have hpaired00 : paired s11754 false false = none := by rfl
  have hpaired01 : paired s11754 false true = none := by rfl
  have hpaired10 : paired s11754 true false = none := by rfl
  have hpaired11 : paired s11754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11755 : safe 10 9 s11755 = true := by
  have hcenter00 : center s11755 0 false = none := by rfl
  have hcenter01 : center s11755 0 true = some s11754 := by rfl
  have hcenter10 : center s11755 1 false = none := by rfl
  have hcenter11 : center s11755 1 true = none := by rfl
  have hcenter20 : center s11755 2 false = none := by rfl
  have hcenter21 : center s11755 2 true = none := by rfl
  have hpaired00 : paired s11755 false false = none := by rfl
  have hpaired01 : paired s11755 false true = none := by rfl
  have hpaired10 : paired s11755 true false = none := by rfl
  have hpaired11 : paired s11755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11756 : safe 10 10 s11756 = true := by
  have hcenter00 : center s11756 0 false = none := by rfl
  have hcenter01 : center s11756 0 true = none := by rfl
  have hcenter10 : center s11756 1 false = none := by rfl
  have hcenter11 : center s11756 1 true = some s11755 := by rfl
  have hcenter20 : center s11756 2 false = none := by rfl
  have hcenter21 : center s11756 2 true = none := by rfl
  have hpaired00 : paired s11756 false false = none := by rfl
  have hpaired01 : paired s11756 false true = none := by rfl
  have hpaired10 : paired s11756 true false = none := by rfl
  have hpaired11 : paired s11756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11757 : safe 10 8 s11757 = true := by
  have hcenter00 : center s11757 0 false = none := by rfl
  have hcenter01 : center s11757 0 true = none := by rfl
  have hcenter10 : center s11757 1 false = none := by rfl
  have hcenter11 : center s11757 1 true = none := by rfl
  have hcenter20 : center s11757 2 false = none := by rfl
  have hcenter21 : center s11757 2 true = none := by rfl
  have hpaired00 : paired s11757 false false = none := by rfl
  have hpaired01 : paired s11757 false true = none := by rfl
  have hpaired10 : paired s11757 true false = none := by rfl
  have hpaired11 : paired s11757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11758 : safe 10 6 s11758 = true := by
  have hcenter00 : center s11758 0 false = none := by rfl
  have hcenter01 : center s11758 0 true = none := by rfl
  have hcenter10 : center s11758 1 false = none := by rfl
  have hcenter11 : center s11758 1 true = none := by rfl
  have hcenter20 : center s11758 2 false = none := by rfl
  have hcenter21 : center s11758 2 true = none := by rfl
  have hpaired00 : paired s11758 false false = none := by rfl
  have hpaired01 : paired s11758 false true = none := by rfl
  have hpaired10 : paired s11758 true false = none := by rfl
  have hpaired11 : paired s11758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11759 : safe 10 7 s11759 = true := by
  have hcenter00 : center s11759 0 false = some s11758 := by rfl
  have hcenter01 : center s11759 0 true = none := by rfl
  have hcenter10 : center s11759 1 false = none := by rfl
  have hcenter11 : center s11759 1 true = none := by rfl
  have hcenter20 : center s11759 2 false = none := by rfl
  have hcenter21 : center s11759 2 true = none := by rfl
  have hpaired00 : paired s11759 false false = none := by rfl
  have hpaired01 : paired s11759 false true = none := by rfl
  have hpaired10 : paired s11759 true false = none := by rfl
  have hpaired11 : paired s11759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11758) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11760 : safe 10 8 s11760 = true := by
  have hcenter00 : center s11760 0 false = none := by rfl
  have hcenter01 : center s11760 0 true = none := by rfl
  have hcenter10 : center s11760 1 false = some s11759 := by rfl
  have hcenter11 : center s11760 1 true = none := by rfl
  have hcenter20 : center s11760 2 false = none := by rfl
  have hcenter21 : center s11760 2 true = none := by rfl
  have hpaired00 : paired s11760 false false = none := by rfl
  have hpaired01 : paired s11760 false true = none := by rfl
  have hpaired10 : paired s11760 true false = none := by rfl
  have hpaired11 : paired s11760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11761 : safe 10 9 s11761 = true := by
  have hcenter00 : center s11761 0 false = some s11757 := by rfl
  have hcenter01 : center s11761 0 true = none := by rfl
  have hcenter10 : center s11761 1 false = none := by rfl
  have hcenter11 : center s11761 1 true = none := by rfl
  have hcenter20 : center s11761 2 false = some s11760 := by rfl
  have hcenter21 : center s11761 2 true = none := by rfl
  have hpaired00 : paired s11761 false false = none := by rfl
  have hpaired01 : paired s11761 false true = none := by rfl
  have hpaired10 : paired s11761 true false = none := by rfl
  have hpaired11 : paired s11761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11762 : safe 10 5 s11762 = true := by
  have hcenter00 : center s11762 0 false = none := by rfl
  have hcenter01 : center s11762 0 true = none := by rfl
  have hcenter10 : center s11762 1 false = none := by rfl
  have hcenter11 : center s11762 1 true = none := by rfl
  have hcenter20 : center s11762 2 false = none := by rfl
  have hcenter21 : center s11762 2 true = none := by rfl
  have hpaired00 : paired s11762 false false = none := by rfl
  have hpaired01 : paired s11762 false true = none := by rfl
  have hpaired10 : paired s11762 true false = none := by rfl
  have hpaired11 : paired s11762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11763 : safe 10 6 s11763 = true := by
  have hcenter00 : center s11763 0 false = some s11762 := by rfl
  have hcenter01 : center s11763 0 true = none := by rfl
  have hcenter10 : center s11763 1 false = none := by rfl
  have hcenter11 : center s11763 1 true = none := by rfl
  have hcenter20 : center s11763 2 false = none := by rfl
  have hcenter21 : center s11763 2 true = none := by rfl
  have hpaired00 : paired s11763 false false = none := by rfl
  have hpaired01 : paired s11763 false true = none := by rfl
  have hpaired10 : paired s11763 true false = none := by rfl
  have hpaired11 : paired s11763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11764 : safe 10 7 s11764 = true := by
  have hcenter00 : center s11764 0 false = none := by rfl
  have hcenter01 : center s11764 0 true = none := by rfl
  have hcenter10 : center s11764 1 false = none := by rfl
  have hcenter11 : center s11764 1 true = some s11763 := by rfl
  have hcenter20 : center s11764 2 false = none := by rfl
  have hcenter21 : center s11764 2 true = none := by rfl
  have hpaired00 : paired s11764 false false = none := by rfl
  have hpaired01 : paired s11764 false true = none := by rfl
  have hpaired10 : paired s11764 true false = none := by rfl
  have hpaired11 : paired s11764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11765 : safe 10 8 s11765 = true := by
  have hcenter00 : center s11765 0 false = none := by rfl
  have hcenter01 : center s11765 0 true = none := by rfl
  have hcenter10 : center s11765 1 false = none := by rfl
  have hcenter11 : center s11765 1 true = none := by rfl
  have hcenter20 : center s11765 2 false = none := by rfl
  have hcenter21 : center s11765 2 true = some s11764 := by rfl
  have hpaired00 : paired s11765 false false = none := by rfl
  have hpaired01 : paired s11765 false true = none := by rfl
  have hpaired10 : paired s11765 true false = none := by rfl
  have hpaired11 : paired s11765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11766 : safe 10 9 s11766 = true := by
  have hcenter00 : center s11766 0 false = none := by rfl
  have hcenter01 : center s11766 0 true = none := by rfl
  have hcenter10 : center s11766 1 false = none := by rfl
  have hcenter11 : center s11766 1 true = some s11765 := by rfl
  have hcenter20 : center s11766 2 false = none := by rfl
  have hcenter21 : center s11766 2 true = none := by rfl
  have hpaired00 : paired s11766 false false = none := by rfl
  have hpaired01 : paired s11766 false true = none := by rfl
  have hpaired10 : paired s11766 true false = none := by rfl
  have hpaired11 : paired s11766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11767 : safe 10 10 s11767 = true := by
  have hcenter00 : center s11767 0 false = none := by rfl
  have hcenter01 : center s11767 0 true = none := by rfl
  have hcenter10 : center s11767 1 false = some s11761 := by rfl
  have hcenter11 : center s11767 1 true = none := by rfl
  have hcenter20 : center s11767 2 false = none := by rfl
  have hcenter21 : center s11767 2 true = some s11766 := by rfl
  have hpaired00 : paired s11767 false false = none := by rfl
  have hpaired01 : paired s11767 false true = none := by rfl
  have hpaired10 : paired s11767 true false = none := by rfl
  have hpaired11 : paired s11767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11768 : safe 10 7 s11768 = true := by
  have hcenter00 : center s11768 0 false = none := by rfl
  have hcenter01 : center s11768 0 true = none := by rfl
  have hcenter10 : center s11768 1 false = none := by rfl
  have hcenter11 : center s11768 1 true = none := by rfl
  have hcenter20 : center s11768 2 false = none := by rfl
  have hcenter21 : center s11768 2 true = none := by rfl
  have hpaired00 : paired s11768 false false = none := by rfl
  have hpaired01 : paired s11768 false true = none := by rfl
  have hpaired10 : paired s11768 true false = none := by rfl
  have hpaired11 : paired s11768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11769 : safe 10 8 s11769 = true := by
  have hcenter00 : center s11769 0 false = none := by rfl
  have hcenter01 : center s11769 0 true = none := by rfl
  have hcenter10 : center s11769 1 false = some s11768 := by rfl
  have hcenter11 : center s11769 1 true = none := by rfl
  have hcenter20 : center s11769 2 false = none := by rfl
  have hcenter21 : center s11769 2 true = none := by rfl
  have hpaired00 : paired s11769 false false = none := by rfl
  have hpaired01 : paired s11769 false true = none := by rfl
  have hpaired10 : paired s11769 true false = none := by rfl
  have hpaired11 : paired s11769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11768) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11770 : safe 10 5 s11770 = true := by
  have hcenter00 : center s11770 0 false = none := by rfl
  have hcenter01 : center s11770 0 true = none := by rfl
  have hcenter10 : center s11770 1 false = none := by rfl
  have hcenter11 : center s11770 1 true = none := by rfl
  have hcenter20 : center s11770 2 false = none := by rfl
  have hcenter21 : center s11770 2 true = none := by rfl
  have hpaired00 : paired s11770 false false = none := by rfl
  have hpaired01 : paired s11770 false true = none := by rfl
  have hpaired10 : paired s11770 true false = none := by rfl
  have hpaired11 : paired s11770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11771 : safe 10 6 s11771 = true := by
  have hcenter00 : center s11771 0 false = none := by rfl
  have hcenter01 : center s11771 0 true = some s11770 := by rfl
  have hcenter10 : center s11771 1 false = none := by rfl
  have hcenter11 : center s11771 1 true = none := by rfl
  have hcenter20 : center s11771 2 false = none := by rfl
  have hcenter21 : center s11771 2 true = none := by rfl
  have hpaired00 : paired s11771 false false = none := by rfl
  have hpaired01 : paired s11771 false true = none := by rfl
  have hpaired10 : paired s11771 true false = none := by rfl
  have hpaired11 : paired s11771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11772 : safe 10 6 s11772 = true := by
  have hcenter00 : center s11772 0 false = none := by rfl
  have hcenter01 : center s11772 0 true = none := by rfl
  have hcenter10 : center s11772 1 false = none := by rfl
  have hcenter11 : center s11772 1 true = none := by rfl
  have hcenter20 : center s11772 2 false = none := by rfl
  have hcenter21 : center s11772 2 true = none := by rfl
  have hpaired00 : paired s11772 false false = none := by rfl
  have hpaired01 : paired s11772 false true = none := by rfl
  have hpaired10 : paired s11772 true false = none := by rfl
  have hpaired11 : paired s11772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11773 : safe 10 7 s11773 = true := by
  have hcenter00 : center s11773 0 false = none := by rfl
  have hcenter01 : center s11773 0 true = none := by rfl
  have hcenter10 : center s11773 1 false = some s11771 := by rfl
  have hcenter11 : center s11773 1 true = none := by rfl
  have hcenter20 : center s11773 2 false = some s11772 := by rfl
  have hcenter21 : center s11773 2 true = none := by rfl
  have hpaired00 : paired s11773 false false = none := by rfl
  have hpaired01 : paired s11773 false true = none := by rfl
  have hpaired10 : paired s11773 true false = none := by rfl
  have hpaired11 : paired s11773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11771) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11774 : safe 10 8 s11774 = true := by
  have hcenter00 : center s11774 0 false = some s11773 := by rfl
  have hcenter01 : center s11774 0 true = none := by rfl
  have hcenter10 : center s11774 1 false = none := by rfl
  have hcenter11 : center s11774 1 true = none := by rfl
  have hcenter20 : center s11774 2 false = none := by rfl
  have hcenter21 : center s11774 2 true = none := by rfl
  have hpaired00 : paired s11774 false false = none := by rfl
  have hpaired01 : paired s11774 false true = none := by rfl
  have hpaired10 : paired s11774 true false = none := by rfl
  have hpaired11 : paired s11774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11773) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11775 : safe 10 9 s11775 = true := by
  have hcenter00 : center s11775 0 false = some s11769 := by rfl
  have hcenter01 : center s11775 0 true = none := by rfl
  have hcenter10 : center s11775 1 false = none := by rfl
  have hcenter11 : center s11775 1 true = none := by rfl
  have hcenter20 : center s11775 2 false = none := by rfl
  have hcenter21 : center s11775 2 true = some s11774 := by rfl
  have hpaired00 : paired s11775 false false = none := by rfl
  have hpaired01 : paired s11775 false true = none := by rfl
  have hpaired10 : paired s11775 true false = none := by rfl
  have hpaired11 : paired s11775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11776 : safe 10 5 s11776 = true := by
  have hcenter00 : center s11776 0 false = none := by rfl
  have hcenter01 : center s11776 0 true = none := by rfl
  have hcenter10 : center s11776 1 false = none := by rfl
  have hcenter11 : center s11776 1 true = none := by rfl
  have hcenter20 : center s11776 2 false = none := by rfl
  have hcenter21 : center s11776 2 true = none := by rfl
  have hpaired00 : paired s11776 false false = none := by rfl
  have hpaired01 : paired s11776 false true = none := by rfl
  have hpaired10 : paired s11776 true false = none := by rfl
  have hpaired11 : paired s11776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11777 : safe 10 6 s11777 = true := by
  have hcenter00 : center s11777 0 false = none := by rfl
  have hcenter01 : center s11777 0 true = none := by rfl
  have hcenter10 : center s11777 1 false = some s11776 := by rfl
  have hcenter11 : center s11777 1 true = none := by rfl
  have hcenter20 : center s11777 2 false = none := by rfl
  have hcenter21 : center s11777 2 true = none := by rfl
  have hpaired00 : paired s11777 false false = none := by rfl
  have hpaired01 : paired s11777 false true = none := by rfl
  have hpaired10 : paired s11777 true false = none := by rfl
  have hpaired11 : paired s11777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11778 : safe 10 7 s11778 = true := by
  have hcenter00 : center s11778 0 false = none := by rfl
  have hcenter01 : center s11778 0 true = none := by rfl
  have hcenter10 : center s11778 1 false = none := by rfl
  have hcenter11 : center s11778 1 true = none := by rfl
  have hcenter20 : center s11778 2 false = none := by rfl
  have hcenter21 : center s11778 2 true = some s11777 := by rfl
  have hpaired00 : paired s11778 false false = none := by rfl
  have hpaired01 : paired s11778 false true = none := by rfl
  have hpaired10 : paired s11778 true false = none := by rfl
  have hpaired11 : paired s11778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11779 : safe 10 7 s11779 = true := by
  have hcenter00 : center s11779 0 false = none := by rfl
  have hcenter01 : center s11779 0 true = none := by rfl
  have hcenter10 : center s11779 1 false = none := by rfl
  have hcenter11 : center s11779 1 true = none := by rfl
  have hcenter20 : center s11779 2 false = none := by rfl
  have hcenter21 : center s11779 2 true = none := by rfl
  have hpaired00 : paired s11779 false false = none := by rfl
  have hpaired01 : paired s11779 false true = none := by rfl
  have hpaired10 : paired s11779 true false = none := by rfl
  have hpaired11 : paired s11779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11780 : safe 10 8 s11780 = true := by
  have hcenter00 : center s11780 0 false = none := by rfl
  have hcenter01 : center s11780 0 true = some s11778 := by rfl
  have hcenter10 : center s11780 1 false = some s11779 := by rfl
  have hcenter11 : center s11780 1 true = none := by rfl
  have hcenter20 : center s11780 2 false = none := by rfl
  have hcenter21 : center s11780 2 true = none := by rfl
  have hpaired00 : paired s11780 false false = none := by rfl
  have hpaired01 : paired s11780 false true = none := by rfl
  have hpaired10 : paired s11780 true false = none := by rfl
  have hpaired11 : paired s11780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11778) (optionAll_some_eq hcenter10 safeNode11779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11781 : safe 10 7 s11781 = true := by
  have hcenter00 : center s11781 0 false = none := by rfl
  have hcenter01 : center s11781 0 true = none := by rfl
  have hcenter10 : center s11781 1 false = none := by rfl
  have hcenter11 : center s11781 1 true = none := by rfl
  have hcenter20 : center s11781 2 false = none := by rfl
  have hcenter21 : center s11781 2 true = none := by rfl
  have hpaired00 : paired s11781 false false = none := by rfl
  have hpaired01 : paired s11781 false true = none := by rfl
  have hpaired10 : paired s11781 true false = none := by rfl
  have hpaired11 : paired s11781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11782 : safe 10 5 s11782 = true := by
  have hcenter00 : center s11782 0 false = none := by rfl
  have hcenter01 : center s11782 0 true = none := by rfl
  have hcenter10 : center s11782 1 false = none := by rfl
  have hcenter11 : center s11782 1 true = none := by rfl
  have hcenter20 : center s11782 2 false = none := by rfl
  have hcenter21 : center s11782 2 true = none := by rfl
  have hpaired00 : paired s11782 false false = none := by rfl
  have hpaired01 : paired s11782 false true = none := by rfl
  have hpaired10 : paired s11782 true false = none := by rfl
  have hpaired11 : paired s11782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11783 : safe 10 6 s11783 = true := by
  have hcenter00 : center s11783 0 false = some s11782 := by rfl
  have hcenter01 : center s11783 0 true = none := by rfl
  have hcenter10 : center s11783 1 false = none := by rfl
  have hcenter11 : center s11783 1 true = none := by rfl
  have hcenter20 : center s11783 2 false = none := by rfl
  have hcenter21 : center s11783 2 true = none := by rfl
  have hpaired00 : paired s11783 false false = none := by rfl
  have hpaired01 : paired s11783 false true = none := by rfl
  have hpaired10 : paired s11783 true false = none := by rfl
  have hpaired11 : paired s11783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11784 : safe 10 7 s11784 = true := by
  have hcenter00 : center s11784 0 false = none := by rfl
  have hcenter01 : center s11784 0 true = none := by rfl
  have hcenter10 : center s11784 1 false = none := by rfl
  have hcenter11 : center s11784 1 true = none := by rfl
  have hcenter20 : center s11784 2 false = none := by rfl
  have hcenter21 : center s11784 2 true = some s11783 := by rfl
  have hpaired00 : paired s11784 false false = none := by rfl
  have hpaired01 : paired s11784 false true = none := by rfl
  have hpaired10 : paired s11784 true false = none := by rfl
  have hpaired11 : paired s11784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11785 : safe 10 8 s11785 = true := by
  have hcenter00 : center s11785 0 false = some s11781 := by rfl
  have hcenter01 : center s11785 0 true = none := by rfl
  have hcenter10 : center s11785 1 false = none := by rfl
  have hcenter11 : center s11785 1 true = some s11784 := by rfl
  have hcenter20 : center s11785 2 false = none := by rfl
  have hcenter21 : center s11785 2 true = none := by rfl
  have hpaired00 : paired s11785 false false = none := by rfl
  have hpaired01 : paired s11785 false true = none := by rfl
  have hpaired10 : paired s11785 true false = none := by rfl
  have hpaired11 : paired s11785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11781) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11786 : safe 10 10 s11786 = true := by
  have hcenter00 : center s11786 0 false = none := by rfl
  have hcenter01 : center s11786 0 true = none := by rfl
  have hcenter10 : center s11786 1 false = none := by rfl
  have hcenter11 : center s11786 1 true = some s11775 := by rfl
  have hcenter20 : center s11786 2 false = none := by rfl
  have hcenter21 : center s11786 2 true = none := by rfl
  have hpaired00 : paired s11786 false false = some s11780 := by rfl
  have hpaired01 : paired s11786 false true = some s11785 := by rfl
  have hpaired10 : paired s11786 true false = none := by rfl
  have hpaired11 : paired s11786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11780) (optionAll_some_eq hpaired01 safeNode11785) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11787 : safe 10 11 s11787 = true := by
  have hcenter00 : center s11787 0 false = some s11756 := by rfl
  have hcenter01 : center s11787 0 true = some s11767 := by rfl
  have hcenter10 : center s11787 1 false = none := by rfl
  have hcenter11 : center s11787 1 true = none := by rfl
  have hcenter20 : center s11787 2 false = none := by rfl
  have hcenter21 : center s11787 2 true = some s11786 := by rfl
  have hpaired00 : paired s11787 false false = none := by rfl
  have hpaired01 : paired s11787 false true = none := by rfl
  have hpaired10 : paired s11787 true false = none := by rfl
  have hpaired11 : paired s11787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11756) (optionAll_some_eq hcenter01 safeNode11767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11788 : safe 10 12 s11788 = true := by
  have hcenter00 : center s11788 0 false = none := by rfl
  have hcenter01 : center s11788 0 true = some s11732 := by rfl
  have hcenter10 : center s11788 1 false = some s11748 := by rfl
  have hcenter11 : center s11788 1 true = some s11787 := by rfl
  have hcenter20 : center s11788 2 false = none := by rfl
  have hcenter21 : center s11788 2 true = none := by rfl
  have hpaired00 : paired s11788 false false = none := by rfl
  have hpaired01 : paired s11788 false true = none := by rfl
  have hpaired10 : paired s11788 true false = none := by rfl
  have hpaired11 : paired s11788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11732) (optionAll_some_eq hcenter10 safeNode11748) (optionAll_some_eq hcenter11 safeNode11787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11789 : safe 10 8 s11789 = true := by
  have hcenter00 : center s11789 0 false = none := by rfl
  have hcenter01 : center s11789 0 true = none := by rfl
  have hcenter10 : center s11789 1 false = none := by rfl
  have hcenter11 : center s11789 1 true = none := by rfl
  have hcenter20 : center s11789 2 false = none := by rfl
  have hcenter21 : center s11789 2 true = none := by rfl
  have hpaired00 : paired s11789 false false = none := by rfl
  have hpaired01 : paired s11789 false true = none := by rfl
  have hpaired10 : paired s11789 true false = none := by rfl
  have hpaired11 : paired s11789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11790 : safe 10 9 s11790 = true := by
  have hcenter00 : center s11790 0 false = none := by rfl
  have hcenter01 : center s11790 0 true = none := by rfl
  have hcenter10 : center s11790 1 false = some s11789 := by rfl
  have hcenter11 : center s11790 1 true = none := by rfl
  have hcenter20 : center s11790 2 false = none := by rfl
  have hcenter21 : center s11790 2 true = none := by rfl
  have hpaired00 : paired s11790 false false = none := by rfl
  have hpaired01 : paired s11790 false true = none := by rfl
  have hpaired10 : paired s11790 true false = none := by rfl
  have hpaired11 : paired s11790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11791 : safe 10 5 s11791 = true := by
  have hcenter00 : center s11791 0 false = none := by rfl
  have hcenter01 : center s11791 0 true = none := by rfl
  have hcenter10 : center s11791 1 false = none := by rfl
  have hcenter11 : center s11791 1 true = none := by rfl
  have hcenter20 : center s11791 2 false = none := by rfl
  have hcenter21 : center s11791 2 true = none := by rfl
  have hpaired00 : paired s11791 false false = none := by rfl
  have hpaired01 : paired s11791 false true = none := by rfl
  have hpaired10 : paired s11791 true false = none := by rfl
  have hpaired11 : paired s11791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11792 : safe 10 6 s11792 = true := by
  have hcenter00 : center s11792 0 false = some s11791 := by rfl
  have hcenter01 : center s11792 0 true = none := by rfl
  have hcenter10 : center s11792 1 false = none := by rfl
  have hcenter11 : center s11792 1 true = none := by rfl
  have hcenter20 : center s11792 2 false = none := by rfl
  have hcenter21 : center s11792 2 true = none := by rfl
  have hpaired00 : paired s11792 false false = none := by rfl
  have hpaired01 : paired s11792 false true = none := by rfl
  have hpaired10 : paired s11792 true false = none := by rfl
  have hpaired11 : paired s11792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11793 : safe 10 7 s11793 = true := by
  have hcenter00 : center s11793 0 false = none := by rfl
  have hcenter01 : center s11793 0 true = none := by rfl
  have hcenter10 : center s11793 1 false = some s11792 := by rfl
  have hcenter11 : center s11793 1 true = none := by rfl
  have hcenter20 : center s11793 2 false = none := by rfl
  have hcenter21 : center s11793 2 true = none := by rfl
  have hpaired00 : paired s11793 false false = none := by rfl
  have hpaired01 : paired s11793 false true = none := by rfl
  have hpaired10 : paired s11793 true false = none := by rfl
  have hpaired11 : paired s11793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11794 : safe 10 8 s11794 = true := by
  have hcenter00 : center s11794 0 false = none := by rfl
  have hcenter01 : center s11794 0 true = none := by rfl
  have hcenter10 : center s11794 1 false = none := by rfl
  have hcenter11 : center s11794 1 true = none := by rfl
  have hcenter20 : center s11794 2 false = none := by rfl
  have hcenter21 : center s11794 2 true = some s11793 := by rfl
  have hpaired00 : paired s11794 false false = none := by rfl
  have hpaired01 : paired s11794 false true = none := by rfl
  have hpaired10 : paired s11794 true false = none := by rfl
  have hpaired11 : paired s11794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11795 : safe 10 5 s11795 = true := by
  have hcenter00 : center s11795 0 false = none := by rfl
  have hcenter01 : center s11795 0 true = none := by rfl
  have hcenter10 : center s11795 1 false = none := by rfl
  have hcenter11 : center s11795 1 true = none := by rfl
  have hcenter20 : center s11795 2 false = none := by rfl
  have hcenter21 : center s11795 2 true = none := by rfl
  have hpaired00 : paired s11795 false false = none := by rfl
  have hpaired01 : paired s11795 false true = none := by rfl
  have hpaired10 : paired s11795 true false = none := by rfl
  have hpaired11 : paired s11795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11796 : safe 10 6 s11796 = true := by
  have hcenter00 : center s11796 0 false = none := by rfl
  have hcenter01 : center s11796 0 true = none := by rfl
  have hcenter10 : center s11796 1 false = none := by rfl
  have hcenter11 : center s11796 1 true = some s11795 := by rfl
  have hcenter20 : center s11796 2 false = none := by rfl
  have hcenter21 : center s11796 2 true = none := by rfl
  have hpaired00 : paired s11796 false false = none := by rfl
  have hpaired01 : paired s11796 false true = none := by rfl
  have hpaired10 : paired s11796 true false = none := by rfl
  have hpaired11 : paired s11796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11797 : safe 10 7 s11797 = true := by
  have hcenter00 : center s11797 0 false = none := by rfl
  have hcenter01 : center s11797 0 true = none := by rfl
  have hcenter10 : center s11797 1 false = none := by rfl
  have hcenter11 : center s11797 1 true = none := by rfl
  have hcenter20 : center s11797 2 false = none := by rfl
  have hcenter21 : center s11797 2 true = some s11796 := by rfl
  have hpaired00 : paired s11797 false false = none := by rfl
  have hpaired01 : paired s11797 false true = none := by rfl
  have hpaired10 : paired s11797 true false = none := by rfl
  have hpaired11 : paired s11797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11798 : safe 10 8 s11798 = true := by
  have hcenter00 : center s11798 0 false = none := by rfl
  have hcenter01 : center s11798 0 true = none := by rfl
  have hcenter10 : center s11798 1 false = some s11797 := by rfl
  have hcenter11 : center s11798 1 true = none := by rfl
  have hcenter20 : center s11798 2 false = none := by rfl
  have hcenter21 : center s11798 2 true = none := by rfl
  have hpaired00 : paired s11798 false false = none := by rfl
  have hpaired01 : paired s11798 false true = none := by rfl
  have hpaired10 : paired s11798 true false = none := by rfl
  have hpaired11 : paired s11798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11799 : safe 10 9 s11799 = true := by
  have hcenter00 : center s11799 0 false = none := by rfl
  have hcenter01 : center s11799 0 true = none := by rfl
  have hcenter10 : center s11799 1 false = none := by rfl
  have hcenter11 : center s11799 1 true = some s11794 := by rfl
  have hcenter20 : center s11799 2 false = some s11798 := by rfl
  have hcenter21 : center s11799 2 true = none := by rfl
  have hpaired00 : paired s11799 false false = none := by rfl
  have hpaired01 : paired s11799 false true = none := by rfl
  have hpaired10 : paired s11799 true false = none := by rfl
  have hpaired11 : paired s11799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11794) (optionAll_some_eq hcenter20 safeNode11798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11800 : safe 10 6 s11800 = true := by
  have hcenter00 : center s11800 0 false = none := by rfl
  have hcenter01 : center s11800 0 true = none := by rfl
  have hcenter10 : center s11800 1 false = none := by rfl
  have hcenter11 : center s11800 1 true = none := by rfl
  have hcenter20 : center s11800 2 false = none := by rfl
  have hcenter21 : center s11800 2 true = none := by rfl
  have hpaired00 : paired s11800 false false = none := by rfl
  have hpaired01 : paired s11800 false true = none := by rfl
  have hpaired10 : paired s11800 true false = none := by rfl
  have hpaired11 : paired s11800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11801 : safe 10 7 s11801 = true := by
  have hcenter00 : center s11801 0 false = none := by rfl
  have hcenter01 : center s11801 0 true = none := by rfl
  have hcenter10 : center s11801 1 false = some s11800 := by rfl
  have hcenter11 : center s11801 1 true = none := by rfl
  have hcenter20 : center s11801 2 false = none := by rfl
  have hcenter21 : center s11801 2 true = none := by rfl
  have hpaired00 : paired s11801 false false = none := by rfl
  have hpaired01 : paired s11801 false true = none := by rfl
  have hpaired10 : paired s11801 true false = none := by rfl
  have hpaired11 : paired s11801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11800) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11802 : safe 10 8 s11802 = true := by
  have hcenter00 : center s11802 0 false = some s11801 := by rfl
  have hcenter01 : center s11802 0 true = none := by rfl
  have hcenter10 : center s11802 1 false = none := by rfl
  have hcenter11 : center s11802 1 true = none := by rfl
  have hcenter20 : center s11802 2 false = none := by rfl
  have hcenter21 : center s11802 2 true = none := by rfl
  have hpaired00 : paired s11802 false false = none := by rfl
  have hpaired01 : paired s11802 false true = none := by rfl
  have hpaired10 : paired s11802 true false = none := by rfl
  have hpaired11 : paired s11802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11803 : safe 10 6 s11803 = true := by
  have hcenter00 : center s11803 0 false = none := by rfl
  have hcenter01 : center s11803 0 true = none := by rfl
  have hcenter10 : center s11803 1 false = none := by rfl
  have hcenter11 : center s11803 1 true = none := by rfl
  have hcenter20 : center s11803 2 false = none := by rfl
  have hcenter21 : center s11803 2 true = none := by rfl
  have hpaired00 : paired s11803 false false = none := by rfl
  have hpaired01 : paired s11803 false true = none := by rfl
  have hpaired10 : paired s11803 true false = none := by rfl
  have hpaired11 : paired s11803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11804 : safe 10 6 s11804 = true := by
  have hcenter00 : center s11804 0 false = none := by rfl
  have hcenter01 : center s11804 0 true = none := by rfl
  have hcenter10 : center s11804 1 false = none := by rfl
  have hcenter11 : center s11804 1 true = none := by rfl
  have hcenter20 : center s11804 2 false = none := by rfl
  have hcenter21 : center s11804 2 true = none := by rfl
  have hpaired00 : paired s11804 false false = none := by rfl
  have hpaired01 : paired s11804 false true = none := by rfl
  have hpaired10 : paired s11804 true false = none := by rfl
  have hpaired11 : paired s11804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11805 : safe 10 7 s11805 = true := by
  have hcenter00 : center s11805 0 false = none := by rfl
  have hcenter01 : center s11805 0 true = some s11803 := by rfl
  have hcenter10 : center s11805 1 false = some s11804 := by rfl
  have hcenter11 : center s11805 1 true = none := by rfl
  have hcenter20 : center s11805 2 false = none := by rfl
  have hcenter21 : center s11805 2 true = none := by rfl
  have hpaired00 : paired s11805 false false = none := by rfl
  have hpaired01 : paired s11805 false true = none := by rfl
  have hpaired10 : paired s11805 true false = none := by rfl
  have hpaired11 : paired s11805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11803) (optionAll_some_eq hcenter10 safeNode11804) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11806 : safe 10 6 s11806 = true := by
  have hcenter00 : center s11806 0 false = none := by rfl
  have hcenter01 : center s11806 0 true = none := by rfl
  have hcenter10 : center s11806 1 false = none := by rfl
  have hcenter11 : center s11806 1 true = none := by rfl
  have hcenter20 : center s11806 2 false = none := by rfl
  have hcenter21 : center s11806 2 true = none := by rfl
  have hpaired00 : paired s11806 false false = none := by rfl
  have hpaired01 : paired s11806 false true = none := by rfl
  have hpaired10 : paired s11806 true false = none := by rfl
  have hpaired11 : paired s11806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11807 : safe 10 6 s11807 = true := by
  have hcenter00 : center s11807 0 false = none := by rfl
  have hcenter01 : center s11807 0 true = none := by rfl
  have hcenter10 : center s11807 1 false = none := by rfl
  have hcenter11 : center s11807 1 true = none := by rfl
  have hcenter20 : center s11807 2 false = none := by rfl
  have hcenter21 : center s11807 2 true = none := by rfl
  have hpaired00 : paired s11807 false false = none := by rfl
  have hpaired01 : paired s11807 false true = none := by rfl
  have hpaired10 : paired s11807 true false = none := by rfl
  have hpaired11 : paired s11807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11808 : safe 10 7 s11808 = true := by
  have hcenter00 : center s11808 0 false = some s11806 := by rfl
  have hcenter01 : center s11808 0 true = none := by rfl
  have hcenter10 : center s11808 1 false = none := by rfl
  have hcenter11 : center s11808 1 true = some s11807 := by rfl
  have hcenter20 : center s11808 2 false = none := by rfl
  have hcenter21 : center s11808 2 true = none := by rfl
  have hpaired00 : paired s11808 false false = none := by rfl
  have hpaired01 : paired s11808 false true = none := by rfl
  have hpaired10 : paired s11808 true false = none := by rfl
  have hpaired11 : paired s11808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11806) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11809 : safe 10 9 s11809 = true := by
  have hcenter00 : center s11809 0 false = none := by rfl
  have hcenter01 : center s11809 0 true = none := by rfl
  have hcenter10 : center s11809 1 false = some s11802 := by rfl
  have hcenter11 : center s11809 1 true = none := by rfl
  have hcenter20 : center s11809 2 false = none := by rfl
  have hcenter21 : center s11809 2 true = none := by rfl
  have hpaired00 : paired s11809 false false = none := by rfl
  have hpaired01 : paired s11809 false true = none := by rfl
  have hpaired10 : paired s11809 true false = some s11805 := by rfl
  have hpaired11 : paired s11809 true true = some s11808 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11805) (optionAll_some_eq hpaired11 safeNode11808)

theorem safeNode11810 : safe 10 10 s11810 = true := by
  have hcenter00 : center s11810 0 false = some s11790 := by rfl
  have hcenter01 : center s11810 0 true = some s11799 := by rfl
  have hcenter10 : center s11810 1 false = none := by rfl
  have hcenter11 : center s11810 1 true = none := by rfl
  have hcenter20 : center s11810 2 false = some s11809 := by rfl
  have hcenter21 : center s11810 2 true = none := by rfl
  have hpaired00 : paired s11810 false false = none := by rfl
  have hpaired01 : paired s11810 false true = none := by rfl
  have hpaired10 : paired s11810 true false = none := by rfl
  have hpaired11 : paired s11810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11790) (optionAll_some_eq hcenter01 safeNode11799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11811 : safe 10 8 s11811 = true := by
  have hcenter00 : center s11811 0 false = none := by rfl
  have hcenter01 : center s11811 0 true = none := by rfl
  have hcenter10 : center s11811 1 false = none := by rfl
  have hcenter11 : center s11811 1 true = none := by rfl
  have hcenter20 : center s11811 2 false = none := by rfl
  have hcenter21 : center s11811 2 true = none := by rfl
  have hpaired00 : paired s11811 false false = none := by rfl
  have hpaired01 : paired s11811 false true = none := by rfl
  have hpaired10 : paired s11811 true false = none := by rfl
  have hpaired11 : paired s11811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11812 : safe 10 8 s11812 = true := by
  have hcenter00 : center s11812 0 false = none := by rfl
  have hcenter01 : center s11812 0 true = none := by rfl
  have hcenter10 : center s11812 1 false = none := by rfl
  have hcenter11 : center s11812 1 true = none := by rfl
  have hcenter20 : center s11812 2 false = none := by rfl
  have hcenter21 : center s11812 2 true = none := by rfl
  have hpaired00 : paired s11812 false false = none := by rfl
  have hpaired01 : paired s11812 false true = none := by rfl
  have hpaired10 : paired s11812 true false = none := by rfl
  have hpaired11 : paired s11812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11813 : safe 10 10 s11813 = true := by
  have hcenter00 : center s11813 0 false = none := by rfl
  have hcenter01 : center s11813 0 true = none := by rfl
  have hcenter10 : center s11813 1 false = none := by rfl
  have hcenter11 : center s11813 1 true = none := by rfl
  have hcenter20 : center s11813 2 false = none := by rfl
  have hcenter21 : center s11813 2 true = none := by rfl
  have hpaired00 : paired s11813 false false = some s11811 := by rfl
  have hpaired01 : paired s11813 false true = some s11812 := by rfl
  have hpaired10 : paired s11813 true false = none := by rfl
  have hpaired11 : paired s11813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11811) (optionAll_some_eq hpaired01 safeNode11812) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11814 : safe 10 5 s11814 = true := by
  have hcenter00 : center s11814 0 false = none := by rfl
  have hcenter01 : center s11814 0 true = none := by rfl
  have hcenter10 : center s11814 1 false = none := by rfl
  have hcenter11 : center s11814 1 true = none := by rfl
  have hcenter20 : center s11814 2 false = none := by rfl
  have hcenter21 : center s11814 2 true = none := by rfl
  have hpaired00 : paired s11814 false false = none := by rfl
  have hpaired01 : paired s11814 false true = none := by rfl
  have hpaired10 : paired s11814 true false = none := by rfl
  have hpaired11 : paired s11814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11815 : safe 10 6 s11815 = true := by
  have hcenter00 : center s11815 0 false = none := by rfl
  have hcenter01 : center s11815 0 true = none := by rfl
  have hcenter10 : center s11815 1 false = none := by rfl
  have hcenter11 : center s11815 1 true = none := by rfl
  have hcenter20 : center s11815 2 false = some s11814 := by rfl
  have hcenter21 : center s11815 2 true = none := by rfl
  have hpaired00 : paired s11815 false false = none := by rfl
  have hpaired01 : paired s11815 false true = none := by rfl
  have hpaired10 : paired s11815 true false = none := by rfl
  have hpaired11 : paired s11815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11814) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11816 : safe 10 7 s11816 = true := by
  have hcenter00 : center s11816 0 false = none := by rfl
  have hcenter01 : center s11816 0 true = some s11815 := by rfl
  have hcenter10 : center s11816 1 false = none := by rfl
  have hcenter11 : center s11816 1 true = none := by rfl
  have hcenter20 : center s11816 2 false = none := by rfl
  have hcenter21 : center s11816 2 true = none := by rfl
  have hpaired00 : paired s11816 false false = none := by rfl
  have hpaired01 : paired s11816 false true = none := by rfl
  have hpaired10 : paired s11816 true false = none := by rfl
  have hpaired11 : paired s11816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11817 : safe 10 8 s11817 = true := by
  have hcenter00 : center s11817 0 false = none := by rfl
  have hcenter01 : center s11817 0 true = none := by rfl
  have hcenter10 : center s11817 1 false = none := by rfl
  have hcenter11 : center s11817 1 true = none := by rfl
  have hcenter20 : center s11817 2 false = none := by rfl
  have hcenter21 : center s11817 2 true = some s11816 := by rfl
  have hpaired00 : paired s11817 false false = none := by rfl
  have hpaired01 : paired s11817 false true = none := by rfl
  have hpaired10 : paired s11817 true false = none := by rfl
  have hpaired11 : paired s11817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11818 : safe 10 5 s11818 = true := by
  have hcenter00 : center s11818 0 false = none := by rfl
  have hcenter01 : center s11818 0 true = none := by rfl
  have hcenter10 : center s11818 1 false = none := by rfl
  have hcenter11 : center s11818 1 true = none := by rfl
  have hcenter20 : center s11818 2 false = none := by rfl
  have hcenter21 : center s11818 2 true = none := by rfl
  have hpaired00 : paired s11818 false false = none := by rfl
  have hpaired01 : paired s11818 false true = none := by rfl
  have hpaired10 : paired s11818 true false = none := by rfl
  have hpaired11 : paired s11818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11819 : safe 10 6 s11819 = true := by
  have hcenter00 : center s11819 0 false = none := by rfl
  have hcenter01 : center s11819 0 true = none := by rfl
  have hcenter10 : center s11819 1 false = none := by rfl
  have hcenter11 : center s11819 1 true = some s11818 := by rfl
  have hcenter20 : center s11819 2 false = none := by rfl
  have hcenter21 : center s11819 2 true = none := by rfl
  have hpaired00 : paired s11819 false false = none := by rfl
  have hpaired01 : paired s11819 false true = none := by rfl
  have hpaired10 : paired s11819 true false = none := by rfl
  have hpaired11 : paired s11819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11820 : safe 10 7 s11820 = true := by
  have hcenter00 : center s11820 0 false = none := by rfl
  have hcenter01 : center s11820 0 true = none := by rfl
  have hcenter10 : center s11820 1 false = none := by rfl
  have hcenter11 : center s11820 1 true = none := by rfl
  have hcenter20 : center s11820 2 false = some s11819 := by rfl
  have hcenter21 : center s11820 2 true = none := by rfl
  have hpaired00 : paired s11820 false false = none := by rfl
  have hpaired01 : paired s11820 false true = none := by rfl
  have hpaired10 : paired s11820 true false = none := by rfl
  have hpaired11 : paired s11820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11821 : safe 10 7 s11821 = true := by
  have hcenter00 : center s11821 0 false = none := by rfl
  have hcenter01 : center s11821 0 true = none := by rfl
  have hcenter10 : center s11821 1 false = none := by rfl
  have hcenter11 : center s11821 1 true = none := by rfl
  have hcenter20 : center s11821 2 false = none := by rfl
  have hcenter21 : center s11821 2 true = none := by rfl
  have hpaired00 : paired s11821 false false = none := by rfl
  have hpaired01 : paired s11821 false true = none := by rfl
  have hpaired10 : paired s11821 true false = none := by rfl
  have hpaired11 : paired s11821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11822 : safe 10 8 s11822 = true := by
  have hcenter00 : center s11822 0 false = some s11820 := by rfl
  have hcenter01 : center s11822 0 true = some s11821 := by rfl
  have hcenter10 : center s11822 1 false = none := by rfl
  have hcenter11 : center s11822 1 true = none := by rfl
  have hcenter20 : center s11822 2 false = none := by rfl
  have hcenter21 : center s11822 2 true = none := by rfl
  have hpaired00 : paired s11822 false false = none := by rfl
  have hpaired01 : paired s11822 false true = none := by rfl
  have hpaired10 : paired s11822 true false = none := by rfl
  have hpaired11 : paired s11822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11820) (optionAll_some_eq hcenter01 safeNode11821) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11823 : safe 10 9 s11823 = true := by
  have hcenter00 : center s11823 0 false = none := by rfl
  have hcenter01 : center s11823 0 true = none := by rfl
  have hcenter10 : center s11823 1 false = some s11817 := by rfl
  have hcenter11 : center s11823 1 true = some s11822 := by rfl
  have hcenter20 : center s11823 2 false = none := by rfl
  have hcenter21 : center s11823 2 true = none := by rfl
  have hpaired00 : paired s11823 false false = none := by rfl
  have hpaired01 : paired s11823 false true = none := by rfl
  have hpaired10 : paired s11823 true false = none := by rfl
  have hpaired11 : paired s11823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11817) (optionAll_some_eq hcenter11 safeNode11822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11824 : safe 10 7 s11824 = true := by
  have hcenter00 : center s11824 0 false = none := by rfl
  have hcenter01 : center s11824 0 true = none := by rfl
  have hcenter10 : center s11824 1 false = none := by rfl
  have hcenter11 : center s11824 1 true = none := by rfl
  have hcenter20 : center s11824 2 false = none := by rfl
  have hcenter21 : center s11824 2 true = none := by rfl
  have hpaired00 : paired s11824 false false = none := by rfl
  have hpaired01 : paired s11824 false true = none := by rfl
  have hpaired10 : paired s11824 true false = none := by rfl
  have hpaired11 : paired s11824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11825 : safe 10 7 s11825 = true := by
  have hcenter00 : center s11825 0 false = none := by rfl
  have hcenter01 : center s11825 0 true = none := by rfl
  have hcenter10 : center s11825 1 false = none := by rfl
  have hcenter11 : center s11825 1 true = none := by rfl
  have hcenter20 : center s11825 2 false = none := by rfl
  have hcenter21 : center s11825 2 true = none := by rfl
  have hpaired00 : paired s11825 false false = none := by rfl
  have hpaired01 : paired s11825 false true = none := by rfl
  have hpaired10 : paired s11825 true false = none := by rfl
  have hpaired11 : paired s11825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11826 : safe 10 8 s11826 = true := by
  have hcenter00 : center s11826 0 false = none := by rfl
  have hcenter01 : center s11826 0 true = none := by rfl
  have hcenter10 : center s11826 1 false = some s11824 := by rfl
  have hcenter11 : center s11826 1 true = some s11825 := by rfl
  have hcenter20 : center s11826 2 false = none := by rfl
  have hcenter21 : center s11826 2 true = none := by rfl
  have hpaired00 : paired s11826 false false = none := by rfl
  have hpaired01 : paired s11826 false true = none := by rfl
  have hpaired10 : paired s11826 true false = none := by rfl
  have hpaired11 : paired s11826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11824) (optionAll_some_eq hcenter11 safeNode11825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11827 : safe 10 8 s11827 = true := by
  have hcenter00 : center s11827 0 false = none := by rfl
  have hcenter01 : center s11827 0 true = none := by rfl
  have hcenter10 : center s11827 1 false = none := by rfl
  have hcenter11 : center s11827 1 true = none := by rfl
  have hcenter20 : center s11827 2 false = none := by rfl
  have hcenter21 : center s11827 2 true = none := by rfl
  have hpaired00 : paired s11827 false false = none := by rfl
  have hpaired01 : paired s11827 false true = none := by rfl
  have hpaired10 : paired s11827 true false = none := by rfl
  have hpaired11 : paired s11827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11828 : safe 10 9 s11828 = true := by
  have hcenter00 : center s11828 0 false = none := by rfl
  have hcenter01 : center s11828 0 true = some s11826 := by rfl
  have hcenter10 : center s11828 1 false = none := by rfl
  have hcenter11 : center s11828 1 true = none := by rfl
  have hcenter20 : center s11828 2 false = none := by rfl
  have hcenter21 : center s11828 2 true = some s11827 := by rfl
  have hpaired00 : paired s11828 false false = none := by rfl
  have hpaired01 : paired s11828 false true = none := by rfl
  have hpaired10 : paired s11828 true false = none := by rfl
  have hpaired11 : paired s11828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11829 : safe 10 7 s11829 = true := by
  have hcenter00 : center s11829 0 false = none := by rfl
  have hcenter01 : center s11829 0 true = none := by rfl
  have hcenter10 : center s11829 1 false = none := by rfl
  have hcenter11 : center s11829 1 true = none := by rfl
  have hcenter20 : center s11829 2 false = none := by rfl
  have hcenter21 : center s11829 2 true = none := by rfl
  have hpaired00 : paired s11829 false false = none := by rfl
  have hpaired01 : paired s11829 false true = none := by rfl
  have hpaired10 : paired s11829 true false = none := by rfl
  have hpaired11 : paired s11829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11830 : safe 10 6 s11830 = true := by
  have hcenter00 : center s11830 0 false = none := by rfl
  have hcenter01 : center s11830 0 true = none := by rfl
  have hcenter10 : center s11830 1 false = none := by rfl
  have hcenter11 : center s11830 1 true = none := by rfl
  have hcenter20 : center s11830 2 false = none := by rfl
  have hcenter21 : center s11830 2 true = none := by rfl
  have hpaired00 : paired s11830 false false = none := by rfl
  have hpaired01 : paired s11830 false true = none := by rfl
  have hpaired10 : paired s11830 true false = none := by rfl
  have hpaired11 : paired s11830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11831 : safe 10 7 s11831 = true := by
  have hcenter00 : center s11831 0 false = none := by rfl
  have hcenter01 : center s11831 0 true = none := by rfl
  have hcenter10 : center s11831 1 false = some s11830 := by rfl
  have hcenter11 : center s11831 1 true = none := by rfl
  have hcenter20 : center s11831 2 false = none := by rfl
  have hcenter21 : center s11831 2 true = none := by rfl
  have hpaired00 : paired s11831 false false = none := by rfl
  have hpaired01 : paired s11831 false true = none := by rfl
  have hpaired10 : paired s11831 true false = none := by rfl
  have hpaired11 : paired s11831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11832 : safe 10 8 s11832 = true := by
  have hcenter00 : center s11832 0 false = some s11829 := by rfl
  have hcenter01 : center s11832 0 true = some s11831 := by rfl
  have hcenter10 : center s11832 1 false = none := by rfl
  have hcenter11 : center s11832 1 true = none := by rfl
  have hcenter20 : center s11832 2 false = none := by rfl
  have hcenter21 : center s11832 2 true = none := by rfl
  have hpaired00 : paired s11832 false false = none := by rfl
  have hpaired01 : paired s11832 false true = none := by rfl
  have hpaired10 : paired s11832 true false = none := by rfl
  have hpaired11 : paired s11832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11829) (optionAll_some_eq hcenter01 safeNode11831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11833 : safe 10 7 s11833 = true := by
  have hcenter00 : center s11833 0 false = none := by rfl
  have hcenter01 : center s11833 0 true = none := by rfl
  have hcenter10 : center s11833 1 false = none := by rfl
  have hcenter11 : center s11833 1 true = none := by rfl
  have hcenter20 : center s11833 2 false = none := by rfl
  have hcenter21 : center s11833 2 true = none := by rfl
  have hpaired00 : paired s11833 false false = none := by rfl
  have hpaired01 : paired s11833 false true = none := by rfl
  have hpaired10 : paired s11833 true false = none := by rfl
  have hpaired11 : paired s11833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11834 : safe 10 6 s11834 = true := by
  have hcenter00 : center s11834 0 false = none := by rfl
  have hcenter01 : center s11834 0 true = none := by rfl
  have hcenter10 : center s11834 1 false = none := by rfl
  have hcenter11 : center s11834 1 true = none := by rfl
  have hcenter20 : center s11834 2 false = none := by rfl
  have hcenter21 : center s11834 2 true = none := by rfl
  have hpaired00 : paired s11834 false false = none := by rfl
  have hpaired01 : paired s11834 false true = none := by rfl
  have hpaired10 : paired s11834 true false = none := by rfl
  have hpaired11 : paired s11834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11835 : safe 10 7 s11835 = true := by
  have hcenter00 : center s11835 0 false = some s11834 := by rfl
  have hcenter01 : center s11835 0 true = none := by rfl
  have hcenter10 : center s11835 1 false = none := by rfl
  have hcenter11 : center s11835 1 true = none := by rfl
  have hcenter20 : center s11835 2 false = none := by rfl
  have hcenter21 : center s11835 2 true = none := by rfl
  have hpaired00 : paired s11835 false false = none := by rfl
  have hpaired01 : paired s11835 false true = none := by rfl
  have hpaired10 : paired s11835 true false = none := by rfl
  have hpaired11 : paired s11835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11836 : safe 10 8 s11836 = true := by
  have hcenter00 : center s11836 0 false = none := by rfl
  have hcenter01 : center s11836 0 true = none := by rfl
  have hcenter10 : center s11836 1 false = some s11833 := by rfl
  have hcenter11 : center s11836 1 true = some s11835 := by rfl
  have hcenter20 : center s11836 2 false = none := by rfl
  have hcenter21 : center s11836 2 true = none := by rfl
  have hpaired00 : paired s11836 false false = none := by rfl
  have hpaired01 : paired s11836 false true = none := by rfl
  have hpaired10 : paired s11836 true false = none := by rfl
  have hpaired11 : paired s11836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11833) (optionAll_some_eq hcenter11 safeNode11835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11837 : safe 10 10 s11837 = true := by
  have hcenter00 : center s11837 0 false = some s11823 := by rfl
  have hcenter01 : center s11837 0 true = none := by rfl
  have hcenter10 : center s11837 1 false = some s11828 := by rfl
  have hcenter11 : center s11837 1 true = none := by rfl
  have hcenter20 : center s11837 2 false = none := by rfl
  have hcenter21 : center s11837 2 true = none := by rfl
  have hpaired00 : paired s11837 false false = some s11832 := by rfl
  have hpaired01 : paired s11837 false true = some s11836 := by rfl
  have hpaired10 : paired s11837 true false = none := by rfl
  have hpaired11 : paired s11837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11823) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11832) (optionAll_some_eq hpaired01 safeNode11836) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11838 : safe 10 11 s11838 = true := by
  have hcenter00 : center s11838 0 false = none := by rfl
  have hcenter01 : center s11838 0 true = none := by rfl
  have hcenter10 : center s11838 1 false = none := by rfl
  have hcenter11 : center s11838 1 true = some s11810 := by rfl
  have hcenter20 : center s11838 2 false = some s11813 := by rfl
  have hcenter21 : center s11838 2 true = some s11837 := by rfl
  have hpaired00 : paired s11838 false false = none := by rfl
  have hpaired01 : paired s11838 false true = none := by rfl
  have hpaired10 : paired s11838 true false = none := by rfl
  have hpaired11 : paired s11838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11810) (optionAll_some_eq hcenter20 safeNode11813) (optionAll_some_eq hcenter21 safeNode11837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11839 : safe 10 8 s11839 = true := by
  have hcenter00 : center s11839 0 false = none := by rfl
  have hcenter01 : center s11839 0 true = none := by rfl
  have hcenter10 : center s11839 1 false = none := by rfl
  have hcenter11 : center s11839 1 true = none := by rfl
  have hcenter20 : center s11839 2 false = none := by rfl
  have hcenter21 : center s11839 2 true = none := by rfl
  have hpaired00 : paired s11839 false false = none := by rfl
  have hpaired01 : paired s11839 false true = none := by rfl
  have hpaired10 : paired s11839 true false = none := by rfl
  have hpaired11 : paired s11839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11840 : safe 10 8 s11840 = true := by
  have hcenter00 : center s11840 0 false = none := by rfl
  have hcenter01 : center s11840 0 true = none := by rfl
  have hcenter10 : center s11840 1 false = none := by rfl
  have hcenter11 : center s11840 1 true = none := by rfl
  have hcenter20 : center s11840 2 false = none := by rfl
  have hcenter21 : center s11840 2 true = none := by rfl
  have hpaired00 : paired s11840 false false = none := by rfl
  have hpaired01 : paired s11840 false true = none := by rfl
  have hpaired10 : paired s11840 true false = none := by rfl
  have hpaired11 : paired s11840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11841 : safe 10 10 s11841 = true := by
  have hcenter00 : center s11841 0 false = none := by rfl
  have hcenter01 : center s11841 0 true = none := by rfl
  have hcenter10 : center s11841 1 false = none := by rfl
  have hcenter11 : center s11841 1 true = none := by rfl
  have hcenter20 : center s11841 2 false = none := by rfl
  have hcenter21 : center s11841 2 true = none := by rfl
  have hpaired00 : paired s11841 false false = some s11839 := by rfl
  have hpaired01 : paired s11841 false true = some s11840 := by rfl
  have hpaired10 : paired s11841 true false = none := by rfl
  have hpaired11 : paired s11841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11839) (optionAll_some_eq hpaired01 safeNode11840) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11842 : safe 10 5 s11842 = true := by
  have hcenter00 : center s11842 0 false = none := by rfl
  have hcenter01 : center s11842 0 true = none := by rfl
  have hcenter10 : center s11842 1 false = none := by rfl
  have hcenter11 : center s11842 1 true = none := by rfl
  have hcenter20 : center s11842 2 false = none := by rfl
  have hcenter21 : center s11842 2 true = none := by rfl
  have hpaired00 : paired s11842 false false = none := by rfl
  have hpaired01 : paired s11842 false true = none := by rfl
  have hpaired10 : paired s11842 true false = none := by rfl
  have hpaired11 : paired s11842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11843 : safe 10 6 s11843 = true := by
  have hcenter00 : center s11843 0 false = none := by rfl
  have hcenter01 : center s11843 0 true = none := by rfl
  have hcenter10 : center s11843 1 false = some s11842 := by rfl
  have hcenter11 : center s11843 1 true = none := by rfl
  have hcenter20 : center s11843 2 false = none := by rfl
  have hcenter21 : center s11843 2 true = none := by rfl
  have hpaired00 : paired s11843 false false = none := by rfl
  have hpaired01 : paired s11843 false true = none := by rfl
  have hpaired10 : paired s11843 true false = none := by rfl
  have hpaired11 : paired s11843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11844 : safe 10 7 s11844 = true := by
  have hcenter00 : center s11844 0 false = none := by rfl
  have hcenter01 : center s11844 0 true = some s11843 := by rfl
  have hcenter10 : center s11844 1 false = none := by rfl
  have hcenter11 : center s11844 1 true = none := by rfl
  have hcenter20 : center s11844 2 false = none := by rfl
  have hcenter21 : center s11844 2 true = none := by rfl
  have hpaired00 : paired s11844 false false = none := by rfl
  have hpaired01 : paired s11844 false true = none := by rfl
  have hpaired10 : paired s11844 true false = none := by rfl
  have hpaired11 : paired s11844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11845 : safe 10 8 s11845 = true := by
  have hcenter00 : center s11845 0 false = none := by rfl
  have hcenter01 : center s11845 0 true = none := by rfl
  have hcenter10 : center s11845 1 false = none := by rfl
  have hcenter11 : center s11845 1 true = some s11844 := by rfl
  have hcenter20 : center s11845 2 false = none := by rfl
  have hcenter21 : center s11845 2 true = none := by rfl
  have hpaired00 : paired s11845 false false = none := by rfl
  have hpaired01 : paired s11845 false true = none := by rfl
  have hpaired10 : paired s11845 true false = none := by rfl
  have hpaired11 : paired s11845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11846 : safe 10 5 s11846 = true := by
  have hcenter00 : center s11846 0 false = none := by rfl
  have hcenter01 : center s11846 0 true = none := by rfl
  have hcenter10 : center s11846 1 false = none := by rfl
  have hcenter11 : center s11846 1 true = none := by rfl
  have hcenter20 : center s11846 2 false = none := by rfl
  have hcenter21 : center s11846 2 true = none := by rfl
  have hpaired00 : paired s11846 false false = none := by rfl
  have hpaired01 : paired s11846 false true = none := by rfl
  have hpaired10 : paired s11846 true false = none := by rfl
  have hpaired11 : paired s11846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11847 : safe 10 6 s11847 = true := by
  have hcenter00 : center s11847 0 false = none := by rfl
  have hcenter01 : center s11847 0 true = none := by rfl
  have hcenter10 : center s11847 1 false = none := by rfl
  have hcenter11 : center s11847 1 true = none := by rfl
  have hcenter20 : center s11847 2 false = none := by rfl
  have hcenter21 : center s11847 2 true = some s11846 := by rfl
  have hpaired00 : paired s11847 false false = none := by rfl
  have hpaired01 : paired s11847 false true = none := by rfl
  have hpaired10 : paired s11847 true false = none := by rfl
  have hpaired11 : paired s11847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11848 : safe 10 7 s11848 = true := by
  have hcenter00 : center s11848 0 false = none := by rfl
  have hcenter01 : center s11848 0 true = none := by rfl
  have hcenter10 : center s11848 1 false = some s11847 := by rfl
  have hcenter11 : center s11848 1 true = none := by rfl
  have hcenter20 : center s11848 2 false = none := by rfl
  have hcenter21 : center s11848 2 true = none := by rfl
  have hpaired00 : paired s11848 false false = none := by rfl
  have hpaired01 : paired s11848 false true = none := by rfl
  have hpaired10 : paired s11848 true false = none := by rfl
  have hpaired11 : paired s11848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11849 : safe 10 7 s11849 = true := by
  have hcenter00 : center s11849 0 false = none := by rfl
  have hcenter01 : center s11849 0 true = none := by rfl
  have hcenter10 : center s11849 1 false = none := by rfl
  have hcenter11 : center s11849 1 true = none := by rfl
  have hcenter20 : center s11849 2 false = none := by rfl
  have hcenter21 : center s11849 2 true = none := by rfl
  have hpaired00 : paired s11849 false false = none := by rfl
  have hpaired01 : paired s11849 false true = none := by rfl
  have hpaired10 : paired s11849 true false = none := by rfl
  have hpaired11 : paired s11849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11850 : safe 10 8 s11850 = true := by
  have hcenter00 : center s11850 0 false = some s11848 := by rfl
  have hcenter01 : center s11850 0 true = some s11849 := by rfl
  have hcenter10 : center s11850 1 false = none := by rfl
  have hcenter11 : center s11850 1 true = none := by rfl
  have hcenter20 : center s11850 2 false = none := by rfl
  have hcenter21 : center s11850 2 true = none := by rfl
  have hpaired00 : paired s11850 false false = none := by rfl
  have hpaired01 : paired s11850 false true = none := by rfl
  have hpaired10 : paired s11850 true false = none := by rfl
  have hpaired11 : paired s11850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11848) (optionAll_some_eq hcenter01 safeNode11849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11851 : safe 10 9 s11851 = true := by
  have hcenter00 : center s11851 0 false = none := by rfl
  have hcenter01 : center s11851 0 true = none := by rfl
  have hcenter10 : center s11851 1 false = none := by rfl
  have hcenter11 : center s11851 1 true = none := by rfl
  have hcenter20 : center s11851 2 false = some s11845 := by rfl
  have hcenter21 : center s11851 2 true = some s11850 := by rfl
  have hpaired00 : paired s11851 false false = none := by rfl
  have hpaired01 : paired s11851 false true = none := by rfl
  have hpaired10 : paired s11851 true false = none := by rfl
  have hpaired11 : paired s11851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11845) (optionAll_some_eq hcenter21 safeNode11850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11852 : safe 10 7 s11852 = true := by
  have hcenter00 : center s11852 0 false = none := by rfl
  have hcenter01 : center s11852 0 true = none := by rfl
  have hcenter10 : center s11852 1 false = none := by rfl
  have hcenter11 : center s11852 1 true = none := by rfl
  have hcenter20 : center s11852 2 false = none := by rfl
  have hcenter21 : center s11852 2 true = none := by rfl
  have hpaired00 : paired s11852 false false = none := by rfl
  have hpaired01 : paired s11852 false true = none := by rfl
  have hpaired10 : paired s11852 true false = none := by rfl
  have hpaired11 : paired s11852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11853 : safe 10 7 s11853 = true := by
  have hcenter00 : center s11853 0 false = none := by rfl
  have hcenter01 : center s11853 0 true = none := by rfl
  have hcenter10 : center s11853 1 false = none := by rfl
  have hcenter11 : center s11853 1 true = none := by rfl
  have hcenter20 : center s11853 2 false = none := by rfl
  have hcenter21 : center s11853 2 true = none := by rfl
  have hpaired00 : paired s11853 false false = none := by rfl
  have hpaired01 : paired s11853 false true = none := by rfl
  have hpaired10 : paired s11853 true false = none := by rfl
  have hpaired11 : paired s11853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11854 : safe 10 8 s11854 = true := by
  have hcenter00 : center s11854 0 false = none := by rfl
  have hcenter01 : center s11854 0 true = none := by rfl
  have hcenter10 : center s11854 1 false = none := by rfl
  have hcenter11 : center s11854 1 true = none := by rfl
  have hcenter20 : center s11854 2 false = some s11852 := by rfl
  have hcenter21 : center s11854 2 true = some s11853 := by rfl
  have hpaired00 : paired s11854 false false = none := by rfl
  have hpaired01 : paired s11854 false true = none := by rfl
  have hpaired10 : paired s11854 true false = none := by rfl
  have hpaired11 : paired s11854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11852) (optionAll_some_eq hcenter21 safeNode11853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11855 : safe 10 8 s11855 = true := by
  have hcenter00 : center s11855 0 false = none := by rfl
  have hcenter01 : center s11855 0 true = none := by rfl
  have hcenter10 : center s11855 1 false = none := by rfl
  have hcenter11 : center s11855 1 true = none := by rfl
  have hcenter20 : center s11855 2 false = none := by rfl
  have hcenter21 : center s11855 2 true = none := by rfl
  have hpaired00 : paired s11855 false false = none := by rfl
  have hpaired01 : paired s11855 false true = none := by rfl
  have hpaired10 : paired s11855 true false = none := by rfl
  have hpaired11 : paired s11855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11856 : safe 10 9 s11856 = true := by
  have hcenter00 : center s11856 0 false = none := by rfl
  have hcenter01 : center s11856 0 true = some s11854 := by rfl
  have hcenter10 : center s11856 1 false = none := by rfl
  have hcenter11 : center s11856 1 true = some s11855 := by rfl
  have hcenter20 : center s11856 2 false = none := by rfl
  have hcenter21 : center s11856 2 true = none := by rfl
  have hpaired00 : paired s11856 false false = none := by rfl
  have hpaired01 : paired s11856 false true = none := by rfl
  have hpaired10 : paired s11856 true false = none := by rfl
  have hpaired11 : paired s11856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11854) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11857 : safe 10 6 s11857 = true := by
  have hcenter00 : center s11857 0 false = none := by rfl
  have hcenter01 : center s11857 0 true = none := by rfl
  have hcenter10 : center s11857 1 false = none := by rfl
  have hcenter11 : center s11857 1 true = none := by rfl
  have hcenter20 : center s11857 2 false = none := by rfl
  have hcenter21 : center s11857 2 true = none := by rfl
  have hpaired00 : paired s11857 false false = none := by rfl
  have hpaired01 : paired s11857 false true = none := by rfl
  have hpaired10 : paired s11857 true false = none := by rfl
  have hpaired11 : paired s11857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11858 : safe 10 7 s11858 = true := by
  have hcenter00 : center s11858 0 false = none := by rfl
  have hcenter01 : center s11858 0 true = some s11857 := by rfl
  have hcenter10 : center s11858 1 false = none := by rfl
  have hcenter11 : center s11858 1 true = none := by rfl
  have hcenter20 : center s11858 2 false = none := by rfl
  have hcenter21 : center s11858 2 true = none := by rfl
  have hpaired00 : paired s11858 false false = none := by rfl
  have hpaired01 : paired s11858 false true = none := by rfl
  have hpaired10 : paired s11858 true false = none := by rfl
  have hpaired11 : paired s11858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11859 : safe 10 7 s11859 = true := by
  have hcenter00 : center s11859 0 false = none := by rfl
  have hcenter01 : center s11859 0 true = none := by rfl
  have hcenter10 : center s11859 1 false = none := by rfl
  have hcenter11 : center s11859 1 true = none := by rfl
  have hcenter20 : center s11859 2 false = none := by rfl
  have hcenter21 : center s11859 2 true = none := by rfl
  have hpaired00 : paired s11859 false false = none := by rfl
  have hpaired01 : paired s11859 false true = none := by rfl
  have hpaired10 : paired s11859 true false = none := by rfl
  have hpaired11 : paired s11859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11860 : safe 10 8 s11860 = true := by
  have hcenter00 : center s11860 0 false = none := by rfl
  have hcenter01 : center s11860 0 true = none := by rfl
  have hcenter10 : center s11860 1 false = none := by rfl
  have hcenter11 : center s11860 1 true = none := by rfl
  have hcenter20 : center s11860 2 false = some s11858 := by rfl
  have hcenter21 : center s11860 2 true = some s11859 := by rfl
  have hpaired00 : paired s11860 false false = none := by rfl
  have hpaired01 : paired s11860 false true = none := by rfl
  have hpaired10 : paired s11860 true false = none := by rfl
  have hpaired11 : paired s11860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11858) (optionAll_some_eq hcenter21 safeNode11859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11861 : safe 10 6 s11861 = true := by
  have hcenter00 : center s11861 0 false = none := by rfl
  have hcenter01 : center s11861 0 true = none := by rfl
  have hcenter10 : center s11861 1 false = none := by rfl
  have hcenter11 : center s11861 1 true = none := by rfl
  have hcenter20 : center s11861 2 false = none := by rfl
  have hcenter21 : center s11861 2 true = none := by rfl
  have hpaired00 : paired s11861 false false = none := by rfl
  have hpaired01 : paired s11861 false true = none := by rfl
  have hpaired10 : paired s11861 true false = none := by rfl
  have hpaired11 : paired s11861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11862 : safe 10 7 s11862 = true := by
  have hcenter00 : center s11862 0 false = none := by rfl
  have hcenter01 : center s11862 0 true = none := by rfl
  have hcenter10 : center s11862 1 false = none := by rfl
  have hcenter11 : center s11862 1 true = none := by rfl
  have hcenter20 : center s11862 2 false = none := by rfl
  have hcenter21 : center s11862 2 true = some s11861 := by rfl
  have hpaired00 : paired s11862 false false = none := by rfl
  have hpaired01 : paired s11862 false true = none := by rfl
  have hpaired10 : paired s11862 true false = none := by rfl
  have hpaired11 : paired s11862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11863 : safe 10 7 s11863 = true := by
  have hcenter00 : center s11863 0 false = none := by rfl
  have hcenter01 : center s11863 0 true = none := by rfl
  have hcenter10 : center s11863 1 false = none := by rfl
  have hcenter11 : center s11863 1 true = none := by rfl
  have hcenter20 : center s11863 2 false = none := by rfl
  have hcenter21 : center s11863 2 true = none := by rfl
  have hpaired00 : paired s11863 false false = none := by rfl
  have hpaired01 : paired s11863 false true = none := by rfl
  have hpaired10 : paired s11863 true false = none := by rfl
  have hpaired11 : paired s11863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11864 : safe 10 8 s11864 = true := by
  have hcenter00 : center s11864 0 false = some s11862 := by rfl
  have hcenter01 : center s11864 0 true = some s11863 := by rfl
  have hcenter10 : center s11864 1 false = none := by rfl
  have hcenter11 : center s11864 1 true = none := by rfl
  have hcenter20 : center s11864 2 false = none := by rfl
  have hcenter21 : center s11864 2 true = none := by rfl
  have hpaired00 : paired s11864 false false = none := by rfl
  have hpaired01 : paired s11864 false true = none := by rfl
  have hpaired10 : paired s11864 true false = none := by rfl
  have hpaired11 : paired s11864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11862) (optionAll_some_eq hcenter01 safeNode11863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11865 : safe 10 10 s11865 = true := by
  have hcenter00 : center s11865 0 false = some s11851 := by rfl
  have hcenter01 : center s11865 0 true = none := by rfl
  have hcenter10 : center s11865 1 false = none := by rfl
  have hcenter11 : center s11865 1 true = none := by rfl
  have hcenter20 : center s11865 2 false = some s11856 := by rfl
  have hcenter21 : center s11865 2 true = none := by rfl
  have hpaired00 : paired s11865 false false = some s11860 := by rfl
  have hpaired01 : paired s11865 false true = some s11864 := by rfl
  have hpaired10 : paired s11865 true false = none := by rfl
  have hpaired11 : paired s11865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11856) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11860) (optionAll_some_eq hpaired01 safeNode11864) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11866 : safe 10 8 s11866 = true := by
  have hcenter00 : center s11866 0 false = none := by rfl
  have hcenter01 : center s11866 0 true = none := by rfl
  have hcenter10 : center s11866 1 false = none := by rfl
  have hcenter11 : center s11866 1 true = none := by rfl
  have hcenter20 : center s11866 2 false = none := by rfl
  have hcenter21 : center s11866 2 true = none := by rfl
  have hpaired00 : paired s11866 false false = none := by rfl
  have hpaired01 : paired s11866 false true = none := by rfl
  have hpaired10 : paired s11866 true false = none := by rfl
  have hpaired11 : paired s11866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11867 : safe 10 9 s11867 = true := by
  have hcenter00 : center s11867 0 false = none := by rfl
  have hcenter01 : center s11867 0 true = none := by rfl
  have hcenter10 : center s11867 1 false = none := by rfl
  have hcenter11 : center s11867 1 true = none := by rfl
  have hcenter20 : center s11867 2 false = some s11866 := by rfl
  have hcenter21 : center s11867 2 true = none := by rfl
  have hpaired00 : paired s11867 false false = none := by rfl
  have hpaired01 : paired s11867 false true = none := by rfl
  have hpaired10 : paired s11867 true false = none := by rfl
  have hpaired11 : paired s11867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11868 : safe 10 5 s11868 = true := by
  have hcenter00 : center s11868 0 false = none := by rfl
  have hcenter01 : center s11868 0 true = none := by rfl
  have hcenter10 : center s11868 1 false = none := by rfl
  have hcenter11 : center s11868 1 true = none := by rfl
  have hcenter20 : center s11868 2 false = none := by rfl
  have hcenter21 : center s11868 2 true = none := by rfl
  have hpaired00 : paired s11868 false false = none := by rfl
  have hpaired01 : paired s11868 false true = none := by rfl
  have hpaired10 : paired s11868 true false = none := by rfl
  have hpaired11 : paired s11868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11869 : safe 10 6 s11869 = true := by
  have hcenter00 : center s11869 0 false = none := by rfl
  have hcenter01 : center s11869 0 true = none := by rfl
  have hcenter10 : center s11869 1 false = none := by rfl
  have hcenter11 : center s11869 1 true = none := by rfl
  have hcenter20 : center s11869 2 false = none := by rfl
  have hcenter21 : center s11869 2 true = some s11868 := by rfl
  have hpaired00 : paired s11869 false false = none := by rfl
  have hpaired01 : paired s11869 false true = none := by rfl
  have hpaired10 : paired s11869 true false = none := by rfl
  have hpaired11 : paired s11869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11870 : safe 10 7 s11870 = true := by
  have hcenter00 : center s11870 0 false = none := by rfl
  have hcenter01 : center s11870 0 true = none := by rfl
  have hcenter10 : center s11870 1 false = none := by rfl
  have hcenter11 : center s11870 1 true = some s11869 := by rfl
  have hcenter20 : center s11870 2 false = none := by rfl
  have hcenter21 : center s11870 2 true = none := by rfl
  have hpaired00 : paired s11870 false false = none := by rfl
  have hpaired01 : paired s11870 false true = none := by rfl
  have hpaired10 : paired s11870 true false = none := by rfl
  have hpaired11 : paired s11870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11869) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11871 : safe 10 8 s11871 = true := by
  have hcenter00 : center s11871 0 false = none := by rfl
  have hcenter01 : center s11871 0 true = none := by rfl
  have hcenter10 : center s11871 1 false = none := by rfl
  have hcenter11 : center s11871 1 true = none := by rfl
  have hcenter20 : center s11871 2 false = some s11870 := by rfl
  have hcenter21 : center s11871 2 true = none := by rfl
  have hpaired00 : paired s11871 false false = none := by rfl
  have hpaired01 : paired s11871 false true = none := by rfl
  have hpaired10 : paired s11871 true false = none := by rfl
  have hpaired11 : paired s11871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11872 : safe 10 5 s11872 = true := by
  have hcenter00 : center s11872 0 false = none := by rfl
  have hcenter01 : center s11872 0 true = none := by rfl
  have hcenter10 : center s11872 1 false = none := by rfl
  have hcenter11 : center s11872 1 true = none := by rfl
  have hcenter20 : center s11872 2 false = none := by rfl
  have hcenter21 : center s11872 2 true = none := by rfl
  have hpaired00 : paired s11872 false false = none := by rfl
  have hpaired01 : paired s11872 false true = none := by rfl
  have hpaired10 : paired s11872 true false = none := by rfl
  have hpaired11 : paired s11872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11873 : safe 10 6 s11873 = true := by
  have hcenter00 : center s11873 0 false = some s11872 := by rfl
  have hcenter01 : center s11873 0 true = none := by rfl
  have hcenter10 : center s11873 1 false = none := by rfl
  have hcenter11 : center s11873 1 true = none := by rfl
  have hcenter20 : center s11873 2 false = none := by rfl
  have hcenter21 : center s11873 2 true = none := by rfl
  have hpaired00 : paired s11873 false false = none := by rfl
  have hpaired01 : paired s11873 false true = none := by rfl
  have hpaired10 : paired s11873 true false = none := by rfl
  have hpaired11 : paired s11873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11874 : safe 10 7 s11874 = true := by
  have hcenter00 : center s11874 0 false = none := by rfl
  have hcenter01 : center s11874 0 true = none := by rfl
  have hcenter10 : center s11874 1 false = none := by rfl
  have hcenter11 : center s11874 1 true = none := by rfl
  have hcenter20 : center s11874 2 false = some s11873 := by rfl
  have hcenter21 : center s11874 2 true = none := by rfl
  have hpaired00 : paired s11874 false false = none := by rfl
  have hpaired01 : paired s11874 false true = none := by rfl
  have hpaired10 : paired s11874 true false = none := by rfl
  have hpaired11 : paired s11874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11875 : safe 10 8 s11875 = true := by
  have hcenter00 : center s11875 0 false = none := by rfl
  have hcenter01 : center s11875 0 true = none := by rfl
  have hcenter10 : center s11875 1 false = none := by rfl
  have hcenter11 : center s11875 1 true = some s11874 := by rfl
  have hcenter20 : center s11875 2 false = none := by rfl
  have hcenter21 : center s11875 2 true = none := by rfl
  have hpaired00 : paired s11875 false false = none := by rfl
  have hpaired01 : paired s11875 false true = none := by rfl
  have hpaired10 : paired s11875 true false = none := by rfl
  have hpaired11 : paired s11875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11876 : safe 10 9 s11876 = true := by
  have hcenter00 : center s11876 0 false = none := by rfl
  have hcenter01 : center s11876 0 true = none := by rfl
  have hcenter10 : center s11876 1 false = some s11871 := by rfl
  have hcenter11 : center s11876 1 true = none := by rfl
  have hcenter20 : center s11876 2 false = none := by rfl
  have hcenter21 : center s11876 2 true = some s11875 := by rfl
  have hpaired00 : paired s11876 false false = none := by rfl
  have hpaired01 : paired s11876 false true = none := by rfl
  have hpaired10 : paired s11876 true false = none := by rfl
  have hpaired11 : paired s11876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11877 : safe 10 6 s11877 = true := by
  have hcenter00 : center s11877 0 false = none := by rfl
  have hcenter01 : center s11877 0 true = none := by rfl
  have hcenter10 : center s11877 1 false = none := by rfl
  have hcenter11 : center s11877 1 true = none := by rfl
  have hcenter20 : center s11877 2 false = none := by rfl
  have hcenter21 : center s11877 2 true = none := by rfl
  have hpaired00 : paired s11877 false false = none := by rfl
  have hpaired01 : paired s11877 false true = none := by rfl
  have hpaired10 : paired s11877 true false = none := by rfl
  have hpaired11 : paired s11877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11878 : safe 10 7 s11878 = true := by
  have hcenter00 : center s11878 0 false = none := by rfl
  have hcenter01 : center s11878 0 true = none := by rfl
  have hcenter10 : center s11878 1 false = none := by rfl
  have hcenter11 : center s11878 1 true = none := by rfl
  have hcenter20 : center s11878 2 false = some s11877 := by rfl
  have hcenter21 : center s11878 2 true = none := by rfl
  have hpaired00 : paired s11878 false false = none := by rfl
  have hpaired01 : paired s11878 false true = none := by rfl
  have hpaired10 : paired s11878 true false = none := by rfl
  have hpaired11 : paired s11878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11879 : safe 10 8 s11879 = true := by
  have hcenter00 : center s11879 0 false = some s11878 := by rfl
  have hcenter01 : center s11879 0 true = none := by rfl
  have hcenter10 : center s11879 1 false = none := by rfl
  have hcenter11 : center s11879 1 true = none := by rfl
  have hcenter20 : center s11879 2 false = none := by rfl
  have hcenter21 : center s11879 2 true = none := by rfl
  have hpaired00 : paired s11879 false false = none := by rfl
  have hpaired01 : paired s11879 false true = none := by rfl
  have hpaired10 : paired s11879 true false = none := by rfl
  have hpaired11 : paired s11879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11880 : safe 10 6 s11880 = true := by
  have hcenter00 : center s11880 0 false = none := by rfl
  have hcenter01 : center s11880 0 true = none := by rfl
  have hcenter10 : center s11880 1 false = none := by rfl
  have hcenter11 : center s11880 1 true = none := by rfl
  have hcenter20 : center s11880 2 false = none := by rfl
  have hcenter21 : center s11880 2 true = none := by rfl
  have hpaired00 : paired s11880 false false = none := by rfl
  have hpaired01 : paired s11880 false true = none := by rfl
  have hpaired10 : paired s11880 true false = none := by rfl
  have hpaired11 : paired s11880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11881 : safe 10 6 s11881 = true := by
  have hcenter00 : center s11881 0 false = none := by rfl
  have hcenter01 : center s11881 0 true = none := by rfl
  have hcenter10 : center s11881 1 false = none := by rfl
  have hcenter11 : center s11881 1 true = none := by rfl
  have hcenter20 : center s11881 2 false = none := by rfl
  have hcenter21 : center s11881 2 true = none := by rfl
  have hpaired00 : paired s11881 false false = none := by rfl
  have hpaired01 : paired s11881 false true = none := by rfl
  have hpaired10 : paired s11881 true false = none := by rfl
  have hpaired11 : paired s11881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11882 : safe 10 7 s11882 = true := by
  have hcenter00 : center s11882 0 false = some s11880 := by rfl
  have hcenter01 : center s11882 0 true = none := by rfl
  have hcenter10 : center s11882 1 false = none := by rfl
  have hcenter11 : center s11882 1 true = none := by rfl
  have hcenter20 : center s11882 2 false = none := by rfl
  have hcenter21 : center s11882 2 true = some s11881 := by rfl
  have hpaired00 : paired s11882 false false = none := by rfl
  have hpaired01 : paired s11882 false true = none := by rfl
  have hpaired10 : paired s11882 true false = none := by rfl
  have hpaired11 : paired s11882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11880) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11883 : safe 10 6 s11883 = true := by
  have hcenter00 : center s11883 0 false = none := by rfl
  have hcenter01 : center s11883 0 true = none := by rfl
  have hcenter10 : center s11883 1 false = none := by rfl
  have hcenter11 : center s11883 1 true = none := by rfl
  have hcenter20 : center s11883 2 false = none := by rfl
  have hcenter21 : center s11883 2 true = none := by rfl
  have hpaired00 : paired s11883 false false = none := by rfl
  have hpaired01 : paired s11883 false true = none := by rfl
  have hpaired10 : paired s11883 true false = none := by rfl
  have hpaired11 : paired s11883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11884 : safe 10 6 s11884 = true := by
  have hcenter00 : center s11884 0 false = none := by rfl
  have hcenter01 : center s11884 0 true = none := by rfl
  have hcenter10 : center s11884 1 false = none := by rfl
  have hcenter11 : center s11884 1 true = none := by rfl
  have hcenter20 : center s11884 2 false = none := by rfl
  have hcenter21 : center s11884 2 true = none := by rfl
  have hpaired00 : paired s11884 false false = none := by rfl
  have hpaired01 : paired s11884 false true = none := by rfl
  have hpaired10 : paired s11884 true false = none := by rfl
  have hpaired11 : paired s11884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11885 : safe 10 7 s11885 = true := by
  have hcenter00 : center s11885 0 false = none := by rfl
  have hcenter01 : center s11885 0 true = some s11883 := by rfl
  have hcenter10 : center s11885 1 false = none := by rfl
  have hcenter11 : center s11885 1 true = none := by rfl
  have hcenter20 : center s11885 2 false = some s11884 := by rfl
  have hcenter21 : center s11885 2 true = none := by rfl
  have hpaired00 : paired s11885 false false = none := by rfl
  have hpaired01 : paired s11885 false true = none := by rfl
  have hpaired10 : paired s11885 true false = none := by rfl
  have hpaired11 : paired s11885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11886 : safe 10 9 s11886 = true := by
  have hcenter00 : center s11886 0 false = none := by rfl
  have hcenter01 : center s11886 0 true = none := by rfl
  have hcenter10 : center s11886 1 false = none := by rfl
  have hcenter11 : center s11886 1 true = none := by rfl
  have hcenter20 : center s11886 2 false = some s11879 := by rfl
  have hcenter21 : center s11886 2 true = none := by rfl
  have hpaired00 : paired s11886 false false = none := by rfl
  have hpaired01 : paired s11886 false true = none := by rfl
  have hpaired10 : paired s11886 true false = some s11882 := by rfl
  have hpaired11 : paired s11886 true true = some s11885 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11882) (optionAll_some_eq hpaired11 safeNode11885)

theorem safeNode11887 : safe 10 10 s11887 = true := by
  have hcenter00 : center s11887 0 false = some s11867 := by rfl
  have hcenter01 : center s11887 0 true = some s11876 := by rfl
  have hcenter10 : center s11887 1 false = some s11886 := by rfl
  have hcenter11 : center s11887 1 true = none := by rfl
  have hcenter20 : center s11887 2 false = none := by rfl
  have hcenter21 : center s11887 2 true = none := by rfl
  have hpaired00 : paired s11887 false false = none := by rfl
  have hpaired01 : paired s11887 false true = none := by rfl
  have hpaired10 : paired s11887 true false = none := by rfl
  have hpaired11 : paired s11887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11867) (optionAll_some_eq hcenter01 safeNode11876) (optionAll_some_eq hcenter10 safeNode11886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11888 : safe 10 11 s11888 = true := by
  have hcenter00 : center s11888 0 false = none := by rfl
  have hcenter01 : center s11888 0 true = none := by rfl
  have hcenter10 : center s11888 1 false = some s11841 := by rfl
  have hcenter11 : center s11888 1 true = some s11865 := by rfl
  have hcenter20 : center s11888 2 false = none := by rfl
  have hcenter21 : center s11888 2 true = some s11887 := by rfl
  have hpaired00 : paired s11888 false false = none := by rfl
  have hpaired01 : paired s11888 false true = none := by rfl
  have hpaired10 : paired s11888 true false = none := by rfl
  have hpaired11 : paired s11888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11841) (optionAll_some_eq hcenter11 safeNode11865) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11889 : safe 10 13 s11889 = true := by
  have hcenter00 : center s11889 0 false = none := by rfl
  have hcenter01 : center s11889 0 true = none := by rfl
  have hcenter10 : center s11889 1 false = none := by rfl
  have hcenter11 : center s11889 1 true = some s11696 := by rfl
  have hcenter20 : center s11889 2 false = none := by rfl
  have hcenter21 : center s11889 2 true = some s11788 := by rfl
  have hpaired00 : paired s11889 false false = some s11838 := by rfl
  have hpaired01 : paired s11889 false true = some s11888 := by rfl
  have hpaired10 : paired s11889 true false = none := by rfl
  have hpaired11 : paired s11889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11696) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11788) (optionAll_some_eq hpaired00 safeNode11838) (optionAll_some_eq hpaired01 safeNode11888) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11890 : safe 10 8 s11890 = true := by
  have hcenter00 : center s11890 0 false = none := by rfl
  have hcenter01 : center s11890 0 true = none := by rfl
  have hcenter10 : center s11890 1 false = none := by rfl
  have hcenter11 : center s11890 1 true = none := by rfl
  have hcenter20 : center s11890 2 false = none := by rfl
  have hcenter21 : center s11890 2 true = none := by rfl
  have hpaired00 : paired s11890 false false = none := by rfl
  have hpaired01 : paired s11890 false true = none := by rfl
  have hpaired10 : paired s11890 true false = none := by rfl
  have hpaired11 : paired s11890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11891 : safe 10 9 s11891 = true := by
  have hcenter00 : center s11891 0 false = none := by rfl
  have hcenter01 : center s11891 0 true = none := by rfl
  have hcenter10 : center s11891 1 false = none := by rfl
  have hcenter11 : center s11891 1 true = some s11890 := by rfl
  have hcenter20 : center s11891 2 false = none := by rfl
  have hcenter21 : center s11891 2 true = none := by rfl
  have hpaired00 : paired s11891 false false = none := by rfl
  have hpaired01 : paired s11891 false true = none := by rfl
  have hpaired10 : paired s11891 true false = none := by rfl
  have hpaired11 : paired s11891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11892 : safe 10 3 s11892 = true := by
  have hcenter00 : center s11892 0 false = none := by rfl
  have hcenter01 : center s11892 0 true = none := by rfl
  have hcenter10 : center s11892 1 false = none := by rfl
  have hcenter11 : center s11892 1 true = none := by rfl
  have hcenter20 : center s11892 2 false = none := by rfl
  have hcenter21 : center s11892 2 true = none := by rfl
  have hpaired00 : paired s11892 false false = none := by rfl
  have hpaired01 : paired s11892 false true = none := by rfl
  have hpaired10 : paired s11892 true false = none := by rfl
  have hpaired11 : paired s11892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11893 : safe 10 4 s11893 = true := by
  have hcenter00 : center s11893 0 false = none := by rfl
  have hcenter01 : center s11893 0 true = none := by rfl
  have hcenter10 : center s11893 1 false = none := by rfl
  have hcenter11 : center s11893 1 true = none := by rfl
  have hcenter20 : center s11893 2 false = none := by rfl
  have hcenter21 : center s11893 2 true = some s11892 := by rfl
  have hpaired00 : paired s11893 false false = none := by rfl
  have hpaired01 : paired s11893 false true = none := by rfl
  have hpaired10 : paired s11893 true false = none := by rfl
  have hpaired11 : paired s11893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11894 : safe 10 4 s11894 = true := by
  have hcenter00 : center s11894 0 false = none := by rfl
  have hcenter01 : center s11894 0 true = none := by rfl
  have hcenter10 : center s11894 1 false = none := by rfl
  have hcenter11 : center s11894 1 true = none := by rfl
  have hcenter20 : center s11894 2 false = none := by rfl
  have hcenter21 : center s11894 2 true = none := by rfl
  have hpaired00 : paired s11894 false false = none := by rfl
  have hpaired01 : paired s11894 false true = none := by rfl
  have hpaired10 : paired s11894 true false = none := by rfl
  have hpaired11 : paired s11894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11895 : safe 10 5 s11895 = true := by
  have hcenter00 : center s11895 0 false = none := by rfl
  have hcenter01 : center s11895 0 true = some s11893 := by rfl
  have hcenter10 : center s11895 1 false = none := by rfl
  have hcenter11 : center s11895 1 true = some s11894 := by rfl
  have hcenter20 : center s11895 2 false = none := by rfl
  have hcenter21 : center s11895 2 true = none := by rfl
  have hpaired00 : paired s11895 false false = none := by rfl
  have hpaired01 : paired s11895 false true = none := by rfl
  have hpaired10 : paired s11895 true false = none := by rfl
  have hpaired11 : paired s11895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11893) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11896 : safe 10 6 s11896 = true := by
  have hcenter00 : center s11896 0 false = none := by rfl
  have hcenter01 : center s11896 0 true = none := by rfl
  have hcenter10 : center s11896 1 false = none := by rfl
  have hcenter11 : center s11896 1 true = none := by rfl
  have hcenter20 : center s11896 2 false = some s11895 := by rfl
  have hcenter21 : center s11896 2 true = none := by rfl
  have hpaired00 : paired s11896 false false = none := by rfl
  have hpaired01 : paired s11896 false true = none := by rfl
  have hpaired10 : paired s11896 true false = none := by rfl
  have hpaired11 : paired s11896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11895) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11897 : safe 10 7 s11897 = true := by
  have hcenter00 : center s11897 0 false = some s11896 := by rfl
  have hcenter01 : center s11897 0 true = none := by rfl
  have hcenter10 : center s11897 1 false = none := by rfl
  have hcenter11 : center s11897 1 true = none := by rfl
  have hcenter20 : center s11897 2 false = none := by rfl
  have hcenter21 : center s11897 2 true = none := by rfl
  have hpaired00 : paired s11897 false false = none := by rfl
  have hpaired01 : paired s11897 false true = none := by rfl
  have hpaired10 : paired s11897 true false = none := by rfl
  have hpaired11 : paired s11897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11896) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11898 : safe 10 8 s11898 = true := by
  have hcenter00 : center s11898 0 false = none := by rfl
  have hcenter01 : center s11898 0 true = none := by rfl
  have hcenter10 : center s11898 1 false = none := by rfl
  have hcenter11 : center s11898 1 true = some s11897 := by rfl
  have hcenter20 : center s11898 2 false = none := by rfl
  have hcenter21 : center s11898 2 true = none := by rfl
  have hpaired00 : paired s11898 false false = none := by rfl
  have hpaired01 : paired s11898 false true = none := by rfl
  have hpaired10 : paired s11898 true false = none := by rfl
  have hpaired11 : paired s11898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11899 : safe 10 4 s11899 = true := by
  have hcenter00 : center s11899 0 false = none := by rfl
  have hcenter01 : center s11899 0 true = none := by rfl
  have hcenter10 : center s11899 1 false = none := by rfl
  have hcenter11 : center s11899 1 true = none := by rfl
  have hcenter20 : center s11899 2 false = none := by rfl
  have hcenter21 : center s11899 2 true = none := by rfl
  have hpaired00 : paired s11899 false false = none := by rfl
  have hpaired01 : paired s11899 false true = none := by rfl
  have hpaired10 : paired s11899 true false = none := by rfl
  have hpaired11 : paired s11899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11900 : safe 10 5 s11900 = true := by
  have hcenter00 : center s11900 0 false = none := by rfl
  have hcenter01 : center s11900 0 true = none := by rfl
  have hcenter10 : center s11900 1 false = some s11899 := by rfl
  have hcenter11 : center s11900 1 true = none := by rfl
  have hcenter20 : center s11900 2 false = none := by rfl
  have hcenter21 : center s11900 2 true = none := by rfl
  have hpaired00 : paired s11900 false false = none := by rfl
  have hpaired01 : paired s11900 false true = none := by rfl
  have hpaired10 : paired s11900 true false = none := by rfl
  have hpaired11 : paired s11900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11901 : safe 10 6 s11901 = true := by
  have hcenter00 : center s11901 0 false = none := by rfl
  have hcenter01 : center s11901 0 true = none := by rfl
  have hcenter10 : center s11901 1 false = none := by rfl
  have hcenter11 : center s11901 1 true = none := by rfl
  have hcenter20 : center s11901 2 false = none := by rfl
  have hcenter21 : center s11901 2 true = some s11900 := by rfl
  have hpaired00 : paired s11901 false false = none := by rfl
  have hpaired01 : paired s11901 false true = none := by rfl
  have hpaired10 : paired s11901 true false = none := by rfl
  have hpaired11 : paired s11901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11902 : safe 10 5 s11902 = true := by
  have hcenter00 : center s11902 0 false = none := by rfl
  have hcenter01 : center s11902 0 true = none := by rfl
  have hcenter10 : center s11902 1 false = none := by rfl
  have hcenter11 : center s11902 1 true = none := by rfl
  have hcenter20 : center s11902 2 false = none := by rfl
  have hcenter21 : center s11902 2 true = none := by rfl
  have hpaired00 : paired s11902 false false = none := by rfl
  have hpaired01 : paired s11902 false true = none := by rfl
  have hpaired10 : paired s11902 true false = none := by rfl
  have hpaired11 : paired s11902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11903 : safe 10 4 s11903 = true := by
  have hcenter00 : center s11903 0 false = none := by rfl
  have hcenter01 : center s11903 0 true = none := by rfl
  have hcenter10 : center s11903 1 false = none := by rfl
  have hcenter11 : center s11903 1 true = none := by rfl
  have hcenter20 : center s11903 2 false = none := by rfl
  have hcenter21 : center s11903 2 true = none := by rfl
  have hpaired00 : paired s11903 false false = none := by rfl
  have hpaired01 : paired s11903 false true = none := by rfl
  have hpaired10 : paired s11903 true false = none := by rfl
  have hpaired11 : paired s11903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11904 : safe 10 5 s11904 = true := by
  have hcenter00 : center s11904 0 false = none := by rfl
  have hcenter01 : center s11904 0 true = none := by rfl
  have hcenter10 : center s11904 1 false = none := by rfl
  have hcenter11 : center s11904 1 true = none := by rfl
  have hcenter20 : center s11904 2 false = none := by rfl
  have hcenter21 : center s11904 2 true = some s11903 := by rfl
  have hpaired00 : paired s11904 false false = none := by rfl
  have hpaired01 : paired s11904 false true = none := by rfl
  have hpaired10 : paired s11904 true false = none := by rfl
  have hpaired11 : paired s11904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11905 : safe 10 6 s11905 = true := by
  have hcenter00 : center s11905 0 false = some s11902 := by rfl
  have hcenter01 : center s11905 0 true = none := by rfl
  have hcenter10 : center s11905 1 false = some s11904 := by rfl
  have hcenter11 : center s11905 1 true = none := by rfl
  have hcenter20 : center s11905 2 false = none := by rfl
  have hcenter21 : center s11905 2 true = none := by rfl
  have hpaired00 : paired s11905 false false = none := by rfl
  have hpaired01 : paired s11905 false true = none := by rfl
  have hpaired10 : paired s11905 true false = none := by rfl
  have hpaired11 : paired s11905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11902) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11906 : safe 10 7 s11906 = true := by
  have hcenter00 : center s11906 0 false = none := by rfl
  have hcenter01 : center s11906 0 true = none := by rfl
  have hcenter10 : center s11906 1 false = none := by rfl
  have hcenter11 : center s11906 1 true = some s11901 := by rfl
  have hcenter20 : center s11906 2 false = some s11905 := by rfl
  have hcenter21 : center s11906 2 true = none := by rfl
  have hpaired00 : paired s11906 false false = none := by rfl
  have hpaired01 : paired s11906 false true = none := by rfl
  have hpaired10 : paired s11906 true false = none := by rfl
  have hpaired11 : paired s11906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11901) (optionAll_some_eq hcenter20 safeNode11905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11907 : safe 10 5 s11907 = true := by
  have hcenter00 : center s11907 0 false = none := by rfl
  have hcenter01 : center s11907 0 true = none := by rfl
  have hcenter10 : center s11907 1 false = none := by rfl
  have hcenter11 : center s11907 1 true = none := by rfl
  have hcenter20 : center s11907 2 false = none := by rfl
  have hcenter21 : center s11907 2 true = none := by rfl
  have hpaired00 : paired s11907 false false = none := by rfl
  have hpaired01 : paired s11907 false true = none := by rfl
  have hpaired10 : paired s11907 true false = none := by rfl
  have hpaired11 : paired s11907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11908 : safe 10 6 s11908 = true := by
  have hcenter00 : center s11908 0 false = none := by rfl
  have hcenter01 : center s11908 0 true = none := by rfl
  have hcenter10 : center s11908 1 false = none := by rfl
  have hcenter11 : center s11908 1 true = none := by rfl
  have hcenter20 : center s11908 2 false = none := by rfl
  have hcenter21 : center s11908 2 true = some s11907 := by rfl
  have hpaired00 : paired s11908 false false = none := by rfl
  have hpaired01 : paired s11908 false true = none := by rfl
  have hpaired10 : paired s11908 true false = none := by rfl
  have hpaired11 : paired s11908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11909 : safe 10 7 s11909 = true := by
  have hcenter00 : center s11909 0 false = none := by rfl
  have hcenter01 : center s11909 0 true = some s11908 := by rfl
  have hcenter10 : center s11909 1 false = none := by rfl
  have hcenter11 : center s11909 1 true = none := by rfl
  have hcenter20 : center s11909 2 false = none := by rfl
  have hcenter21 : center s11909 2 true = none := by rfl
  have hpaired00 : paired s11909 false false = none := by rfl
  have hpaired01 : paired s11909 false true = none := by rfl
  have hpaired10 : paired s11909 true false = none := by rfl
  have hpaired11 : paired s11909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11910 : safe 10 8 s11910 = true := by
  have hcenter00 : center s11910 0 false = some s11906 := by rfl
  have hcenter01 : center s11910 0 true = none := by rfl
  have hcenter10 : center s11910 1 false = none := by rfl
  have hcenter11 : center s11910 1 true = none := by rfl
  have hcenter20 : center s11910 2 false = none := by rfl
  have hcenter21 : center s11910 2 true = some s11909 := by rfl
  have hpaired00 : paired s11910 false false = none := by rfl
  have hpaired01 : paired s11910 false true = none := by rfl
  have hpaired10 : paired s11910 true false = none := by rfl
  have hpaired11 : paired s11910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11911 : safe 10 9 s11911 = true := by
  have hcenter00 : center s11911 0 false = none := by rfl
  have hcenter01 : center s11911 0 true = some s11898 := by rfl
  have hcenter10 : center s11911 1 false = some s11910 := by rfl
  have hcenter11 : center s11911 1 true = none := by rfl
  have hcenter20 : center s11911 2 false = none := by rfl
  have hcenter21 : center s11911 2 true = none := by rfl
  have hpaired00 : paired s11911 false false = none := by rfl
  have hpaired01 : paired s11911 false true = none := by rfl
  have hpaired10 : paired s11911 true false = none := by rfl
  have hpaired11 : paired s11911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11898) (optionAll_some_eq hcenter10 safeNode11910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11912 : safe 10 5 s11912 = true := by
  have hcenter00 : center s11912 0 false = none := by rfl
  have hcenter01 : center s11912 0 true = none := by rfl
  have hcenter10 : center s11912 1 false = none := by rfl
  have hcenter11 : center s11912 1 true = none := by rfl
  have hcenter20 : center s11912 2 false = none := by rfl
  have hcenter21 : center s11912 2 true = none := by rfl
  have hpaired00 : paired s11912 false false = none := by rfl
  have hpaired01 : paired s11912 false true = none := by rfl
  have hpaired10 : paired s11912 true false = none := by rfl
  have hpaired11 : paired s11912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11913 : safe 10 4 s11913 = true := by
  have hcenter00 : center s11913 0 false = none := by rfl
  have hcenter01 : center s11913 0 true = none := by rfl
  have hcenter10 : center s11913 1 false = none := by rfl
  have hcenter11 : center s11913 1 true = none := by rfl
  have hcenter20 : center s11913 2 false = none := by rfl
  have hcenter21 : center s11913 2 true = none := by rfl
  have hpaired00 : paired s11913 false false = none := by rfl
  have hpaired01 : paired s11913 false true = none := by rfl
  have hpaired10 : paired s11913 true false = none := by rfl
  have hpaired11 : paired s11913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11914 : safe 10 5 s11914 = true := by
  have hcenter00 : center s11914 0 false = some s11913 := by rfl
  have hcenter01 : center s11914 0 true = none := by rfl
  have hcenter10 : center s11914 1 false = none := by rfl
  have hcenter11 : center s11914 1 true = none := by rfl
  have hcenter20 : center s11914 2 false = none := by rfl
  have hcenter21 : center s11914 2 true = none := by rfl
  have hpaired00 : paired s11914 false false = none := by rfl
  have hpaired01 : paired s11914 false true = none := by rfl
  have hpaired10 : paired s11914 true false = none := by rfl
  have hpaired11 : paired s11914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11915 : safe 10 6 s11915 = true := by
  have hcenter00 : center s11915 0 false = none := by rfl
  have hcenter01 : center s11915 0 true = none := by rfl
  have hcenter10 : center s11915 1 false = none := by rfl
  have hcenter11 : center s11915 1 true = some s11912 := by rfl
  have hcenter20 : center s11915 2 false = some s11914 := by rfl
  have hcenter21 : center s11915 2 true = none := by rfl
  have hpaired00 : paired s11915 false false = none := by rfl
  have hpaired01 : paired s11915 false true = none := by rfl
  have hpaired10 : paired s11915 true false = none := by rfl
  have hpaired11 : paired s11915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11912) (optionAll_some_eq hcenter20 safeNode11914) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11916 : safe 10 5 s11916 = true := by
  have hcenter00 : center s11916 0 false = none := by rfl
  have hcenter01 : center s11916 0 true = none := by rfl
  have hcenter10 : center s11916 1 false = none := by rfl
  have hcenter11 : center s11916 1 true = none := by rfl
  have hcenter20 : center s11916 2 false = none := by rfl
  have hcenter21 : center s11916 2 true = none := by rfl
  have hpaired00 : paired s11916 false false = none := by rfl
  have hpaired01 : paired s11916 false true = none := by rfl
  have hpaired10 : paired s11916 true false = none := by rfl
  have hpaired11 : paired s11916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11917 : safe 10 6 s11917 = true := by
  have hcenter00 : center s11917 0 false = none := by rfl
  have hcenter01 : center s11917 0 true = some s11916 := by rfl
  have hcenter10 : center s11917 1 false = none := by rfl
  have hcenter11 : center s11917 1 true = none := by rfl
  have hcenter20 : center s11917 2 false = none := by rfl
  have hcenter21 : center s11917 2 true = none := by rfl
  have hpaired00 : paired s11917 false false = none := by rfl
  have hpaired01 : paired s11917 false true = none := by rfl
  have hpaired10 : paired s11917 true false = none := by rfl
  have hpaired11 : paired s11917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11918 : safe 10 7 s11918 = true := by
  have hcenter00 : center s11918 0 false = some s11915 := by rfl
  have hcenter01 : center s11918 0 true = none := by rfl
  have hcenter10 : center s11918 1 false = some s11917 := by rfl
  have hcenter11 : center s11918 1 true = none := by rfl
  have hcenter20 : center s11918 2 false = none := by rfl
  have hcenter21 : center s11918 2 true = none := by rfl
  have hpaired00 : paired s11918 false false = none := by rfl
  have hpaired01 : paired s11918 false true = none := by rfl
  have hpaired10 : paired s11918 true false = none := by rfl
  have hpaired11 : paired s11918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11915) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11919 : safe 10 8 s11919 = true := by
  have hcenter00 : center s11919 0 false = none := by rfl
  have hcenter01 : center s11919 0 true = none := by rfl
  have hcenter10 : center s11919 1 false = none := by rfl
  have hcenter11 : center s11919 1 true = none := by rfl
  have hcenter20 : center s11919 2 false = none := by rfl
  have hcenter21 : center s11919 2 true = some s11918 := by rfl
  have hpaired00 : paired s11919 false false = none := by rfl
  have hpaired01 : paired s11919 false true = none := by rfl
  have hpaired10 : paired s11919 true false = none := by rfl
  have hpaired11 : paired s11919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11920 : safe 10 4 s11920 = true := by
  have hcenter00 : center s11920 0 false = none := by rfl
  have hcenter01 : center s11920 0 true = none := by rfl
  have hcenter10 : center s11920 1 false = none := by rfl
  have hcenter11 : center s11920 1 true = none := by rfl
  have hcenter20 : center s11920 2 false = none := by rfl
  have hcenter21 : center s11920 2 true = none := by rfl
  have hpaired00 : paired s11920 false false = none := by rfl
  have hpaired01 : paired s11920 false true = none := by rfl
  have hpaired10 : paired s11920 true false = none := by rfl
  have hpaired11 : paired s11920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11921 : safe 10 5 s11921 = true := by
  have hcenter00 : center s11921 0 false = some s11920 := by rfl
  have hcenter01 : center s11921 0 true = none := by rfl
  have hcenter10 : center s11921 1 false = none := by rfl
  have hcenter11 : center s11921 1 true = none := by rfl
  have hcenter20 : center s11921 2 false = none := by rfl
  have hcenter21 : center s11921 2 true = none := by rfl
  have hpaired00 : paired s11921 false false = none := by rfl
  have hpaired01 : paired s11921 false true = none := by rfl
  have hpaired10 : paired s11921 true false = none := by rfl
  have hpaired11 : paired s11921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11920) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11922 : safe 10 5 s11922 = true := by
  have hcenter00 : center s11922 0 false = none := by rfl
  have hcenter01 : center s11922 0 true = none := by rfl
  have hcenter10 : center s11922 1 false = none := by rfl
  have hcenter11 : center s11922 1 true = none := by rfl
  have hcenter20 : center s11922 2 false = none := by rfl
  have hcenter21 : center s11922 2 true = none := by rfl
  have hpaired00 : paired s11922 false false = none := by rfl
  have hpaired01 : paired s11922 false true = none := by rfl
  have hpaired10 : paired s11922 true false = none := by rfl
  have hpaired11 : paired s11922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11923 : safe 10 6 s11923 = true := by
  have hcenter00 : center s11923 0 false = none := by rfl
  have hcenter01 : center s11923 0 true = none := by rfl
  have hcenter10 : center s11923 1 false = some s11921 := by rfl
  have hcenter11 : center s11923 1 true = none := by rfl
  have hcenter20 : center s11923 2 false = none := by rfl
  have hcenter21 : center s11923 2 true = some s11922 := by rfl
  have hpaired00 : paired s11923 false false = none := by rfl
  have hpaired01 : paired s11923 false true = none := by rfl
  have hpaired10 : paired s11923 true false = none := by rfl
  have hpaired11 : paired s11923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11924 : safe 10 5 s11924 = true := by
  have hcenter00 : center s11924 0 false = none := by rfl
  have hcenter01 : center s11924 0 true = none := by rfl
  have hcenter10 : center s11924 1 false = none := by rfl
  have hcenter11 : center s11924 1 true = none := by rfl
  have hcenter20 : center s11924 2 false = none := by rfl
  have hcenter21 : center s11924 2 true = none := by rfl
  have hpaired00 : paired s11924 false false = none := by rfl
  have hpaired01 : paired s11924 false true = none := by rfl
  have hpaired10 : paired s11924 true false = none := by rfl
  have hpaired11 : paired s11924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11925 : safe 10 6 s11925 = true := by
  have hcenter00 : center s11925 0 false = none := by rfl
  have hcenter01 : center s11925 0 true = some s11924 := by rfl
  have hcenter10 : center s11925 1 false = none := by rfl
  have hcenter11 : center s11925 1 true = none := by rfl
  have hcenter20 : center s11925 2 false = none := by rfl
  have hcenter21 : center s11925 2 true = none := by rfl
  have hpaired00 : paired s11925 false false = none := by rfl
  have hpaired01 : paired s11925 false true = none := by rfl
  have hpaired10 : paired s11925 true false = none := by rfl
  have hpaired11 : paired s11925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11926 : safe 10 7 s11926 = true := by
  have hcenter00 : center s11926 0 false = some s11923 := by rfl
  have hcenter01 : center s11926 0 true = none := by rfl
  have hcenter10 : center s11926 1 false = none := by rfl
  have hcenter11 : center s11926 1 true = none := by rfl
  have hcenter20 : center s11926 2 false = some s11925 := by rfl
  have hcenter21 : center s11926 2 true = none := by rfl
  have hpaired00 : paired s11926 false false = none := by rfl
  have hpaired01 : paired s11926 false true = none := by rfl
  have hpaired10 : paired s11926 true false = none := by rfl
  have hpaired11 : paired s11926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11927 : safe 10 8 s11927 = true := by
  have hcenter00 : center s11927 0 false = none := by rfl
  have hcenter01 : center s11927 0 true = none := by rfl
  have hcenter10 : center s11927 1 false = none := by rfl
  have hcenter11 : center s11927 1 true = some s11926 := by rfl
  have hcenter20 : center s11927 2 false = none := by rfl
  have hcenter21 : center s11927 2 true = none := by rfl
  have hpaired00 : paired s11927 false false = none := by rfl
  have hpaired01 : paired s11927 false true = none := by rfl
  have hpaired10 : paired s11927 true false = none := by rfl
  have hpaired11 : paired s11927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11928 : safe 10 10 s11928 = true := by
  have hcenter00 : center s11928 0 false = none := by rfl
  have hcenter01 : center s11928 0 true = none := by rfl
  have hcenter10 : center s11928 1 false = none := by rfl
  have hcenter11 : center s11928 1 true = none := by rfl
  have hcenter20 : center s11928 2 false = some s11891 := by rfl
  have hcenter21 : center s11928 2 true = some s11911 := by rfl
  have hpaired00 : paired s11928 false false = some s11919 := by rfl
  have hpaired01 : paired s11928 false true = some s11927 := by rfl
  have hpaired10 : paired s11928 true false = none := by rfl
  have hpaired11 : paired s11928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11891) (optionAll_some_eq hcenter21 safeNode11911) (optionAll_some_eq hpaired00 safeNode11919) (optionAll_some_eq hpaired01 safeNode11927) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11929 : safe 10 8 s11929 = true := by
  have hcenter00 : center s11929 0 false = none := by rfl
  have hcenter01 : center s11929 0 true = none := by rfl
  have hcenter10 : center s11929 1 false = none := by rfl
  have hcenter11 : center s11929 1 true = none := by rfl
  have hcenter20 : center s11929 2 false = none := by rfl
  have hcenter21 : center s11929 2 true = none := by rfl
  have hpaired00 : paired s11929 false false = none := by rfl
  have hpaired01 : paired s11929 false true = none := by rfl
  have hpaired10 : paired s11929 true false = none := by rfl
  have hpaired11 : paired s11929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11930 : safe 10 9 s11930 = true := by
  have hcenter00 : center s11930 0 false = none := by rfl
  have hcenter01 : center s11930 0 true = none := by rfl
  have hcenter10 : center s11930 1 false = none := by rfl
  have hcenter11 : center s11930 1 true = none := by rfl
  have hcenter20 : center s11930 2 false = none := by rfl
  have hcenter21 : center s11930 2 true = some s11929 := by rfl
  have hpaired00 : paired s11930 false false = none := by rfl
  have hpaired01 : paired s11930 false true = none := by rfl
  have hpaired10 : paired s11930 true false = none := by rfl
  have hpaired11 : paired s11930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11931 : safe 10 4 s11931 = true := by
  have hcenter00 : center s11931 0 false = none := by rfl
  have hcenter01 : center s11931 0 true = none := by rfl
  have hcenter10 : center s11931 1 false = none := by rfl
  have hcenter11 : center s11931 1 true = none := by rfl
  have hcenter20 : center s11931 2 false = none := by rfl
  have hcenter21 : center s11931 2 true = none := by rfl
  have hpaired00 : paired s11931 false false = none := by rfl
  have hpaired01 : paired s11931 false true = none := by rfl
  have hpaired10 : paired s11931 true false = none := by rfl
  have hpaired11 : paired s11931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11932 : safe 10 5 s11932 = true := by
  have hcenter00 : center s11932 0 false = none := by rfl
  have hcenter01 : center s11932 0 true = some s11931 := by rfl
  have hcenter10 : center s11932 1 false = none := by rfl
  have hcenter11 : center s11932 1 true = none := by rfl
  have hcenter20 : center s11932 2 false = none := by rfl
  have hcenter21 : center s11932 2 true = none := by rfl
  have hpaired00 : paired s11932 false false = none := by rfl
  have hpaired01 : paired s11932 false true = none := by rfl
  have hpaired10 : paired s11932 true false = none := by rfl
  have hpaired11 : paired s11932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11931) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11933 : safe 10 6 s11933 = true := by
  have hcenter00 : center s11933 0 false = none := by rfl
  have hcenter01 : center s11933 0 true = none := by rfl
  have hcenter10 : center s11933 1 false = none := by rfl
  have hcenter11 : center s11933 1 true = none := by rfl
  have hcenter20 : center s11933 2 false = some s11932 := by rfl
  have hcenter21 : center s11933 2 true = none := by rfl
  have hpaired00 : paired s11933 false false = none := by rfl
  have hpaired01 : paired s11933 false true = none := by rfl
  have hpaired10 : paired s11933 true false = none := by rfl
  have hpaired11 : paired s11933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11934 : safe 10 3 s11934 = true := by
  have hcenter00 : center s11934 0 false = none := by rfl
  have hcenter01 : center s11934 0 true = none := by rfl
  have hcenter10 : center s11934 1 false = none := by rfl
  have hcenter11 : center s11934 1 true = none := by rfl
  have hcenter20 : center s11934 2 false = none := by rfl
  have hcenter21 : center s11934 2 true = none := by rfl
  have hpaired00 : paired s11934 false false = none := by rfl
  have hpaired01 : paired s11934 false true = none := by rfl
  have hpaired10 : paired s11934 true false = none := by rfl
  have hpaired11 : paired s11934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11935 : safe 10 4 s11935 = true := by
  have hcenter00 : center s11935 0 false = none := by rfl
  have hcenter01 : center s11935 0 true = some s11934 := by rfl
  have hcenter10 : center s11935 1 false = none := by rfl
  have hcenter11 : center s11935 1 true = none := by rfl
  have hcenter20 : center s11935 2 false = none := by rfl
  have hcenter21 : center s11935 2 true = none := by rfl
  have hpaired00 : paired s11935 false false = none := by rfl
  have hpaired01 : paired s11935 false true = none := by rfl
  have hpaired10 : paired s11935 true false = none := by rfl
  have hpaired11 : paired s11935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11936 : safe 10 4 s11936 = true := by
  have hcenter00 : center s11936 0 false = none := by rfl
  have hcenter01 : center s11936 0 true = none := by rfl
  have hcenter10 : center s11936 1 false = none := by rfl
  have hcenter11 : center s11936 1 true = none := by rfl
  have hcenter20 : center s11936 2 false = none := by rfl
  have hcenter21 : center s11936 2 true = none := by rfl
  have hpaired00 : paired s11936 false false = none := by rfl
  have hpaired01 : paired s11936 false true = none := by rfl
  have hpaired10 : paired s11936 true false = none := by rfl
  have hpaired11 : paired s11936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11937 : safe 10 5 s11937 = true := by
  have hcenter00 : center s11937 0 false = none := by rfl
  have hcenter01 : center s11937 0 true = none := by rfl
  have hcenter10 : center s11937 1 false = some s11935 := by rfl
  have hcenter11 : center s11937 1 true = none := by rfl
  have hcenter20 : center s11937 2 false = some s11936 := by rfl
  have hcenter21 : center s11937 2 true = none := by rfl
  have hpaired00 : paired s11937 false false = none := by rfl
  have hpaired01 : paired s11937 false true = none := by rfl
  have hpaired10 : paired s11937 true false = none := by rfl
  have hpaired11 : paired s11937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11935) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11938 : safe 10 3 s11938 = true := by
  have hcenter00 : center s11938 0 false = none := by rfl
  have hcenter01 : center s11938 0 true = none := by rfl
  have hcenter10 : center s11938 1 false = none := by rfl
  have hcenter11 : center s11938 1 true = none := by rfl
  have hcenter20 : center s11938 2 false = none := by rfl
  have hcenter21 : center s11938 2 true = none := by rfl
  have hpaired00 : paired s11938 false false = none := by rfl
  have hpaired01 : paired s11938 false true = none := by rfl
  have hpaired10 : paired s11938 true false = none := by rfl
  have hpaired11 : paired s11938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11939 : safe 10 4 s11939 = true := by
  have hcenter00 : center s11939 0 false = none := by rfl
  have hcenter01 : center s11939 0 true = none := by rfl
  have hcenter10 : center s11939 1 false = some s11938 := by rfl
  have hcenter11 : center s11939 1 true = none := by rfl
  have hcenter20 : center s11939 2 false = none := by rfl
  have hcenter21 : center s11939 2 true = none := by rfl
  have hpaired00 : paired s11939 false false = none := by rfl
  have hpaired01 : paired s11939 false true = none := by rfl
  have hpaired10 : paired s11939 true false = none := by rfl
  have hpaired11 : paired s11939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11938) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11940 : safe 10 5 s11940 = true := by
  have hcenter00 : center s11940 0 false = some s11939 := by rfl
  have hcenter01 : center s11940 0 true = none := by rfl
  have hcenter10 : center s11940 1 false = none := by rfl
  have hcenter11 : center s11940 1 true = none := by rfl
  have hcenter20 : center s11940 2 false = none := by rfl
  have hcenter21 : center s11940 2 true = none := by rfl
  have hpaired00 : paired s11940 false false = none := by rfl
  have hpaired01 : paired s11940 false true = none := by rfl
  have hpaired10 : paired s11940 true false = none := by rfl
  have hpaired11 : paired s11940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11939) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11941 : safe 10 6 s11941 = true := by
  have hcenter00 : center s11941 0 false = none := by rfl
  have hcenter01 : center s11941 0 true = some s11937 := by rfl
  have hcenter10 : center s11941 1 false = none := by rfl
  have hcenter11 : center s11941 1 true = some s11940 := by rfl
  have hcenter20 : center s11941 2 false = none := by rfl
  have hcenter21 : center s11941 2 true = none := by rfl
  have hpaired00 : paired s11941 false false = none := by rfl
  have hpaired01 : paired s11941 false true = none := by rfl
  have hpaired10 : paired s11941 true false = none := by rfl
  have hpaired11 : paired s11941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11937) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11942 : safe 10 7 s11942 = true := by
  have hcenter00 : center s11942 0 false = some s11933 := by rfl
  have hcenter01 : center s11942 0 true = none := by rfl
  have hcenter10 : center s11942 1 false = none := by rfl
  have hcenter11 : center s11942 1 true = none := by rfl
  have hcenter20 : center s11942 2 false = none := by rfl
  have hcenter21 : center s11942 2 true = some s11941 := by rfl
  have hpaired00 : paired s11942 false false = none := by rfl
  have hpaired01 : paired s11942 false true = none := by rfl
  have hpaired10 : paired s11942 true false = none := by rfl
  have hpaired11 : paired s11942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11943 : safe 10 8 s11943 = true := by
  have hcenter00 : center s11943 0 false = none := by rfl
  have hcenter01 : center s11943 0 true = none := by rfl
  have hcenter10 : center s11943 1 false = some s11942 := by rfl
  have hcenter11 : center s11943 1 true = none := by rfl
  have hcenter20 : center s11943 2 false = none := by rfl
  have hcenter21 : center s11943 2 true = none := by rfl
  have hpaired00 : paired s11943 false false = none := by rfl
  have hpaired01 : paired s11943 false true = none := by rfl
  have hpaired10 : paired s11943 true false = none := by rfl
  have hpaired11 : paired s11943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11942) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11944 : safe 10 9 s11944 = true := by
  have hcenter00 : center s11944 0 false = none := by rfl
  have hcenter01 : center s11944 0 true = none := by rfl
  have hcenter10 : center s11944 1 false = none := by rfl
  have hcenter11 : center s11944 1 true = none := by rfl
  have hcenter20 : center s11944 2 false = some s11943 := by rfl
  have hcenter21 : center s11944 2 true = none := by rfl
  have hpaired00 : paired s11944 false false = none := by rfl
  have hpaired01 : paired s11944 false true = none := by rfl
  have hpaired10 : paired s11944 true false = none := by rfl
  have hpaired11 : paired s11944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11945 : safe 10 3 s11945 = true := by
  have hcenter00 : center s11945 0 false = none := by rfl
  have hcenter01 : center s11945 0 true = none := by rfl
  have hcenter10 : center s11945 1 false = none := by rfl
  have hcenter11 : center s11945 1 true = none := by rfl
  have hcenter20 : center s11945 2 false = none := by rfl
  have hcenter21 : center s11945 2 true = none := by rfl
  have hpaired00 : paired s11945 false false = none := by rfl
  have hpaired01 : paired s11945 false true = none := by rfl
  have hpaired10 : paired s11945 true false = none := by rfl
  have hpaired11 : paired s11945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11946 : safe 10 4 s11946 = true := by
  have hcenter00 : center s11946 0 false = some s11945 := by rfl
  have hcenter01 : center s11946 0 true = none := by rfl
  have hcenter10 : center s11946 1 false = none := by rfl
  have hcenter11 : center s11946 1 true = none := by rfl
  have hcenter20 : center s11946 2 false = none := by rfl
  have hcenter21 : center s11946 2 true = none := by rfl
  have hpaired00 : paired s11946 false false = none := by rfl
  have hpaired01 : paired s11946 false true = none := by rfl
  have hpaired10 : paired s11946 true false = none := by rfl
  have hpaired11 : paired s11946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11945) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11947 : safe 10 4 s11947 = true := by
  have hcenter00 : center s11947 0 false = none := by rfl
  have hcenter01 : center s11947 0 true = none := by rfl
  have hcenter10 : center s11947 1 false = none := by rfl
  have hcenter11 : center s11947 1 true = none := by rfl
  have hcenter20 : center s11947 2 false = none := by rfl
  have hcenter21 : center s11947 2 true = none := by rfl
  have hpaired00 : paired s11947 false false = none := by rfl
  have hpaired01 : paired s11947 false true = none := by rfl
  have hpaired10 : paired s11947 true false = none := by rfl
  have hpaired11 : paired s11947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11948 : safe 10 5 s11948 = true := by
  have hcenter00 : center s11948 0 false = none := by rfl
  have hcenter01 : center s11948 0 true = none := by rfl
  have hcenter10 : center s11948 1 false = some s11946 := by rfl
  have hcenter11 : center s11948 1 true = none := by rfl
  have hcenter20 : center s11948 2 false = some s11947 := by rfl
  have hcenter21 : center s11948 2 true = none := by rfl
  have hpaired00 : paired s11948 false false = none := by rfl
  have hpaired01 : paired s11948 false true = none := by rfl
  have hpaired10 : paired s11948 true false = none := by rfl
  have hpaired11 : paired s11948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11946) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11949 : safe 10 4 s11949 = true := by
  have hcenter00 : center s11949 0 false = none := by rfl
  have hcenter01 : center s11949 0 true = none := by rfl
  have hcenter10 : center s11949 1 false = none := by rfl
  have hcenter11 : center s11949 1 true = none := by rfl
  have hcenter20 : center s11949 2 false = none := by rfl
  have hcenter21 : center s11949 2 true = none := by rfl
  have hpaired00 : paired s11949 false false = none := by rfl
  have hpaired01 : paired s11949 false true = none := by rfl
  have hpaired10 : paired s11949 true false = none := by rfl
  have hpaired11 : paired s11949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11950 : safe 10 5 s11950 = true := by
  have hcenter00 : center s11950 0 false = none := by rfl
  have hcenter01 : center s11950 0 true = some s11949 := by rfl
  have hcenter10 : center s11950 1 false = none := by rfl
  have hcenter11 : center s11950 1 true = none := by rfl
  have hcenter20 : center s11950 2 false = none := by rfl
  have hcenter21 : center s11950 2 true = none := by rfl
  have hpaired00 : paired s11950 false false = none := by rfl
  have hpaired01 : paired s11950 false true = none := by rfl
  have hpaired10 : paired s11950 true false = none := by rfl
  have hpaired11 : paired s11950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11951 : safe 10 6 s11951 = true := by
  have hcenter00 : center s11951 0 false = some s11948 := by rfl
  have hcenter01 : center s11951 0 true = none := by rfl
  have hcenter10 : center s11951 1 false = none := by rfl
  have hcenter11 : center s11951 1 true = none := by rfl
  have hcenter20 : center s11951 2 false = none := by rfl
  have hcenter21 : center s11951 2 true = some s11950 := by rfl
  have hpaired00 : paired s11951 false false = none := by rfl
  have hpaired01 : paired s11951 false true = none := by rfl
  have hpaired10 : paired s11951 true false = none := by rfl
  have hpaired11 : paired s11951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11952 : safe 10 7 s11952 = true := by
  have hcenter00 : center s11952 0 false = none := by rfl
  have hcenter01 : center s11952 0 true = none := by rfl
  have hcenter10 : center s11952 1 false = none := by rfl
  have hcenter11 : center s11952 1 true = some s11951 := by rfl
  have hcenter20 : center s11952 2 false = none := by rfl
  have hcenter21 : center s11952 2 true = none := by rfl
  have hpaired00 : paired s11952 false false = none := by rfl
  have hpaired01 : paired s11952 false true = none := by rfl
  have hpaired10 : paired s11952 true false = none := by rfl
  have hpaired11 : paired s11952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11953 : safe 10 8 s11953 = true := by
  have hcenter00 : center s11953 0 false = some s11952 := by rfl
  have hcenter01 : center s11953 0 true = none := by rfl
  have hcenter10 : center s11953 1 false = none := by rfl
  have hcenter11 : center s11953 1 true = none := by rfl
  have hcenter20 : center s11953 2 false = none := by rfl
  have hcenter21 : center s11953 2 true = none := by rfl
  have hpaired00 : paired s11953 false false = none := by rfl
  have hpaired01 : paired s11953 false true = none := by rfl
  have hpaired10 : paired s11953 true false = none := by rfl
  have hpaired11 : paired s11953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11954 : safe 10 7 s11954 = true := by
  have hcenter00 : center s11954 0 false = none := by rfl
  have hcenter01 : center s11954 0 true = none := by rfl
  have hcenter10 : center s11954 1 false = none := by rfl
  have hcenter11 : center s11954 1 true = none := by rfl
  have hcenter20 : center s11954 2 false = none := by rfl
  have hcenter21 : center s11954 2 true = none := by rfl
  have hpaired00 : paired s11954 false false = none := by rfl
  have hpaired01 : paired s11954 false true = none := by rfl
  have hpaired10 : paired s11954 true false = none := by rfl
  have hpaired11 : paired s11954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11955 : safe 10 7 s11955 = true := by
  have hcenter00 : center s11955 0 false = none := by rfl
  have hcenter01 : center s11955 0 true = none := by rfl
  have hcenter10 : center s11955 1 false = none := by rfl
  have hcenter11 : center s11955 1 true = none := by rfl
  have hcenter20 : center s11955 2 false = none := by rfl
  have hcenter21 : center s11955 2 true = none := by rfl
  have hpaired00 : paired s11955 false false = none := by rfl
  have hpaired01 : paired s11955 false true = none := by rfl
  have hpaired10 : paired s11955 true false = none := by rfl
  have hpaired11 : paired s11955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11956 : safe 10 9 s11956 = true := by
  have hcenter00 : center s11956 0 false = none := by rfl
  have hcenter01 : center s11956 0 true = none := by rfl
  have hcenter10 : center s11956 1 false = none := by rfl
  have hcenter11 : center s11956 1 true = none := by rfl
  have hcenter20 : center s11956 2 false = none := by rfl
  have hcenter21 : center s11956 2 true = some s11953 := by rfl
  have hpaired00 : paired s11956 false false = some s11954 := by rfl
  have hpaired01 : paired s11956 false true = some s11955 := by rfl
  have hpaired10 : paired s11956 true false = none := by rfl
  have hpaired11 : paired s11956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11953) (optionAll_some_eq hpaired00 safeNode11954) (optionAll_some_eq hpaired01 safeNode11955) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11957 : safe 10 10 s11957 = true := by
  have hcenter00 : center s11957 0 false = some s11930 := by rfl
  have hcenter01 : center s11957 0 true = some s11944 := by rfl
  have hcenter10 : center s11957 1 false = none := by rfl
  have hcenter11 : center s11957 1 true = some s11956 := by rfl
  have hcenter20 : center s11957 2 false = none := by rfl
  have hcenter21 : center s11957 2 true = none := by rfl
  have hpaired00 : paired s11957 false false = none := by rfl
  have hpaired01 : paired s11957 false true = none := by rfl
  have hpaired10 : paired s11957 true false = none := by rfl
  have hpaired11 : paired s11957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11930) (optionAll_some_eq hcenter01 safeNode11944) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11956) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11958 : safe 10 7 s11958 = true := by
  have hcenter00 : center s11958 0 false = none := by rfl
  have hcenter01 : center s11958 0 true = none := by rfl
  have hcenter10 : center s11958 1 false = none := by rfl
  have hcenter11 : center s11958 1 true = none := by rfl
  have hcenter20 : center s11958 2 false = none := by rfl
  have hcenter21 : center s11958 2 true = none := by rfl
  have hpaired00 : paired s11958 false false = none := by rfl
  have hpaired01 : paired s11958 false true = none := by rfl
  have hpaired10 : paired s11958 true false = none := by rfl
  have hpaired11 : paired s11958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11959 : safe 10 8 s11959 = true := by
  have hcenter00 : center s11959 0 false = none := by rfl
  have hcenter01 : center s11959 0 true = none := by rfl
  have hcenter10 : center s11959 1 false = none := by rfl
  have hcenter11 : center s11959 1 true = some s11958 := by rfl
  have hcenter20 : center s11959 2 false = none := by rfl
  have hcenter21 : center s11959 2 true = none := by rfl
  have hpaired00 : paired s11959 false false = none := by rfl
  have hpaired01 : paired s11959 false true = none := by rfl
  have hpaired10 : paired s11959 true false = none := by rfl
  have hpaired11 : paired s11959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11960 : safe 10 9 s11960 = true := by
  have hcenter00 : center s11960 0 false = none := by rfl
  have hcenter01 : center s11960 0 true = none := by rfl
  have hcenter10 : center s11960 1 false = none := by rfl
  have hcenter11 : center s11960 1 true = none := by rfl
  have hcenter20 : center s11960 2 false = some s11959 := by rfl
  have hcenter21 : center s11960 2 true = none := by rfl
  have hpaired00 : paired s11960 false false = none := by rfl
  have hpaired01 : paired s11960 false true = none := by rfl
  have hpaired10 : paired s11960 true false = none := by rfl
  have hpaired11 : paired s11960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11961 : safe 10 7 s11961 = true := by
  have hcenter00 : center s11961 0 false = none := by rfl
  have hcenter01 : center s11961 0 true = none := by rfl
  have hcenter10 : center s11961 1 false = none := by rfl
  have hcenter11 : center s11961 1 true = none := by rfl
  have hcenter20 : center s11961 2 false = none := by rfl
  have hcenter21 : center s11961 2 true = none := by rfl
  have hpaired00 : paired s11961 false false = none := by rfl
  have hpaired01 : paired s11961 false true = none := by rfl
  have hpaired10 : paired s11961 true false = none := by rfl
  have hpaired11 : paired s11961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11962 : safe 10 8 s11962 = true := by
  have hcenter00 : center s11962 0 false = none := by rfl
  have hcenter01 : center s11962 0 true = none := by rfl
  have hcenter10 : center s11962 1 false = none := by rfl
  have hcenter11 : center s11962 1 true = some s11961 := by rfl
  have hcenter20 : center s11962 2 false = none := by rfl
  have hcenter21 : center s11962 2 true = none := by rfl
  have hpaired00 : paired s11962 false false = none := by rfl
  have hpaired01 : paired s11962 false true = none := by rfl
  have hpaired10 : paired s11962 true false = none := by rfl
  have hpaired11 : paired s11962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11963 : safe 10 9 s11963 = true := by
  have hcenter00 : center s11963 0 false = some s11962 := by rfl
  have hcenter01 : center s11963 0 true = none := by rfl
  have hcenter10 : center s11963 1 false = none := by rfl
  have hcenter11 : center s11963 1 true = none := by rfl
  have hcenter20 : center s11963 2 false = none := by rfl
  have hcenter21 : center s11963 2 true = none := by rfl
  have hpaired00 : paired s11963 false false = none := by rfl
  have hpaired01 : paired s11963 false true = none := by rfl
  have hpaired10 : paired s11963 true false = none := by rfl
  have hpaired11 : paired s11963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11964 : safe 10 11 s11964 = true := by
  have hcenter00 : center s11964 0 false = some s11928 := by rfl
  have hcenter01 : center s11964 0 true = none := by rfl
  have hcenter10 : center s11964 1 false = none := by rfl
  have hcenter11 : center s11964 1 true = none := by rfl
  have hcenter20 : center s11964 2 false = some s11957 := by rfl
  have hcenter21 : center s11964 2 true = none := by rfl
  have hpaired00 : paired s11964 false false = none := by rfl
  have hpaired01 : paired s11964 false true = none := by rfl
  have hpaired10 : paired s11964 true false = some s11960 := by rfl
  have hpaired11 : paired s11964 true true = some s11963 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11960) (optionAll_some_eq hpaired11 safeNode11963)

theorem safeNode11965 : safe 10 4 s11965 = true := by
  have hcenter00 : center s11965 0 false = none := by rfl
  have hcenter01 : center s11965 0 true = none := by rfl
  have hcenter10 : center s11965 1 false = none := by rfl
  have hcenter11 : center s11965 1 true = none := by rfl
  have hcenter20 : center s11965 2 false = none := by rfl
  have hcenter21 : center s11965 2 true = none := by rfl
  have hpaired00 : paired s11965 false false = none := by rfl
  have hpaired01 : paired s11965 false true = none := by rfl
  have hpaired10 : paired s11965 true false = none := by rfl
  have hpaired11 : paired s11965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11966 : safe 10 5 s11966 = true := by
  have hcenter00 : center s11966 0 false = none := by rfl
  have hcenter01 : center s11966 0 true = none := by rfl
  have hcenter10 : center s11966 1 false = some s11965 := by rfl
  have hcenter11 : center s11966 1 true = none := by rfl
  have hcenter20 : center s11966 2 false = none := by rfl
  have hcenter21 : center s11966 2 true = none := by rfl
  have hpaired00 : paired s11966 false false = none := by rfl
  have hpaired01 : paired s11966 false true = none := by rfl
  have hpaired10 : paired s11966 true false = none := by rfl
  have hpaired11 : paired s11966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11967 : safe 10 6 s11967 = true := by
  have hcenter00 : center s11967 0 false = none := by rfl
  have hcenter01 : center s11967 0 true = none := by rfl
  have hcenter10 : center s11967 1 false = none := by rfl
  have hcenter11 : center s11967 1 true = none := by rfl
  have hcenter20 : center s11967 2 false = none := by rfl
  have hcenter21 : center s11967 2 true = some s11966 := by rfl
  have hpaired00 : paired s11967 false false = none := by rfl
  have hpaired01 : paired s11967 false true = none := by rfl
  have hpaired10 : paired s11967 true false = none := by rfl
  have hpaired11 : paired s11967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11968 : safe 10 3 s11968 = true := by
  have hcenter00 : center s11968 0 false = none := by rfl
  have hcenter01 : center s11968 0 true = none := by rfl
  have hcenter10 : center s11968 1 false = none := by rfl
  have hcenter11 : center s11968 1 true = none := by rfl
  have hcenter20 : center s11968 2 false = none := by rfl
  have hcenter21 : center s11968 2 true = none := by rfl
  have hpaired00 : paired s11968 false false = none := by rfl
  have hpaired01 : paired s11968 false true = none := by rfl
  have hpaired10 : paired s11968 true false = none := by rfl
  have hpaired11 : paired s11968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11969 : safe 10 4 s11969 = true := by
  have hcenter00 : center s11969 0 false = none := by rfl
  have hcenter01 : center s11969 0 true = some s11968 := by rfl
  have hcenter10 : center s11969 1 false = none := by rfl
  have hcenter11 : center s11969 1 true = none := by rfl
  have hcenter20 : center s11969 2 false = none := by rfl
  have hcenter21 : center s11969 2 true = none := by rfl
  have hpaired00 : paired s11969 false false = none := by rfl
  have hpaired01 : paired s11969 false true = none := by rfl
  have hpaired10 : paired s11969 true false = none := by rfl
  have hpaired11 : paired s11969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11970 : safe 10 5 s11970 = true := by
  have hcenter00 : center s11970 0 false = none := by rfl
  have hcenter01 : center s11970 0 true = none := by rfl
  have hcenter10 : center s11970 1 false = some s11969 := by rfl
  have hcenter11 : center s11970 1 true = none := by rfl
  have hcenter20 : center s11970 2 false = none := by rfl
  have hcenter21 : center s11970 2 true = none := by rfl
  have hpaired00 : paired s11970 false false = none := by rfl
  have hpaired01 : paired s11970 false true = none := by rfl
  have hpaired10 : paired s11970 true false = none := by rfl
  have hpaired11 : paired s11970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11971 : safe 10 3 s11971 = true := by
  have hcenter00 : center s11971 0 false = none := by rfl
  have hcenter01 : center s11971 0 true = none := by rfl
  have hcenter10 : center s11971 1 false = none := by rfl
  have hcenter11 : center s11971 1 true = none := by rfl
  have hcenter20 : center s11971 2 false = none := by rfl
  have hcenter21 : center s11971 2 true = none := by rfl
  have hpaired00 : paired s11971 false false = none := by rfl
  have hpaired01 : paired s11971 false true = none := by rfl
  have hpaired10 : paired s11971 true false = none := by rfl
  have hpaired11 : paired s11971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11972 : safe 10 4 s11972 = true := by
  have hcenter00 : center s11972 0 false = none := by rfl
  have hcenter01 : center s11972 0 true = none := by rfl
  have hcenter10 : center s11972 1 false = some s11971 := by rfl
  have hcenter11 : center s11972 1 true = none := by rfl
  have hcenter20 : center s11972 2 false = none := by rfl
  have hcenter21 : center s11972 2 true = none := by rfl
  have hpaired00 : paired s11972 false false = none := by rfl
  have hpaired01 : paired s11972 false true = none := by rfl
  have hpaired10 : paired s11972 true false = none := by rfl
  have hpaired11 : paired s11972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11973 : safe 10 4 s11973 = true := by
  have hcenter00 : center s11973 0 false = none := by rfl
  have hcenter01 : center s11973 0 true = none := by rfl
  have hcenter10 : center s11973 1 false = none := by rfl
  have hcenter11 : center s11973 1 true = none := by rfl
  have hcenter20 : center s11973 2 false = none := by rfl
  have hcenter21 : center s11973 2 true = none := by rfl
  have hpaired00 : paired s11973 false false = none := by rfl
  have hpaired01 : paired s11973 false true = none := by rfl
  have hpaired10 : paired s11973 true false = none := by rfl
  have hpaired11 : paired s11973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11974 : safe 10 5 s11974 = true := by
  have hcenter00 : center s11974 0 false = none := by rfl
  have hcenter01 : center s11974 0 true = some s11972 := by rfl
  have hcenter10 : center s11974 1 false = none := by rfl
  have hcenter11 : center s11974 1 true = none := by rfl
  have hcenter20 : center s11974 2 false = none := by rfl
  have hcenter21 : center s11974 2 true = some s11973 := by rfl
  have hpaired00 : paired s11974 false false = none := by rfl
  have hpaired01 : paired s11974 false true = none := by rfl
  have hpaired10 : paired s11974 true false = none := by rfl
  have hpaired11 : paired s11974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11973) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11975 : safe 10 6 s11975 = true := by
  have hcenter00 : center s11975 0 false = some s11970 := by rfl
  have hcenter01 : center s11975 0 true = none := by rfl
  have hcenter10 : center s11975 1 false = none := by rfl
  have hcenter11 : center s11975 1 true = some s11974 := by rfl
  have hcenter20 : center s11975 2 false = none := by rfl
  have hcenter21 : center s11975 2 true = none := by rfl
  have hpaired00 : paired s11975 false false = none := by rfl
  have hpaired01 : paired s11975 false true = none := by rfl
  have hpaired10 : paired s11975 true false = none := by rfl
  have hpaired11 : paired s11975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11976 : safe 10 7 s11976 = true := by
  have hcenter00 : center s11976 0 false = none := by rfl
  have hcenter01 : center s11976 0 true = none := by rfl
  have hcenter10 : center s11976 1 false = some s11967 := by rfl
  have hcenter11 : center s11976 1 true = none := by rfl
  have hcenter20 : center s11976 2 false = some s11975 := by rfl
  have hcenter21 : center s11976 2 true = none := by rfl
  have hpaired00 : paired s11976 false false = none := by rfl
  have hpaired01 : paired s11976 false true = none := by rfl
  have hpaired10 : paired s11976 true false = none := by rfl
  have hpaired11 : paired s11976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11967) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11977 : safe 10 8 s11977 = true := by
  have hcenter00 : center s11977 0 false = some s11976 := by rfl
  have hcenter01 : center s11977 0 true = none := by rfl
  have hcenter10 : center s11977 1 false = none := by rfl
  have hcenter11 : center s11977 1 true = none := by rfl
  have hcenter20 : center s11977 2 false = none := by rfl
  have hcenter21 : center s11977 2 true = none := by rfl
  have hpaired00 : paired s11977 false false = none := by rfl
  have hpaired01 : paired s11977 false true = none := by rfl
  have hpaired10 : paired s11977 true false = none := by rfl
  have hpaired11 : paired s11977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11976) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11978 : safe 10 9 s11978 = true := by
  have hcenter00 : center s11978 0 false = none := by rfl
  have hcenter01 : center s11978 0 true = none := by rfl
  have hcenter10 : center s11978 1 false = none := by rfl
  have hcenter11 : center s11978 1 true = none := by rfl
  have hcenter20 : center s11978 2 false = some s11977 := by rfl
  have hcenter21 : center s11978 2 true = none := by rfl
  have hpaired00 : paired s11978 false false = none := by rfl
  have hpaired01 : paired s11978 false true = none := by rfl
  have hpaired10 : paired s11978 true false = none := by rfl
  have hpaired11 : paired s11978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11979 : safe 10 9 s11979 = true := by
  have hcenter00 : center s11979 0 false = none := by rfl
  have hcenter01 : center s11979 0 true = none := by rfl
  have hcenter10 : center s11979 1 false = none := by rfl
  have hcenter11 : center s11979 1 true = none := by rfl
  have hcenter20 : center s11979 2 false = none := by rfl
  have hcenter21 : center s11979 2 true = none := by rfl
  have hpaired00 : paired s11979 false false = none := by rfl
  have hpaired01 : paired s11979 false true = none := by rfl
  have hpaired10 : paired s11979 true false = none := by rfl
  have hpaired11 : paired s11979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11980 : safe 10 9 s11980 = true := by
  have hcenter00 : center s11980 0 false = none := by rfl
  have hcenter01 : center s11980 0 true = none := by rfl
  have hcenter10 : center s11980 1 false = none := by rfl
  have hcenter11 : center s11980 1 true = none := by rfl
  have hcenter20 : center s11980 2 false = none := by rfl
  have hcenter21 : center s11980 2 true = none := by rfl
  have hpaired00 : paired s11980 false false = none := by rfl
  have hpaired01 : paired s11980 false true = none := by rfl
  have hpaired10 : paired s11980 true false = none := by rfl
  have hpaired11 : paired s11980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11981 : safe 10 10 s11981 = true := by
  have hcenter00 : center s11981 0 false = none := by rfl
  have hcenter01 : center s11981 0 true = some s11978 := by rfl
  have hcenter10 : center s11981 1 false = some s11979 := by rfl
  have hcenter11 : center s11981 1 true = some s11980 := by rfl
  have hcenter20 : center s11981 2 false = none := by rfl
  have hcenter21 : center s11981 2 true = none := by rfl
  have hpaired00 : paired s11981 false false = none := by rfl
  have hpaired01 : paired s11981 false true = none := by rfl
  have hpaired10 : paired s11981 true false = none := by rfl
  have hpaired11 : paired s11981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11978) (optionAll_some_eq hcenter10 safeNode11979) (optionAll_some_eq hcenter11 safeNode11980) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11982 : safe 10 3 s11982 = true := by
  have hcenter00 : center s11982 0 false = none := by rfl
  have hcenter01 : center s11982 0 true = none := by rfl
  have hcenter10 : center s11982 1 false = none := by rfl
  have hcenter11 : center s11982 1 true = none := by rfl
  have hcenter20 : center s11982 2 false = none := by rfl
  have hcenter21 : center s11982 2 true = none := by rfl
  have hpaired00 : paired s11982 false false = none := by rfl
  have hpaired01 : paired s11982 false true = none := by rfl
  have hpaired10 : paired s11982 true false = none := by rfl
  have hpaired11 : paired s11982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11983 : safe 10 4 s11983 = true := by
  have hcenter00 : center s11983 0 false = none := by rfl
  have hcenter01 : center s11983 0 true = none := by rfl
  have hcenter10 : center s11983 1 false = some s11982 := by rfl
  have hcenter11 : center s11983 1 true = none := by rfl
  have hcenter20 : center s11983 2 false = none := by rfl
  have hcenter21 : center s11983 2 true = none := by rfl
  have hpaired00 : paired s11983 false false = none := by rfl
  have hpaired01 : paired s11983 false true = none := by rfl
  have hpaired10 : paired s11983 true false = none := by rfl
  have hpaired11 : paired s11983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11984 : safe 10 4 s11984 = true := by
  have hcenter00 : center s11984 0 false = none := by rfl
  have hcenter01 : center s11984 0 true = none := by rfl
  have hcenter10 : center s11984 1 false = none := by rfl
  have hcenter11 : center s11984 1 true = none := by rfl
  have hcenter20 : center s11984 2 false = none := by rfl
  have hcenter21 : center s11984 2 true = none := by rfl
  have hpaired00 : paired s11984 false false = none := by rfl
  have hpaired01 : paired s11984 false true = none := by rfl
  have hpaired10 : paired s11984 true false = none := by rfl
  have hpaired11 : paired s11984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11985 : safe 10 5 s11985 = true := by
  have hcenter00 : center s11985 0 false = some s11983 := by rfl
  have hcenter01 : center s11985 0 true = none := by rfl
  have hcenter10 : center s11985 1 false = none := by rfl
  have hcenter11 : center s11985 1 true = none := by rfl
  have hcenter20 : center s11985 2 false = some s11984 := by rfl
  have hcenter21 : center s11985 2 true = none := by rfl
  have hpaired00 : paired s11985 false false = none := by rfl
  have hpaired01 : paired s11985 false true = none := by rfl
  have hpaired10 : paired s11985 true false = none := by rfl
  have hpaired11 : paired s11985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11986 : safe 10 6 s11986 = true := by
  have hcenter00 : center s11986 0 false = none := by rfl
  have hcenter01 : center s11986 0 true = none := by rfl
  have hcenter10 : center s11986 1 false = none := by rfl
  have hcenter11 : center s11986 1 true = some s11985 := by rfl
  have hcenter20 : center s11986 2 false = none := by rfl
  have hcenter21 : center s11986 2 true = none := by rfl
  have hpaired00 : paired s11986 false false = none := by rfl
  have hpaired01 : paired s11986 false true = none := by rfl
  have hpaired10 : paired s11986 true false = none := by rfl
  have hpaired11 : paired s11986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11987 : safe 10 7 s11987 = true := by
  have hcenter00 : center s11987 0 false = none := by rfl
  have hcenter01 : center s11987 0 true = some s11986 := by rfl
  have hcenter10 : center s11987 1 false = none := by rfl
  have hcenter11 : center s11987 1 true = none := by rfl
  have hcenter20 : center s11987 2 false = none := by rfl
  have hcenter21 : center s11987 2 true = none := by rfl
  have hpaired00 : paired s11987 false false = none := by rfl
  have hpaired01 : paired s11987 false true = none := by rfl
  have hpaired10 : paired s11987 true false = none := by rfl
  have hpaired11 : paired s11987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11988 : safe 10 8 s11988 = true := by
  have hcenter00 : center s11988 0 false = none := by rfl
  have hcenter01 : center s11988 0 true = none := by rfl
  have hcenter10 : center s11988 1 false = none := by rfl
  have hcenter11 : center s11988 1 true = none := by rfl
  have hcenter20 : center s11988 2 false = some s11987 := by rfl
  have hcenter21 : center s11988 2 true = none := by rfl
  have hpaired00 : paired s11988 false false = none := by rfl
  have hpaired01 : paired s11988 false true = none := by rfl
  have hpaired10 : paired s11988 true false = none := by rfl
  have hpaired11 : paired s11988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11989 : safe 10 5 s11989 = true := by
  have hcenter00 : center s11989 0 false = none := by rfl
  have hcenter01 : center s11989 0 true = none := by rfl
  have hcenter10 : center s11989 1 false = none := by rfl
  have hcenter11 : center s11989 1 true = none := by rfl
  have hcenter20 : center s11989 2 false = none := by rfl
  have hcenter21 : center s11989 2 true = none := by rfl
  have hpaired00 : paired s11989 false false = none := by rfl
  have hpaired01 : paired s11989 false true = none := by rfl
  have hpaired10 : paired s11989 true false = none := by rfl
  have hpaired11 : paired s11989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11990 : safe 10 4 s11990 = true := by
  have hcenter00 : center s11990 0 false = none := by rfl
  have hcenter01 : center s11990 0 true = none := by rfl
  have hcenter10 : center s11990 1 false = none := by rfl
  have hcenter11 : center s11990 1 true = none := by rfl
  have hcenter20 : center s11990 2 false = none := by rfl
  have hcenter21 : center s11990 2 true = none := by rfl
  have hpaired00 : paired s11990 false false = none := by rfl
  have hpaired01 : paired s11990 false true = none := by rfl
  have hpaired10 : paired s11990 true false = none := by rfl
  have hpaired11 : paired s11990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11991 : safe 10 5 s11991 = true := by
  have hcenter00 : center s11991 0 false = none := by rfl
  have hcenter01 : center s11991 0 true = none := by rfl
  have hcenter10 : center s11991 1 false = some s11990 := by rfl
  have hcenter11 : center s11991 1 true = none := by rfl
  have hcenter20 : center s11991 2 false = none := by rfl
  have hcenter21 : center s11991 2 true = none := by rfl
  have hpaired00 : paired s11991 false false = none := by rfl
  have hpaired01 : paired s11991 false true = none := by rfl
  have hpaired10 : paired s11991 true false = none := by rfl
  have hpaired11 : paired s11991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11992 : safe 10 6 s11992 = true := by
  have hcenter00 : center s11992 0 false = none := by rfl
  have hcenter01 : center s11992 0 true = some s11989 := by rfl
  have hcenter10 : center s11992 1 false = none := by rfl
  have hcenter11 : center s11992 1 true = none := by rfl
  have hcenter20 : center s11992 2 false = none := by rfl
  have hcenter21 : center s11992 2 true = some s11991 := by rfl
  have hpaired00 : paired s11992 false false = none := by rfl
  have hpaired01 : paired s11992 false true = none := by rfl
  have hpaired10 : paired s11992 true false = none := by rfl
  have hpaired11 : paired s11992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11993 : safe 10 4 s11993 = true := by
  have hcenter00 : center s11993 0 false = none := by rfl
  have hcenter01 : center s11993 0 true = none := by rfl
  have hcenter10 : center s11993 1 false = none := by rfl
  have hcenter11 : center s11993 1 true = none := by rfl
  have hcenter20 : center s11993 2 false = none := by rfl
  have hcenter21 : center s11993 2 true = none := by rfl
  have hpaired00 : paired s11993 false false = none := by rfl
  have hpaired01 : paired s11993 false true = none := by rfl
  have hpaired10 : paired s11993 true false = none := by rfl
  have hpaired11 : paired s11993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11994 : safe 10 5 s11994 = true := by
  have hcenter00 : center s11994 0 false = none := by rfl
  have hcenter01 : center s11994 0 true = none := by rfl
  have hcenter10 : center s11994 1 false = none := by rfl
  have hcenter11 : center s11994 1 true = none := by rfl
  have hcenter20 : center s11994 2 false = none := by rfl
  have hcenter21 : center s11994 2 true = some s11993 := by rfl
  have hpaired00 : paired s11994 false false = none := by rfl
  have hpaired01 : paired s11994 false true = none := by rfl
  have hpaired10 : paired s11994 true false = none := by rfl
  have hpaired11 : paired s11994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11995 : safe 10 6 s11995 = true := by
  have hcenter00 : center s11995 0 false = none := by rfl
  have hcenter01 : center s11995 0 true = none := by rfl
  have hcenter10 : center s11995 1 false = some s11994 := by rfl
  have hcenter11 : center s11995 1 true = none := by rfl
  have hcenter20 : center s11995 2 false = none := by rfl
  have hcenter21 : center s11995 2 true = none := by rfl
  have hpaired00 : paired s11995 false false = none := by rfl
  have hpaired01 : paired s11995 false true = none := by rfl
  have hpaired10 : paired s11995 true false = none := by rfl
  have hpaired11 : paired s11995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11996 : safe 10 7 s11996 = true := by
  have hcenter00 : center s11996 0 false = none := by rfl
  have hcenter01 : center s11996 0 true = none := by rfl
  have hcenter10 : center s11996 1 false = none := by rfl
  have hcenter11 : center s11996 1 true = some s11992 := by rfl
  have hcenter20 : center s11996 2 false = some s11995 := by rfl
  have hcenter21 : center s11996 2 true = none := by rfl
  have hpaired00 : paired s11996 false false = none := by rfl
  have hpaired01 : paired s11996 false true = none := by rfl
  have hpaired10 : paired s11996 true false = none := by rfl
  have hpaired11 : paired s11996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11992) (optionAll_some_eq hcenter20 safeNode11995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11997 : safe 10 5 s11997 = true := by
  have hcenter00 : center s11997 0 false = none := by rfl
  have hcenter01 : center s11997 0 true = none := by rfl
  have hcenter10 : center s11997 1 false = none := by rfl
  have hcenter11 : center s11997 1 true = none := by rfl
  have hcenter20 : center s11997 2 false = none := by rfl
  have hcenter21 : center s11997 2 true = none := by rfl
  have hpaired00 : paired s11997 false false = none := by rfl
  have hpaired01 : paired s11997 false true = none := by rfl
  have hpaired10 : paired s11997 true false = none := by rfl
  have hpaired11 : paired s11997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11998 : safe 10 6 s11998 = true := by
  have hcenter00 : center s11998 0 false = none := by rfl
  have hcenter01 : center s11998 0 true = none := by rfl
  have hcenter10 : center s11998 1 false = some s11997 := by rfl
  have hcenter11 : center s11998 1 true = none := by rfl
  have hcenter20 : center s11998 2 false = none := by rfl
  have hcenter21 : center s11998 2 true = none := by rfl
  have hpaired00 : paired s11998 false false = none := by rfl
  have hpaired01 : paired s11998 false true = none := by rfl
  have hpaired10 : paired s11998 true false = none := by rfl
  have hpaired11 : paired s11998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11999 : safe 10 7 s11999 = true := by
  have hcenter00 : center s11999 0 false = none := by rfl
  have hcenter01 : center s11999 0 true = some s11998 := by rfl
  have hcenter10 : center s11999 1 false = none := by rfl
  have hcenter11 : center s11999 1 true = none := by rfl
  have hcenter20 : center s11999 2 false = none := by rfl
  have hcenter21 : center s11999 2 true = none := by rfl
  have hpaired00 : paired s11999 false false = none := by rfl
  have hpaired01 : paired s11999 false true = none := by rfl
  have hpaired10 : paired s11999 true false = none := by rfl
  have hpaired11 : paired s11999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
