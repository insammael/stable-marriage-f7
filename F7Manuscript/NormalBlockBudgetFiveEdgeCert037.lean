module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert036

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s18524 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 29, 29, 50, 116, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18546 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 11, 29, 29, 114, 118, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s18568 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 11, 29, 29, 114, 118, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s18569 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 11, 29, 29, 50, 116, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s18605 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 15, 28, 51, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s18641 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 15, 28, 51, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s18642 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 11, 13, 28, 50, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s18675 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 11, 45, 92, 54, 54, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18707 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 13, 92, 54, 54, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18741 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 92, 54, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18758 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 77, 93, 54, 54, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s18775 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 77, 93, 54, 54, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s18776 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 11, 13, 92, 54, 54, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18814 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 15, 45, 92, 50, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s18836 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 15, 15, 92, 51, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s18837 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 93, 58, 62, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18838 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 93, 58, 62, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18839 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 93, 58, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18840 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 95, 51, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18841 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 93, 114, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18842 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 93, 50, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18874 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 77, 93, 50, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18875 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 109, 95, 62, 63, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18876 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 109, 95, 58, 63, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18877 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 111, 109, 93, 58, 62, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18878 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 47, 77, 93, 58, 62, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18879 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 127, 93, 95, 62, 63, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18880 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 77, 95, 62, 63, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18881 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 79, 93, 62, 126, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18882 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 77, 93, 62, 62, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18883 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 63, 77, 93, 58, 62, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18884 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 77, 93, 58, 62, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s18885 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 109, 95, 62, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18886 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 109, 95, 58, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18887 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 111, 109, 93, 58, 62, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18888 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 47, 77, 93, 58, 62, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18889 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 127, 93, 95, 62, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18890 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 77, 95, 62, 63, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18891 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 79, 93, 62, 126, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18892 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 77, 93, 62, 62, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18893 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 63, 77, 93, 58, 62, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18894 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 77, 93, 58, 62, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s18895 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 77, 93, 50, 60, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18897 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 29, 94, 114, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18898 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 29, 94, 122, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18899 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 94, 114, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18900 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 29, 94, 114, 60, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18901 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 15, 95, 118, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18902 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 47, 15, 95, 122, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18903 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 31, 15, 95, 122, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18904 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 95, 122, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18905 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 95, 114, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18906 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 94, 115, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18907 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 13, 94, 114, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s18908 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 15, 95, 118, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18909 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 47, 15, 95, 122, 124, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18910 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 31, 15, 95, 122, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18911 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 95, 122, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18912 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 95, 114, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18913 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 94, 115, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18914 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 29, 94, 122, 124, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18916 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 29, 94, 114, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18917 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 94, 114, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18918 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 29, 94, 114, 60, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18919 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 13, 94, 114, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s18920 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 15, 13, 92, 50, 60, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s18950 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 92, 51, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s18980 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 92, 51, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s18981 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 11, 13, 92, 50, 52, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode18524 : safe 5 10 s18524 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18524) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18546 : safe 5 9 s18546 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s18546) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18568 : safe 5 9 s18568 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s18568) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18569 : safe 5 11 s18569 = true := by
  exact @safe_step_two 5 9 s18569
    (optionAll_some_eq (o := center s18569 0 false) (t := s18438) (by rfl) safeNode18438)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18569 2 false) (t := s18476) (by rfl) safeNode18476)
    (optionAll_some_eq (o := center s18569 2 true) (t := s18524) (by rfl) safeNode18524)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s18569 true false) (t := s18546) (by rfl) safeNode18546)
    (optionAll_some_eq (o := paired s18569 true true) (t := s18568) (by rfl) safeNode18568)

theorem safeNode18605 : safe 5 10 s18605 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18605) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18641 : safe 5 10 s18641 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18641) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18642 : safe 5 12 s18642 = true := by
  exact @safe_step_two 5 10 s18642
    (optionAll_some_eq (o := center s18642 0 false) (t := s18414) (by rfl) safeNode18414)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18642 1 false) (t := s18569) (by rfl) safeNode18569)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s18642 true false) (t := s18605) (by rfl) safeNode18605)
    (optionAll_some_eq (o := paired s18642 true true) (t := s18641) (by rfl) safeNode18641)

theorem safeNode18675 : safe 5 10 s18675 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18675) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18707 : safe 5 10 s18707 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18707) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18741 : safe 5 10 s18741 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18741) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18758 : safe 5 9 s18758 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s18758) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18775 : safe 5 9 s18775 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s18775) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18776 : safe 5 11 s18776 = true := by
  exact @safe_step_two 5 9 s18776
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18776 1 false) (t := s18675) (by rfl) safeNode18675)
    (optionAll_some_eq (o := center s18776 1 true) (t := s18707) (by rfl) safeNode18707)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18776 2 true) (t := s18741) (by rfl) safeNode18741)
    (optionAll_some_eq (o := paired s18776 false false) (t := s18758) (by rfl) safeNode18758)
    (optionAll_some_eq (o := paired s18776 false true) (t := s18775) (by rfl) safeNode18775)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18814 : safe 5 10 s18814 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18814) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18836 : safe 5 10 s18836 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18836) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18837 : safe 5 7 s18837 = true := by
  exact @safe_step_two 5 5 s18837
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

theorem safeNode18838 : safe 5 7 s18838 = true := by
  exact @safe_step_two 5 5 s18838
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

theorem safeNode18839 : safe 5 8 s18839 = true := by
  exact @safe_step_two 5 6 s18839
    (optionAll_some_eq (o := center s18839 0 false) (t := s18837) (by rfl) safeNode18837)
    (optionAll_some_eq (o := center s18839 0 true) (t := s18838) (by rfl) safeNode18838)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18840 : safe 5 8 s18840 = true := by
  exact @safe_step_two 5 6 s18840
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

theorem safeNode18841 : safe 5 8 s18841 = true := by
  exact @safe_step_two 5 6 s18841
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

theorem safeNode18842 : safe 5 9 s18842 = true := by
  exact @safe_step_two 5 7 s18842
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18842 1 true) (t := s18839) (by rfl) safeNode18839)
    (optionAll_some_eq (o := center s18842 2 false) (t := s18840) (by rfl) safeNode18840)
    (optionAll_some_eq (o := center s18842 2 true) (t := s18841) (by rfl) safeNode18841)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18874 : safe 5 9 s18874 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s18874) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18875 : safe 5 4 s18875 = true := by
  exact @safe_step_two 5 2 s18875
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

theorem safeNode18876 : safe 5 5 s18876 = true := by
  exact @safe_step_two 5 3 s18876
    (Eq.refl true)
    (optionAll_some_eq (o := center s18876 0 true) (t := s18875) (by rfl) safeNode18875)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18877 : safe 5 6 s18877 = true := by
  exact @safe_step_two 5 4 s18877
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18877 1 true) (t := s18876) (by rfl) safeNode18876)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18878 : safe 5 7 s18878 = true := by
  exact @safe_step_two 5 5 s18878
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18878 2 true) (t := s18877) (by rfl) safeNode18877)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18879 : safe 5 4 s18879 = true := by
  exact @safe_step_two 5 2 s18879
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

theorem safeNode18880 : safe 5 5 s18880 = true := by
  exact @safe_step_two 5 3 s18880
    (optionAll_some_eq (o := center s18880 0 false) (t := s18879) (by rfl) safeNode18879)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18881 : safe 5 5 s18881 = true := by
  exact @safe_step_two 5 3 s18881
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

theorem safeNode18882 : safe 5 6 s18882 = true := by
  exact @safe_step_two 5 4 s18882
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18882 2 false) (t := s18880) (by rfl) safeNode18880)
    (optionAll_some_eq (o := center s18882 2 true) (t := s18881) (by rfl) safeNode18881)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18883 : safe 5 7 s18883 = true := by
  exact @safe_step_two 5 5 s18883
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18883 1 false) (t := s18882) (by rfl) safeNode18882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18884 : safe 5 8 s18884 = true := by
  exact @safe_step_two 5 6 s18884
    (optionAll_some_eq (o := center s18884 0 false) (t := s18878) (by rfl) safeNode18878)
    (optionAll_some_eq (o := center s18884 0 true) (t := s18883) (by rfl) safeNode18883)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18885 : safe 5 4 s18885 = true := by
  exact @safe_step_two 5 2 s18885
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

theorem safeNode18886 : safe 5 5 s18886 = true := by
  exact @safe_step_two 5 3 s18886
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18886 1 true) (t := s18885) (by rfl) safeNode18885)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18887 : safe 5 6 s18887 = true := by
  exact @safe_step_two 5 4 s18887
    (Eq.refl true)
    (optionAll_some_eq (o := center s18887 0 true) (t := s18886) (by rfl) safeNode18886)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18888 : safe 5 7 s18888 = true := by
  exact @safe_step_two 5 5 s18888
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18888 2 true) (t := s18887) (by rfl) safeNode18887)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18889 : safe 5 4 s18889 = true := by
  exact @safe_step_two 5 2 s18889
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

theorem safeNode18890 : safe 5 5 s18890 = true := by
  exact @safe_step_two 5 3 s18890
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18890 1 false) (t := s18889) (by rfl) safeNode18889)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18891 : safe 5 5 s18891 = true := by
  exact @safe_step_two 5 3 s18891
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

theorem safeNode18892 : safe 5 6 s18892 = true := by
  exact @safe_step_two 5 4 s18892
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18892 2 false) (t := s18890) (by rfl) safeNode18890)
    (optionAll_some_eq (o := center s18892 2 true) (t := s18891) (by rfl) safeNode18891)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18893 : safe 5 7 s18893 = true := by
  exact @safe_step_two 5 5 s18893
    (optionAll_some_eq (o := center s18893 0 false) (t := s18892) (by rfl) safeNode18892)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18894 : safe 5 8 s18894 = true := by
  exact @safe_step_two 5 6 s18894
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18894 1 false) (t := s18888) (by rfl) safeNode18888)
    (optionAll_some_eq (o := center s18894 1 true) (t := s18893) (by rfl) safeNode18893)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18895 : safe 5 10 s18895 = true := by
  exact @safe_step_two 5 8 s18895
    (optionAll_some_eq (o := center s18895 0 false) (t := s18842) (by rfl) safeNode18842)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18895 1 false) (t := s18874) (by rfl) safeNode18874)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s18895 false false) (t := s18884) (by rfl) safeNode18884)
    (optionAll_some_eq (o := paired s18895 false true) (t := s18894) (by rfl) safeNode18894)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18897 : safe 5 6 s18897 = true := by
  exact @safe_step_two 5 4 s18897
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

theorem safeNode18898 : safe 5 6 s18898 = true := by
  exact @safe_step_two 5 4 s18898
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

theorem safeNode18899 : safe 5 7 s18899 = true := by
  exact @safe_step_two 5 5 s18899
    (optionAll_some_eq (o := center s18899 0 false) (t := s18897) (by rfl) safeNode18897)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18899 2 true) (t := s18898) (by rfl) safeNode18898)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18900 : safe 5 8 s18900 = true := by
  exact @safe_step_two 5 6 s18900
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18900 1 false) (t := s18899) (by rfl) safeNode18899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18901 : safe 5 7 s18901 = true := by
  exact @safe_step_two 5 5 s18901
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

theorem safeNode18902 : safe 5 6 s18902 = true := by
  exact @safe_step_two 5 4 s18902
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

theorem safeNode18903 : safe 5 6 s18903 = true := by
  exact @safe_step_two 5 4 s18903
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

theorem safeNode18904 : safe 5 7 s18904 = true := by
  exact @safe_step_two 5 5 s18904
    (optionAll_some_eq (o := center s18904 0 false) (t := s18902) (by rfl) safeNode18902)
    (optionAll_some_eq (o := center s18904 0 true) (t := s18903) (by rfl) safeNode18903)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18905 : safe 5 8 s18905 = true := by
  exact @safe_step_two 5 6 s18905
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18905 1 false) (t := s18901) (by rfl) safeNode18901)
    (optionAll_some_eq (o := center s18905 1 true) (t := s18904) (by rfl) safeNode18904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18906 : safe 5 8 s18906 = true := by
  exact @safe_step_two 5 6 s18906
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

theorem safeNode18907 : safe 5 9 s18907 = true := by
  exact @safe_step_two 5 7 s18907
    (Eq.refl true)
    (optionAll_some_eq (o := center s18907 0 true) (t := s18900) (by rfl) safeNode18900)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18907 2 false) (t := s18905) (by rfl) safeNode18905)
    (optionAll_some_eq (o := center s18907 2 true) (t := s18906) (by rfl) safeNode18906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18908 : safe 5 7 s18908 = true := by
  exact @safe_step_two 5 5 s18908
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

theorem safeNode18909 : safe 5 6 s18909 = true := by
  exact @safe_step_two 5 4 s18909
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

theorem safeNode18910 : safe 5 6 s18910 = true := by
  exact @safe_step_two 5 4 s18910
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

theorem safeNode18911 : safe 5 7 s18911 = true := by
  exact @safe_step_two 5 5 s18911
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18911 2 false) (t := s18909) (by rfl) safeNode18909)
    (optionAll_some_eq (o := center s18911 2 true) (t := s18910) (by rfl) safeNode18910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18912 : safe 5 8 s18912 = true := by
  exact @safe_step_two 5 6 s18912
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18912 1 false) (t := s18908) (by rfl) safeNode18908)
    (optionAll_some_eq (o := center s18912 1 true) (t := s18911) (by rfl) safeNode18911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18913 : safe 5 8 s18913 = true := by
  exact @safe_step_two 5 6 s18913
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

theorem safeNode18914 : safe 5 6 s18914 = true := by
  exact @safe_step_two 5 4 s18914
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

theorem safeNode18916 : safe 5 6 s18916 = true := by
  exact @safe_step_two 5 4 s18916
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

theorem safeNode18917 : safe 5 7 s18917 = true := by
  exact @safe_step_two 5 5 s18917
    (Eq.refl true)
    (optionAll_some_eq (o := center s18917 0 true) (t := s18914) (by rfl) safeNode18914)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18917 2 false) (t := s18916) (by rfl) safeNode18916)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18918 : safe 5 8 s18918 = true := by
  exact @safe_step_two 5 6 s18918
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18918 1 false) (t := s18917) (by rfl) safeNode18917)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18919 : safe 5 9 s18919 = true := by
  exact @safe_step_two 5 7 s18919
    (optionAll_some_eq (o := center s18919 0 false) (t := s18912) (by rfl) safeNode18912)
    (optionAll_some_eq (o := center s18919 0 true) (t := s18913) (by rfl) safeNode18913)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18919 2 true) (t := s18918) (by rfl) safeNode18918)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18920 : safe 5 11 s18920 = true := by
  exact @safe_step_two 5 9 s18920
    (optionAll_some_eq (o := center s18920 0 false) (t := s18814) (by rfl) safeNode18814)
    (optionAll_some_eq (o := center s18920 0 true) (t := s18836) (by rfl) safeNode18836)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18920 2 false) (t := s18895) (by rfl) safeNode18895)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s18920 true false) (t := s18907) (by rfl) safeNode18907)
    (optionAll_some_eq (o := paired s18920 true true) (t := s18919) (by rfl) safeNode18919)

theorem safeNode18950 : safe 5 10 s18950 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18950) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18980 : safe 5 10 s18980 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18980) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18981 : safe 5 12 s18981 = true := by
  exact @safe_step_two 5 10 s18981
    (Eq.refl true)
    (optionAll_some_eq (o := center s18981 0 true) (t := s18776) (by rfl) safeNode18776)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18981 1 true) (t := s18920) (by rfl) safeNode18920)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s18981 true false) (t := s18950) (by rfl) safeNode18950)
    (optionAll_some_eq (o := paired s18981 true true) (t := s18980) (by rfl) safeNode18980)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
