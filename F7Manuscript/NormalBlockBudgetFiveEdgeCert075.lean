module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert074

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s37514 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 71, 60, 13, 58, 116, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37548 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 7, 60, 13, 122, 114, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37565 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 15, 59, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37582 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 15, 59, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37583 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 7, 60, 13, 58, 112, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37605 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 45, 58, 112, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37643 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 71, 45, 45, 58, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37644 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 47, 61, 122, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37645 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 123, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37646 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 45, 61, 122, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37647 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 45, 45, 122, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37648 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 122, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37649 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 45, 45, 122, 114, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37681 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 15, 47, 45, 59, 112, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37682 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨119, 15, 125, 125, 59, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37683 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 125, 125, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37684 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 125, 59, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37685 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 125, 125, 59, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37686 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 59, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37687 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 122, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37688 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 122, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37689 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 111, 61, 122, 117, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37690 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 111, 61, 122, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37691 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s37692 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨119, 15, 125, 125, 59, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37693 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 125, 125, 63, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37694 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 125, 59, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37695 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 125, 125, 59, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37696 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 59, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37697 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 122, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37698 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 122, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37699 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 111, 61, 122, 117, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37700 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 111, 61, 122, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37701 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s37702 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 45, 45, 58, 112, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37703 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 23, 45, 45, 122, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37704 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 109, 61, 123, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37705 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 47, 61, 122, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37706 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 45, 61, 122, 114, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37707 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 61, 45, 122, 114, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37708 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 45, 45, 122, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37709 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨91, 71, 47, 61, 126, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37711 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 47, 109, 126, 115, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37712 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 47, 45, 126, 115, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37713 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 71, 45, 45, 126, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37714 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 7, 45, 45, 122, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s37716 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 47, 109, 126, 115, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37717 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨91, 71, 47, 61, 126, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37718 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 47, 45, 126, 115, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37719 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 71, 45, 45, 126, 114, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37720 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 23, 45, 45, 122, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37721 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 109, 61, 123, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37722 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 47, 61, 122, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37723 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 45, 61, 122, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37724 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 61, 45, 122, 114, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37725 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 45, 45, 122, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37726 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 7, 45, 45, 122, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s37727 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 7, 45, 45, 58, 112, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37757 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 58, 113, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s37787 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 58, 113, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s37788 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 7, 44, 13, 58, 112, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s37840 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 13, 120, 120, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37891 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 46, 13, 120, 120, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37892 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 47, 79, 122, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37893 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 111, 15, 121, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37894 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 47, 15, 120, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37895 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 47, 15, 120, 120, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37896 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 39, 47, 15, 120, 120, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37897 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 39, 47, 15, 120, 120, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37898 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 47, 79, 122, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37899 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 111, 15, 121, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37900 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 47, 15, 120, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37901 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 47, 15, 120, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37902 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 39, 47, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37903 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 39, 47, 15, 120, 120, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37904 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 7, 46, 13, 120, 120, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37928 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 15, 46, 77, 60, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37976 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 47, 15, 60, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode37514 : safe 5 10 s37514 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37514) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37548 : safe 5 10 s37548 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37548) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37565 : safe 5 9 s37565 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s37565) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37582 : safe 5 9 s37582 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s37582) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37583 : safe 5 11 s37583 = true := by
  exact @safe_step_two 5 9 s37583
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37583 1 false) (t := s37481) (by rfl) safeNode37481)
    (optionAll_some_eq (o := center s37583 1 true) (t := s37514) (by rfl) safeNode37514)
    (optionAll_some_eq (o := center s37583 2 false) (t := s37548) (by rfl) safeNode37548)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s37583 false false) (t := s37565) (by rfl) safeNode37565)
    (optionAll_some_eq (o := paired s37583 false true) (t := s37582) (by rfl) safeNode37582)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37605 : safe 5 10 s37605 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37605) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37643 : safe 5 10 s37643 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37643) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37644 : safe 5 7 s37644 = true := by
  exact @safe_step_two 5 5 s37644
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

theorem safeNode37645 : safe 5 7 s37645 = true := by
  exact @safe_step_two 5 5 s37645
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

theorem safeNode37646 : safe 5 8 s37646 = true := by
  exact @safe_step_two 5 6 s37646
    (optionAll_some_eq (o := center s37646 0 false) (t := s37644) (by rfl) safeNode37644)
    (optionAll_some_eq (o := center s37646 0 true) (t := s37645) (by rfl) safeNode37645)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37647 : safe 5 8 s37647 = true := by
  exact @safe_step_two 5 6 s37647
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

theorem safeNode37648 : safe 5 8 s37648 = true := by
  exact @safe_step_two 5 6 s37648
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

theorem safeNode37649 : safe 5 9 s37649 = true := by
  exact @safe_step_two 5 7 s37649
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37649 1 false) (t := s37646) (by rfl) safeNode37646)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37649 2 false) (t := s37647) (by rfl) safeNode37647)
    (optionAll_some_eq (o := center s37649 2 true) (t := s37648) (by rfl) safeNode37648)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37681 : safe 5 9 s37681 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s37681) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37682 : safe 5 5 s37682 = true := by
  exact @safe_step_two 5 3 s37682
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

theorem safeNode37683 : safe 5 4 s37683 = true := by
  exact @safe_step_two 5 2 s37683
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

theorem safeNode37684 : safe 5 5 s37684 = true := by
  exact @safe_step_two 5 3 s37684
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37684 1 true) (t := s37683) (by rfl) safeNode37683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37685 : safe 5 6 s37685 = true := by
  exact @safe_step_two 5 4 s37685
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37685 2 false) (t := s37682) (by rfl) safeNode37682)
    (optionAll_some_eq (o := center s37685 2 true) (t := s37684) (by rfl) safeNode37684)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37686 : safe 5 7 s37686 = true := by
  exact @safe_step_two 5 5 s37686
    (Eq.refl true)
    (optionAll_some_eq (o := center s37686 0 true) (t := s37685) (by rfl) safeNode37685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37687 : safe 5 4 s37687 = true := by
  exact @safe_step_two 5 2 s37687
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

theorem safeNode37688 : safe 5 5 s37688 = true := by
  exact @safe_step_two 5 3 s37688
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37688 1 false) (t := s37687) (by rfl) safeNode37687)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37689 : safe 5 6 s37689 = true := by
  exact @safe_step_two 5 4 s37689
    (optionAll_some_eq (o := center s37689 0 false) (t := s37688) (by rfl) safeNode37688)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37690 : safe 5 7 s37690 = true := by
  exact @safe_step_two 5 5 s37690
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37690 2 false) (t := s37689) (by rfl) safeNode37689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37691 : safe 5 8 s37691 = true := by
  exact @safe_step_two 5 6 s37691
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37691 1 false) (t := s37686) (by rfl) safeNode37686)
    (optionAll_some_eq (o := center s37691 1 true) (t := s37690) (by rfl) safeNode37690)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37692 : safe 5 5 s37692 = true := by
  exact @safe_step_two 5 3 s37692
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

theorem safeNode37693 : safe 5 4 s37693 = true := by
  exact @safe_step_two 5 2 s37693
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

theorem safeNode37694 : safe 5 5 s37694 = true := by
  exact @safe_step_two 5 3 s37694
    (Eq.refl true)
    (optionAll_some_eq (o := center s37694 0 true) (t := s37693) (by rfl) safeNode37693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37695 : safe 5 6 s37695 = true := by
  exact @safe_step_two 5 4 s37695
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37695 2 false) (t := s37692) (by rfl) safeNode37692)
    (optionAll_some_eq (o := center s37695 2 true) (t := s37694) (by rfl) safeNode37694)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37696 : safe 5 7 s37696 = true := by
  exact @safe_step_two 5 5 s37696
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37696 1 true) (t := s37695) (by rfl) safeNode37695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37697 : safe 5 4 s37697 = true := by
  exact @safe_step_two 5 2 s37697
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

theorem safeNode37698 : safe 5 5 s37698 = true := by
  exact @safe_step_two 5 3 s37698
    (optionAll_some_eq (o := center s37698 0 false) (t := s37697) (by rfl) safeNode37697)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37699 : safe 5 6 s37699 = true := by
  exact @safe_step_two 5 4 s37699
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37699 1 false) (t := s37698) (by rfl) safeNode37698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37700 : safe 5 7 s37700 = true := by
  exact @safe_step_two 5 5 s37700
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37700 2 false) (t := s37699) (by rfl) safeNode37699)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37701 : safe 5 8 s37701 = true := by
  exact @safe_step_two 5 6 s37701
    (optionAll_some_eq (o := center s37701 0 false) (t := s37696) (by rfl) safeNode37696)
    (optionAll_some_eq (o := center s37701 0 true) (t := s37700) (by rfl) safeNode37700)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37702 : safe 5 10 s37702 = true := by
  exact @safe_step_two 5 8 s37702
    (Eq.refl true)
    (optionAll_some_eq (o := center s37702 0 true) (t := s37649) (by rfl) safeNode37649)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37702 1 true) (t := s37681) (by rfl) safeNode37681)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s37702 false false) (t := s37691) (by rfl) safeNode37691)
    (optionAll_some_eq (o := paired s37702 false true) (t := s37701) (by rfl) safeNode37701)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37703 : safe 5 8 s37703 = true := by
  exact @safe_step_two 5 6 s37703
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

theorem safeNode37704 : safe 5 6 s37704 = true := by
  exact @safe_step_two 5 4 s37704
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

theorem safeNode37705 : safe 5 6 s37705 = true := by
  exact @safe_step_two 5 4 s37705
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

theorem safeNode37706 : safe 5 7 s37706 = true := by
  exact @safe_step_two 5 5 s37706
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37706 2 false) (t := s37704) (by rfl) safeNode37704)
    (optionAll_some_eq (o := center s37706 2 true) (t := s37705) (by rfl) safeNode37705)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37707 : safe 5 7 s37707 = true := by
  exact @safe_step_two 5 5 s37707
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

theorem safeNode37708 : safe 5 8 s37708 = true := by
  exact @safe_step_two 5 6 s37708
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37708 1 false) (t := s37706) (by rfl) safeNode37706)
    (optionAll_some_eq (o := center s37708 1 true) (t := s37707) (by rfl) safeNode37707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37709 : safe 5 6 s37709 = true := by
  exact @safe_step_two 5 4 s37709
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

theorem safeNode37711 : safe 5 6 s37711 = true := by
  exact @safe_step_two 5 4 s37711
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

theorem safeNode37712 : safe 5 7 s37712 = true := by
  exact @safe_step_two 5 5 s37712
    (optionAll_some_eq (o := center s37712 0 false) (t := s37709) (by rfl) safeNode37709)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37712 2 true) (t := s37711) (by rfl) safeNode37711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37713 : safe 5 8 s37713 = true := by
  exact @safe_step_two 5 6 s37713
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37713 1 true) (t := s37712) (by rfl) safeNode37712)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37714 : safe 5 9 s37714 = true := by
  exact @safe_step_two 5 7 s37714
    (optionAll_some_eq (o := center s37714 0 false) (t := s37703) (by rfl) safeNode37703)
    (optionAll_some_eq (o := center s37714 0 true) (t := s37708) (by rfl) safeNode37708)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37714 2 false) (t := s37713) (by rfl) safeNode37713)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37716 : safe 5 6 s37716 = true := by
  exact @safe_step_two 5 4 s37716
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

theorem safeNode37717 : safe 5 6 s37717 = true := by
  exact @safe_step_two 5 4 s37717
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

theorem safeNode37718 : safe 5 7 s37718 = true := by
  exact @safe_step_two 5 5 s37718
    (Eq.refl true)
    (optionAll_some_eq (o := center s37718 0 true) (t := s37716) (by rfl) safeNode37716)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37718 2 false) (t := s37717) (by rfl) safeNode37717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37719 : safe 5 8 s37719 = true := by
  exact @safe_step_two 5 6 s37719
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37719 1 true) (t := s37718) (by rfl) safeNode37718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37720 : safe 5 8 s37720 = true := by
  exact @safe_step_two 5 6 s37720
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

theorem safeNode37721 : safe 5 6 s37721 = true := by
  exact @safe_step_two 5 4 s37721
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

theorem safeNode37722 : safe 5 6 s37722 = true := by
  exact @safe_step_two 5 4 s37722
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

theorem safeNode37723 : safe 5 7 s37723 = true := by
  exact @safe_step_two 5 5 s37723
    (optionAll_some_eq (o := center s37723 0 false) (t := s37721) (by rfl) safeNode37721)
    (optionAll_some_eq (o := center s37723 0 true) (t := s37722) (by rfl) safeNode37722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37724 : safe 5 7 s37724 = true := by
  exact @safe_step_two 5 5 s37724
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

theorem safeNode37725 : safe 5 8 s37725 = true := by
  exact @safe_step_two 5 6 s37725
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37725 1 false) (t := s37723) (by rfl) safeNode37723)
    (optionAll_some_eq (o := center s37725 1 true) (t := s37724) (by rfl) safeNode37724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37726 : safe 5 9 s37726 = true := by
  exact @safe_step_two 5 7 s37726
    (optionAll_some_eq (o := center s37726 0 false) (t := s37719) (by rfl) safeNode37719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37726 2 false) (t := s37720) (by rfl) safeNode37720)
    (optionAll_some_eq (o := center s37726 2 true) (t := s37725) (by rfl) safeNode37725)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37727 : safe 5 11 s37727 = true := by
  exact @safe_step_two 5 9 s37727
    (optionAll_some_eq (o := center s37727 0 false) (t := s37605) (by rfl) safeNode37605)
    (optionAll_some_eq (o := center s37727 0 true) (t := s37643) (by rfl) safeNode37643)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37727 2 true) (t := s37702) (by rfl) safeNode37702)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s37727 true false) (t := s37714) (by rfl) safeNode37714)
    (optionAll_some_eq (o := paired s37727 true true) (t := s37726) (by rfl) safeNode37726)

theorem safeNode37757 : safe 5 10 s37757 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37757) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37787 : safe 5 10 s37787 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37787) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37788 : safe 5 12 s37788 = true := by
  exact @safe_step_two 5 10 s37788
    (optionAll_some_eq (o := center s37788 0 false) (t := s37583) (by rfl) safeNode37583)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37788 1 false) (t := s37727) (by rfl) safeNode37727)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s37788 true false) (t := s37757) (by rfl) safeNode37757)
    (optionAll_some_eq (o := paired s37788 true true) (t := s37787) (by rfl) safeNode37787)

theorem safeNode37840 : safe 5 10 s37840 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37840) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37891 : safe 5 10 s37891 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37891) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37892 : safe 5 6 s37892 = true := by
  exact @safe_step_two 5 4 s37892
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

theorem safeNode37893 : safe 5 6 s37893 = true := by
  exact @safe_step_two 5 4 s37893
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

theorem safeNode37894 : safe 5 7 s37894 = true := by
  exact @safe_step_two 5 5 s37894
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37894 1 false) (t := s37892) (by rfl) safeNode37892)
    (optionAll_some_eq (o := center s37894 1 true) (t := s37893) (by rfl) safeNode37893)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37895 : safe 5 8 s37895 = true := by
  exact @safe_step_two 5 6 s37895
    (optionAll_some_eq (o := center s37895 0 false) (t := s37894) (by rfl) safeNode37894)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37896 : safe 5 8 s37896 = true := by
  exact @safe_step_two 5 6 s37896
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

theorem safeNode37897 : safe 5 9 s37897 = true := by
  exact @safe_step_two 5 7 s37897
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37897 2 false) (t := s37895) (by rfl) safeNode37895)
    (optionAll_some_eq (o := center s37897 2 true) (t := s37896) (by rfl) safeNode37896)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37898 : safe 5 6 s37898 = true := by
  exact @safe_step_two 5 4 s37898
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

theorem safeNode37899 : safe 5 6 s37899 = true := by
  exact @safe_step_two 5 4 s37899
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

theorem safeNode37900 : safe 5 7 s37900 = true := by
  exact @safe_step_two 5 5 s37900
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37900 2 false) (t := s37898) (by rfl) safeNode37898)
    (optionAll_some_eq (o := center s37900 2 true) (t := s37899) (by rfl) safeNode37899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37901 : safe 5 8 s37901 = true := by
  exact @safe_step_two 5 6 s37901
    (optionAll_some_eq (o := center s37901 0 false) (t := s37900) (by rfl) safeNode37900)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37902 : safe 5 8 s37902 = true := by
  exact @safe_step_two 5 6 s37902
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

theorem safeNode37903 : safe 5 9 s37903 = true := by
  exact @safe_step_two 5 7 s37903
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37903 1 false) (t := s37901) (by rfl) safeNode37901)
    (optionAll_some_eq (o := center s37903 1 true) (t := s37902) (by rfl) safeNode37902)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37904 : safe 5 11 s37904 = true := by
  exact @safe_step_two 5 9 s37904
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37904 1 true) (t := s37840) (by rfl) safeNode37840)
    (Eq.refl true)
    (optionAll_some_eq (o := center s37904 2 true) (t := s37891) (by rfl) safeNode37891)
    (optionAll_some_eq (o := paired s37904 false false) (t := s37897) (by rfl) safeNode37897)
    (optionAll_some_eq (o := paired s37904 false true) (t := s37903) (by rfl) safeNode37903)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode37928 : safe 5 10 s37928 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37928) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode37976 : safe 5 10 s37976 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s37976) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
