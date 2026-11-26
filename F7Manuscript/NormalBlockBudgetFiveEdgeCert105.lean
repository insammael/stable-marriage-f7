module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert104

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s52500 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52501 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 14, 77, 58, 113, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52502 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52503 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52504 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 14, 77, 58, 113, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52505 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 7, 14, 77, 58, 113, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s52506 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 79, 15, 15, 122, 116, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52507 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 62, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52508 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 71, 15, 15, 58, 116, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52509 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 14, 29, 58, 116, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52510 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 71, 14, 13, 58, 116, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s52511 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 15, 126, 116, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52512 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 15, 15, 126, 116, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52513 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 31, 15, 15, 126, 116, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52514 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 126, 116, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52515 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 62, 120, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52516 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 79, 15, 62, 113, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52518 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 62, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52519 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 31, 79, 62, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52520 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 79, 62, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52521 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s52522 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 79, 15, 62, 113, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52524 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 62, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52525 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 31, 79, 62, 114, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52526 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 79, 62, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52527 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 15, 126, 116, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52528 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 15, 15, 126, 116, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52529 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 31, 15, 15, 126, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52530 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 126, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52531 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 62, 120, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52532 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s52533 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 7, 14, 13, 58, 112, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s52559 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 58, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52585 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 58, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52586 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 7, 14, 13, 58, 112, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52613 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 44, 15, 51, 112, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52643 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 71, 44, 15, 51, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52673 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 15, 51, 112, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52674 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 7, 44, 15, 51, 112, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52700 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 7, 44, 13, 114, 114, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52719 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 7, 60, 13, 114, 114, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52720 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 45, 114, 114, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52721 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 47, 61, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52722 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 109, 61, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52723 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 45, 61, 114, 114, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52724 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 45, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52725 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 45, 114, 114, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52726 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52727 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52728 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 15, 114, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52729 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52730 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52731 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 77, 115, 114, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52732 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 44, 13, 114, 114, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s52734 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 47, 45, 122, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52735 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 45, 45, 122, 114, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52736 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52737 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52739 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 47, 61, 122, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52740 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 47, 61, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52741 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52742 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 45, 61, 114, 114, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52743 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s52745 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 47, 61, 122, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52746 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 47, 61, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52747 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52748 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 45, 61, 114, 114, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52750 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 47, 45, 122, 115, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52751 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 45, 45, 122, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52752 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52753 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52754 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s52755 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 7, 44, 13, 114, 114, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s52782 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52809 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52810 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 7, 44, 13, 50, 112, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52811 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52812 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52813 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 76, 15, 51, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52814 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52815 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52816 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 76, 15, 51, 120, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52817 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 31, 78, 79, 55, 125, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52818 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 78, 79, 55, 125, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52819 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 55, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52820 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 51, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52821 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 15, 115, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52822 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 76, 15, 51, 124, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52823 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 7, 76, 15, 51, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s52842 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 76, 13, 58, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52868 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 78, 13, 114, 120, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52870 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 93, 79, 114, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52871 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 93, 79, 114, 124, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52872 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 79, 114, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52873 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 79, 77, 51, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52874 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 31, 77, 77, 54, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52876 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 93, 77, 54, 126, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52877 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 77, 54, 126, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52878 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 77, 77, 54, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52879 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s52880 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 31, 77, 77, 54, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52882 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 93, 77, 54, 126, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52883 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 77, 54, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52884 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 77, 77, 54, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52886 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 93, 79, 114, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52887 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 93, 79, 114, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52888 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 79, 114, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52889 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 79, 77, 51, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52890 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s52891 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 7, 76, 13, 50, 120, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s52921 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 76, 15, 51, 120, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52951 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 76, 45, 50, 120, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52978 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 77, 77, 50, 120, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52979 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 76, 13, 50, 120, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode52500 : safe 5 7 s52500 = true := by
  exact @safe_step_two 5 5 s52500
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

theorem safeNode52501 : safe 5 9 s52501 = true := by
  exact @safe_step_two 5 7 s52501
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52501 true false) (t := s52499) (by rfl) safeNode52499)
    (optionAll_some_eq (o := paired s52501 true true) (t := s52500) (by rfl) safeNode52500)

theorem safeNode52502 : safe 5 7 s52502 = true := by
  exact @safe_step_two 5 5 s52502
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

theorem safeNode52503 : safe 5 7 s52503 = true := by
  exact @safe_step_two 5 5 s52503
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

theorem safeNode52504 : safe 5 9 s52504 = true := by
  exact @safe_step_two 5 7 s52504
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52504 true false) (t := s52502) (by rfl) safeNode52502)
    (optionAll_some_eq (o := paired s52504 true true) (t := s52503) (by rfl) safeNode52503)

theorem safeNode52505 : safe 5 10 s52505 = true := by
  exact @safe_step_two 5 8 s52505
    (optionAll_some_eq (o := center s52505 0 false) (t := s52498) (by rfl) safeNode52498)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52505 2 false) (t := s52501) (by rfl) safeNode52501)
    (optionAll_some_eq (o := center s52505 2 true) (t := s52504) (by rfl) safeNode52504)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52506 : safe 5 8 s52506 = true := by
  exact @safe_step_two 5 6 s52506
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

theorem safeNode52507 : safe 5 8 s52507 = true := by
  exact @safe_step_two 5 6 s52507
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

theorem safeNode52508 : safe 5 9 s52508 = true := by
  exact @safe_step_two 5 7 s52508
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52508 1 false) (t := s52506) (by rfl) safeNode52506)
    (optionAll_some_eq (o := center s52508 1 true) (t := s52507) (by rfl) safeNode52507)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52509 : safe 5 9 s52509 = true := by
  exact @safe_step_two 5 7 s52509
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

theorem safeNode52510 : safe 5 10 s52510 = true := by
  exact @safe_step_two 5 8 s52510
    (Eq.refl true)
    (optionAll_some_eq (o := center s52510 0 true) (t := s52508) (by rfl) safeNode52508)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52510 2 true) (t := s52509) (by rfl) safeNode52509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52511 : safe 5 6 s52511 = true := by
  exact @safe_step_two 5 4 s52511
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

theorem safeNode52512 : safe 5 7 s52512 = true := by
  exact @safe_step_two 5 5 s52512
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52512 1 false) (t := s52511) (by rfl) safeNode52511)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52513 : safe 5 7 s52513 = true := by
  exact @safe_step_two 5 5 s52513
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

theorem safeNode52514 : safe 5 8 s52514 = true := by
  exact @safe_step_two 5 6 s52514
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52514 2 false) (t := s52512) (by rfl) safeNode52512)
    (optionAll_some_eq (o := center s52514 2 true) (t := s52513) (by rfl) safeNode52513)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52515 : safe 5 8 s52515 = true := by
  exact @safe_step_two 5 6 s52515
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

theorem safeNode52516 : safe 5 8 s52516 = true := by
  exact @safe_step_two 5 6 s52516
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

theorem safeNode52518 : safe 5 6 s52518 = true := by
  exact @safe_step_two 5 4 s52518
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

theorem safeNode52519 : safe 5 7 s52519 = true := by
  exact @safe_step_two 5 5 s52519
    (Eq.refl true)
    (optionAll_some_eq (o := center s52519 0 true) (t := s52518) (by rfl) safeNode52518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52520 : safe 5 8 s52520 = true := by
  exact @safe_step_two 5 6 s52520
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52520 2 true) (t := s52519) (by rfl) safeNode52519)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52521 : safe 5 9 s52521 = true := by
  exact @safe_step_two 5 7 s52521
    (optionAll_some_eq (o := center s52521 0 false) (t := s52514) (by rfl) safeNode52514)
    (optionAll_some_eq (o := center s52521 0 true) (t := s52515) (by rfl) safeNode52515)
    (optionAll_some_eq (o := center s52521 1 false) (t := s52516) (by rfl) safeNode52516)
    (optionAll_some_eq (o := center s52521 1 true) (t := s52520) (by rfl) safeNode52520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52522 : safe 5 8 s52522 = true := by
  exact @safe_step_two 5 6 s52522
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

theorem safeNode52524 : safe 5 6 s52524 = true := by
  exact @safe_step_two 5 4 s52524
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

theorem safeNode52525 : safe 5 7 s52525 = true := by
  exact @safe_step_two 5 5 s52525
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52525 1 true) (t := s52524) (by rfl) safeNode52524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52526 : safe 5 8 s52526 = true := by
  exact @safe_step_two 5 6 s52526
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52526 2 true) (t := s52525) (by rfl) safeNode52525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52527 : safe 5 6 s52527 = true := by
  exact @safe_step_two 5 4 s52527
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

theorem safeNode52528 : safe 5 7 s52528 = true := by
  exact @safe_step_two 5 5 s52528
    (optionAll_some_eq (o := center s52528 0 false) (t := s52527) (by rfl) safeNode52527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52529 : safe 5 7 s52529 = true := by
  exact @safe_step_two 5 5 s52529
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

theorem safeNode52530 : safe 5 8 s52530 = true := by
  exact @safe_step_two 5 6 s52530
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52530 2 false) (t := s52528) (by rfl) safeNode52528)
    (optionAll_some_eq (o := center s52530 2 true) (t := s52529) (by rfl) safeNode52529)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52531 : safe 5 8 s52531 = true := by
  exact @safe_step_two 5 6 s52531
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

theorem safeNode52532 : safe 5 9 s52532 = true := by
  exact @safe_step_two 5 7 s52532
    (optionAll_some_eq (o := center s52532 0 false) (t := s52522) (by rfl) safeNode52522)
    (optionAll_some_eq (o := center s52532 0 true) (t := s52526) (by rfl) safeNode52526)
    (optionAll_some_eq (o := center s52532 1 false) (t := s52530) (by rfl) safeNode52530)
    (optionAll_some_eq (o := center s52532 1 true) (t := s52531) (by rfl) safeNode52531)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52533 : safe 5 11 s52533 = true := by
  exact @safe_step_two 5 9 s52533
    (optionAll_some_eq (o := center s52533 0 false) (t := s52465) (by rfl) safeNode52465)
    (optionAll_some_eq (o := center s52533 0 true) (t := s52492) (by rfl) safeNode52492)
    (optionAll_some_eq (o := center s52533 1 false) (t := s52505) (by rfl) safeNode52505)
    (optionAll_some_eq (o := center s52533 1 true) (t := s52510) (by rfl) safeNode52510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52533 true false) (t := s52521) (by rfl) safeNode52521)
    (optionAll_some_eq (o := paired s52533 true true) (t := s52532) (by rfl) safeNode52532)

theorem safeNode52559 : safe 5 10 s52559 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52559) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52585 : safe 5 10 s52585 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52585) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52586 : safe 5 12 s52586 = true := by
  exact @safe_step_two 5 10 s52586
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52586 1 false) (t := s52407) (by rfl) safeNode52407)
    (optionAll_some_eq (o := center s52586 1 true) (t := s52451) (by rfl) safeNode52451)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52586 2 true) (t := s52533) (by rfl) safeNode52533)
    (optionAll_some_eq (o := paired s52586 false false) (t := s52559) (by rfl) safeNode52559)
    (optionAll_some_eq (o := paired s52586 false true) (t := s52585) (by rfl) safeNode52585)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52613 : safe 5 10 s52613 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52613) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52643 : safe 5 10 s52643 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52643) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52673 : safe 5 10 s52673 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52673) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52674 : safe 5 11 s52674 = true := by
  exact @safe_step_two 5 9 s52674
    (optionAll_some_eq (o := center s52674 0 false) (t := s52613) (by rfl) safeNode52613)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52674 2 false) (t := s52643) (by rfl) safeNode52643)
    (optionAll_some_eq (o := center s52674 2 true) (t := s52673) (by rfl) safeNode52673)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52700 : safe 5 10 s52700 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52700) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52719 : safe 5 10 s52719 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52719) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52720 : safe 5 8 s52720 = true := by
  exact @safe_step_two 5 6 s52720
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

theorem safeNode52721 : safe 5 6 s52721 = true := by
  exact @safe_step_two 5 4 s52721
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

theorem safeNode52722 : safe 5 6 s52722 = true := by
  exact @safe_step_two 5 4 s52722
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

theorem safeNode52723 : safe 5 7 s52723 = true := by
  exact @safe_step_two 5 5 s52723
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52723 2 false) (t := s52721) (by rfl) safeNode52721)
    (optionAll_some_eq (o := center s52723 2 true) (t := s52722) (by rfl) safeNode52722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52724 : safe 5 8 s52724 = true := by
  exact @safe_step_two 5 6 s52724
    (Eq.refl true)
    (optionAll_some_eq (o := center s52724 0 true) (t := s52723) (by rfl) safeNode52723)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52725 : safe 5 9 s52725 = true := by
  exact @safe_step_two 5 7 s52725
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52725 1 false) (t := s52720) (by rfl) safeNode52720)
    (optionAll_some_eq (o := center s52725 1 true) (t := s52724) (by rfl) safeNode52724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52726 : safe 5 7 s52726 = true := by
  exact @safe_step_two 5 5 s52726
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

theorem safeNode52727 : safe 5 7 s52727 = true := by
  exact @safe_step_two 5 5 s52727
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

theorem safeNode52728 : safe 5 9 s52728 = true := by
  exact @safe_step_two 5 7 s52728
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52728 true false) (t := s52726) (by rfl) safeNode52726)
    (optionAll_some_eq (o := paired s52728 true true) (t := s52727) (by rfl) safeNode52727)

theorem safeNode52729 : safe 5 7 s52729 = true := by
  exact @safe_step_two 5 5 s52729
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

theorem safeNode52730 : safe 5 7 s52730 = true := by
  exact @safe_step_two 5 5 s52730
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

theorem safeNode52731 : safe 5 9 s52731 = true := by
  exact @safe_step_two 5 7 s52731
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52731 true false) (t := s52729) (by rfl) safeNode52729)
    (optionAll_some_eq (o := paired s52731 true true) (t := s52730) (by rfl) safeNode52730)

theorem safeNode52732 : safe 5 10 s52732 = true := by
  exact @safe_step_two 5 8 s52732
    (Eq.refl true)
    (optionAll_some_eq (o := center s52732 0 true) (t := s52725) (by rfl) safeNode52725)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52732 2 false) (t := s52728) (by rfl) safeNode52728)
    (optionAll_some_eq (o := center s52732 2 true) (t := s52731) (by rfl) safeNode52731)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52734 : safe 5 6 s52734 = true := by
  exact @safe_step_two 5 4 s52734
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

theorem safeNode52735 : safe 5 7 s52735 = true := by
  exact @safe_step_two 5 5 s52735
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52735 1 false) (t := s52734) (by rfl) safeNode52734)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52736 : safe 5 8 s52736 = true := by
  exact @safe_step_two 5 6 s52736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52736 2 true) (t := s52735) (by rfl) safeNode52735)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52737 : safe 5 8 s52737 = true := by
  exact @safe_step_two 5 6 s52737
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

theorem safeNode52739 : safe 5 6 s52739 = true := by
  exact @safe_step_two 5 4 s52739
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

theorem safeNode52740 : safe 5 7 s52740 = true := by
  exact @safe_step_two 5 5 s52740
    (Eq.refl true)
    (optionAll_some_eq (o := center s52740 0 true) (t := s52739) (by rfl) safeNode52739)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52741 : safe 5 7 s52741 = true := by
  exact @safe_step_two 5 5 s52741
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

theorem safeNode52742 : safe 5 8 s52742 = true := by
  exact @safe_step_two 5 6 s52742
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52742 2 false) (t := s52740) (by rfl) safeNode52740)
    (optionAll_some_eq (o := center s52742 2 true) (t := s52741) (by rfl) safeNode52741)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52743 : safe 5 9 s52743 = true := by
  exact @safe_step_two 5 7 s52743
    (optionAll_some_eq (o := center s52743 0 false) (t := s52736) (by rfl) safeNode52736)
    (optionAll_some_eq (o := center s52743 0 true) (t := s52737) (by rfl) safeNode52737)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52743 1 true) (t := s52742) (by rfl) safeNode52742)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52745 : safe 5 6 s52745 = true := by
  exact @safe_step_two 5 4 s52745
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

theorem safeNode52746 : safe 5 7 s52746 = true := by
  exact @safe_step_two 5 5 s52746
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52746 1 true) (t := s52745) (by rfl) safeNode52745)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52747 : safe 5 7 s52747 = true := by
  exact @safe_step_two 5 5 s52747
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

theorem safeNode52748 : safe 5 8 s52748 = true := by
  exact @safe_step_two 5 6 s52748
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52748 2 false) (t := s52746) (by rfl) safeNode52746)
    (optionAll_some_eq (o := center s52748 2 true) (t := s52747) (by rfl) safeNode52747)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52750 : safe 5 6 s52750 = true := by
  exact @safe_step_two 5 4 s52750
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

theorem safeNode52751 : safe 5 7 s52751 = true := by
  exact @safe_step_two 5 5 s52751
    (optionAll_some_eq (o := center s52751 0 false) (t := s52750) (by rfl) safeNode52750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52752 : safe 5 8 s52752 = true := by
  exact @safe_step_two 5 6 s52752
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52752 2 true) (t := s52751) (by rfl) safeNode52751)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52753 : safe 5 8 s52753 = true := by
  exact @safe_step_two 5 6 s52753
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

theorem safeNode52754 : safe 5 9 s52754 = true := by
  exact @safe_step_two 5 7 s52754
    (Eq.refl true)
    (optionAll_some_eq (o := center s52754 0 true) (t := s52748) (by rfl) safeNode52748)
    (optionAll_some_eq (o := center s52754 1 false) (t := s52752) (by rfl) safeNode52752)
    (optionAll_some_eq (o := center s52754 1 true) (t := s52753) (by rfl) safeNode52753)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52755 : safe 5 11 s52755 = true := by
  exact @safe_step_two 5 9 s52755
    (optionAll_some_eq (o := center s52755 0 false) (t := s52700) (by rfl) safeNode52700)
    (optionAll_some_eq (o := center s52755 0 true) (t := s52719) (by rfl) safeNode52719)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52755 1 true) (t := s52732) (by rfl) safeNode52732)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52755 true false) (t := s52743) (by rfl) safeNode52743)
    (optionAll_some_eq (o := paired s52755 true true) (t := s52754) (by rfl) safeNode52754)

theorem safeNode52782 : safe 5 10 s52782 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52782) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52809 : safe 5 10 s52809 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52809) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52810 : safe 5 12 s52810 = true := by
  exact @safe_step_two 5 10 s52810
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52810 1 false) (t := s52674) (by rfl) safeNode52674)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52810 2 false) (t := s52755) (by rfl) safeNode52755)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52810 false false) (t := s52782) (by rfl) safeNode52782)
    (optionAll_some_eq (o := paired s52810 false true) (t := s52809) (by rfl) safeNode52809)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52811 : safe 5 7 s52811 = true := by
  exact @safe_step_two 5 5 s52811
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

theorem safeNode52812 : safe 5 7 s52812 = true := by
  exact @safe_step_two 5 5 s52812
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

theorem safeNode52813 : safe 5 9 s52813 = true := by
  exact @safe_step_two 5 7 s52813
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52813 true false) (t := s52811) (by rfl) safeNode52811)
    (optionAll_some_eq (o := paired s52813 true true) (t := s52812) (by rfl) safeNode52812)

theorem safeNode52814 : safe 5 7 s52814 = true := by
  exact @safe_step_two 5 5 s52814
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

theorem safeNode52815 : safe 5 7 s52815 = true := by
  exact @safe_step_two 5 5 s52815
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

theorem safeNode52816 : safe 5 9 s52816 = true := by
  exact @safe_step_two 5 7 s52816
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52816 true false) (t := s52814) (by rfl) safeNode52814)
    (optionAll_some_eq (o := paired s52816 true true) (t := s52815) (by rfl) safeNode52815)

theorem safeNode52817 : safe 5 6 s52817 = true := by
  exact @safe_step_two 5 4 s52817
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

theorem safeNode52818 : safe 5 6 s52818 = true := by
  exact @safe_step_two 5 4 s52818
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

theorem safeNode52819 : safe 5 7 s52819 = true := by
  exact @safe_step_two 5 5 s52819
    (optionAll_some_eq (o := center s52819 0 false) (t := s52817) (by rfl) safeNode52817)
    (optionAll_some_eq (o := center s52819 0 true) (t := s52818) (by rfl) safeNode52818)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52820 : safe 5 8 s52820 = true := by
  exact @safe_step_two 5 6 s52820
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52820 2 false) (t := s52819) (by rfl) safeNode52819)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52821 : safe 5 8 s52821 = true := by
  exact @safe_step_two 5 6 s52821
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

theorem safeNode52822 : safe 5 9 s52822 = true := by
  exact @safe_step_two 5 7 s52822
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52822 1 false) (t := s52820) (by rfl) safeNode52820)
    (optionAll_some_eq (o := center s52822 1 true) (t := s52821) (by rfl) safeNode52821)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52823 : safe 5 10 s52823 = true := by
  exact @safe_step_two 5 8 s52823
    (optionAll_some_eq (o := center s52823 0 false) (t := s52813) (by rfl) safeNode52813)
    (optionAll_some_eq (o := center s52823 0 true) (t := s52816) (by rfl) safeNode52816)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52823 2 false) (t := s52822) (by rfl) safeNode52822)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52842 : safe 5 10 s52842 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52842) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52868 : safe 5 10 s52868 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52868) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52870 : safe 5 6 s52870 = true := by
  exact @safe_step_two 5 4 s52870
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

theorem safeNode52871 : safe 5 7 s52871 = true := by
  exact @safe_step_two 5 5 s52871
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52871 2 false) (t := s52870) (by rfl) safeNode52870)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52872 : safe 5 8 s52872 = true := by
  exact @safe_step_two 5 6 s52872
    (optionAll_some_eq (o := center s52872 0 false) (t := s52871) (by rfl) safeNode52871)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52873 : safe 5 8 s52873 = true := by
  exact @safe_step_two 5 6 s52873
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

theorem safeNode52874 : safe 5 7 s52874 = true := by
  exact @safe_step_two 5 5 s52874
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

theorem safeNode52876 : safe 5 6 s52876 = true := by
  exact @safe_step_two 5 4 s52876
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

theorem safeNode52877 : safe 5 7 s52877 = true := by
  exact @safe_step_two 5 5 s52877
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52877 1 true) (t := s52876) (by rfl) safeNode52876)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52878 : safe 5 8 s52878 = true := by
  exact @safe_step_two 5 6 s52878
    (optionAll_some_eq (o := center s52878 0 false) (t := s52874) (by rfl) safeNode52874)
    (optionAll_some_eq (o := center s52878 0 true) (t := s52877) (by rfl) safeNode52877)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52879 : safe 5 9 s52879 = true := by
  exact @safe_step_two 5 7 s52879
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52879 1 false) (t := s52872) (by rfl) safeNode52872)
    (optionAll_some_eq (o := center s52879 1 true) (t := s52873) (by rfl) safeNode52873)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52879 2 true) (t := s52878) (by rfl) safeNode52878)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52880 : safe 5 7 s52880 = true := by
  exact @safe_step_two 5 5 s52880
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

theorem safeNode52882 : safe 5 6 s52882 = true := by
  exact @safe_step_two 5 4 s52882
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

theorem safeNode52883 : safe 5 7 s52883 = true := by
  exact @safe_step_two 5 5 s52883
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52883 2 true) (t := s52882) (by rfl) safeNode52882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52884 : safe 5 8 s52884 = true := by
  exact @safe_step_two 5 6 s52884
    (optionAll_some_eq (o := center s52884 0 false) (t := s52880) (by rfl) safeNode52880)
    (optionAll_some_eq (o := center s52884 0 true) (t := s52883) (by rfl) safeNode52883)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52886 : safe 5 6 s52886 = true := by
  exact @safe_step_two 5 4 s52886
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

theorem safeNode52887 : safe 5 7 s52887 = true := by
  exact @safe_step_two 5 5 s52887
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52887 1 false) (t := s52886) (by rfl) safeNode52886)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52888 : safe 5 8 s52888 = true := by
  exact @safe_step_two 5 6 s52888
    (optionAll_some_eq (o := center s52888 0 false) (t := s52887) (by rfl) safeNode52887)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52889 : safe 5 8 s52889 = true := by
  exact @safe_step_two 5 6 s52889
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

theorem safeNode52890 : safe 5 9 s52890 = true := by
  exact @safe_step_two 5 7 s52890
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52890 1 true) (t := s52884) (by rfl) safeNode52884)
    (optionAll_some_eq (o := center s52890 2 false) (t := s52888) (by rfl) safeNode52888)
    (optionAll_some_eq (o := center s52890 2 true) (t := s52889) (by rfl) safeNode52889)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode52891 : safe 5 11 s52891 = true := by
  exact @safe_step_two 5 9 s52891
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52891 1 false) (t := s52823) (by rfl) safeNode52823)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52891 2 false) (t := s52842) (by rfl) safeNode52842)
    (optionAll_some_eq (o := center s52891 2 true) (t := s52868) (by rfl) safeNode52868)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s52891 true false) (t := s52879) (by rfl) safeNode52879)
    (optionAll_some_eq (o := paired s52891 true true) (t := s52890) (by rfl) safeNode52890)

theorem safeNode52921 : safe 5 10 s52921 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52921) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52951 : safe 5 10 s52951 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52951) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52978 : safe 5 10 s52978 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s52978) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode52979 : safe 5 11 s52979 = true := by
  exact @safe_step_two 5 9 s52979
    (optionAll_some_eq (o := center s52979 0 false) (t := s52921) (by rfl) safeNode52921)
    (optionAll_some_eq (o := center s52979 0 true) (t := s52951) (by rfl) safeNode52951)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s52979 2 true) (t := s52978) (by rfl) safeNode52978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
