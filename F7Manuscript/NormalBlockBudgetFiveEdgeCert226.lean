module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert225

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s113000 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113001 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113002 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113003 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113005 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113006 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113007 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113008 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113009 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113010 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113012 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113013 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113014 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113015 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113016 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113017 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113018 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113019 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113020 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113021 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 28, 58, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s113048 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 124, 92, 58, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113082 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 7, 108, 60, 58, 53, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113083 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113084 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113085 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113086 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113087 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113088 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113089 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113090 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113091 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113093 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113094 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113095 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113096 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113097 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113098 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113100 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113101 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113102 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113103 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113104 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113105 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113106 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113107 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113108 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113109 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 28, 58, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s113143 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 62, 30, 120, 53, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113170 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 60, 120, 53, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113172 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113173 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113174 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113175 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113176 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113177 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113178 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113179 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113180 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113181 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113182 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113183 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113184 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113185 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113186 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113187 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113188 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113189 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113191 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113192 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113193 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113194 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113195 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113196 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113197 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 28, 120, 53, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s113231 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 62, 30, 120, 53, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113258 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 60, 120, 53, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113260 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113261 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113262 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113263 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113264 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113265 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113266 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113267 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113268 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113269 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113270 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113271 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113272 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113273 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113274 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113275 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113276 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113277 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113279 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113280 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113281 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113282 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113283 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113284 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113285 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 28, 120, 53, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s113286 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 44, 28, 56, 53, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s113321 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 35, 45, 30, 120, 60, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113348 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 35, 45, 30, 124, 116, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113349 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 47, 111, 94, 121, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113350 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 109, 31, 123, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113351 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 109, 30, 121, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113352 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 47, 109, 30, 121, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113353 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 111, 94, 125, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113354 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 111, 94, 125, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113355 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 111, 94, 125, 53, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113356 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 125, 53, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113357 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113358 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 111, 94, 125, 53, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113359 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 111, 94, 125, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113360 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 111, 94, 125, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113361 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 125, 53, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113362 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 47, 111, 94, 121, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113363 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 109, 31, 123, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113364 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 109, 30, 121, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113365 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 47, 109, 30, 121, 60, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113366 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113367 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 35, 45, 30, 120, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113392 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 35, 61, 29, 120, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s113417 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 51, 45, 60, 120, 54, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s113418 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 47, 111, 60, 121, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113419 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 109, 60, 123, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113420 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 109, 60, 121, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113422 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113424 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113425 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 109, 60, 121, 54, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113426 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 125, 92, 123, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113427 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 43, 125, 92, 123, 55, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113428 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 125, 92, 123, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113430 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 92, 125, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113431 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 125, 92, 121, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113432 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113433 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 125, 92, 123, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113434 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 43, 125, 92, 123, 55, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113435 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 125, 92, 123, 55, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113437 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 92, 125, 54, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113438 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 125, 92, 121, 54, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113439 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 47, 111, 60, 121, 118, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113440 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 109, 60, 123, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113441 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 109, 60, 121, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113443 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113445 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113446 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 109, 60, 121, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113447 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113448 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 45, 28, 120, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113478 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 47, 28, 120, 52, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode113000 : safe 5 8 s113000 = true := by
  exact @safe_step_two 5 6 s113000
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113000 1 true) (t := s112997) (by rfl) safeNode112997)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113000 false false) (t := s112998) (by rfl) safeNode112998)
    (optionAll_some_eq (o := paired s113000 false true) (t := s112999) (by rfl) safeNode112999)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113001 : safe 5 6 s113001 = true := by
  exact @safe_step_two 5 4 s113001
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

theorem safeNode113002 : safe 5 6 s113002 = true := by
  exact @safe_step_two 5 4 s113002
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

theorem safeNode113003 : safe 5 7 s113003 = true := by
  exact @safe_step_two 5 5 s113003
    (optionAll_some_eq (o := center s113003 0 false) (t := s113001) (by rfl) safeNode113001)
    (optionAll_some_eq (o := center s113003 0 true) (t := s113002) (by rfl) safeNode113002)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113005 : safe 5 7 s113005 = true := by
  exact @safe_step_two 5 5 s113005
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

theorem safeNode113006 : safe 5 8 s113006 = true := by
  exact @safe_step_two 5 6 s113006
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113006 1 false) (t := s113003) (by rfl) safeNode113003)
    (optionAll_some_eq (o := center s113006 1 true) (t := s113005) (by rfl) safeNode113005)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113007 : safe 5 9 s113007 = true := by
  exact @safe_step_two 5 7 s113007
    (Eq.refl true)
    (optionAll_some_eq (o := center s113007 0 true) (t := s113000) (by rfl) safeNode113000)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113007 2 false) (t := s113006) (by rfl) safeNode113006)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113008 : safe 5 6 s113008 = true := by
  exact @safe_step_two 5 4 s113008
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

theorem safeNode113009 : safe 5 6 s113009 = true := by
  exact @safe_step_two 5 4 s113009
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

theorem safeNode113010 : safe 5 7 s113010 = true := by
  exact @safe_step_two 5 5 s113010
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113010 2 false) (t := s113008) (by rfl) safeNode113008)
    (optionAll_some_eq (o := center s113010 2 true) (t := s113009) (by rfl) safeNode113009)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113012 : safe 5 7 s113012 = true := by
  exact @safe_step_two 5 5 s113012
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

theorem safeNode113013 : safe 5 8 s113013 = true := by
  exact @safe_step_two 5 6 s113013
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113013 1 false) (t := s113010) (by rfl) safeNode113010)
    (optionAll_some_eq (o := center s113013 1 true) (t := s113012) (by rfl) safeNode113012)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113014 : safe 5 6 s113014 = true := by
  exact @safe_step_two 5 4 s113014
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

theorem safeNode113015 : safe 5 6 s113015 = true := by
  exact @safe_step_two 5 4 s113015
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

theorem safeNode113016 : safe 5 7 s113016 = true := by
  exact @safe_step_two 5 5 s113016
    (optionAll_some_eq (o := center s113016 0 false) (t := s113014) (by rfl) safeNode113014)
    (optionAll_some_eq (o := center s113016 0 true) (t := s113015) (by rfl) safeNode113015)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113017 : safe 5 6 s113017 = true := by
  exact @safe_step_two 5 4 s113017
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

theorem safeNode113018 : safe 5 6 s113018 = true := by
  exact @safe_step_two 5 4 s113018
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

theorem safeNode113019 : safe 5 8 s113019 = true := by
  exact @safe_step_two 5 6 s113019
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113019 1 true) (t := s113016) (by rfl) safeNode113016)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113019 false false) (t := s113017) (by rfl) safeNode113017)
    (optionAll_some_eq (o := paired s113019 false true) (t := s113018) (by rfl) safeNode113018)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113020 : safe 5 9 s113020 = true := by
  exact @safe_step_two 5 7 s113020
    (optionAll_some_eq (o := center s113020 0 false) (t := s113013) (by rfl) safeNode113013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113020 2 true) (t := s113019) (by rfl) safeNode113019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113021 : safe 5 11 s113021 = true := by
  exact @safe_step_two 5 9 s113021
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113021 2 false) (t := s112960) (by rfl) safeNode112960)
    (optionAll_some_eq (o := center s113021 2 true) (t := s112994) (by rfl) safeNode112994)
    (optionAll_some_eq (o := paired s113021 false false) (t := s113007) (by rfl) safeNode113007)
    (optionAll_some_eq (o := paired s113021 false true) (t := s113020) (by rfl) safeNode113020)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113048 : safe 5 10 s113048 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113048) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113082 : safe 5 10 s113082 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113082) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113083 : safe 5 6 s113083 = true := by
  exact @safe_step_two 5 4 s113083
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

theorem safeNode113084 : safe 5 6 s113084 = true := by
  exact @safe_step_two 5 4 s113084
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

theorem safeNode113085 : safe 5 7 s113085 = true := by
  exact @safe_step_two 5 5 s113085
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113085 2 false) (t := s113083) (by rfl) safeNode113083)
    (optionAll_some_eq (o := center s113085 2 true) (t := s113084) (by rfl) safeNode113084)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113086 : safe 5 6 s113086 = true := by
  exact @safe_step_two 5 4 s113086
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

theorem safeNode113087 : safe 5 6 s113087 = true := by
  exact @safe_step_two 5 4 s113087
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

theorem safeNode113088 : safe 5 8 s113088 = true := by
  exact @safe_step_two 5 6 s113088
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113088 1 true) (t := s113085) (by rfl) safeNode113085)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113088 true false) (t := s113086) (by rfl) safeNode113086)
    (optionAll_some_eq (o := paired s113088 true true) (t := s113087) (by rfl) safeNode113087)

theorem safeNode113089 : safe 5 6 s113089 = true := by
  exact @safe_step_two 5 4 s113089
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

theorem safeNode113090 : safe 5 6 s113090 = true := by
  exact @safe_step_two 5 4 s113090
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

theorem safeNode113091 : safe 5 7 s113091 = true := by
  exact @safe_step_two 5 5 s113091
    (optionAll_some_eq (o := center s113091 0 false) (t := s113089) (by rfl) safeNode113089)
    (optionAll_some_eq (o := center s113091 0 true) (t := s113090) (by rfl) safeNode113090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113093 : safe 5 7 s113093 = true := by
  exact @safe_step_two 5 5 s113093
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

theorem safeNode113094 : safe 5 8 s113094 = true := by
  exact @safe_step_two 5 6 s113094
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113094 1 false) (t := s113091) (by rfl) safeNode113091)
    (optionAll_some_eq (o := center s113094 1 true) (t := s113093) (by rfl) safeNode113093)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113095 : safe 5 9 s113095 = true := by
  exact @safe_step_two 5 7 s113095
    (optionAll_some_eq (o := center s113095 0 false) (t := s113088) (by rfl) safeNode113088)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113095 2 true) (t := s113094) (by rfl) safeNode113094)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113096 : safe 5 6 s113096 = true := by
  exact @safe_step_two 5 4 s113096
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

theorem safeNode113097 : safe 5 6 s113097 = true := by
  exact @safe_step_two 5 4 s113097
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

theorem safeNode113098 : safe 5 7 s113098 = true := by
  exact @safe_step_two 5 5 s113098
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113098 2 false) (t := s113096) (by rfl) safeNode113096)
    (optionAll_some_eq (o := center s113098 2 true) (t := s113097) (by rfl) safeNode113097)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113100 : safe 5 7 s113100 = true := by
  exact @safe_step_two 5 5 s113100
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

theorem safeNode113101 : safe 5 8 s113101 = true := by
  exact @safe_step_two 5 6 s113101
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113101 1 false) (t := s113098) (by rfl) safeNode113098)
    (optionAll_some_eq (o := center s113101 1 true) (t := s113100) (by rfl) safeNode113100)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113102 : safe 5 6 s113102 = true := by
  exact @safe_step_two 5 4 s113102
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

theorem safeNode113103 : safe 5 6 s113103 = true := by
  exact @safe_step_two 5 4 s113103
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

theorem safeNode113104 : safe 5 7 s113104 = true := by
  exact @safe_step_two 5 5 s113104
    (optionAll_some_eq (o := center s113104 0 false) (t := s113102) (by rfl) safeNode113102)
    (optionAll_some_eq (o := center s113104 0 true) (t := s113103) (by rfl) safeNode113103)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113105 : safe 5 6 s113105 = true := by
  exact @safe_step_two 5 4 s113105
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

theorem safeNode113106 : safe 5 6 s113106 = true := by
  exact @safe_step_two 5 4 s113106
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

theorem safeNode113107 : safe 5 8 s113107 = true := by
  exact @safe_step_two 5 6 s113107
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113107 1 true) (t := s113104) (by rfl) safeNode113104)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113107 true false) (t := s113105) (by rfl) safeNode113105)
    (optionAll_some_eq (o := paired s113107 true true) (t := s113106) (by rfl) safeNode113106)

theorem safeNode113108 : safe 5 9 s113108 = true := by
  exact @safe_step_two 5 7 s113108
    (Eq.refl true)
    (optionAll_some_eq (o := center s113108 0 true) (t := s113101) (by rfl) safeNode113101)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113108 2 false) (t := s113107) (by rfl) safeNode113107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113109 : safe 5 11 s113109 = true := by
  exact @safe_step_two 5 9 s113109
    (optionAll_some_eq (o := center s113109 0 false) (t := s113048) (by rfl) safeNode113048)
    (optionAll_some_eq (o := center s113109 0 true) (t := s113082) (by rfl) safeNode113082)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113109 false false) (t := s113095) (by rfl) safeNode113095)
    (optionAll_some_eq (o := paired s113109 false true) (t := s113108) (by rfl) safeNode113108)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113143 : safe 5 10 s113143 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113143) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113170 : safe 5 10 s113170 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113170) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113172 : safe 5 7 s113172 = true := by
  exact @safe_step_two 5 5 s113172
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

theorem safeNode113173 : safe 5 6 s113173 = true := by
  exact @safe_step_two 5 4 s113173
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

theorem safeNode113174 : safe 5 6 s113174 = true := by
  exact @safe_step_two 5 4 s113174
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

theorem safeNode113175 : safe 5 7 s113175 = true := by
  exact @safe_step_two 5 5 s113175
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113175 2 false) (t := s113173) (by rfl) safeNode113173)
    (optionAll_some_eq (o := center s113175 2 true) (t := s113174) (by rfl) safeNode113174)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113176 : safe 5 8 s113176 = true := by
  exact @safe_step_two 5 6 s113176
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113176 1 false) (t := s113172) (by rfl) safeNode113172)
    (optionAll_some_eq (o := center s113176 1 true) (t := s113175) (by rfl) safeNode113175)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113177 : safe 5 6 s113177 = true := by
  exact @safe_step_two 5 4 s113177
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

theorem safeNode113178 : safe 5 6 s113178 = true := by
  exact @safe_step_two 5 4 s113178
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

theorem safeNode113179 : safe 5 7 s113179 = true := by
  exact @safe_step_two 5 5 s113179
    (optionAll_some_eq (o := center s113179 0 false) (t := s113177) (by rfl) safeNode113177)
    (optionAll_some_eq (o := center s113179 0 true) (t := s113178) (by rfl) safeNode113178)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113180 : safe 5 6 s113180 = true := by
  exact @safe_step_two 5 4 s113180
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

theorem safeNode113181 : safe 5 6 s113181 = true := by
  exact @safe_step_two 5 4 s113181
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

theorem safeNode113182 : safe 5 8 s113182 = true := by
  exact @safe_step_two 5 6 s113182
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113182 1 false) (t := s113179) (by rfl) safeNode113179)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113182 false false) (t := s113180) (by rfl) safeNode113180)
    (optionAll_some_eq (o := paired s113182 false true) (t := s113181) (by rfl) safeNode113181)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113183 : safe 5 9 s113183 = true := by
  exact @safe_step_two 5 7 s113183
    (Eq.refl true)
    (optionAll_some_eq (o := center s113183 0 true) (t := s113176) (by rfl) safeNode113176)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113183 2 false) (t := s113182) (by rfl) safeNode113182)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113184 : safe 5 6 s113184 = true := by
  exact @safe_step_two 5 4 s113184
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

theorem safeNode113185 : safe 5 6 s113185 = true := by
  exact @safe_step_two 5 4 s113185
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

theorem safeNode113186 : safe 5 7 s113186 = true := by
  exact @safe_step_two 5 5 s113186
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113186 2 false) (t := s113184) (by rfl) safeNode113184)
    (optionAll_some_eq (o := center s113186 2 true) (t := s113185) (by rfl) safeNode113185)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113187 : safe 5 6 s113187 = true := by
  exact @safe_step_two 5 4 s113187
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

theorem safeNode113188 : safe 5 6 s113188 = true := by
  exact @safe_step_two 5 4 s113188
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

theorem safeNode113189 : safe 5 8 s113189 = true := by
  exact @safe_step_two 5 6 s113189
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113189 1 false) (t := s113186) (by rfl) safeNode113186)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113189 false false) (t := s113187) (by rfl) safeNode113187)
    (optionAll_some_eq (o := paired s113189 false true) (t := s113188) (by rfl) safeNode113188)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113191 : safe 5 7 s113191 = true := by
  exact @safe_step_two 5 5 s113191
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

theorem safeNode113192 : safe 5 6 s113192 = true := by
  exact @safe_step_two 5 4 s113192
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

theorem safeNode113193 : safe 5 6 s113193 = true := by
  exact @safe_step_two 5 4 s113193
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

theorem safeNode113194 : safe 5 7 s113194 = true := by
  exact @safe_step_two 5 5 s113194
    (optionAll_some_eq (o := center s113194 0 false) (t := s113192) (by rfl) safeNode113192)
    (optionAll_some_eq (o := center s113194 0 true) (t := s113193) (by rfl) safeNode113193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113195 : safe 5 8 s113195 = true := by
  exact @safe_step_two 5 6 s113195
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113195 1 false) (t := s113191) (by rfl) safeNode113191)
    (optionAll_some_eq (o := center s113195 1 true) (t := s113194) (by rfl) safeNode113194)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113196 : safe 5 9 s113196 = true := by
  exact @safe_step_two 5 7 s113196
    (optionAll_some_eq (o := center s113196 0 false) (t := s113189) (by rfl) safeNode113189)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113196 2 true) (t := s113195) (by rfl) safeNode113195)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113197 : safe 5 11 s113197 = true := by
  exact @safe_step_two 5 9 s113197
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113197 2 false) (t := s113143) (by rfl) safeNode113143)
    (optionAll_some_eq (o := center s113197 2 true) (t := s113170) (by rfl) safeNode113170)
    (optionAll_some_eq (o := paired s113197 false false) (t := s113183) (by rfl) safeNode113183)
    (optionAll_some_eq (o := paired s113197 false true) (t := s113196) (by rfl) safeNode113196)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113231 : safe 5 10 s113231 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113231) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113258 : safe 5 10 s113258 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113258) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113260 : safe 5 7 s113260 = true := by
  exact @safe_step_two 5 5 s113260
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

theorem safeNode113261 : safe 5 6 s113261 = true := by
  exact @safe_step_two 5 4 s113261
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

theorem safeNode113262 : safe 5 6 s113262 = true := by
  exact @safe_step_two 5 4 s113262
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

theorem safeNode113263 : safe 5 7 s113263 = true := by
  exact @safe_step_two 5 5 s113263
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113263 2 false) (t := s113261) (by rfl) safeNode113261)
    (optionAll_some_eq (o := center s113263 2 true) (t := s113262) (by rfl) safeNode113262)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113264 : safe 5 8 s113264 = true := by
  exact @safe_step_two 5 6 s113264
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113264 1 false) (t := s113260) (by rfl) safeNode113260)
    (optionAll_some_eq (o := center s113264 1 true) (t := s113263) (by rfl) safeNode113263)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113265 : safe 5 6 s113265 = true := by
  exact @safe_step_two 5 4 s113265
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

theorem safeNode113266 : safe 5 6 s113266 = true := by
  exact @safe_step_two 5 4 s113266
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

theorem safeNode113267 : safe 5 7 s113267 = true := by
  exact @safe_step_two 5 5 s113267
    (optionAll_some_eq (o := center s113267 0 false) (t := s113265) (by rfl) safeNode113265)
    (optionAll_some_eq (o := center s113267 0 true) (t := s113266) (by rfl) safeNode113266)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113268 : safe 5 6 s113268 = true := by
  exact @safe_step_two 5 4 s113268
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

theorem safeNode113269 : safe 5 6 s113269 = true := by
  exact @safe_step_two 5 4 s113269
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

theorem safeNode113270 : safe 5 8 s113270 = true := by
  exact @safe_step_two 5 6 s113270
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113270 1 false) (t := s113267) (by rfl) safeNode113267)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113270 true false) (t := s113268) (by rfl) safeNode113268)
    (optionAll_some_eq (o := paired s113270 true true) (t := s113269) (by rfl) safeNode113269)

theorem safeNode113271 : safe 5 9 s113271 = true := by
  exact @safe_step_two 5 7 s113271
    (optionAll_some_eq (o := center s113271 0 false) (t := s113264) (by rfl) safeNode113264)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113271 2 true) (t := s113270) (by rfl) safeNode113270)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113272 : safe 5 6 s113272 = true := by
  exact @safe_step_two 5 4 s113272
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

theorem safeNode113273 : safe 5 6 s113273 = true := by
  exact @safe_step_two 5 4 s113273
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

theorem safeNode113274 : safe 5 7 s113274 = true := by
  exact @safe_step_two 5 5 s113274
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113274 2 false) (t := s113272) (by rfl) safeNode113272)
    (optionAll_some_eq (o := center s113274 2 true) (t := s113273) (by rfl) safeNode113273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113275 : safe 5 6 s113275 = true := by
  exact @safe_step_two 5 4 s113275
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

theorem safeNode113276 : safe 5 6 s113276 = true := by
  exact @safe_step_two 5 4 s113276
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

theorem safeNode113277 : safe 5 8 s113277 = true := by
  exact @safe_step_two 5 6 s113277
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113277 1 false) (t := s113274) (by rfl) safeNode113274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113277 true false) (t := s113275) (by rfl) safeNode113275)
    (optionAll_some_eq (o := paired s113277 true true) (t := s113276) (by rfl) safeNode113276)

theorem safeNode113279 : safe 5 7 s113279 = true := by
  exact @safe_step_two 5 5 s113279
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

theorem safeNode113280 : safe 5 6 s113280 = true := by
  exact @safe_step_two 5 4 s113280
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

theorem safeNode113281 : safe 5 6 s113281 = true := by
  exact @safe_step_two 5 4 s113281
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

theorem safeNode113282 : safe 5 7 s113282 = true := by
  exact @safe_step_two 5 5 s113282
    (optionAll_some_eq (o := center s113282 0 false) (t := s113280) (by rfl) safeNode113280)
    (optionAll_some_eq (o := center s113282 0 true) (t := s113281) (by rfl) safeNode113281)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113283 : safe 5 8 s113283 = true := by
  exact @safe_step_two 5 6 s113283
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113283 1 false) (t := s113279) (by rfl) safeNode113279)
    (optionAll_some_eq (o := center s113283 1 true) (t := s113282) (by rfl) safeNode113282)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113284 : safe 5 9 s113284 = true := by
  exact @safe_step_two 5 7 s113284
    (Eq.refl true)
    (optionAll_some_eq (o := center s113284 0 true) (t := s113277) (by rfl) safeNode113277)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113284 2 false) (t := s113283) (by rfl) safeNode113283)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113285 : safe 5 11 s113285 = true := by
  exact @safe_step_two 5 9 s113285
    (optionAll_some_eq (o := center s113285 0 false) (t := s113231) (by rfl) safeNode113231)
    (optionAll_some_eq (o := center s113285 0 true) (t := s113258) (by rfl) safeNode113258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113285 false false) (t := s113271) (by rfl) safeNode113271)
    (optionAll_some_eq (o := paired s113285 false true) (t := s113284) (by rfl) safeNode113284)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113286 : safe 5 13 s113286 = true := by
  exact @safe_step_two 5 11 s113286
    (optionAll_some_eq (o := center s113286 0 false) (t := s112462) (by rfl) safeNode112462)
    (optionAll_some_eq (o := center s113286 0 true) (t := s112678) (by rfl) safeNode112678)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113286 2 false) (t := s112933) (by rfl) safeNode112933)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113286 false false) (t := s113021) (by rfl) safeNode113021)
    (optionAll_some_eq (o := paired s113286 false true) (t := s113109) (by rfl) safeNode113109)
    (optionAll_some_eq (o := paired s113286 true false) (t := s113197) (by rfl) safeNode113197)
    (optionAll_some_eq (o := paired s113286 true true) (t := s113285) (by rfl) safeNode113285)

theorem safeNode113321 : safe 5 10 s113321 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113321) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113348 : safe 5 10 s113348 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113348) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113349 : safe 5 6 s113349 = true := by
  exact @safe_step_two 5 4 s113349
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

theorem safeNode113350 : safe 5 6 s113350 = true := by
  exact @safe_step_two 5 4 s113350
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

theorem safeNode113351 : safe 5 7 s113351 = true := by
  exact @safe_step_two 5 5 s113351
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113351 2 false) (t := s113349) (by rfl) safeNode113349)
    (optionAll_some_eq (o := center s113351 2 true) (t := s113350) (by rfl) safeNode113350)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113352 : safe 5 8 s113352 = true := by
  exact @safe_step_two 5 6 s113352
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113352 1 true) (t := s113351) (by rfl) safeNode113351)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113353 : safe 5 6 s113353 = true := by
  exact @safe_step_two 5 4 s113353
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

theorem safeNode113354 : safe 5 6 s113354 = true := by
  exact @safe_step_two 5 4 s113354
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

theorem safeNode113355 : safe 5 7 s113355 = true := by
  exact @safe_step_two 5 5 s113355
    (optionAll_some_eq (o := center s113355 0 false) (t := s113353) (by rfl) safeNode113353)
    (optionAll_some_eq (o := center s113355 0 true) (t := s113354) (by rfl) safeNode113354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113356 : safe 5 8 s113356 = true := by
  exact @safe_step_two 5 6 s113356
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113356 1 false) (t := s113355) (by rfl) safeNode113355)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113357 : safe 5 9 s113357 = true := by
  exact @safe_step_two 5 7 s113357
    (optionAll_some_eq (o := center s113357 0 false) (t := s113352) (by rfl) safeNode113352)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113357 2 true) (t := s113356) (by rfl) safeNode113356)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113358 : safe 5 6 s113358 = true := by
  exact @safe_step_two 5 4 s113358
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

theorem safeNode113359 : safe 5 6 s113359 = true := by
  exact @safe_step_two 5 4 s113359
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

theorem safeNode113360 : safe 5 7 s113360 = true := by
  exact @safe_step_two 5 5 s113360
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113360 2 false) (t := s113358) (by rfl) safeNode113358)
    (optionAll_some_eq (o := center s113360 2 true) (t := s113359) (by rfl) safeNode113359)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113361 : safe 5 8 s113361 = true := by
  exact @safe_step_two 5 6 s113361
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113361 1 false) (t := s113360) (by rfl) safeNode113360)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113362 : safe 5 6 s113362 = true := by
  exact @safe_step_two 5 4 s113362
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

theorem safeNode113363 : safe 5 6 s113363 = true := by
  exact @safe_step_two 5 4 s113363
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

theorem safeNode113364 : safe 5 7 s113364 = true := by
  exact @safe_step_two 5 5 s113364
    (optionAll_some_eq (o := center s113364 0 false) (t := s113362) (by rfl) safeNode113362)
    (optionAll_some_eq (o := center s113364 0 true) (t := s113363) (by rfl) safeNode113363)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113365 : safe 5 8 s113365 = true := by
  exact @safe_step_two 5 6 s113365
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113365 1 true) (t := s113364) (by rfl) safeNode113364)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113366 : safe 5 9 s113366 = true := by
  exact @safe_step_two 5 7 s113366
    (Eq.refl true)
    (optionAll_some_eq (o := center s113366 0 true) (t := s113361) (by rfl) safeNode113361)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113366 2 false) (t := s113365) (by rfl) safeNode113365)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113367 : safe 5 11 s113367 = true := by
  exact @safe_step_two 5 9 s113367
    (optionAll_some_eq (o := center s113367 0 false) (t := s113321) (by rfl) safeNode113321)
    (optionAll_some_eq (o := center s113367 0 true) (t := s113348) (by rfl) safeNode113348)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113367 true false) (t := s113357) (by rfl) safeNode113357)
    (optionAll_some_eq (o := paired s113367 true true) (t := s113366) (by rfl) safeNode113366)

theorem safeNode113392 : safe 5 10 s113392 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113392) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113417 : safe 5 10 s113417 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113417) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113418 : safe 5 6 s113418 = true := by
  exact @safe_step_two 5 4 s113418
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

theorem safeNode113419 : safe 5 6 s113419 = true := by
  exact @safe_step_two 5 4 s113419
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

theorem safeNode113420 : safe 5 7 s113420 = true := by
  exact @safe_step_two 5 5 s113420
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113420 2 false) (t := s113418) (by rfl) safeNode113418)
    (optionAll_some_eq (o := center s113420 2 true) (t := s113419) (by rfl) safeNode113419)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113422 : safe 5 6 s113422 = true := by
  exact @safe_step_two 5 4 s113422
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

theorem safeNode113424 : safe 5 6 s113424 = true := by
  exact @safe_step_two 5 4 s113424
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

theorem safeNode113425 : safe 5 8 s113425 = true := by
  exact @safe_step_two 5 6 s113425
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113425 1 true) (t := s113420) (by rfl) safeNode113420)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113425 false false) (t := s113422) (by rfl) safeNode113422)
    (optionAll_some_eq (o := paired s113425 false true) (t := s113424) (by rfl) safeNode113424)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113426 : safe 5 6 s113426 = true := by
  exact @safe_step_two 5 4 s113426
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

theorem safeNode113427 : safe 5 6 s113427 = true := by
  exact @safe_step_two 5 4 s113427
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

theorem safeNode113428 : safe 5 7 s113428 = true := by
  exact @safe_step_two 5 5 s113428
    (optionAll_some_eq (o := center s113428 0 false) (t := s113426) (by rfl) safeNode113426)
    (optionAll_some_eq (o := center s113428 0 true) (t := s113427) (by rfl) safeNode113427)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113430 : safe 5 7 s113430 = true := by
  exact @safe_step_two 5 5 s113430
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

theorem safeNode113431 : safe 5 8 s113431 = true := by
  exact @safe_step_two 5 6 s113431
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113431 1 false) (t := s113428) (by rfl) safeNode113428)
    (optionAll_some_eq (o := center s113431 1 true) (t := s113430) (by rfl) safeNode113430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113432 : safe 5 9 s113432 = true := by
  exact @safe_step_two 5 7 s113432
    (Eq.refl true)
    (optionAll_some_eq (o := center s113432 0 true) (t := s113425) (by rfl) safeNode113425)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113432 2 false) (t := s113431) (by rfl) safeNode113431)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113433 : safe 5 6 s113433 = true := by
  exact @safe_step_two 5 4 s113433
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

theorem safeNode113434 : safe 5 6 s113434 = true := by
  exact @safe_step_two 5 4 s113434
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

theorem safeNode113435 : safe 5 7 s113435 = true := by
  exact @safe_step_two 5 5 s113435
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113435 2 false) (t := s113433) (by rfl) safeNode113433)
    (optionAll_some_eq (o := center s113435 2 true) (t := s113434) (by rfl) safeNode113434)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113437 : safe 5 7 s113437 = true := by
  exact @safe_step_two 5 5 s113437
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

theorem safeNode113438 : safe 5 8 s113438 = true := by
  exact @safe_step_two 5 6 s113438
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113438 1 false) (t := s113435) (by rfl) safeNode113435)
    (optionAll_some_eq (o := center s113438 1 true) (t := s113437) (by rfl) safeNode113437)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113439 : safe 5 6 s113439 = true := by
  exact @safe_step_two 5 4 s113439
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

theorem safeNode113440 : safe 5 6 s113440 = true := by
  exact @safe_step_two 5 4 s113440
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

theorem safeNode113441 : safe 5 7 s113441 = true := by
  exact @safe_step_two 5 5 s113441
    (optionAll_some_eq (o := center s113441 0 false) (t := s113439) (by rfl) safeNode113439)
    (optionAll_some_eq (o := center s113441 0 true) (t := s113440) (by rfl) safeNode113440)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113443 : safe 5 6 s113443 = true := by
  exact @safe_step_two 5 4 s113443
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

theorem safeNode113445 : safe 5 6 s113445 = true := by
  exact @safe_step_two 5 4 s113445
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

theorem safeNode113446 : safe 5 8 s113446 = true := by
  exact @safe_step_two 5 6 s113446
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113446 1 true) (t := s113441) (by rfl) safeNode113441)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113446 false false) (t := s113443) (by rfl) safeNode113443)
    (optionAll_some_eq (o := paired s113446 false true) (t := s113445) (by rfl) safeNode113445)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113447 : safe 5 9 s113447 = true := by
  exact @safe_step_two 5 7 s113447
    (optionAll_some_eq (o := center s113447 0 false) (t := s113438) (by rfl) safeNode113438)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113447 2 true) (t := s113446) (by rfl) safeNode113446)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113448 : safe 5 11 s113448 = true := by
  exact @safe_step_two 5 9 s113448
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113448 2 false) (t := s113392) (by rfl) safeNode113392)
    (optionAll_some_eq (o := center s113448 2 true) (t := s113417) (by rfl) safeNode113417)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113448 true false) (t := s113432) (by rfl) safeNode113432)
    (optionAll_some_eq (o := paired s113448 true true) (t := s113447) (by rfl) safeNode113447)

theorem safeNode113478 : safe 5 10 s113478 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113478) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
