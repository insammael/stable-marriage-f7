module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert048

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s24553 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s24610 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s24611 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨99, 11, 13, 12, 112, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s24638 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 77, 77, 50, 116, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24668 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 15, 76, 51, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24698 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 45, 76, 50, 116, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24699 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 13, 76, 50, 116, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24718 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 76, 54, 118, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24744 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 78, 114, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24745 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 31, 79, 78, 59, 125, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24746 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 78, 59, 125, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24747 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 59, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24748 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 51, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24749 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 77, 115, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24750 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 76, 51, 124, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24751 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24752 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24753 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 27, 15, 76, 51, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24754 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24755 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24756 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 43, 15, 76, 51, 116, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24757 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 11, 15, 76, 51, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24758 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 77, 58, 126, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24760 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 77, 93, 58, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24761 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 77, 58, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24762 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 58, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24763 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 79, 51, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24765 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 93, 114, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24766 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 79, 93, 114, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24767 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 77, 114, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24768 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24769 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 79, 51, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24771 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 93, 114, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24772 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 79, 93, 114, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24773 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 77, 114, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24774 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 77, 58, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24776 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 77, 93, 58, 126, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24777 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 77, 58, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24778 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 58, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24779 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24780 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 11, 13, 76, 50, 116, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24807 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24834 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24835 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 11, 13, 76, 50, 116, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24836 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 15, 93, 92, 51, 115, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24837 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 47, 93, 92, 51, 115, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24839 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 93, 92, 51, 115, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24840 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 93, 92, 50, 113, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24841 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 79, 60, 114, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24842 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 31, 109, 124, 51, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24843 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 109, 124, 51, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24844 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 77, 60, 51, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24845 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 77, 60, 50, 113, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24846 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 77, 28, 50, 113, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24878 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨87, 43, 77, 28, 50, 113, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24879 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨87, 11, 77, 28, 50, 113, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24883 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 75, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24885 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 91, 93, 31, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24886 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 93, 31, 51, 120, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24887 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 29, 31, 51, 120, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24888 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 91, 93, 31, 62, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24889 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 58, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24890 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 91, 93, 29, 58, 122, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24891 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 29, 29, 58, 122, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24892 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 75, 29, 29, 50, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24893 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 29, 29, 50, 120, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24920 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 75, 15, 28, 51, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24938 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 75, 45, 28, 50, 120, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24939 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 75, 13, 28, 50, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24966 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 11, 13, 28, 114, 114, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24967 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 31, 45, 61, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24968 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 61, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24969 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 60, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24970 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 77, 60, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24971 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 79, 15, 60, 118, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24972 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 15, 60, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24973 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 13, 60, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24975 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 75, 15, 60, 126, 115, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24976 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 15, 60, 122, 115, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s24978 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 75, 15, 60, 126, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24979 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 15, 60, 122, 115, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s24980 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 11, 13, 60, 114, 114, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24981 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 61, 60, 114, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24982 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 29, 114, 114, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24983 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 45, 28, 114, 114, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24984 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 75, 45, 28, 122, 114, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24985 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 11, 45, 28, 114, 114, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24986 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 47, 29, 29, 114, 114, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24987 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 61, 93, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24988 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 61, 31, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24989 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 61, 29, 114, 114, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24990 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 43, 29, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24991 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨87, 43, 29, 29, 114, 114, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24992 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24993 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24994 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 43, 77, 28, 115, 114, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24995 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24996 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24997 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 43, 15, 28, 114, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24998 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨87, 43, 13, 28, 114, 114, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode24553 : safe 5 11 s24553 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s24553) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24610 : safe 5 11 s24610 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s24610) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24611 : safe 5 13 s24611 = true := by
  exact @safe_step_two 5 11 s24611
    (optionAll_some_eq (o := center s24611 0 false) (t := s23794) (by rfl) safeNode23794)
    (optionAll_some_eq (o := center s24611 0 true) (t := s24033) (by rfl) safeNode24033)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24611 2 false) (t := s24272) (by rfl) safeNode24272)
    (optionAll_some_eq (o := center s24611 2 true) (t := s24496) (by rfl) safeNode24496)
    (optionAll_some_eq (o := paired s24611 false false) (t := s24553) (by rfl) safeNode24553)
    (optionAll_some_eq (o := paired s24611 false true) (t := s24610) (by rfl) safeNode24610)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24638 : safe 5 10 s24638 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24638) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24668 : safe 5 10 s24668 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24668) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24698 : safe 5 10 s24698 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24698) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24699 : safe 5 11 s24699 = true := by
  exact @safe_step_two 5 9 s24699
    (Eq.refl true)
    (optionAll_some_eq (o := center s24699 0 true) (t := s24638) (by rfl) safeNode24638)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24699 2 false) (t := s24668) (by rfl) safeNode24668)
    (optionAll_some_eq (o := center s24699 2 true) (t := s24698) (by rfl) safeNode24698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24718 : safe 5 10 s24718 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24718) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24744 : safe 5 10 s24744 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24744) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24745 : safe 5 6 s24745 = true := by
  exact @safe_step_two 5 4 s24745
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

theorem safeNode24746 : safe 5 6 s24746 = true := by
  exact @safe_step_two 5 4 s24746
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

theorem safeNode24747 : safe 5 7 s24747 = true := by
  exact @safe_step_two 5 5 s24747
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24747 2 false) (t := s24745) (by rfl) safeNode24745)
    (optionAll_some_eq (o := center s24747 2 true) (t := s24746) (by rfl) safeNode24746)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24748 : safe 5 8 s24748 = true := by
  exact @safe_step_two 5 6 s24748
    (optionAll_some_eq (o := center s24748 0 false) (t := s24747) (by rfl) safeNode24747)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24749 : safe 5 8 s24749 = true := by
  exact @safe_step_two 5 6 s24749
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

theorem safeNode24750 : safe 5 9 s24750 = true := by
  exact @safe_step_two 5 7 s24750
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24750 1 false) (t := s24748) (by rfl) safeNode24748)
    (optionAll_some_eq (o := center s24750 1 true) (t := s24749) (by rfl) safeNode24749)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24751 : safe 5 7 s24751 = true := by
  exact @safe_step_two 5 5 s24751
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

theorem safeNode24752 : safe 5 7 s24752 = true := by
  exact @safe_step_two 5 5 s24752
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

theorem safeNode24753 : safe 5 9 s24753 = true := by
  exact @safe_step_two 5 7 s24753
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24753 true false) (t := s24751) (by rfl) safeNode24751)
    (optionAll_some_eq (o := paired s24753 true true) (t := s24752) (by rfl) safeNode24752)

theorem safeNode24754 : safe 5 7 s24754 = true := by
  exact @safe_step_two 5 5 s24754
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

theorem safeNode24755 : safe 5 7 s24755 = true := by
  exact @safe_step_two 5 5 s24755
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

theorem safeNode24756 : safe 5 9 s24756 = true := by
  exact @safe_step_two 5 7 s24756
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24756 true false) (t := s24754) (by rfl) safeNode24754)
    (optionAll_some_eq (o := paired s24756 true true) (t := s24755) (by rfl) safeNode24755)

theorem safeNode24757 : safe 5 10 s24757 = true := by
  exact @safe_step_two 5 8 s24757
    (optionAll_some_eq (o := center s24757 0 false) (t := s24750) (by rfl) safeNode24750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24757 2 false) (t := s24753) (by rfl) safeNode24753)
    (optionAll_some_eq (o := center s24757 2 true) (t := s24756) (by rfl) safeNode24756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24758 : safe 5 7 s24758 = true := by
  exact @safe_step_two 5 5 s24758
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

theorem safeNode24760 : safe 5 6 s24760 = true := by
  exact @safe_step_two 5 4 s24760
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

theorem safeNode24761 : safe 5 7 s24761 = true := by
  exact @safe_step_two 5 5 s24761
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24761 1 false) (t := s24760) (by rfl) safeNode24760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24762 : safe 5 8 s24762 = true := by
  exact @safe_step_two 5 6 s24762
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24762 2 false) (t := s24758) (by rfl) safeNode24758)
    (optionAll_some_eq (o := center s24762 2 true) (t := s24761) (by rfl) safeNode24761)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24763 : safe 5 8 s24763 = true := by
  exact @safe_step_two 5 6 s24763
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

theorem safeNode24765 : safe 5 6 s24765 = true := by
  exact @safe_step_two 5 4 s24765
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

theorem safeNode24766 : safe 5 7 s24766 = true := by
  exact @safe_step_two 5 5 s24766
    (Eq.refl true)
    (optionAll_some_eq (o := center s24766 0 true) (t := s24765) (by rfl) safeNode24765)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24767 : safe 5 8 s24767 = true := by
  exact @safe_step_two 5 6 s24767
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24767 2 false) (t := s24766) (by rfl) safeNode24766)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24768 : safe 5 9 s24768 = true := by
  exact @safe_step_two 5 7 s24768
    (optionAll_some_eq (o := center s24768 0 false) (t := s24762) (by rfl) safeNode24762)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24768 1 false) (t := s24763) (by rfl) safeNode24763)
    (optionAll_some_eq (o := center s24768 1 true) (t := s24767) (by rfl) safeNode24767)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24769 : safe 5 8 s24769 = true := by
  exact @safe_step_two 5 6 s24769
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

theorem safeNode24771 : safe 5 6 s24771 = true := by
  exact @safe_step_two 5 4 s24771
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

theorem safeNode24772 : safe 5 7 s24772 = true := by
  exact @safe_step_two 5 5 s24772
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24772 1 true) (t := s24771) (by rfl) safeNode24771)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24773 : safe 5 8 s24773 = true := by
  exact @safe_step_two 5 6 s24773
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24773 2 false) (t := s24772) (by rfl) safeNode24772)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24774 : safe 5 7 s24774 = true := by
  exact @safe_step_two 5 5 s24774
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

theorem safeNode24776 : safe 5 6 s24776 = true := by
  exact @safe_step_two 5 4 s24776
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

theorem safeNode24777 : safe 5 7 s24777 = true := by
  exact @safe_step_two 5 5 s24777
    (optionAll_some_eq (o := center s24777 0 false) (t := s24776) (by rfl) safeNode24776)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24778 : safe 5 8 s24778 = true := by
  exact @safe_step_two 5 6 s24778
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24778 2 false) (t := s24774) (by rfl) safeNode24774)
    (optionAll_some_eq (o := center s24778 2 true) (t := s24777) (by rfl) safeNode24777)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24779 : safe 5 9 s24779 = true := by
  exact @safe_step_two 5 7 s24779
    (optionAll_some_eq (o := center s24779 0 false) (t := s24769) (by rfl) safeNode24769)
    (optionAll_some_eq (o := center s24779 0 true) (t := s24773) (by rfl) safeNode24773)
    (optionAll_some_eq (o := center s24779 1 false) (t := s24778) (by rfl) safeNode24778)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24780 : safe 5 11 s24780 = true := by
  exact @safe_step_two 5 9 s24780
    (optionAll_some_eq (o := center s24780 0 false) (t := s24718) (by rfl) safeNode24718)
    (optionAll_some_eq (o := center s24780 0 true) (t := s24744) (by rfl) safeNode24744)
    (optionAll_some_eq (o := center s24780 1 false) (t := s24757) (by rfl) safeNode24757)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24780 true false) (t := s24768) (by rfl) safeNode24768)
    (optionAll_some_eq (o := paired s24780 true true) (t := s24779) (by rfl) safeNode24779)

theorem safeNode24807 : safe 5 10 s24807 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24807) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24834 : safe 5 10 s24834 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24834) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24835 : safe 5 12 s24835 = true := by
  exact @safe_step_two 5 10 s24835
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24835 1 true) (t := s24699) (by rfl) safeNode24699)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24835 2 true) (t := s24780) (by rfl) safeNode24780)
    (optionAll_some_eq (o := paired s24835 false false) (t := s24807) (by rfl) safeNode24807)
    (optionAll_some_eq (o := paired s24835 false true) (t := s24834) (by rfl) safeNode24834)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24836 : safe 5 7 s24836 = true := by
  exact @safe_step_two 5 5 s24836
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

theorem safeNode24837 : safe 5 7 s24837 = true := by
  exact @safe_step_two 5 5 s24837
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

theorem safeNode24839 : safe 5 8 s24839 = true := by
  exact @safe_step_two 5 6 s24839
    (optionAll_some_eq (o := center s24839 0 false) (t := s24836) (by rfl) safeNode24836)
    (optionAll_some_eq (o := center s24839 0 true) (t := s24837) (by rfl) safeNode24837)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24840 : safe 5 9 s24840 = true := by
  exact @safe_step_two 5 7 s24840
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24840 2 false) (t := s24839) (by rfl) safeNode24839)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24841 : safe 5 8 s24841 = true := by
  exact @safe_step_two 5 6 s24841
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

theorem safeNode24842 : safe 5 6 s24842 = true := by
  exact @safe_step_two 5 4 s24842
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

theorem safeNode24843 : safe 5 7 s24843 = true := by
  exact @safe_step_two 5 5 s24843
    (Eq.refl true)
    (optionAll_some_eq (o := center s24843 0 true) (t := s24842) (by rfl) safeNode24842)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24844 : safe 5 8 s24844 = true := by
  exact @safe_step_two 5 6 s24844
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24844 2 true) (t := s24843) (by rfl) safeNode24843)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24845 : safe 5 9 s24845 = true := by
  exact @safe_step_two 5 7 s24845
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24845 1 false) (t := s24841) (by rfl) safeNode24841)
    (optionAll_some_eq (o := center s24845 1 true) (t := s24844) (by rfl) safeNode24844)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24846 : safe 5 10 s24846 = true := by
  exact @safe_step_two 5 8 s24846
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24846 1 false) (t := s24840) (by rfl) safeNode24840)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24846 2 true) (t := s24845) (by rfl) safeNode24845)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24878 : safe 5 10 s24878 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24878) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24879 : safe 5 11 s24879 = true := by
  exact @safe_step_two 5 9 s24879
    (optionAll_some_eq (o := center s24879 0 false) (t := s24846) (by rfl) safeNode24846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24879 2 true) (t := s24878) (by rfl) safeNode24878)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24883 : safe 5 9 s24883 = true := by
  exact @safe_step_two 5 7 s24883
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

theorem safeNode24885 : safe 5 6 s24885 = true := by
  exact @safe_step_two 5 4 s24885
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

theorem safeNode24886 : safe 5 7 s24886 = true := by
  exact @safe_step_two 5 5 s24886
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24886 2 false) (t := s24885) (by rfl) safeNode24885)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24887 : safe 5 8 s24887 = true := by
  exact @safe_step_two 5 6 s24887
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24887 1 false) (t := s24886) (by rfl) safeNode24886)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24888 : safe 5 5 s24888 = true := by
  exact @safe_step_two 5 3 s24888
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

theorem safeNode24889 : safe 5 6 s24889 = true := by
  exact @safe_step_two 5 4 s24889
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24889 2 false) (t := s24888) (by rfl) safeNode24888)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24890 : safe 5 7 s24890 = true := by
  exact @safe_step_two 5 5 s24890
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24890 1 false) (t := s24889) (by rfl) safeNode24889)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24891 : safe 5 8 s24891 = true := by
  exact @safe_step_two 5 6 s24891
    (Eq.refl true)
    (optionAll_some_eq (o := center s24891 0 true) (t := s24890) (by rfl) safeNode24890)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24892 : safe 5 9 s24892 = true := by
  exact @safe_step_two 5 7 s24892
    (optionAll_some_eq (o := center s24892 0 false) (t := s24887) (by rfl) safeNode24887)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24892 1 true) (t := s24891) (by rfl) safeNode24891)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24893 : safe 5 10 s24893 = true := by
  exact @safe_step_two 5 8 s24893
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24893 1 true) (t := s24883) (by rfl) safeNode24883)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24893 2 true) (t := s24892) (by rfl) safeNode24892)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24920 : safe 5 10 s24920 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24920) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24938 : safe 5 10 s24938 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24938) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24939 : safe 5 11 s24939 = true := by
  exact @safe_step_two 5 9 s24939
    (Eq.refl true)
    (optionAll_some_eq (o := center s24939 0 true) (t := s24893) (by rfl) safeNode24893)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24939 2 false) (t := s24920) (by rfl) safeNode24920)
    (optionAll_some_eq (o := center s24939 2 true) (t := s24938) (by rfl) safeNode24938)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24966 : safe 5 10 s24966 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s24966) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode24967 : safe 5 7 s24967 = true := by
  exact @safe_step_two 5 5 s24967
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

theorem safeNode24968 : safe 5 8 s24968 = true := by
  exact @safe_step_two 5 6 s24968
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24968 1 false) (t := s24967) (by rfl) safeNode24967)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24969 : safe 5 8 s24969 = true := by
  exact @safe_step_two 5 6 s24969
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

theorem safeNode24970 : safe 5 8 s24970 = true := by
  exact @safe_step_two 5 6 s24970
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

theorem safeNode24971 : safe 5 7 s24971 = true := by
  exact @safe_step_two 5 5 s24971
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

theorem safeNode24972 : safe 5 8 s24972 = true := by
  exact @safe_step_two 5 6 s24972
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24972 1 false) (t := s24971) (by rfl) safeNode24971)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24973 : safe 5 9 s24973 = true := by
  exact @safe_step_two 5 7 s24973
    (optionAll_some_eq (o := center s24973 0 false) (t := s24968) (by rfl) safeNode24968)
    (optionAll_some_eq (o := center s24973 0 true) (t := s24969) (by rfl) safeNode24969)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24973 2 false) (t := s24970) (by rfl) safeNode24970)
    (optionAll_some_eq (o := center s24973 2 true) (t := s24972) (by rfl) safeNode24972)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24975 : safe 5 7 s24975 = true := by
  exact @safe_step_two 5 5 s24975
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

theorem safeNode24976 : safe 5 8 s24976 = true := by
  exact @safe_step_two 5 6 s24976
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24976 2 true) (t := s24975) (by rfl) safeNode24975)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24978 : safe 5 7 s24978 = true := by
  exact @safe_step_two 5 5 s24978
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

theorem safeNode24979 : safe 5 8 s24979 = true := by
  exact @safe_step_two 5 6 s24979
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24979 1 true) (t := s24978) (by rfl) safeNode24978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24980 : safe 5 10 s24980 = true := by
  exact @safe_step_two 5 8 s24980
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24980 1 true) (t := s24973) (by rfl) safeNode24973)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24980 true false) (t := s24976) (by rfl) safeNode24976)
    (optionAll_some_eq (o := paired s24980 true true) (t := s24979) (by rfl) safeNode24979)

theorem safeNode24981 : safe 5 8 s24981 = true := by
  exact @safe_step_two 5 6 s24981
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

theorem safeNode24982 : safe 5 8 s24982 = true := by
  exact @safe_step_two 5 6 s24982
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

theorem safeNode24983 : safe 5 9 s24983 = true := by
  exact @safe_step_two 5 7 s24983
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24983 1 false) (t := s24981) (by rfl) safeNode24981)
    (optionAll_some_eq (o := center s24983 1 true) (t := s24982) (by rfl) safeNode24982)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24984 : safe 5 9 s24984 = true := by
  exact @safe_step_two 5 7 s24984
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

theorem safeNode24985 : safe 5 10 s24985 = true := by
  exact @safe_step_two 5 8 s24985
    (optionAll_some_eq (o := center s24985 0 false) (t := s24983) (by rfl) safeNode24983)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24985 2 false) (t := s24984) (by rfl) safeNode24984)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24986 : safe 5 8 s24986 = true := by
  exact @safe_step_two 5 6 s24986
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

theorem safeNode24987 : safe 5 6 s24987 = true := by
  exact @safe_step_two 5 4 s24987
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

theorem safeNode24988 : safe 5 6 s24988 = true := by
  exact @safe_step_two 5 4 s24988
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

theorem safeNode24989 : safe 5 7 s24989 = true := by
  exact @safe_step_two 5 5 s24989
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24989 2 false) (t := s24987) (by rfl) safeNode24987)
    (optionAll_some_eq (o := center s24989 2 true) (t := s24988) (by rfl) safeNode24988)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24990 : safe 5 8 s24990 = true := by
  exact @safe_step_two 5 6 s24990
    (Eq.refl true)
    (optionAll_some_eq (o := center s24990 0 true) (t := s24989) (by rfl) safeNode24989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24991 : safe 5 9 s24991 = true := by
  exact @safe_step_two 5 7 s24991
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24991 1 false) (t := s24986) (by rfl) safeNode24986)
    (optionAll_some_eq (o := center s24991 1 true) (t := s24990) (by rfl) safeNode24990)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode24992 : safe 5 7 s24992 = true := by
  exact @safe_step_two 5 5 s24992
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

theorem safeNode24993 : safe 5 7 s24993 = true := by
  exact @safe_step_two 5 5 s24993
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

theorem safeNode24994 : safe 5 9 s24994 = true := by
  exact @safe_step_two 5 7 s24994
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24994 true false) (t := s24992) (by rfl) safeNode24992)
    (optionAll_some_eq (o := paired s24994 true true) (t := s24993) (by rfl) safeNode24993)

theorem safeNode24995 : safe 5 7 s24995 = true := by
  exact @safe_step_two 5 5 s24995
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

theorem safeNode24996 : safe 5 7 s24996 = true := by
  exact @safe_step_two 5 5 s24996
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

theorem safeNode24997 : safe 5 9 s24997 = true := by
  exact @safe_step_two 5 7 s24997
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s24997 true false) (t := s24995) (by rfl) safeNode24995)
    (optionAll_some_eq (o := paired s24997 true true) (t := s24996) (by rfl) safeNode24996)

theorem safeNode24998 : safe 5 10 s24998 = true := by
  exact @safe_step_two 5 8 s24998
    (Eq.refl true)
    (optionAll_some_eq (o := center s24998 0 true) (t := s24991) (by rfl) safeNode24991)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s24998 2 false) (t := s24994) (by rfl) safeNode24994)
    (optionAll_some_eq (o := center s24998 2 true) (t := s24997) (by rfl) safeNode24997)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
