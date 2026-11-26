module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert218

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s109520 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 31, 60, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s109545 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 31, 60, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s109546 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 19, 44, 29, 60, 60, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s109573 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109607 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 62, 54, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109609 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109610 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109611 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109612 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109613 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109614 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109615 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109616 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109617 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109618 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109619 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109620 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109621 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109622 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109623 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109624 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109625 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109626 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109628 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109629 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109630 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109631 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109632 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109633 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109634 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s109661 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109695 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109697 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109698 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109699 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109700 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109701 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109702 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109703 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109704 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109705 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109706 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109707 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109708 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109709 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109710 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109711 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109712 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109713 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109714 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109716 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109717 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109718 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109719 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109720 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109721 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109722 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s109756 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 19, 46, 29, 120, 60, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109783 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 124, 116, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109784 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109785 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109786 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109787 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109788 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109789 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109790 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109791 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109792 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109794 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109795 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109796 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109797 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109798 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109799 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109801 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109802 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109803 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109804 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109805 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109806 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109807 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109808 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109809 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109810 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 46, 29, 120, 52, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s109844 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 19, 46, 29, 120, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109871 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 124, 116, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109872 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109873 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109874 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109875 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109876 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109877 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109878 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109879 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109880 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109882 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109883 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109884 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109885 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109886 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109887 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109889 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109890 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109891 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109892 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109893 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109894 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109895 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109896 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109897 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109898 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 46, 29, 120, 52, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s109899 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 44, 29, 56, 52, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s109924 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 7, 46, 92, 57, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s109949 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 15, 46, 92, 60, 53, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s109950 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 55, 110, 93, 60, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109951 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 47, 95, 60, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109952 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109954 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109956 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109957 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 46, 93, 60, 117, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109958 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 47, 95, 120, 125, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109959 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 23, 47, 95, 120, 125, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109960 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 95, 120, 125, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109962 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 125, 120, 125, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109963 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 93, 120, 125, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109964 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109965 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 47, 95, 120, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109966 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 23, 47, 95, 120, 125, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109967 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 95, 120, 125, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109969 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 125, 120, 125, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109970 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 93, 120, 125, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109971 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 55, 110, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109972 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 47, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109973 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109975 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109977 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109978 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 46, 93, 60, 117, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109979 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s109980 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 46, 92, 56, 53, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode109520 : safe 5 10 s109520 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109520) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109545 : safe 5 10 s109545 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109545) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109546 : safe 5 12 s109546 = true := by
  exact @safe_step_two 5 10 s109546
    (optionAll_some_eq (o := center s109546 0 false) (t := s109304) (by rfl) safeNode109304)
    (optionAll_some_eq (o := center s109546 0 true) (t := s109317) (by rfl) safeNode109317)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109546 2 false) (t := s109406) (by rfl) safeNode109406)
    (optionAll_some_eq (o := center s109546 2 true) (t := s109495) (by rfl) safeNode109495)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109546 true false) (t := s109520) (by rfl) safeNode109520)
    (optionAll_some_eq (o := paired s109546 true true) (t := s109545) (by rfl) safeNode109545)

theorem safeNode109573 : safe 5 10 s109573 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109573) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109607 : safe 5 10 s109607 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109607) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109609 : safe 5 7 s109609 = true := by
  exact @safe_step_two 5 5 s109609
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109610 : safe 5 6 s109610 = true := by
  exact @safe_step_two 5 4 s109610
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109611 : safe 5 6 s109611 = true := by
  exact @safe_step_two 5 4 s109611
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109612 : safe 5 7 s109612 = true := by
  exact @safe_step_two 5 5 s109612
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109612 1 false) (t := s109610) (by rfl) safeNode109610)
    (optionAll_some_eq (o := center s109612 1 true) (t := s109611) (by rfl) safeNode109611)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109613 : safe 5 8 s109613 = true := by
  exact @safe_step_two 5 6 s109613
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109613 2 false) (t := s109609) (by rfl) safeNode109609)
    (optionAll_some_eq (o := center s109613 2 true) (t := s109612) (by rfl) safeNode109612)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109614 : safe 5 6 s109614 = true := by
  exact @safe_step_two 5 4 s109614
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109615 : safe 5 6 s109615 = true := by
  exact @safe_step_two 5 4 s109615
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109616 : safe 5 7 s109616 = true := by
  exact @safe_step_two 5 5 s109616
    (optionAll_some_eq (o := center s109616 0 false) (t := s109614) (by rfl) safeNode109614)
    (optionAll_some_eq (o := center s109616 0 true) (t := s109615) (by rfl) safeNode109615)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109617 : safe 5 6 s109617 = true := by
  exact @safe_step_two 5 4 s109617
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109618 : safe 5 6 s109618 = true := by
  exact @safe_step_two 5 4 s109618
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109619 : safe 5 8 s109619 = true := by
  exact @safe_step_two 5 6 s109619
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109619 2 false) (t := s109616) (by rfl) safeNode109616)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109619 true false) (t := s109617) (by rfl) safeNode109617)
    (optionAll_some_eq (o := paired s109619 true true) (t := s109618) (by rfl) safeNode109618)

theorem safeNode109620 : safe 5 9 s109620 = true := by
  exact @safe_step_two 5 7 s109620
    (optionAll_some_eq (o := center s109620 0 false) (t := s109613) (by rfl) safeNode109613)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109620 1 true) (t := s109619) (by rfl) safeNode109619)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109621 : safe 5 6 s109621 = true := by
  exact @safe_step_two 5 4 s109621
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109622 : safe 5 6 s109622 = true := by
  exact @safe_step_two 5 4 s109622
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109623 : safe 5 7 s109623 = true := by
  exact @safe_step_two 5 5 s109623
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109623 1 false) (t := s109621) (by rfl) safeNode109621)
    (optionAll_some_eq (o := center s109623 1 true) (t := s109622) (by rfl) safeNode109622)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109624 : safe 5 6 s109624 = true := by
  exact @safe_step_two 5 4 s109624
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109625 : safe 5 6 s109625 = true := by
  exact @safe_step_two 5 4 s109625
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109626 : safe 5 8 s109626 = true := by
  exact @safe_step_two 5 6 s109626
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109626 2 false) (t := s109623) (by rfl) safeNode109623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109626 true false) (t := s109624) (by rfl) safeNode109624)
    (optionAll_some_eq (o := paired s109626 true true) (t := s109625) (by rfl) safeNode109625)

theorem safeNode109628 : safe 5 7 s109628 = true := by
  exact @safe_step_two 5 5 s109628
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109629 : safe 5 6 s109629 = true := by
  exact @safe_step_two 5 4 s109629
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109630 : safe 5 6 s109630 = true := by
  exact @safe_step_two 5 4 s109630
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109631 : safe 5 7 s109631 = true := by
  exact @safe_step_two 5 5 s109631
    (optionAll_some_eq (o := center s109631 0 false) (t := s109629) (by rfl) safeNode109629)
    (optionAll_some_eq (o := center s109631 0 true) (t := s109630) (by rfl) safeNode109630)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109632 : safe 5 8 s109632 = true := by
  exact @safe_step_two 5 6 s109632
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109632 2 false) (t := s109628) (by rfl) safeNode109628)
    (optionAll_some_eq (o := center s109632 2 true) (t := s109631) (by rfl) safeNode109631)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109633 : safe 5 9 s109633 = true := by
  exact @safe_step_two 5 7 s109633
    (Eq.refl true)
    (optionAll_some_eq (o := center s109633 0 true) (t := s109626) (by rfl) safeNode109626)
    (optionAll_some_eq (o := center s109633 1 false) (t := s109632) (by rfl) safeNode109632)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109634 : safe 5 11 s109634 = true := by
  exact @safe_step_two 5 9 s109634
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109634 1 false) (t := s109573) (by rfl) safeNode109573)
    (optionAll_some_eq (o := center s109634 1 true) (t := s109607) (by rfl) safeNode109607)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109634 false false) (t := s109620) (by rfl) safeNode109620)
    (optionAll_some_eq (o := paired s109634 false true) (t := s109633) (by rfl) safeNode109633)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109661 : safe 5 10 s109661 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109661) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109695 : safe 5 10 s109695 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109695) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109697 : safe 5 7 s109697 = true := by
  exact @safe_step_two 5 5 s109697
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109698 : safe 5 6 s109698 = true := by
  exact @safe_step_two 5 4 s109698
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109699 : safe 5 6 s109699 = true := by
  exact @safe_step_two 5 4 s109699
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109700 : safe 5 7 s109700 = true := by
  exact @safe_step_two 5 5 s109700
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109700 1 false) (t := s109698) (by rfl) safeNode109698)
    (optionAll_some_eq (o := center s109700 1 true) (t := s109699) (by rfl) safeNode109699)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109701 : safe 5 8 s109701 = true := by
  exact @safe_step_two 5 6 s109701
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109701 2 false) (t := s109697) (by rfl) safeNode109697)
    (optionAll_some_eq (o := center s109701 2 true) (t := s109700) (by rfl) safeNode109700)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109702 : safe 5 6 s109702 = true := by
  exact @safe_step_two 5 4 s109702
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109703 : safe 5 6 s109703 = true := by
  exact @safe_step_two 5 4 s109703
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109704 : safe 5 7 s109704 = true := by
  exact @safe_step_two 5 5 s109704
    (optionAll_some_eq (o := center s109704 0 false) (t := s109702) (by rfl) safeNode109702)
    (optionAll_some_eq (o := center s109704 0 true) (t := s109703) (by rfl) safeNode109703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109705 : safe 5 6 s109705 = true := by
  exact @safe_step_two 5 4 s109705
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109706 : safe 5 6 s109706 = true := by
  exact @safe_step_two 5 4 s109706
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109707 : safe 5 8 s109707 = true := by
  exact @safe_step_two 5 6 s109707
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109707 2 false) (t := s109704) (by rfl) safeNode109704)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109707 false false) (t := s109705) (by rfl) safeNode109705)
    (optionAll_some_eq (o := paired s109707 false true) (t := s109706) (by rfl) safeNode109706)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109708 : safe 5 9 s109708 = true := by
  exact @safe_step_two 5 7 s109708
    (Eq.refl true)
    (optionAll_some_eq (o := center s109708 0 true) (t := s109701) (by rfl) safeNode109701)
    (optionAll_some_eq (o := center s109708 1 false) (t := s109707) (by rfl) safeNode109707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109709 : safe 5 6 s109709 = true := by
  exact @safe_step_two 5 4 s109709
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109710 : safe 5 6 s109710 = true := by
  exact @safe_step_two 5 4 s109710
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109711 : safe 5 7 s109711 = true := by
  exact @safe_step_two 5 5 s109711
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109711 1 false) (t := s109709) (by rfl) safeNode109709)
    (optionAll_some_eq (o := center s109711 1 true) (t := s109710) (by rfl) safeNode109710)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109712 : safe 5 6 s109712 = true := by
  exact @safe_step_two 5 4 s109712
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109713 : safe 5 6 s109713 = true := by
  exact @safe_step_two 5 4 s109713
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109714 : safe 5 8 s109714 = true := by
  exact @safe_step_two 5 6 s109714
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109714 2 false) (t := s109711) (by rfl) safeNode109711)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109714 false false) (t := s109712) (by rfl) safeNode109712)
    (optionAll_some_eq (o := paired s109714 false true) (t := s109713) (by rfl) safeNode109713)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109716 : safe 5 7 s109716 = true := by
  exact @safe_step_two 5 5 s109716
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109717 : safe 5 6 s109717 = true := by
  exact @safe_step_two 5 4 s109717
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109718 : safe 5 6 s109718 = true := by
  exact @safe_step_two 5 4 s109718
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109719 : safe 5 7 s109719 = true := by
  exact @safe_step_two 5 5 s109719
    (optionAll_some_eq (o := center s109719 0 false) (t := s109717) (by rfl) safeNode109717)
    (optionAll_some_eq (o := center s109719 0 true) (t := s109718) (by rfl) safeNode109718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109720 : safe 5 8 s109720 = true := by
  exact @safe_step_two 5 6 s109720
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109720 2 false) (t := s109716) (by rfl) safeNode109716)
    (optionAll_some_eq (o := center s109720 2 true) (t := s109719) (by rfl) safeNode109719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109721 : safe 5 9 s109721 = true := by
  exact @safe_step_two 5 7 s109721
    (optionAll_some_eq (o := center s109721 0 false) (t := s109714) (by rfl) safeNode109714)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109721 1 true) (t := s109720) (by rfl) safeNode109720)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109722 : safe 5 11 s109722 = true := by
  exact @safe_step_two 5 9 s109722
    (optionAll_some_eq (o := center s109722 0 false) (t := s109661) (by rfl) safeNode109661)
    (optionAll_some_eq (o := center s109722 0 true) (t := s109695) (by rfl) safeNode109695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109722 false false) (t := s109708) (by rfl) safeNode109708)
    (optionAll_some_eq (o := paired s109722 false true) (t := s109721) (by rfl) safeNode109721)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109756 : safe 5 10 s109756 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109756) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109783 : safe 5 10 s109783 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109783) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109784 : safe 5 6 s109784 = true := by
  exact @safe_step_two 5 4 s109784
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109785 : safe 5 6 s109785 = true := by
  exact @safe_step_two 5 4 s109785
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109786 : safe 5 7 s109786 = true := by
  exact @safe_step_two 5 5 s109786
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109786 1 false) (t := s109784) (by rfl) safeNode109784)
    (optionAll_some_eq (o := center s109786 1 true) (t := s109785) (by rfl) safeNode109785)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109787 : safe 5 6 s109787 = true := by
  exact @safe_step_two 5 4 s109787
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109788 : safe 5 6 s109788 = true := by
  exact @safe_step_two 5 4 s109788
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109789 : safe 5 8 s109789 = true := by
  exact @safe_step_two 5 6 s109789
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109789 2 true) (t := s109786) (by rfl) safeNode109786)
    (optionAll_some_eq (o := paired s109789 false false) (t := s109787) (by rfl) safeNode109787)
    (optionAll_some_eq (o := paired s109789 false true) (t := s109788) (by rfl) safeNode109788)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109790 : safe 5 6 s109790 = true := by
  exact @safe_step_two 5 4 s109790
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109791 : safe 5 6 s109791 = true := by
  exact @safe_step_two 5 4 s109791
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109792 : safe 5 7 s109792 = true := by
  exact @safe_step_two 5 5 s109792
    (optionAll_some_eq (o := center s109792 0 false) (t := s109790) (by rfl) safeNode109790)
    (optionAll_some_eq (o := center s109792 0 true) (t := s109791) (by rfl) safeNode109791)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109794 : safe 5 7 s109794 = true := by
  exact @safe_step_two 5 5 s109794
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109795 : safe 5 8 s109795 = true := by
  exact @safe_step_two 5 6 s109795
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109795 2 false) (t := s109792) (by rfl) safeNode109792)
    (optionAll_some_eq (o := center s109795 2 true) (t := s109794) (by rfl) safeNode109794)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109796 : safe 5 9 s109796 = true := by
  exact @safe_step_two 5 7 s109796
    (Eq.refl true)
    (optionAll_some_eq (o := center s109796 0 true) (t := s109789) (by rfl) safeNode109789)
    (optionAll_some_eq (o := center s109796 1 false) (t := s109795) (by rfl) safeNode109795)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109797 : safe 5 6 s109797 = true := by
  exact @safe_step_two 5 4 s109797
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109798 : safe 5 6 s109798 = true := by
  exact @safe_step_two 5 4 s109798
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109799 : safe 5 7 s109799 = true := by
  exact @safe_step_two 5 5 s109799
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109799 1 false) (t := s109797) (by rfl) safeNode109797)
    (optionAll_some_eq (o := center s109799 1 true) (t := s109798) (by rfl) safeNode109798)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109801 : safe 5 7 s109801 = true := by
  exact @safe_step_two 5 5 s109801
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109802 : safe 5 8 s109802 = true := by
  exact @safe_step_two 5 6 s109802
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109802 2 false) (t := s109799) (by rfl) safeNode109799)
    (optionAll_some_eq (o := center s109802 2 true) (t := s109801) (by rfl) safeNode109801)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109803 : safe 5 6 s109803 = true := by
  exact @safe_step_two 5 4 s109803
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109804 : safe 5 6 s109804 = true := by
  exact @safe_step_two 5 4 s109804
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109805 : safe 5 7 s109805 = true := by
  exact @safe_step_two 5 5 s109805
    (optionAll_some_eq (o := center s109805 0 false) (t := s109803) (by rfl) safeNode109803)
    (optionAll_some_eq (o := center s109805 0 true) (t := s109804) (by rfl) safeNode109804)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109806 : safe 5 6 s109806 = true := by
  exact @safe_step_two 5 4 s109806
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109807 : safe 5 6 s109807 = true := by
  exact @safe_step_two 5 4 s109807
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109808 : safe 5 8 s109808 = true := by
  exact @safe_step_two 5 6 s109808
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109808 2 true) (t := s109805) (by rfl) safeNode109805)
    (optionAll_some_eq (o := paired s109808 false false) (t := s109806) (by rfl) safeNode109806)
    (optionAll_some_eq (o := paired s109808 false true) (t := s109807) (by rfl) safeNode109807)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109809 : safe 5 9 s109809 = true := by
  exact @safe_step_two 5 7 s109809
    (optionAll_some_eq (o := center s109809 0 false) (t := s109802) (by rfl) safeNode109802)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109809 1 true) (t := s109808) (by rfl) safeNode109808)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109810 : safe 5 11 s109810 = true := by
  exact @safe_step_two 5 9 s109810
    (optionAll_some_eq (o := center s109810 0 false) (t := s109756) (by rfl) safeNode109756)
    (optionAll_some_eq (o := center s109810 0 true) (t := s109783) (by rfl) safeNode109783)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109810 false false) (t := s109796) (by rfl) safeNode109796)
    (optionAll_some_eq (o := paired s109810 false true) (t := s109809) (by rfl) safeNode109809)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109844 : safe 5 10 s109844 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109844) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109871 : safe 5 10 s109871 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109871) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109872 : safe 5 6 s109872 = true := by
  exact @safe_step_two 5 4 s109872
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109873 : safe 5 6 s109873 = true := by
  exact @safe_step_two 5 4 s109873
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109874 : safe 5 7 s109874 = true := by
  exact @safe_step_two 5 5 s109874
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109874 1 false) (t := s109872) (by rfl) safeNode109872)
    (optionAll_some_eq (o := center s109874 1 true) (t := s109873) (by rfl) safeNode109873)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109875 : safe 5 6 s109875 = true := by
  exact @safe_step_two 5 4 s109875
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109876 : safe 5 6 s109876 = true := by
  exact @safe_step_two 5 4 s109876
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109877 : safe 5 8 s109877 = true := by
  exact @safe_step_two 5 6 s109877
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109877 2 true) (t := s109874) (by rfl) safeNode109874)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109877 true false) (t := s109875) (by rfl) safeNode109875)
    (optionAll_some_eq (o := paired s109877 true true) (t := s109876) (by rfl) safeNode109876)

theorem safeNode109878 : safe 5 6 s109878 = true := by
  exact @safe_step_two 5 4 s109878
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109879 : safe 5 6 s109879 = true := by
  exact @safe_step_two 5 4 s109879
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109880 : safe 5 7 s109880 = true := by
  exact @safe_step_two 5 5 s109880
    (optionAll_some_eq (o := center s109880 0 false) (t := s109878) (by rfl) safeNode109878)
    (optionAll_some_eq (o := center s109880 0 true) (t := s109879) (by rfl) safeNode109879)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109882 : safe 5 7 s109882 = true := by
  exact @safe_step_two 5 5 s109882
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109883 : safe 5 8 s109883 = true := by
  exact @safe_step_two 5 6 s109883
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109883 2 false) (t := s109880) (by rfl) safeNode109880)
    (optionAll_some_eq (o := center s109883 2 true) (t := s109882) (by rfl) safeNode109882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109884 : safe 5 9 s109884 = true := by
  exact @safe_step_two 5 7 s109884
    (optionAll_some_eq (o := center s109884 0 false) (t := s109877) (by rfl) safeNode109877)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109884 1 true) (t := s109883) (by rfl) safeNode109883)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109885 : safe 5 6 s109885 = true := by
  exact @safe_step_two 5 4 s109885
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109886 : safe 5 6 s109886 = true := by
  exact @safe_step_two 5 4 s109886
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109887 : safe 5 7 s109887 = true := by
  exact @safe_step_two 5 5 s109887
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109887 1 false) (t := s109885) (by rfl) safeNode109885)
    (optionAll_some_eq (o := center s109887 1 true) (t := s109886) (by rfl) safeNode109886)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109889 : safe 5 7 s109889 = true := by
  exact @safe_step_two 5 5 s109889
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109890 : safe 5 8 s109890 = true := by
  exact @safe_step_two 5 6 s109890
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109890 2 false) (t := s109887) (by rfl) safeNode109887)
    (optionAll_some_eq (o := center s109890 2 true) (t := s109889) (by rfl) safeNode109889)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109891 : safe 5 6 s109891 = true := by
  exact @safe_step_two 5 4 s109891
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109892 : safe 5 6 s109892 = true := by
  exact @safe_step_two 5 4 s109892
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109893 : safe 5 7 s109893 = true := by
  exact @safe_step_two 5 5 s109893
    (optionAll_some_eq (o := center s109893 0 false) (t := s109891) (by rfl) safeNode109891)
    (optionAll_some_eq (o := center s109893 0 true) (t := s109892) (by rfl) safeNode109892)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109894 : safe 5 6 s109894 = true := by
  exact @safe_step_two 5 4 s109894
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109895 : safe 5 6 s109895 = true := by
  exact @safe_step_two 5 4 s109895
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109896 : safe 5 8 s109896 = true := by
  exact @safe_step_two 5 6 s109896
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109896 2 true) (t := s109893) (by rfl) safeNode109893)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109896 true false) (t := s109894) (by rfl) safeNode109894)
    (optionAll_some_eq (o := paired s109896 true true) (t := s109895) (by rfl) safeNode109895)

theorem safeNode109897 : safe 5 9 s109897 = true := by
  exact @safe_step_two 5 7 s109897
    (Eq.refl true)
    (optionAll_some_eq (o := center s109897 0 true) (t := s109890) (by rfl) safeNode109890)
    (optionAll_some_eq (o := center s109897 1 false) (t := s109896) (by rfl) safeNode109896)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109898 : safe 5 11 s109898 = true := by
  exact @safe_step_two 5 9 s109898
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109898 1 false) (t := s109844) (by rfl) safeNode109844)
    (optionAll_some_eq (o := center s109898 1 true) (t := s109871) (by rfl) safeNode109871)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109898 false false) (t := s109884) (by rfl) safeNode109884)
    (optionAll_some_eq (o := paired s109898 false true) (t := s109897) (by rfl) safeNode109897)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109899 : safe 5 13 s109899 = true := by
  exact @safe_step_two 5 11 s109899
    (optionAll_some_eq (o := center s109899 0 false) (t := s109075) (by rfl) safeNode109075)
    (optionAll_some_eq (o := center s109899 0 true) (t := s109291) (by rfl) safeNode109291)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109899 1 true) (t := s109546) (by rfl) safeNode109546)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109899 false false) (t := s109634) (by rfl) safeNode109634)
    (optionAll_some_eq (o := paired s109899 false true) (t := s109722) (by rfl) safeNode109722)
    (optionAll_some_eq (o := paired s109899 true false) (t := s109810) (by rfl) safeNode109810)
    (optionAll_some_eq (o := paired s109899 true true) (t := s109898) (by rfl) safeNode109898)

theorem safeNode109924 : safe 5 10 s109924 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109924) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109949 : safe 5 10 s109949 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s109949) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode109950 : safe 5 6 s109950 = true := by
  exact @safe_step_two 5 4 s109950
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109951 : safe 5 6 s109951 = true := by
  exact @safe_step_two 5 4 s109951
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109952 : safe 5 7 s109952 = true := by
  exact @safe_step_two 5 5 s109952
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109952 2 false) (t := s109950) (by rfl) safeNode109950)
    (optionAll_some_eq (o := center s109952 2 true) (t := s109951) (by rfl) safeNode109951)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109954 : safe 5 6 s109954 = true := by
  exact @safe_step_two 5 4 s109954
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109956 : safe 5 6 s109956 = true := by
  exact @safe_step_two 5 4 s109956
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109957 : safe 5 8 s109957 = true := by
  exact @safe_step_two 5 6 s109957
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109957 1 true) (t := s109952) (by rfl) safeNode109952)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109957 false false) (t := s109954) (by rfl) safeNode109954)
    (optionAll_some_eq (o := paired s109957 false true) (t := s109956) (by rfl) safeNode109956)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109958 : safe 5 6 s109958 = true := by
  exact @safe_step_two 5 4 s109958
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109959 : safe 5 6 s109959 = true := by
  exact @safe_step_two 5 4 s109959
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109960 : safe 5 7 s109960 = true := by
  exact @safe_step_two 5 5 s109960
    (optionAll_some_eq (o := center s109960 0 false) (t := s109958) (by rfl) safeNode109958)
    (optionAll_some_eq (o := center s109960 0 true) (t := s109959) (by rfl) safeNode109959)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109962 : safe 5 7 s109962 = true := by
  exact @safe_step_two 5 5 s109962
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109963 : safe 5 8 s109963 = true := by
  exact @safe_step_two 5 6 s109963
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109963 1 false) (t := s109960) (by rfl) safeNode109960)
    (optionAll_some_eq (o := center s109963 1 true) (t := s109962) (by rfl) safeNode109962)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109964 : safe 5 9 s109964 = true := by
  exact @safe_step_two 5 7 s109964
    (Eq.refl true)
    (optionAll_some_eq (o := center s109964 0 true) (t := s109957) (by rfl) safeNode109957)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109964 2 false) (t := s109963) (by rfl) safeNode109963)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109965 : safe 5 6 s109965 = true := by
  exact @safe_step_two 5 4 s109965
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109966 : safe 5 6 s109966 = true := by
  exact @safe_step_two 5 4 s109966
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109967 : safe 5 7 s109967 = true := by
  exact @safe_step_two 5 5 s109967
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109967 2 false) (t := s109965) (by rfl) safeNode109965)
    (optionAll_some_eq (o := center s109967 2 true) (t := s109966) (by rfl) safeNode109966)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109969 : safe 5 7 s109969 = true := by
  exact @safe_step_two 5 5 s109969
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109970 : safe 5 8 s109970 = true := by
  exact @safe_step_two 5 6 s109970
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109970 1 false) (t := s109967) (by rfl) safeNode109967)
    (optionAll_some_eq (o := center s109970 1 true) (t := s109969) (by rfl) safeNode109969)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109971 : safe 5 6 s109971 = true := by
  exact @safe_step_two 5 4 s109971
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109972 : safe 5 6 s109972 = true := by
  exact @safe_step_two 5 4 s109972
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109973 : safe 5 7 s109973 = true := by
  exact @safe_step_two 5 5 s109973
    (optionAll_some_eq (o := center s109973 0 false) (t := s109971) (by rfl) safeNode109971)
    (optionAll_some_eq (o := center s109973 0 true) (t := s109972) (by rfl) safeNode109972)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109975 : safe 5 6 s109975 = true := by
  exact @safe_step_two 5 4 s109975
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109977 : safe 5 6 s109977 = true := by
  exact @safe_step_two 5 4 s109977
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109978 : safe 5 8 s109978 = true := by
  exact @safe_step_two 5 6 s109978
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109978 1 true) (t := s109973) (by rfl) safeNode109973)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109978 false false) (t := s109975) (by rfl) safeNode109975)
    (optionAll_some_eq (o := paired s109978 false true) (t := s109977) (by rfl) safeNode109977)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109979 : safe 5 9 s109979 = true := by
  exact @safe_step_two 5 7 s109979
    (optionAll_some_eq (o := center s109979 0 false) (t := s109970) (by rfl) safeNode109970)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109979 2 true) (t := s109978) (by rfl) safeNode109978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode109980 : safe 5 11 s109980 = true := by
  exact @safe_step_two 5 9 s109980
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s109980 2 false) (t := s109924) (by rfl) safeNode109924)
    (optionAll_some_eq (o := center s109980 2 true) (t := s109949) (by rfl) safeNode109949)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s109980 true false) (t := s109964) (by rfl) safeNode109964)
    (optionAll_some_eq (o := paired s109980 true true) (t := s109979) (by rfl) safeNode109979)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
