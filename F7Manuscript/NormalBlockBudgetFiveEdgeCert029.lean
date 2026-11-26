module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert028

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s14509 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 15, 44, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14525 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s14541 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s14542 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 15, 44, 52, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14575 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 15, 60, 52, 120, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14605 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s14635 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 27, 47, 46, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s14636 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 27, 15, 44, 52, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14666 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 27, 79, 45, 118, 56, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14667 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 45, 124, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14668 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 15, 45, 124, 120, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14669 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 45, 124, 122, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14670 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 15, 45, 124, 120, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14671 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 27, 15, 45, 116, 56, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14702 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 27, 47, 46, 116, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14703 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 63, 110, 125, 122, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14704 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 47, 110, 125, 122, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14705 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 95, 63, 47, 127, 124, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14706 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 95, 63, 47, 127, 124, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14707 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 63, 46, 125, 124, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14708 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 111, 47, 127, 124, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14710 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 47, 47, 127, 124, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14711 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 47, 46, 125, 124, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14712 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 95, 47, 46, 125, 124, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14713 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 46, 125, 120, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14714 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 46, 124, 120, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14715 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 63, 110, 125, 122, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14716 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 47, 110, 125, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14717 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 95, 63, 47, 127, 124, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14718 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 95, 63, 47, 127, 124, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14719 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 63, 46, 125, 124, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14721 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 111, 47, 127, 124, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14722 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 47, 47, 127, 124, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14723 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 47, 46, 125, 124, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14724 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 95, 47, 46, 125, 124, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14725 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 46, 125, 120, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14726 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 46, 124, 120, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14727 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 27, 47, 46, 116, 56, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14787 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 59, 15, 60, 116, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s14788 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 27, 15, 44, 116, 56, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s14820 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 27, 79, 110, 53, 56, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14821 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 27, 15, 108, 53, 56, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14822 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 91, 15, 124, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14823 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 110, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14824 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 110, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14825 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 110, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14826 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 15, 108, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14827 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 27, 15, 108, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s14828 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 27, 15, 108, 52, 56, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s14873 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 59, 15, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s14918 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 59, 15, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s14919 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 27, 15, 44, 52, 56, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s14921 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 31, 45, 45, 118, 122, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14922 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 45, 45, 118, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14924 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14926 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14927 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 109, 117, 58, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14928 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14929 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 45, 116, 58, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14961 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 45, 116, 58, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14962 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 45, 45, 116, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14992 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 47, 116, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14994 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 63, 63, 125, 124, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14995 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 61, 47, 125, 124, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14996 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 47, 124, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14999 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 47, 124, 120, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode14509 : safe 5 10 s14509 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14509) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14525 : safe 5 9 s14525 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14525) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14541 : safe 5 9 s14541 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14541) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14542 : safe 5 11 s14542 = true := by
  exact @safe_step_two 5 9 s14542
    (optionAll_some_eq (o := center s14542 0 false) (t := s14477) (by rfl) safeNode14477)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14542 2 false) (t := s14509) (by rfl) safeNode14509)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14542 false false) (t := s14525) (by rfl) safeNode14525)
    (optionAll_some_eq (o := paired s14542 false true) (t := s14541) (by rfl) safeNode14541)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14575 : safe 5 10 s14575 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14575) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14605 : safe 5 9 s14605 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14605) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14635 : safe 5 9 s14635 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14635) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14636 : safe 5 11 s14636 = true := by
  exact @safe_step_two 5 9 s14636
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14636 2 true) (t := s14575) (by rfl) safeNode14575)
    (optionAll_some_eq (o := paired s14636 false false) (t := s14605) (by rfl) safeNode14605)
    (optionAll_some_eq (o := paired s14636 false true) (t := s14635) (by rfl) safeNode14635)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14666 : safe 5 9 s14666 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14666) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14667 : safe 5 7 s14667 = true := by
  exact @safe_step_two 5 5 s14667
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

theorem safeNode14668 : safe 5 8 s14668 = true := by
  exact @safe_step_two 5 6 s14668
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14668 2 false) (t := s14667) (by rfl) safeNode14667)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14669 : safe 5 7 s14669 = true := by
  exact @safe_step_two 5 5 s14669
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

theorem safeNode14670 : safe 5 8 s14670 = true := by
  exact @safe_step_two 5 6 s14670
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14670 1 false) (t := s14669) (by rfl) safeNode14669)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14671 : safe 5 10 s14671 = true := by
  exact @safe_step_two 5 8 s14671
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14671 2 false) (t := s14666) (by rfl) safeNode14666)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14671 true false) (t := s14668) (by rfl) safeNode14668)
    (optionAll_some_eq (o := paired s14671 true true) (t := s14670) (by rfl) safeNode14670)

theorem safeNode14702 : safe 5 9 s14702 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14702) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14703 : safe 5 5 s14703 = true := by
  exact @safe_step_two 5 3 s14703
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

theorem safeNode14704 : safe 5 6 s14704 = true := by
  exact @safe_step_two 5 4 s14704
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14704 1 true) (t := s14703) (by rfl) safeNode14703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14705 : safe 5 3 s14705 = true := by
  exact @safe_step_two 5 1 s14705
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

theorem safeNode14706 : safe 5 4 s14706 = true := by
  exact @safe_step_two 5 2 s14706
    (Eq.refl true)
    (optionAll_some_eq (o := center s14706 0 true) (t := s14705) (by rfl) safeNode14705)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14707 : safe 5 5 s14707 = true := by
  exact @safe_step_two 5 3 s14707
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14707 2 false) (t := s14706) (by rfl) safeNode14706)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14708 : safe 5 3 s14708 = true := by
  exact @safe_step_two 5 1 s14708
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

theorem safeNode14710 : safe 5 4 s14710 = true := by
  exact @safe_step_two 5 2 s14710
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14710 1 false) (t := s14708) (by rfl) safeNode14708)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14711 : safe 5 5 s14711 = true := by
  exact @safe_step_two 5 3 s14711
    (Eq.refl true)
    (optionAll_some_eq (o := center s14711 0 true) (t := s14710) (by rfl) safeNode14710)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14712 : safe 5 6 s14712 = true := by
  exact @safe_step_two 5 4 s14712
    (optionAll_some_eq (o := center s14712 0 false) (t := s14707) (by rfl) safeNode14707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14712 2 true) (t := s14711) (by rfl) safeNode14711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14713 : safe 5 7 s14713 = true := by
  exact @safe_step_two 5 5 s14713
    (Eq.refl true)
    (optionAll_some_eq (o := center s14713 0 true) (t := s14704) (by rfl) safeNode14704)
    (optionAll_some_eq (o := center s14713 1 false) (t := s14712) (by rfl) safeNode14712)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14714 : safe 5 8 s14714 = true := by
  exact @safe_step_two 5 6 s14714
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14714 2 true) (t := s14713) (by rfl) safeNode14713)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14715 : safe 5 5 s14715 = true := by
  exact @safe_step_two 5 3 s14715
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

theorem safeNode14716 : safe 5 6 s14716 = true := by
  exact @safe_step_two 5 4 s14716
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14716 2 true) (t := s14715) (by rfl) safeNode14715)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14717 : safe 5 3 s14717 = true := by
  exact @safe_step_two 5 1 s14717
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

theorem safeNode14718 : safe 5 4 s14718 = true := by
  exact @safe_step_two 5 2 s14718
    (Eq.refl true)
    (optionAll_some_eq (o := center s14718 0 true) (t := s14717) (by rfl) safeNode14717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14719 : safe 5 5 s14719 = true := by
  exact @safe_step_two 5 3 s14719
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14719 1 false) (t := s14718) (by rfl) safeNode14718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14721 : safe 5 3 s14721 = true := by
  exact @safe_step_two 5 1 s14721
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

theorem safeNode14722 : safe 5 4 s14722 = true := by
  exact @safe_step_two 5 2 s14722
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14722 2 false) (t := s14721) (by rfl) safeNode14721)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14723 : safe 5 5 s14723 = true := by
  exact @safe_step_two 5 3 s14723
    (Eq.refl true)
    (optionAll_some_eq (o := center s14723 0 true) (t := s14722) (by rfl) safeNode14722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14724 : safe 5 6 s14724 = true := by
  exact @safe_step_two 5 4 s14724
    (optionAll_some_eq (o := center s14724 0 false) (t := s14719) (by rfl) safeNode14719)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14724 1 true) (t := s14723) (by rfl) safeNode14723)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14725 : safe 5 7 s14725 = true := by
  exact @safe_step_two 5 5 s14725
    (Eq.refl true)
    (optionAll_some_eq (o := center s14725 0 true) (t := s14716) (by rfl) safeNode14716)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14725 2 false) (t := s14724) (by rfl) safeNode14724)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14726 : safe 5 8 s14726 = true := by
  exact @safe_step_two 5 6 s14726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14726 1 true) (t := s14725) (by rfl) safeNode14725)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14727 : safe 5 10 s14727 = true := by
  exact @safe_step_two 5 8 s14727
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14727 1 true) (t := s14702) (by rfl) safeNode14702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14727 true false) (t := s14714) (by rfl) safeNode14714)
    (optionAll_some_eq (o := paired s14727 true true) (t := s14726) (by rfl) safeNode14726)

theorem safeNode14787 : safe 5 10 s14787 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14787) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14788 : safe 5 11 s14788 = true := by
  exact @safe_step_two 5 9 s14788
    (optionAll_some_eq (o := center s14788 0 false) (t := s14671) (by rfl) safeNode14671)
    (optionAll_some_eq (o := center s14788 0 true) (t := s14727) (by rfl) safeNode14727)
    (optionAll_some_eq (o := center s14788 1 false) (t := s14787) (by rfl) safeNode14787)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14820 : safe 5 9 s14820 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14820) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14821 : safe 5 10 s14821 = true := by
  exact @safe_step_two 5 8 s14821
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14821 2 false) (t := s14820) (by rfl) safeNode14820)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14822 : safe 5 9 s14822 = true := by
  exact @safe_step_two 5 7 s14822
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

theorem safeNode14823 : safe 5 7 s14823 = true := by
  exact @safe_step_two 5 5 s14823
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

theorem safeNode14824 : safe 5 7 s14824 = true := by
  exact @safe_step_two 5 5 s14824
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

theorem safeNode14825 : safe 5 8 s14825 = true := by
  exact @safe_step_two 5 6 s14825
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14825 1 false) (t := s14823) (by rfl) safeNode14823)
    (optionAll_some_eq (o := center s14825 1 true) (t := s14824) (by rfl) safeNode14824)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14826 : safe 5 9 s14826 = true := by
  exact @safe_step_two 5 7 s14826
    (Eq.refl true)
    (optionAll_some_eq (o := center s14826 0 true) (t := s14825) (by rfl) safeNode14825)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14827 : safe 5 10 s14827 = true := by
  exact @safe_step_two 5 8 s14827
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14827 2 false) (t := s14822) (by rfl) safeNode14822)
    (optionAll_some_eq (o := center s14827 2 true) (t := s14826) (by rfl) safeNode14826)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14828 : safe 5 11 s14828 = true := by
  exact @safe_step_two 5 9 s14828
    (optionAll_some_eq (o := center s14828 0 false) (t := s14821) (by rfl) safeNode14821)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14828 1 true) (t := s14827) (by rfl) safeNode14827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14873 : safe 5 10 s14873 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14873) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14918 : safe 5 10 s14918 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s14918) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14919 : safe 5 12 s14919 = true := by
  exact @safe_step_two 5 10 s14919
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14919 1 false) (t := s14542) (by rfl) safeNode14542)
    (optionAll_some_eq (o := center s14919 1 true) (t := s14636) (by rfl) safeNode14636)
    (optionAll_some_eq (o := center s14919 2 false) (t := s14788) (by rfl) safeNode14788)
    (optionAll_some_eq (o := center s14919 2 true) (t := s14828) (by rfl) safeNode14828)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14919 true false) (t := s14873) (by rfl) safeNode14873)
    (optionAll_some_eq (o := paired s14919 true true) (t := s14918) (by rfl) safeNode14918)

theorem safeNode14921 : safe 5 7 s14921 = true := by
  exact @safe_step_two 5 5 s14921
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

theorem safeNode14922 : safe 5 8 s14922 = true := by
  exact @safe_step_two 5 6 s14922
    (optionAll_some_eq (o := center s14922 0 false) (t := s14921) (by rfl) safeNode14921)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14924 : safe 5 5 s14924 = true := by
  exact @safe_step_two 5 3 s14924
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

theorem safeNode14926 : safe 5 5 s14926 = true := by
  exact @safe_step_two 5 3 s14926
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

theorem safeNode14927 : safe 5 7 s14927 = true := by
  exact @safe_step_two 5 5 s14927
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s14927 false false) (t := s14924) (by rfl) safeNode14924)
    (optionAll_some_eq (o := paired s14927 false true) (t := s14926) (by rfl) safeNode14926)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14928 : safe 5 8 s14928 = true := by
  exact @safe_step_two 5 6 s14928
    (optionAll_some_eq (o := center s14928 0 false) (t := s14927) (by rfl) safeNode14927)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14929 : safe 5 9 s14929 = true := by
  exact @safe_step_two 5 7 s14929
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14929 1 false) (t := s14922) (by rfl) safeNode14922)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14929 2 false) (t := s14928) (by rfl) safeNode14928)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14961 : safe 5 9 s14961 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14961) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14962 : safe 5 10 s14962 = true := by
  exact @safe_step_two 5 8 s14962
    (optionAll_some_eq (o := center s14962 0 false) (t := s14929) (by rfl) safeNode14929)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14962 2 true) (t := s14961) (by rfl) safeNode14961)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14992 : safe 5 9 s14992 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s14992) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode14994 : safe 5 4 s14994 = true := by
  exact @safe_step_two 5 2 s14994
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

theorem safeNode14995 : safe 5 5 s14995 = true := by
  exact @safe_step_two 5 3 s14995
    (Eq.refl true)
    (optionAll_some_eq (o := center s14995 0 true) (t := s14994) (by rfl) safeNode14994)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14996 : safe 5 6 s14996 = true := by
  exact @safe_step_two 5 4 s14996
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14996 2 true) (t := s14995) (by rfl) safeNode14995)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode14999 : safe 5 7 s14999 = true := by
  exact @safe_step_two 5 5 s14999
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s14999 1 true) (t := s14996) (by rfl) safeNode14996)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
