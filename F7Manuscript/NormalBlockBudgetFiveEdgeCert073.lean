module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert072

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s36504 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s36505 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 23, 14, 45, 49, 52, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s36506 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 95, 53, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36507 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 95, 60, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36508 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 95, 52, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36509 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 39, 78, 95, 52, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36510 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 39, 14, 93, 52, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36529 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 39, 15, 93, 52, 51, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36567 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 39, 14, 93, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36568 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 39, 14, 93, 52, 49, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36595 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 103, 14, 29, 60, 49, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36617 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 103, 14, 29, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36619 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 30, 31, 53, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36620 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 103, 31, 31, 60, 61, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36621 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 30, 31, 60, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36622 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 103, 30, 31, 52, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36624 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 30, 31, 53, 57, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36625 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 103, 31, 31, 60, 61, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36626 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 30, 31, 60, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36627 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 103, 30, 31, 52, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36628 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 103, 14, 29, 52, 49, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36651 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 47, 14, 29, 116, 49, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36685 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 55, 14, 61, 116, 49, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36687 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 55, 62, 31, 116, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36688 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 39, 30, 31, 116, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36690 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 55, 62, 31, 116, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36691 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 39, 30, 31, 116, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36692 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 39, 14, 29, 116, 49, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36715 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s36738 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s36739 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 39, 14, 29, 52, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s36766 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 103, 14, 29, 60, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36788 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 103, 14, 29, 53, 53, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36789 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 103, 31, 31, 60, 61, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36790 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 30, 31, 60, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36792 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 30, 31, 53, 57, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36793 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 103, 30, 31, 52, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36794 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 103, 31, 31, 60, 61, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36795 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 30, 31, 60, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36797 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 30, 31, 53, 57, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36798 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 103, 30, 31, 52, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36799 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 103, 14, 29, 52, 49, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36822 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 47, 14, 29, 116, 49, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36856 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 55, 14, 61, 116, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36858 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 55, 62, 31, 116, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36859 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 39, 30, 31, 116, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36861 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 55, 62, 31, 116, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36862 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 39, 30, 31, 116, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36863 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 39, 14, 29, 116, 49, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36864 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 95, 53, 57, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36865 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 95, 60, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36866 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 95, 52, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36867 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 39, 78, 95, 52, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36868 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 39, 14, 93, 52, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36887 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 39, 15, 93, 52, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36925 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 39, 14, 93, 53, 53, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36926 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 39, 14, 93, 52, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36949 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s36972 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s36973 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 39, 14, 29, 52, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s36974 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 2, 1, 0, 5, 4, 3⟩, seen := ⟨67, 7, 14, 13, 48, 48, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode36504 : safe 5 10 s36504 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36504) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36505 : safe 5 12 s36505 = true := by
  exact @safe_step_two 5 10 s36505
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36505 1 false) (t := s36331) (by rfl) safeNode36331)
    (optionAll_some_eq (o := center s36505 1 true) (t := s36395) (by rfl) safeNode36395)
    (optionAll_some_eq (o := center s36505 2 false) (t := s36458) (by rfl) safeNode36458)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s36505 false false) (t := s36481) (by rfl) safeNode36481)
    (optionAll_some_eq (o := paired s36505 false true) (t := s36504) (by rfl) safeNode36504)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36506 : safe 5 7 s36506 = true := by
  exact @safe_step_two 5 5 s36506
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

theorem safeNode36507 : safe 5 7 s36507 = true := by
  exact @safe_step_two 5 5 s36507
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

theorem safeNode36508 : safe 5 8 s36508 = true := by
  exact @safe_step_two 5 6 s36508
    (optionAll_some_eq (o := center s36508 0 false) (t := s36506) (by rfl) safeNode36506)
    (optionAll_some_eq (o := center s36508 0 true) (t := s36507) (by rfl) safeNode36507)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36509 : safe 5 9 s36509 = true := by
  exact @safe_step_two 5 7 s36509
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36509 2 false) (t := s36508) (by rfl) safeNode36508)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36510 : safe 5 10 s36510 = true := by
  exact @safe_step_two 5 8 s36510
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36510 1 false) (t := s36509) (by rfl) safeNode36509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36529 : safe 5 10 s36529 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36529) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36567 : safe 5 10 s36567 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36567) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36568 : safe 5 11 s36568 = true := by
  exact @safe_step_two 5 9 s36568
    (optionAll_some_eq (o := center s36568 0 false) (t := s36510) (by rfl) safeNode36510)
    (optionAll_some_eq (o := center s36568 0 true) (t := s36529) (by rfl) safeNode36529)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36568 2 true) (t := s36567) (by rfl) safeNode36567)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36595 : safe 5 10 s36595 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36595) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36617 : safe 5 10 s36617 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36617) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36619 : safe 5 8 s36619 = true := by
  exact @safe_step_two 5 6 s36619
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

theorem safeNode36620 : safe 5 7 s36620 = true := by
  exact @safe_step_two 5 5 s36620
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

theorem safeNode36621 : safe 5 8 s36621 = true := by
  exact @safe_step_two 5 6 s36621
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36621 1 false) (t := s36620) (by rfl) safeNode36620)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36622 : safe 5 9 s36622 = true := by
  exact @safe_step_two 5 7 s36622
    (optionAll_some_eq (o := center s36622 0 false) (t := s36619) (by rfl) safeNode36619)
    (optionAll_some_eq (o := center s36622 0 true) (t := s36621) (by rfl) safeNode36621)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36624 : safe 5 8 s36624 = true := by
  exact @safe_step_two 5 6 s36624
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

theorem safeNode36625 : safe 5 7 s36625 = true := by
  exact @safe_step_two 5 5 s36625
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

theorem safeNode36626 : safe 5 8 s36626 = true := by
  exact @safe_step_two 5 6 s36626
    (optionAll_some_eq (o := center s36626 0 false) (t := s36625) (by rfl) safeNode36625)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36627 : safe 5 9 s36627 = true := by
  exact @safe_step_two 5 7 s36627
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36627 1 false) (t := s36624) (by rfl) safeNode36624)
    (optionAll_some_eq (o := center s36627 1 true) (t := s36626) (by rfl) safeNode36626)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36628 : safe 5 11 s36628 = true := by
  exact @safe_step_two 5 9 s36628
    (optionAll_some_eq (o := center s36628 0 false) (t := s36595) (by rfl) safeNode36595)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36628 1 true) (t := s36617) (by rfl) safeNode36617)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s36628 true false) (t := s36622) (by rfl) safeNode36622)
    (optionAll_some_eq (o := paired s36628 true true) (t := s36627) (by rfl) safeNode36627)

theorem safeNode36651 : safe 5 10 s36651 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36651) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36685 : safe 5 10 s36685 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36685) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36687 : safe 5 8 s36687 = true := by
  exact @safe_step_two 5 6 s36687
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

theorem safeNode36688 : safe 5 9 s36688 = true := by
  exact @safe_step_two 5 7 s36688
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36688 1 false) (t := s36687) (by rfl) safeNode36687)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36690 : safe 5 8 s36690 = true := by
  exact @safe_step_two 5 6 s36690
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

theorem safeNode36691 : safe 5 9 s36691 = true := by
  exact @safe_step_two 5 7 s36691
    (optionAll_some_eq (o := center s36691 0 false) (t := s36690) (by rfl) safeNode36690)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36692 : safe 5 11 s36692 = true := by
  exact @safe_step_two 5 9 s36692
    (optionAll_some_eq (o := center s36692 0 false) (t := s36651) (by rfl) safeNode36651)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36692 1 false) (t := s36685) (by rfl) safeNode36685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s36692 true false) (t := s36688) (by rfl) safeNode36688)
    (optionAll_some_eq (o := paired s36692 true true) (t := s36691) (by rfl) safeNode36691)

theorem safeNode36715 : safe 5 10 s36715 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36715) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36738 : safe 5 10 s36738 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36738) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36739 : safe 5 12 s36739 = true := by
  exact @safe_step_two 5 10 s36739
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36739 1 false) (t := s36568) (by rfl) safeNode36568)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36739 2 false) (t := s36628) (by rfl) safeNode36628)
    (optionAll_some_eq (o := center s36739 2 true) (t := s36692) (by rfl) safeNode36692)
    (optionAll_some_eq (o := paired s36739 false false) (t := s36715) (by rfl) safeNode36715)
    (optionAll_some_eq (o := paired s36739 false true) (t := s36738) (by rfl) safeNode36738)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36766 : safe 5 10 s36766 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36766) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36788 : safe 5 10 s36788 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36788) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36789 : safe 5 7 s36789 = true := by
  exact @safe_step_two 5 5 s36789
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

theorem safeNode36790 : safe 5 8 s36790 = true := by
  exact @safe_step_two 5 6 s36790
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36790 2 true) (t := s36789) (by rfl) safeNode36789)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36792 : safe 5 8 s36792 = true := by
  exact @safe_step_two 5 6 s36792
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

theorem safeNode36793 : safe 5 9 s36793 = true := by
  exact @safe_step_two 5 7 s36793
    (optionAll_some_eq (o := center s36793 0 false) (t := s36790) (by rfl) safeNode36790)
    (optionAll_some_eq (o := center s36793 0 true) (t := s36792) (by rfl) safeNode36792)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36794 : safe 5 7 s36794 = true := by
  exact @safe_step_two 5 5 s36794
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

theorem safeNode36795 : safe 5 8 s36795 = true := by
  exact @safe_step_two 5 6 s36795
    (Eq.refl true)
    (optionAll_some_eq (o := center s36795 0 true) (t := s36794) (by rfl) safeNode36794)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36797 : safe 5 8 s36797 = true := by
  exact @safe_step_two 5 6 s36797
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

theorem safeNode36798 : safe 5 9 s36798 = true := by
  exact @safe_step_two 5 7 s36798
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36798 2 false) (t := s36795) (by rfl) safeNode36795)
    (optionAll_some_eq (o := center s36798 2 true) (t := s36797) (by rfl) safeNode36797)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36799 : safe 5 11 s36799 = true := by
  exact @safe_step_two 5 9 s36799
    (optionAll_some_eq (o := center s36799 0 false) (t := s36766) (by rfl) safeNode36766)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36799 2 true) (t := s36788) (by rfl) safeNode36788)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s36799 true false) (t := s36793) (by rfl) safeNode36793)
    (optionAll_some_eq (o := paired s36799 true true) (t := s36798) (by rfl) safeNode36798)

theorem safeNode36822 : safe 5 10 s36822 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36822) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36856 : safe 5 10 s36856 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36856) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36858 : safe 5 8 s36858 = true := by
  exact @safe_step_two 5 6 s36858
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

theorem safeNode36859 : safe 5 9 s36859 = true := by
  exact @safe_step_two 5 7 s36859
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36859 2 true) (t := s36858) (by rfl) safeNode36858)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36861 : safe 5 8 s36861 = true := by
  exact @safe_step_two 5 6 s36861
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

theorem safeNode36862 : safe 5 9 s36862 = true := by
  exact @safe_step_two 5 7 s36862
    (Eq.refl true)
    (optionAll_some_eq (o := center s36862 0 true) (t := s36861) (by rfl) safeNode36861)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36863 : safe 5 11 s36863 = true := by
  exact @safe_step_two 5 9 s36863
    (optionAll_some_eq (o := center s36863 0 false) (t := s36822) (by rfl) safeNode36822)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36863 2 false) (t := s36856) (by rfl) safeNode36856)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s36863 true false) (t := s36859) (by rfl) safeNode36859)
    (optionAll_some_eq (o := paired s36863 true true) (t := s36862) (by rfl) safeNode36862)

theorem safeNode36864 : safe 5 7 s36864 = true := by
  exact @safe_step_two 5 5 s36864
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

theorem safeNode36865 : safe 5 7 s36865 = true := by
  exact @safe_step_two 5 5 s36865
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

theorem safeNode36866 : safe 5 8 s36866 = true := by
  exact @safe_step_two 5 6 s36866
    (optionAll_some_eq (o := center s36866 0 false) (t := s36864) (by rfl) safeNode36864)
    (optionAll_some_eq (o := center s36866 0 true) (t := s36865) (by rfl) safeNode36865)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36867 : safe 5 9 s36867 = true := by
  exact @safe_step_two 5 7 s36867
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36867 1 false) (t := s36866) (by rfl) safeNode36866)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36868 : safe 5 10 s36868 = true := by
  exact @safe_step_two 5 8 s36868
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36868 2 false) (t := s36867) (by rfl) safeNode36867)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36887 : safe 5 10 s36887 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36887) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36925 : safe 5 10 s36925 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36925) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36926 : safe 5 11 s36926 = true := by
  exact @safe_step_two 5 9 s36926
    (optionAll_some_eq (o := center s36926 0 false) (t := s36868) (by rfl) safeNode36868)
    (optionAll_some_eq (o := center s36926 0 true) (t := s36887) (by rfl) safeNode36887)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36926 1 true) (t := s36925) (by rfl) safeNode36925)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36949 : safe 5 10 s36949 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36949) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36972 : safe 5 10 s36972 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36972) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36973 : safe 5 12 s36973 = true := by
  exact @safe_step_two 5 10 s36973
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36973 1 false) (t := s36799) (by rfl) safeNode36799)
    (optionAll_some_eq (o := center s36973 1 true) (t := s36863) (by rfl) safeNode36863)
    (optionAll_some_eq (o := center s36973 2 false) (t := s36926) (by rfl) safeNode36926)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s36973 false false) (t := s36949) (by rfl) safeNode36949)
    (optionAll_some_eq (o := paired s36973 false true) (t := s36972) (by rfl) safeNode36972)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36974 : safe 5 14 s36974 = true := by
  exact @safe_step_two 5 12 s36974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36974 1 true) (t := s32955) (by rfl) safeNode32955)
    (optionAll_some_eq (o := center s36974 2 false) (t := s34496) (by rfl) safeNode34496)
    (optionAll_some_eq (o := center s36974 2 true) (t := s36037) (by rfl) safeNode36037)
    (optionAll_some_eq (o := paired s36974 false false) (t := s36271) (by rfl) safeNode36271)
    (optionAll_some_eq (o := paired s36974 false true) (t := s36505) (by rfl) safeNode36505)
    (optionAll_some_eq (o := paired s36974 true false) (t := s36739) (by rfl) safeNode36739)
    (optionAll_some_eq (o := paired s36974 true true) (t := s36973) (by rfl) safeNode36973)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
