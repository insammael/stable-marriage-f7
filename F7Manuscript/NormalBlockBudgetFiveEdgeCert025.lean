module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert024

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s12516 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 15, 44, 116, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s12517 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 11, 13, 44, 116, 50, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s12550 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 11, 29, 108, 54, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12582 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 13, 108, 54, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12616 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 108, 54, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12633 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 77, 109, 54, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12650 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 77, 109, 54, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12651 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 11, 13, 108, 54, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12689 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 15, 29, 108, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s12711 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 15, 15, 108, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s12712 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 47, 77, 109, 62, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12713 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 77, 109, 62, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12714 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 109, 62, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12715 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 111, 60, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12716 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 109, 60, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12717 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 109, 60, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12749 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 77, 109, 60, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12750 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 95, 93, 111, 63, 62, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12751 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 93, 111, 63, 58, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12752 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 93, 109, 62, 58, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12753 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 31, 77, 109, 62, 58, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12754 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 127, 109, 111, 63, 62, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12755 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 77, 111, 63, 62, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12756 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 79, 109, 126, 62, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12757 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 77, 109, 62, 62, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12758 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 77, 109, 62, 58, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12759 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 31, 77, 109, 62, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s12760 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 95, 93, 111, 63, 62, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12761 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 93, 111, 63, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12762 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 93, 109, 62, 58, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12763 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 31, 77, 109, 62, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12764 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 127, 109, 111, 63, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12765 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 77, 111, 63, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12766 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 79, 109, 126, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12767 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 77, 109, 62, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12768 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 77, 109, 62, 58, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12769 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 31, 77, 109, 62, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s12770 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 77, 109, 60, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12772 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 45, 110, 61, 114, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12773 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 124, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12774 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 60, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12775 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 45, 110, 60, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12776 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 15, 111, 60, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12777 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 31, 15, 111, 124, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12778 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 47, 15, 111, 124, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12779 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 111, 124, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12780 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 111, 60, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12781 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 110, 60, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12782 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 13, 110, 60, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s12783 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 15, 111, 60, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12784 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 31, 15, 111, 124, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12785 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 47, 15, 111, 124, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12786 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 111, 124, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12787 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 111, 60, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12788 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 110, 60, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12789 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 124, 122, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12791 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 45, 110, 61, 114, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12792 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 60, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12793 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 45, 110, 60, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12794 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 13, 110, 60, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s12795 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 15, 13, 108, 60, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s12825 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 15, 108, 52, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s12855 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 15, 108, 52, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s12856 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 11, 13, 108, 52, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s12916 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 109, 45, 60, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12955 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 79, 45, 45, 60, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12985 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 15, 45, 45, 124, 50, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12986 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨6, 2, 5, 0, 3, 1, 4⟩, seen := ⟨67, 15, 45, 45, 60, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }

theorem safeNode12516 : safe 5 10 s12516 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12516) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12517 : safe 5 12 s12517 = true := by
  exact @safe_step_two 5 10 s12517
    (optionAll_some_eq (o := center s12517 0 false) (t := s12289) (by rfl) safeNode12289)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12517 1 false) (t := s12444) (by rfl) safeNode12444)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s12517 true false) (t := s12480) (by rfl) safeNode12480)
    (optionAll_some_eq (o := paired s12517 true true) (t := s12516) (by rfl) safeNode12516)

theorem safeNode12550 : safe 5 10 s12550 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12550) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12582 : safe 5 10 s12582 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12582) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12616 : safe 5 10 s12616 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12616) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12633 : safe 5 9 s12633 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s12633) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12650 : safe 5 9 s12650 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s12650) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12651 : safe 5 11 s12651 = true := by
  exact @safe_step_two 5 9 s12651
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12651 1 false) (t := s12550) (by rfl) safeNode12550)
    (optionAll_some_eq (o := center s12651 1 true) (t := s12582) (by rfl) safeNode12582)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12651 2 true) (t := s12616) (by rfl) safeNode12616)
    (optionAll_some_eq (o := paired s12651 false false) (t := s12633) (by rfl) safeNode12633)
    (optionAll_some_eq (o := paired s12651 false true) (t := s12650) (by rfl) safeNode12650)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12689 : safe 5 10 s12689 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12689) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12711 : safe 5 10 s12711 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12711) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12712 : safe 5 7 s12712 = true := by
  exact @safe_step_two 5 5 s12712
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

theorem safeNode12713 : safe 5 7 s12713 = true := by
  exact @safe_step_two 5 5 s12713
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

theorem safeNode12714 : safe 5 8 s12714 = true := by
  exact @safe_step_two 5 6 s12714
    (optionAll_some_eq (o := center s12714 0 false) (t := s12712) (by rfl) safeNode12712)
    (optionAll_some_eq (o := center s12714 0 true) (t := s12713) (by rfl) safeNode12713)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12715 : safe 5 8 s12715 = true := by
  exact @safe_step_two 5 6 s12715
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

theorem safeNode12716 : safe 5 8 s12716 = true := by
  exact @safe_step_two 5 6 s12716
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

theorem safeNode12717 : safe 5 9 s12717 = true := by
  exact @safe_step_two 5 7 s12717
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12717 1 true) (t := s12714) (by rfl) safeNode12714)
    (optionAll_some_eq (o := center s12717 2 false) (t := s12715) (by rfl) safeNode12715)
    (optionAll_some_eq (o := center s12717 2 true) (t := s12716) (by rfl) safeNode12716)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12749 : safe 5 9 s12749 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s12749) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12750 : safe 5 4 s12750 = true := by
  exact @safe_step_two 5 2 s12750
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

theorem safeNode12751 : safe 5 5 s12751 = true := by
  exact @safe_step_two 5 3 s12751
    (Eq.refl true)
    (optionAll_some_eq (o := center s12751 0 true) (t := s12750) (by rfl) safeNode12750)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12752 : safe 5 6 s12752 = true := by
  exact @safe_step_two 5 4 s12752
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12752 1 true) (t := s12751) (by rfl) safeNode12751)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12753 : safe 5 7 s12753 = true := by
  exact @safe_step_two 5 5 s12753
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12753 2 true) (t := s12752) (by rfl) safeNode12752)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12754 : safe 5 4 s12754 = true := by
  exact @safe_step_two 5 2 s12754
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

theorem safeNode12755 : safe 5 5 s12755 = true := by
  exact @safe_step_two 5 3 s12755
    (optionAll_some_eq (o := center s12755 0 false) (t := s12754) (by rfl) safeNode12754)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12756 : safe 5 5 s12756 = true := by
  exact @safe_step_two 5 3 s12756
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

theorem safeNode12757 : safe 5 6 s12757 = true := by
  exact @safe_step_two 5 4 s12757
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12757 2 false) (t := s12755) (by rfl) safeNode12755)
    (optionAll_some_eq (o := center s12757 2 true) (t := s12756) (by rfl) safeNode12756)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12758 : safe 5 7 s12758 = true := by
  exact @safe_step_two 5 5 s12758
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12758 1 false) (t := s12757) (by rfl) safeNode12757)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12759 : safe 5 8 s12759 = true := by
  exact @safe_step_two 5 6 s12759
    (optionAll_some_eq (o := center s12759 0 false) (t := s12753) (by rfl) safeNode12753)
    (optionAll_some_eq (o := center s12759 0 true) (t := s12758) (by rfl) safeNode12758)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12760 : safe 5 4 s12760 = true := by
  exact @safe_step_two 5 2 s12760
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

theorem safeNode12761 : safe 5 5 s12761 = true := by
  exact @safe_step_two 5 3 s12761
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12761 1 true) (t := s12760) (by rfl) safeNode12760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12762 : safe 5 6 s12762 = true := by
  exact @safe_step_two 5 4 s12762
    (Eq.refl true)
    (optionAll_some_eq (o := center s12762 0 true) (t := s12761) (by rfl) safeNode12761)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12763 : safe 5 7 s12763 = true := by
  exact @safe_step_two 5 5 s12763
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12763 2 true) (t := s12762) (by rfl) safeNode12762)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12764 : safe 5 4 s12764 = true := by
  exact @safe_step_two 5 2 s12764
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

theorem safeNode12765 : safe 5 5 s12765 = true := by
  exact @safe_step_two 5 3 s12765
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12765 1 false) (t := s12764) (by rfl) safeNode12764)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12766 : safe 5 5 s12766 = true := by
  exact @safe_step_two 5 3 s12766
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

theorem safeNode12767 : safe 5 6 s12767 = true := by
  exact @safe_step_two 5 4 s12767
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12767 2 false) (t := s12765) (by rfl) safeNode12765)
    (optionAll_some_eq (o := center s12767 2 true) (t := s12766) (by rfl) safeNode12766)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12768 : safe 5 7 s12768 = true := by
  exact @safe_step_two 5 5 s12768
    (optionAll_some_eq (o := center s12768 0 false) (t := s12767) (by rfl) safeNode12767)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12769 : safe 5 8 s12769 = true := by
  exact @safe_step_two 5 6 s12769
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12769 1 false) (t := s12763) (by rfl) safeNode12763)
    (optionAll_some_eq (o := center s12769 1 true) (t := s12768) (by rfl) safeNode12768)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12770 : safe 5 10 s12770 = true := by
  exact @safe_step_two 5 8 s12770
    (optionAll_some_eq (o := center s12770 0 false) (t := s12717) (by rfl) safeNode12717)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12770 1 false) (t := s12749) (by rfl) safeNode12749)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s12770 false false) (t := s12759) (by rfl) safeNode12759)
    (optionAll_some_eq (o := paired s12770 false true) (t := s12769) (by rfl) safeNode12769)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12772 : safe 5 6 s12772 = true := by
  exact @safe_step_two 5 4 s12772
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

theorem safeNode12773 : safe 5 6 s12773 = true := by
  exact @safe_step_two 5 4 s12773
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

theorem safeNode12774 : safe 5 7 s12774 = true := by
  exact @safe_step_two 5 5 s12774
    (optionAll_some_eq (o := center s12774 0 false) (t := s12772) (by rfl) safeNode12772)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12774 2 true) (t := s12773) (by rfl) safeNode12773)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12775 : safe 5 8 s12775 = true := by
  exact @safe_step_two 5 6 s12775
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12775 1 false) (t := s12774) (by rfl) safeNode12774)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12776 : safe 5 7 s12776 = true := by
  exact @safe_step_two 5 5 s12776
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

theorem safeNode12777 : safe 5 6 s12777 = true := by
  exact @safe_step_two 5 4 s12777
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

theorem safeNode12778 : safe 5 6 s12778 = true := by
  exact @safe_step_two 5 4 s12778
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

theorem safeNode12779 : safe 5 7 s12779 = true := by
  exact @safe_step_two 5 5 s12779
    (optionAll_some_eq (o := center s12779 0 false) (t := s12777) (by rfl) safeNode12777)
    (optionAll_some_eq (o := center s12779 0 true) (t := s12778) (by rfl) safeNode12778)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12780 : safe 5 8 s12780 = true := by
  exact @safe_step_two 5 6 s12780
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12780 1 false) (t := s12776) (by rfl) safeNode12776)
    (optionAll_some_eq (o := center s12780 1 true) (t := s12779) (by rfl) safeNode12779)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12781 : safe 5 8 s12781 = true := by
  exact @safe_step_two 5 6 s12781
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

theorem safeNode12782 : safe 5 9 s12782 = true := by
  exact @safe_step_two 5 7 s12782
    (Eq.refl true)
    (optionAll_some_eq (o := center s12782 0 true) (t := s12775) (by rfl) safeNode12775)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12782 2 false) (t := s12780) (by rfl) safeNode12780)
    (optionAll_some_eq (o := center s12782 2 true) (t := s12781) (by rfl) safeNode12781)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12783 : safe 5 7 s12783 = true := by
  exact @safe_step_two 5 5 s12783
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

theorem safeNode12784 : safe 5 6 s12784 = true := by
  exact @safe_step_two 5 4 s12784
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

theorem safeNode12785 : safe 5 6 s12785 = true := by
  exact @safe_step_two 5 4 s12785
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

theorem safeNode12786 : safe 5 7 s12786 = true := by
  exact @safe_step_two 5 5 s12786
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12786 2 false) (t := s12784) (by rfl) safeNode12784)
    (optionAll_some_eq (o := center s12786 2 true) (t := s12785) (by rfl) safeNode12785)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12787 : safe 5 8 s12787 = true := by
  exact @safe_step_two 5 6 s12787
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12787 1 false) (t := s12783) (by rfl) safeNode12783)
    (optionAll_some_eq (o := center s12787 1 true) (t := s12786) (by rfl) safeNode12786)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12788 : safe 5 8 s12788 = true := by
  exact @safe_step_two 5 6 s12788
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

theorem safeNode12789 : safe 5 6 s12789 = true := by
  exact @safe_step_two 5 4 s12789
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

theorem safeNode12791 : safe 5 6 s12791 = true := by
  exact @safe_step_two 5 4 s12791
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

theorem safeNode12792 : safe 5 7 s12792 = true := by
  exact @safe_step_two 5 5 s12792
    (Eq.refl true)
    (optionAll_some_eq (o := center s12792 0 true) (t := s12789) (by rfl) safeNode12789)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12792 2 false) (t := s12791) (by rfl) safeNode12791)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12793 : safe 5 8 s12793 = true := by
  exact @safe_step_two 5 6 s12793
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12793 1 false) (t := s12792) (by rfl) safeNode12792)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12794 : safe 5 9 s12794 = true := by
  exact @safe_step_two 5 7 s12794
    (optionAll_some_eq (o := center s12794 0 false) (t := s12787) (by rfl) safeNode12787)
    (optionAll_some_eq (o := center s12794 0 true) (t := s12788) (by rfl) safeNode12788)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12794 2 true) (t := s12793) (by rfl) safeNode12793)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode12795 : safe 5 11 s12795 = true := by
  exact @safe_step_two 5 9 s12795
    (optionAll_some_eq (o := center s12795 0 false) (t := s12689) (by rfl) safeNode12689)
    (optionAll_some_eq (o := center s12795 0 true) (t := s12711) (by rfl) safeNode12711)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12795 2 false) (t := s12770) (by rfl) safeNode12770)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s12795 true false) (t := s12782) (by rfl) safeNode12782)
    (optionAll_some_eq (o := paired s12795 true true) (t := s12794) (by rfl) safeNode12794)

theorem safeNode12825 : safe 5 10 s12825 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12825) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12855 : safe 5 10 s12855 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12855) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12856 : safe 5 12 s12856 = true := by
  exact @safe_step_two 5 10 s12856
    (Eq.refl true)
    (optionAll_some_eq (o := center s12856 0 true) (t := s12651) (by rfl) safeNode12651)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12856 1 true) (t := s12795) (by rfl) safeNode12795)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s12856 true false) (t := s12825) (by rfl) safeNode12825)
    (optionAll_some_eq (o := paired s12856 true true) (t := s12855) (by rfl) safeNode12855)

theorem safeNode12916 : safe 5 10 s12916 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12916) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12955 : safe 5 10 s12955 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12955) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12985 : safe 5 10 s12985 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s12985) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode12986 : safe 5 11 s12986 = true := by
  exact @safe_step_two 5 9 s12986
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12986 1 false) (t := s12916) (by rfl) safeNode12916)
    (Eq.refl true)
    (optionAll_some_eq (o := center s12986 2 false) (t := s12955) (by rfl) safeNode12955)
    (optionAll_some_eq (o := center s12986 2 true) (t := s12985) (by rfl) safeNode12985)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
