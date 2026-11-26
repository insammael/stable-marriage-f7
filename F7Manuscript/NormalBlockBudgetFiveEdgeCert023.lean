module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert022

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s11506 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 15, 45, 47, 60, 112, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11566 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 15, 45, 45, 62, 112, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11567 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 3, 6, 1⟩, seen := ⟨83, 15, 45, 45, 60, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s11627 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 15, 45, 45, 62, 112, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11657 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 47, 45, 60, 112, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11696 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 15, 45, 47, 60, 112, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11697 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 3, 6, 1⟩, seen := ⟨83, 15, 45, 45, 60, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s11698 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 5, 2, 6, 1⟩, seen := ⟨83, 11, 13, 44, 52, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s11732 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 29, 44, 54, 54, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s11756 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s11780 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s11781 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 29, 44, 52, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s11842 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 75, 15, 44, 52, 51, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11891 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 60, 52, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s11892 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 15, 109, 60, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11893 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 127, 79, 110, 61, 59, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11894 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 79, 110, 61, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11895 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 79, 110, 61, 59, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11896 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 79, 110, 60, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11897 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 15, 108, 60, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11898 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 79, 111, 63, 63, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11899 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 123, 79, 110, 61, 63, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11900 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 123, 79, 110, 61, 59, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11901 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 111, 79, 110, 61, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11902 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 79, 110, 61, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11903 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 107, 15, 108, 61, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11904 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 107, 15, 108, 60, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11905 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s11906 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 79, 111, 63, 63, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11907 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 123, 79, 110, 61, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11908 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 123, 79, 110, 61, 59, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11909 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 111, 79, 110, 61, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11910 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 79, 110, 61, 59, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11911 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 107, 15, 108, 61, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11912 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 107, 15, 108, 60, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11913 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 15, 109, 60, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11914 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 127, 79, 110, 61, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11915 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 79, 110, 61, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11916 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 79, 110, 61, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11917 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 79, 110, 60, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11918 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 15, 108, 60, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11919 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 15, 108, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s11920 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 15, 44, 52, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s11921 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 111, 63, 63, 127, 126, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11922 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 111, 63, 63, 63, 118, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11923 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 79, 63, 63, 63, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11924 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 79, 61, 47, 63, 118, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11925 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 79, 61, 47, 55, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s11926 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 45, 47, 55, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s11927 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 45, 54, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s11928 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 123, 111, 111, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s11929 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 111, 111, 63, 63, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s11930 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 111, 111, 55, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s11931 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 109, 47, 55, 62, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s11932 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 109, 47, 55, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s11933 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 109, 47, 55, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s11934 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 109, 45, 54, 54, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s11935 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 75, 45, 45, 54, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s11936 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 127, 63, 127, 126, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11937 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 127, 63, 126, 126, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11938 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 111, 61, 126, 126, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11939 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 127, 63, 119, 127, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11940 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 127, 63, 118, 63, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11941 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 111, 111, 61, 118, 63, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11942 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 111, 61, 118, 62, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11943 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 111, 61, 118, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11944 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 109, 61, 54, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s11945 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 107, 109, 61, 54, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s11946 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 45, 61, 54, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s11972 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 75, 61, 47, 55, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11973 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 61, 45, 54, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s11974 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 45, 54, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }

theorem safeNode11506 : safe 5 10 s11506 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11506) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11566 : safe 5 10 s11566 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11566) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11567 : safe 5 11 s11567 = true := by
  exact @safe_step_two 5 9 s11567
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11567 1 false) (t := s11467) (by rfl) safeNode11467)
    (optionAll_some_eq (o := center s11567 1 true) (t := s11506) (by rfl) safeNode11506)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11567 2 true) (t := s11566) (by rfl) safeNode11566)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11627 : safe 5 10 s11627 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11627) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11657 : safe 5 10 s11657 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11657) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11696 : safe 5 10 s11696 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11696) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11697 : safe 5 11 s11697 = true := by
  exact @safe_step_two 5 9 s11697
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11697 1 true) (t := s11627) (by rfl) safeNode11627)
    (optionAll_some_eq (o := center s11697 2 false) (t := s11657) (by rfl) safeNode11657)
    (optionAll_some_eq (o := center s11697 2 true) (t := s11696) (by rfl) safeNode11696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11698 : safe 5 13 s11698 = true := by
  exact @safe_step_two 5 11 s11698
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11698 1 false) (t := s10754) (by rfl) safeNode10754)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11698 2 false) (t := s11093) (by rfl) safeNode11093)
    (optionAll_some_eq (o := center s11698 2 true) (t := s11437) (by rfl) safeNode11437)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s11698 true false) (t := s11567) (by rfl) safeNode11567)
    (optionAll_some_eq (o := paired s11698 true true) (t := s11697) (by rfl) safeNode11697)

theorem safeNode11732 : safe 5 10 s11732 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11732) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11756 : safe 5 9 s11756 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s11756) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11780 : safe 5 9 s11780 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s11780) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11781 : safe 5 11 s11781 = true := by
  exact @safe_step_two 5 9 s11781
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11781 2 false) (t := s11732) (by rfl) safeNode11732)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s11781 true false) (t := s11756) (by rfl) safeNode11756)
    (optionAll_some_eq (o := paired s11781 true true) (t := s11780) (by rfl) safeNode11780)

theorem safeNode11842 : safe 5 10 s11842 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11842) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11891 : safe 5 10 s11891 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s11891) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11892 : safe 5 7 s11892 = true := by
  exact @safe_step_two 5 5 s11892
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

theorem safeNode11893 : safe 5 5 s11893 = true := by
  exact @safe_step_two 5 3 s11893
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

theorem safeNode11894 : safe 5 5 s11894 = true := by
  exact @safe_step_two 5 3 s11894
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

theorem safeNode11895 : safe 5 6 s11895 = true := by
  exact @safe_step_two 5 4 s11895
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11895 1 false) (t := s11893) (by rfl) safeNode11893)
    (optionAll_some_eq (o := center s11895 1 true) (t := s11894) (by rfl) safeNode11894)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11896 : safe 5 7 s11896 = true := by
  exact @safe_step_two 5 5 s11896
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11896 2 true) (t := s11895) (by rfl) safeNode11895)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11897 : safe 5 8 s11897 = true := by
  exact @safe_step_two 5 6 s11897
    (optionAll_some_eq (o := center s11897 0 false) (t := s11892) (by rfl) safeNode11892)
    (optionAll_some_eq (o := center s11897 0 true) (t := s11896) (by rfl) safeNode11896)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11898 : safe 5 3 s11898 = true := by
  exact @safe_step_two 5 1 s11898
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

theorem safeNode11899 : safe 5 4 s11899 = true := by
  exact @safe_step_two 5 2 s11899
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11899 1 false) (t := s11898) (by rfl) safeNode11898)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11900 : safe 5 5 s11900 = true := by
  exact @safe_step_two 5 3 s11900
    (optionAll_some_eq (o := center s11900 0 false) (t := s11899) (by rfl) safeNode11899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11901 : safe 5 5 s11901 = true := by
  exact @safe_step_two 5 3 s11901
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

theorem safeNode11902 : safe 5 6 s11902 = true := by
  exact @safe_step_two 5 4 s11902
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11902 2 false) (t := s11900) (by rfl) safeNode11900)
    (optionAll_some_eq (o := center s11902 2 true) (t := s11901) (by rfl) safeNode11901)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11903 : safe 5 7 s11903 = true := by
  exact @safe_step_two 5 5 s11903
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11903 1 true) (t := s11902) (by rfl) safeNode11902)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11904 : safe 5 8 s11904 = true := by
  exact @safe_step_two 5 6 s11904
    (optionAll_some_eq (o := center s11904 0 false) (t := s11903) (by rfl) safeNode11903)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11905 : safe 5 9 s11905 = true := by
  exact @safe_step_two 5 7 s11905
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11905 1 false) (t := s11897) (by rfl) safeNode11897)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11905 2 false) (t := s11904) (by rfl) safeNode11904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11906 : safe 5 3 s11906 = true := by
  exact @safe_step_two 5 1 s11906
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

theorem safeNode11907 : safe 5 4 s11907 = true := by
  exact @safe_step_two 5 2 s11907
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11907 2 false) (t := s11906) (by rfl) safeNode11906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11908 : safe 5 5 s11908 = true := by
  exact @safe_step_two 5 3 s11908
    (optionAll_some_eq (o := center s11908 0 false) (t := s11907) (by rfl) safeNode11907)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11909 : safe 5 5 s11909 = true := by
  exact @safe_step_two 5 3 s11909
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

theorem safeNode11910 : safe 5 6 s11910 = true := by
  exact @safe_step_two 5 4 s11910
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11910 1 false) (t := s11908) (by rfl) safeNode11908)
    (optionAll_some_eq (o := center s11910 1 true) (t := s11909) (by rfl) safeNode11909)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11911 : safe 5 7 s11911 = true := by
  exact @safe_step_two 5 5 s11911
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11911 2 true) (t := s11910) (by rfl) safeNode11910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11912 : safe 5 8 s11912 = true := by
  exact @safe_step_two 5 6 s11912
    (optionAll_some_eq (o := center s11912 0 false) (t := s11911) (by rfl) safeNode11911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11913 : safe 5 7 s11913 = true := by
  exact @safe_step_two 5 5 s11913
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

theorem safeNode11914 : safe 5 5 s11914 = true := by
  exact @safe_step_two 5 3 s11914
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

theorem safeNode11915 : safe 5 5 s11915 = true := by
  exact @safe_step_two 5 3 s11915
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

theorem safeNode11916 : safe 5 6 s11916 = true := by
  exact @safe_step_two 5 4 s11916
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11916 2 false) (t := s11914) (by rfl) safeNode11914)
    (optionAll_some_eq (o := center s11916 2 true) (t := s11915) (by rfl) safeNode11915)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11917 : safe 5 7 s11917 = true := by
  exact @safe_step_two 5 5 s11917
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11917 1 true) (t := s11916) (by rfl) safeNode11916)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11918 : safe 5 8 s11918 = true := by
  exact @safe_step_two 5 6 s11918
    (optionAll_some_eq (o := center s11918 0 false) (t := s11913) (by rfl) safeNode11913)
    (optionAll_some_eq (o := center s11918 0 true) (t := s11917) (by rfl) safeNode11917)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11919 : safe 5 9 s11919 = true := by
  exact @safe_step_two 5 7 s11919
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11919 1 false) (t := s11912) (by rfl) safeNode11912)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11919 2 false) (t := s11918) (by rfl) safeNode11918)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11920 : safe 5 11 s11920 = true := by
  exact @safe_step_two 5 9 s11920
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11920 1 true) (t := s11842) (by rfl) safeNode11842)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11920 2 true) (t := s11891) (by rfl) safeNode11891)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s11920 true false) (t := s11905) (by rfl) safeNode11905)
    (optionAll_some_eq (o := paired s11920 true true) (t := s11919) (by rfl) safeNode11919)

theorem safeNode11921 : safe 5 2 s11921 = true := by
  exact @safe_step_two 5 0 s11921
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

theorem safeNode11922 : safe 5 3 s11922 = true := by
  exact @safe_step_two 5 1 s11922
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11922 2 false) (t := s11921) (by rfl) safeNode11921)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11923 : safe 5 4 s11923 = true := by
  exact @safe_step_two 5 2 s11923
    (Eq.refl true)
    (optionAll_some_eq (o := center s11923 0 true) (t := s11922) (by rfl) safeNode11922)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11924 : safe 5 5 s11924 = true := by
  exact @safe_step_two 5 3 s11924
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11924 1 true) (t := s11923) (by rfl) safeNode11923)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11925 : safe 5 6 s11925 = true := by
  exact @safe_step_two 5 4 s11925
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11925 2 true) (t := s11924) (by rfl) safeNode11924)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11926 : safe 5 7 s11926 = true := by
  exact @safe_step_two 5 5 s11926
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11926 1 false) (t := s11925) (by rfl) safeNode11925)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11927 : safe 5 8 s11927 = true := by
  exact @safe_step_two 5 6 s11927
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11927 2 false) (t := s11926) (by rfl) safeNode11926)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11928 : safe 5 2 s11928 = true := by
  exact @safe_step_two 5 0 s11928
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

theorem safeNode11929 : safe 5 3 s11929 = true := by
  exact @safe_step_two 5 1 s11929
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11929 2 true) (t := s11928) (by rfl) safeNode11928)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11930 : safe 5 4 s11930 = true := by
  exact @safe_step_two 5 2 s11930
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11930 1 true) (t := s11929) (by rfl) safeNode11929)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11931 : safe 5 5 s11931 = true := by
  exact @safe_step_two 5 3 s11931
    (Eq.refl true)
    (optionAll_some_eq (o := center s11931 0 true) (t := s11930) (by rfl) safeNode11930)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11932 : safe 5 6 s11932 = true := by
  exact @safe_step_two 5 4 s11932
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11932 2 true) (t := s11931) (by rfl) safeNode11931)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11933 : safe 5 7 s11933 = true := by
  exact @safe_step_two 5 5 s11933
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11933 1 true) (t := s11932) (by rfl) safeNode11932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11934 : safe 5 8 s11934 = true := by
  exact @safe_step_two 5 6 s11934
    (Eq.refl true)
    (optionAll_some_eq (o := center s11934 0 true) (t := s11933) (by rfl) safeNode11933)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11935 : safe 5 9 s11935 = true := by
  exact @safe_step_two 5 7 s11935
    (optionAll_some_eq (o := center s11935 0 false) (t := s11927) (by rfl) safeNode11927)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11935 2 true) (t := s11934) (by rfl) safeNode11934)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11936 : safe 5 2 s11936 = true := by
  exact @safe_step_two 5 0 s11936
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

theorem safeNode11937 : safe 5 3 s11937 = true := by
  exact @safe_step_two 5 1 s11937
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11937 1 false) (t := s11936) (by rfl) safeNode11936)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11938 : safe 5 4 s11938 = true := by
  exact @safe_step_two 5 2 s11938
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11938 2 false) (t := s11937) (by rfl) safeNode11937)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11939 : safe 5 2 s11939 = true := by
  exact @safe_step_two 5 0 s11939
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

theorem safeNode11940 : safe 5 3 s11940 = true := by
  exact @safe_step_two 5 1 s11940
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11940 2 true) (t := s11939) (by rfl) safeNode11939)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11941 : safe 5 4 s11941 = true := by
  exact @safe_step_two 5 2 s11941
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11941 1 false) (t := s11940) (by rfl) safeNode11940)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11942 : safe 5 5 s11942 = true := by
  exact @safe_step_two 5 3 s11942
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11942 1 true) (t := s11938) (by rfl) safeNode11938)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11942 2 true) (t := s11941) (by rfl) safeNode11941)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11943 : safe 5 6 s11943 = true := by
  exact @safe_step_two 5 4 s11943
    (Eq.refl true)
    (optionAll_some_eq (o := center s11943 0 true) (t := s11942) (by rfl) safeNode11942)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11944 : safe 5 7 s11944 = true := by
  exact @safe_step_two 5 5 s11944
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11944 1 true) (t := s11943) (by rfl) safeNode11943)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11945 : safe 5 8 s11945 = true := by
  exact @safe_step_two 5 6 s11945
    (optionAll_some_eq (o := center s11945 0 false) (t := s11944) (by rfl) safeNode11944)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11946 : safe 5 9 s11946 = true := by
  exact @safe_step_two 5 7 s11946
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11946 1 false) (t := s11945) (by rfl) safeNode11945)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11972 : safe 5 8 s11972 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s11972) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode11973 : safe 5 9 s11973 = true := by
  exact @safe_step_two 5 7 s11973
    (Eq.refl true)
    (optionAll_some_eq (o := center s11973 0 true) (t := s11972) (by rfl) safeNode11972)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode11974 : safe 5 10 s11974 = true := by
  exact @safe_step_two 5 8 s11974
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s11974 1 true) (t := s11935) (by rfl) safeNode11935)
    (optionAll_some_eq (o := center s11974 2 false) (t := s11946) (by rfl) safeNode11946)
    (optionAll_some_eq (o := center s11974 2 true) (t := s11973) (by rfl) safeNode11973)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
