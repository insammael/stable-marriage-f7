module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert226

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s113500 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 51, 47, 60, 120, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113501 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 35, 47, 28, 120, 52, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113502 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 2, 1⟩, seen := ⟨75, 35, 45, 28, 120, 52, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113529 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113564 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113565 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 111, 94, 59, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113566 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 93, 123, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113567 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 47, 92, 59, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113568 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 47, 92, 59, 60, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113569 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 111, 94, 63, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113570 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 43, 111, 94, 63, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113571 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 111, 94, 63, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113572 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 63, 53, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113573 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113574 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 111, 94, 63, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113575 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 43, 111, 94, 63, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113576 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 111, 94, 63, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113577 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 63, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113578 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 111, 94, 59, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113579 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113580 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 47, 92, 59, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113581 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 47, 92, 59, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113582 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113583 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 35, 45, 92, 58, 52, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113608 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 35, 61, 29, 58, 116, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s113633 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 51, 45, 60, 58, 116, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s113635 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 47, 60, 59, 124, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113636 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 47, 111, 60, 59, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113637 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 47, 60, 123, 117, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113638 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 47, 47, 60, 59, 116, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113639 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 43, 47, 60, 59, 116, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113640 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 63, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113641 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 43, 63, 30, 123, 117, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113642 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 63, 30, 123, 117, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113644 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113646 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113647 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 63, 30, 59, 116, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113648 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113649 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 63, 30, 123, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113650 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 43, 63, 30, 123, 117, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113651 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 63, 30, 123, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113653 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113655 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113656 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 63, 30, 59, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113658 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 47, 60, 59, 124, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113659 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 47, 111, 60, 59, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113660 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 47, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113661 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 47, 47, 60, 59, 116, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113662 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 43, 47, 60, 59, 116, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113663 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113664 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 45, 28, 58, 116, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113694 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 47, 28, 59, 52, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113716 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 61, 29, 58, 52, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113717 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 45, 28, 58, 52, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113718 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨6, 5, 0, 4, 1, 2, 3⟩, seen := ⟨67, 35, 45, 28, 58, 52, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113719 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113720 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113721 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113722 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113723 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113724 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113725 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 111, 94, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113726 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 111, 94, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113727 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113728 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 47, 92, 60, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113729 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 99, 47, 124, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113730 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 35, 47, 92, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s113731 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 3, 1⟩, seen := ⟨83, 35, 45, 92, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s113732 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113733 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113734 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 35, 45, 30, 60, 124, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113735 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113736 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113737 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 124, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113738 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 61, 30, 60, 60, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113739 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113740 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113741 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 47, 31, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113742 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 31, 60, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113743 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 45, 30, 60, 60, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s113744 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 0, 1, 2, 3, 4⟩, seen := ⟨67, 35, 45, 30, 60, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s113760 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 61, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113778 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 61, 29, 62, 124, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113796 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 61, 29, 62, 124, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113814 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 61, 29, 124, 62, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113832 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 61, 29, 124, 62, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113833 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 61, 29, 60, 60, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s113849 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 51, 47, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113867 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 45, 60, 62, 124, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113885 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 45, 60, 62, 124, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113903 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 45, 60, 124, 62, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113921 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 45, 60, 124, 62, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113922 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 51, 45, 60, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s113947 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 47, 28, 60, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s113972 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 47, 28, 60, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s113973 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 35, 45, 28, 60, 60, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode113500 : safe 5 10 s113500 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113500) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113501 : safe 5 11 s113501 = true := by
  exact @safe_step_two 5 9 s113501
    (optionAll_some_eq (o := center s113501 0 false) (t := s113478) (by rfl) safeNode113478)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113501 1 false) (t := s113500) (by rfl) safeNode113500)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113502 : safe 5 12 s113502 = true := by
  exact @safe_step_two 5 10 s113502
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113502 1 false) (t := s113367) (by rfl) safeNode113367)
    (optionAll_some_eq (o := center s113502 1 true) (t := s113448) (by rfl) safeNode113448)
    (optionAll_some_eq (o := center s113502 2 false) (t := s113501) (by rfl) safeNode113501)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113529 : safe 5 10 s113529 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113529) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113564 : safe 5 10 s113564 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113564) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113565 : safe 5 6 s113565 = true := by
  exact @safe_step_two 5 4 s113565
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113566 : safe 5 6 s113566 = true := by
  exact @safe_step_two 5 4 s113566
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113567 : safe 5 7 s113567 = true := by
  exact @safe_step_two 5 5 s113567
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113567 2 false) (t := s113565) (by rfl) safeNode113565)
    (optionAll_some_eq (o := center s113567 2 true) (t := s113566) (by rfl) safeNode113566)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113568 : safe 5 8 s113568 = true := by
  exact @safe_step_two 5 6 s113568
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113568 1 true) (t := s113567) (by rfl) safeNode113567)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113569 : safe 5 6 s113569 = true := by
  exact @safe_step_two 5 4 s113569
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113570 : safe 5 6 s113570 = true := by
  exact @safe_step_two 5 4 s113570
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113571 : safe 5 7 s113571 = true := by
  exact @safe_step_two 5 5 s113571
    (optionAll_some_eq (o := center s113571 0 false) (t := s113569) (by rfl) safeNode113569)
    (optionAll_some_eq (o := center s113571 0 true) (t := s113570) (by rfl) safeNode113570)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113572 : safe 5 8 s113572 = true := by
  exact @safe_step_two 5 6 s113572
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113572 1 false) (t := s113571) (by rfl) safeNode113571)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113573 : safe 5 9 s113573 = true := by
  exact @safe_step_two 5 7 s113573
    (optionAll_some_eq (o := center s113573 0 false) (t := s113568) (by rfl) safeNode113568)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113573 2 true) (t := s113572) (by rfl) safeNode113572)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113574 : safe 5 6 s113574 = true := by
  exact @safe_step_two 5 4 s113574
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113575 : safe 5 6 s113575 = true := by
  exact @safe_step_two 5 4 s113575
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113576 : safe 5 7 s113576 = true := by
  exact @safe_step_two 5 5 s113576
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113576 2 false) (t := s113574) (by rfl) safeNode113574)
    (optionAll_some_eq (o := center s113576 2 true) (t := s113575) (by rfl) safeNode113575)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113577 : safe 5 8 s113577 = true := by
  exact @safe_step_two 5 6 s113577
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113577 1 false) (t := s113576) (by rfl) safeNode113576)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113578 : safe 5 6 s113578 = true := by
  exact @safe_step_two 5 4 s113578
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113579 : safe 5 6 s113579 = true := by
  exact @safe_step_two 5 4 s113579
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113580 : safe 5 7 s113580 = true := by
  exact @safe_step_two 5 5 s113580
    (optionAll_some_eq (o := center s113580 0 false) (t := s113578) (by rfl) safeNode113578)
    (optionAll_some_eq (o := center s113580 0 true) (t := s113579) (by rfl) safeNode113579)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113581 : safe 5 8 s113581 = true := by
  exact @safe_step_two 5 6 s113581
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113581 1 true) (t := s113580) (by rfl) safeNode113580)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113582 : safe 5 9 s113582 = true := by
  exact @safe_step_two 5 7 s113582
    (Eq.refl true)
    (optionAll_some_eq (o := center s113582 0 true) (t := s113577) (by rfl) safeNode113577)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113582 2 false) (t := s113581) (by rfl) safeNode113581)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113583 : safe 5 11 s113583 = true := by
  exact @safe_step_two 5 9 s113583
    (optionAll_some_eq (o := center s113583 0 false) (t := s113529) (by rfl) safeNode113529)
    (optionAll_some_eq (o := center s113583 0 true) (t := s113564) (by rfl) safeNode113564)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113583 true false) (t := s113573) (by rfl) safeNode113573)
    (optionAll_some_eq (o := paired s113583 true true) (t := s113582) (by rfl) safeNode113582)

theorem safeNode113608 : safe 5 10 s113608 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113608) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113633 : safe 5 10 s113633 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113633) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113635 : safe 5 7 s113635 = true := by
  exact @safe_step_two 5 5 s113635
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113636 : safe 5 6 s113636 = true := by
  exact @safe_step_two 5 4 s113636
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113637 : safe 5 6 s113637 = true := by
  exact @safe_step_two 5 4 s113637
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113638 : safe 5 7 s113638 = true := by
  exact @safe_step_two 5 5 s113638
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113638 2 false) (t := s113636) (by rfl) safeNode113636)
    (optionAll_some_eq (o := center s113638 2 true) (t := s113637) (by rfl) safeNode113637)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113639 : safe 5 8 s113639 = true := by
  exact @safe_step_two 5 6 s113639
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113639 1 false) (t := s113635) (by rfl) safeNode113635)
    (optionAll_some_eq (o := center s113639 1 true) (t := s113638) (by rfl) safeNode113638)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113640 : safe 5 6 s113640 = true := by
  exact @safe_step_two 5 4 s113640
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113641 : safe 5 6 s113641 = true := by
  exact @safe_step_two 5 4 s113641
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113642 : safe 5 7 s113642 = true := by
  exact @safe_step_two 5 5 s113642
    (optionAll_some_eq (o := center s113642 0 false) (t := s113640) (by rfl) safeNode113640)
    (optionAll_some_eq (o := center s113642 0 true) (t := s113641) (by rfl) safeNode113641)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113644 : safe 5 6 s113644 = true := by
  exact @safe_step_two 5 4 s113644
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113646 : safe 5 6 s113646 = true := by
  exact @safe_step_two 5 4 s113646
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113647 : safe 5 8 s113647 = true := by
  exact @safe_step_two 5 6 s113647
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113647 1 false) (t := s113642) (by rfl) safeNode113642)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113647 false false) (t := s113644) (by rfl) safeNode113644)
    (optionAll_some_eq (o := paired s113647 false true) (t := s113646) (by rfl) safeNode113646)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113648 : safe 5 9 s113648 = true := by
  exact @safe_step_two 5 7 s113648
    (Eq.refl true)
    (optionAll_some_eq (o := center s113648 0 true) (t := s113639) (by rfl) safeNode113639)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113648 2 false) (t := s113647) (by rfl) safeNode113647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113649 : safe 5 6 s113649 = true := by
  exact @safe_step_two 5 4 s113649
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113650 : safe 5 6 s113650 = true := by
  exact @safe_step_two 5 4 s113650
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113651 : safe 5 7 s113651 = true := by
  exact @safe_step_two 5 5 s113651
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113651 2 false) (t := s113649) (by rfl) safeNode113649)
    (optionAll_some_eq (o := center s113651 2 true) (t := s113650) (by rfl) safeNode113650)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113653 : safe 5 6 s113653 = true := by
  exact @safe_step_two 5 4 s113653
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113655 : safe 5 6 s113655 = true := by
  exact @safe_step_two 5 4 s113655
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113656 : safe 5 8 s113656 = true := by
  exact @safe_step_two 5 6 s113656
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113656 1 false) (t := s113651) (by rfl) safeNode113651)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113656 false false) (t := s113653) (by rfl) safeNode113653)
    (optionAll_some_eq (o := paired s113656 false true) (t := s113655) (by rfl) safeNode113655)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113658 : safe 5 7 s113658 = true := by
  exact @safe_step_two 5 5 s113658
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113659 : safe 5 6 s113659 = true := by
  exact @safe_step_two 5 4 s113659
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113660 : safe 5 6 s113660 = true := by
  exact @safe_step_two 5 4 s113660
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113661 : safe 5 7 s113661 = true := by
  exact @safe_step_two 5 5 s113661
    (optionAll_some_eq (o := center s113661 0 false) (t := s113659) (by rfl) safeNode113659)
    (optionAll_some_eq (o := center s113661 0 true) (t := s113660) (by rfl) safeNode113660)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113662 : safe 5 8 s113662 = true := by
  exact @safe_step_two 5 6 s113662
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113662 1 false) (t := s113658) (by rfl) safeNode113658)
    (optionAll_some_eq (o := center s113662 1 true) (t := s113661) (by rfl) safeNode113661)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113663 : safe 5 9 s113663 = true := by
  exact @safe_step_two 5 7 s113663
    (optionAll_some_eq (o := center s113663 0 false) (t := s113656) (by rfl) safeNode113656)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113663 2 true) (t := s113662) (by rfl) safeNode113662)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113664 : safe 5 11 s113664 = true := by
  exact @safe_step_two 5 9 s113664
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113664 2 false) (t := s113608) (by rfl) safeNode113608)
    (optionAll_some_eq (o := center s113664 2 true) (t := s113633) (by rfl) safeNode113633)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113664 true false) (t := s113648) (by rfl) safeNode113648)
    (optionAll_some_eq (o := paired s113664 true true) (t := s113663) (by rfl) safeNode113663)

theorem safeNode113694 : safe 5 10 s113694 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113694) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113716 : safe 5 10 s113716 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113716) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113717 : safe 5 11 s113717 = true := by
  exact @safe_step_two 5 9 s113717
    (Eq.refl true)
    (optionAll_some_eq (o := center s113717 0 true) (t := s113694) (by rfl) safeNode113694)
    (optionAll_some_eq (o := center s113717 1 false) (t := s113716) (by rfl) safeNode113716)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113718 : safe 5 12 s113718 = true := by
  exact @safe_step_two 5 10 s113718
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113718 1 false) (t := s113583) (by rfl) safeNode113583)
    (optionAll_some_eq (o := center s113718 1 true) (t := s113664) (by rfl) safeNode113664)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113718 2 true) (t := s113717) (by rfl) safeNode113717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113719 : safe 5 8 s113719 = true := by
  exact @safe_step_two 5 6 s113719
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113720 : safe 5 8 s113720 = true := by
  exact @safe_step_two 5 6 s113720
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113721 : safe 5 10 s113721 = true := by
  exact @safe_step_two 5 8 s113721
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113721 true false) (t := s113719) (by rfl) safeNode113719)
    (optionAll_some_eq (o := paired s113721 true true) (t := s113720) (by rfl) safeNode113720)

theorem safeNode113722 : safe 5 8 s113722 = true := by
  exact @safe_step_two 5 6 s113722
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113723 : safe 5 8 s113723 = true := by
  exact @safe_step_two 5 6 s113723
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113724 : safe 5 10 s113724 = true := by
  exact @safe_step_two 5 8 s113724
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113724 true false) (t := s113722) (by rfl) safeNode113722)
    (optionAll_some_eq (o := paired s113724 true true) (t := s113723) (by rfl) safeNode113723)

theorem safeNode113725 : safe 5 7 s113725 = true := by
  exact @safe_step_two 5 5 s113725
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113726 : safe 5 7 s113726 = true := by
  exact @safe_step_two 5 5 s113726
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113727 : safe 5 8 s113727 = true := by
  exact @safe_step_two 5 6 s113727
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113727 1 false) (t := s113725) (by rfl) safeNode113725)
    (optionAll_some_eq (o := center s113727 1 true) (t := s113726) (by rfl) safeNode113726)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113728 : safe 5 9 s113728 = true := by
  exact @safe_step_two 5 7 s113728
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113728 2 false) (t := s113727) (by rfl) safeNode113727)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113729 : safe 5 9 s113729 = true := by
  exact @safe_step_two 5 7 s113729
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113730 : safe 5 10 s113730 = true := by
  exact @safe_step_two 5 8 s113730
    (optionAll_some_eq (o := center s113730 0 false) (t := s113728) (by rfl) safeNode113728)
    (optionAll_some_eq (o := center s113730 0 true) (t := s113729) (by rfl) safeNode113729)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113731 : safe 5 11 s113731 = true := by
  exact @safe_step_two 5 9 s113731
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113731 1 false) (t := s113721) (by rfl) safeNode113721)
    (optionAll_some_eq (o := center s113731 1 true) (t := s113724) (by rfl) safeNode113724)
    (optionAll_some_eq (o := center s113731 2 false) (t := s113730) (by rfl) safeNode113730)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113732 : safe 5 8 s113732 = true := by
  exact @safe_step_two 5 6 s113732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113733 : safe 5 8 s113733 = true := by
  exact @safe_step_two 5 6 s113733
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113734 : safe 5 10 s113734 = true := by
  exact @safe_step_two 5 8 s113734
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113734 true false) (t := s113732) (by rfl) safeNode113732)
    (optionAll_some_eq (o := paired s113734 true true) (t := s113733) (by rfl) safeNode113733)

theorem safeNode113735 : safe 5 8 s113735 = true := by
  exact @safe_step_two 5 6 s113735
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113736 : safe 5 8 s113736 = true := by
  exact @safe_step_two 5 6 s113736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113737 : safe 5 10 s113737 = true := by
  exact @safe_step_two 5 8 s113737
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113737 true false) (t := s113735) (by rfl) safeNode113735)
    (optionAll_some_eq (o := paired s113737 true true) (t := s113736) (by rfl) safeNode113736)

theorem safeNode113738 : safe 5 9 s113738 = true := by
  exact @safe_step_two 5 7 s113738
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113739 : safe 5 7 s113739 = true := by
  exact @safe_step_two 5 5 s113739
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113740 : safe 5 7 s113740 = true := by
  exact @safe_step_two 5 5 s113740
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113741 : safe 5 8 s113741 = true := by
  exact @safe_step_two 5 6 s113741
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113741 1 false) (t := s113739) (by rfl) safeNode113739)
    (optionAll_some_eq (o := center s113741 1 true) (t := s113740) (by rfl) safeNode113740)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113742 : safe 5 9 s113742 = true := by
  exact @safe_step_two 5 7 s113742
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113742 2 true) (t := s113741) (by rfl) safeNode113741)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113743 : safe 5 10 s113743 = true := by
  exact @safe_step_two 5 8 s113743
    (optionAll_some_eq (o := center s113743 0 false) (t := s113738) (by rfl) safeNode113738)
    (optionAll_some_eq (o := center s113743 0 true) (t := s113742) (by rfl) safeNode113742)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113744 : safe 5 11 s113744 = true := by
  exact @safe_step_two 5 9 s113744
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113744 1 false) (t := s113734) (by rfl) safeNode113734)
    (optionAll_some_eq (o := center s113744 1 true) (t := s113737) (by rfl) safeNode113737)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113744 2 true) (t := s113743) (by rfl) safeNode113743)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode113760 : safe 5 10 s113760 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113760) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113778 : safe 5 9 s113778 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s113778) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113796 : safe 5 9 s113796 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s113796) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113814 : safe 5 9 s113814 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s113814) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113832 : safe 5 9 s113832 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s113832) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113833 : safe 5 11 s113833 = true := by
  exact @safe_step_two 5 9 s113833
    (optionAll_some_eq (o := center s113833 0 false) (t := s113760) (by rfl) safeNode113760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113833 false false) (t := s113778) (by rfl) safeNode113778)
    (optionAll_some_eq (o := paired s113833 false true) (t := s113796) (by rfl) safeNode113796)
    (optionAll_some_eq (o := paired s113833 true false) (t := s113814) (by rfl) safeNode113814)
    (optionAll_some_eq (o := paired s113833 true true) (t := s113832) (by rfl) safeNode113832)

theorem safeNode113849 : safe 5 10 s113849 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113849) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113867 : safe 5 9 s113867 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s113867) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113885 : safe 5 9 s113885 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s113885) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113903 : safe 5 9 s113903 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s113903) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113921 : safe 5 9 s113921 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s113921) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113922 : safe 5 11 s113922 = true := by
  exact @safe_step_two 5 9 s113922
    (Eq.refl true)
    (optionAll_some_eq (o := center s113922 0 true) (t := s113849) (by rfl) safeNode113849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113922 false false) (t := s113867) (by rfl) safeNode113867)
    (optionAll_some_eq (o := paired s113922 false true) (t := s113885) (by rfl) safeNode113885)
    (optionAll_some_eq (o := paired s113922 true false) (t := s113903) (by rfl) safeNode113903)
    (optionAll_some_eq (o := paired s113922 true true) (t := s113921) (by rfl) safeNode113921)

theorem safeNode113947 : safe 5 10 s113947 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113947) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113972 : safe 5 10 s113972 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s113972) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode113973 : safe 5 12 s113973 = true := by
  exact @safe_step_two 5 10 s113973
    (optionAll_some_eq (o := center s113973 0 false) (t := s113731) (by rfl) safeNode113731)
    (optionAll_some_eq (o := center s113973 0 true) (t := s113744) (by rfl) safeNode113744)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s113973 2 false) (t := s113833) (by rfl) safeNode113833)
    (optionAll_some_eq (o := center s113973 2 true) (t := s113922) (by rfl) safeNode113922)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s113973 true false) (t := s113947) (by rfl) safeNode113947)
    (optionAll_some_eq (o := paired s113973 true true) (t := s113972) (by rfl) safeNode113972)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
