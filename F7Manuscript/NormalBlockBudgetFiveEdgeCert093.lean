module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert092

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s46527 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 92, 45, 49, 62, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46528 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 0, 2, 1⟩, seen := ⟨83, 15, 92, 45, 49, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46530 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 31, 111, 115, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46531 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 31, 109, 51, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46533 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46535 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 95, 31, 125, 55, 62, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46536 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 31, 109, 55, 62, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46537 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 31, 109, 51, 60, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46538 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 31, 109, 51, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46570 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 30, 109, 53, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46571 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 15, 30, 109, 49, 60, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46590 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 15, 30, 45, 49, 124, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46620 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 79, 30, 45, 53, 61, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46622 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 95, 63, 125, 63, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46623 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 95, 63, 125, 55, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46624 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 63, 61, 55, 62, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46627 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 79, 31, 61, 55, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46628 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 79, 31, 61, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46630 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 95, 63, 125, 63, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46631 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 95, 63, 125, 55, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46632 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 63, 61, 55, 62, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46635 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 79, 31, 61, 55, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46636 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 79, 31, 61, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46637 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 79, 30, 45, 49, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46638 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 3, 1, 5, 0, 2, 4⟩, seen := ⟨67, 15, 30, 45, 49, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46664 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 15, 60, 61, 51, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46706 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 15, 60, 61, 53, 61, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46707 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 95, 60, 125, 51, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46708 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 111, 124, 61, 51, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46709 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 79, 60, 61, 51, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46710 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 51, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46711 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 60, 61, 53, 62, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46712 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 79, 60, 61, 49, 62, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s46713 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 95, 60, 125, 51, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46714 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 111, 124, 61, 51, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46715 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 79, 60, 61, 51, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46716 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 79, 60, 61, 51, 63, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46717 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 60, 61, 53, 62, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46718 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 79, 60, 61, 49, 62, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s46719 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 15, 60, 61, 49, 60, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46742 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 28, 109, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s46765 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 28, 109, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s46766 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 15, 28, 45, 49, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46769 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 63, 111, 53, 122, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46770 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 62, 111, 53, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46771 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 62, 47, 53, 120, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46772 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 23, 62, 47, 53, 120, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46773 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 62, 47, 113, 121, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46776 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 62, 111, 115, 125, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46777 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 62, 47, 113, 125, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46778 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 62, 47, 113, 121, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46779 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 62, 47, 113, 121, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46780 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 23, 62, 47, 49, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46781 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 31, 61, 115, 122, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46782 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 95, 61, 51, 121, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46783 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 31, 61, 51, 120, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46784 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 55, 31, 61, 51, 120, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46785 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 31, 45, 51, 120, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46812 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 23, 94, 45, 49, 122, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46813 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 23, 30, 45, 49, 120, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46841 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 71, 30, 45, 49, 124, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46872 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 30, 45, 49, 120, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46874 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 109, 57, 122, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46875 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 23, 94, 45, 57, 122, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46876 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 109, 51, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46877 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 109, 51, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46878 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 23, 94, 45, 49, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46880 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 61, 51, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46881 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 61, 113, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46882 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 61, 49, 122, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46883 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 109, 51, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46884 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 109, 51, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46885 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 15, 94, 45, 49, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46886 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 45, 49, 122, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46887 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 109, 57, 122, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46889 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 23, 94, 45, 57, 122, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46890 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 109, 51, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46891 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 109, 51, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46892 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 23, 94, 45, 49, 122, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46893 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 61, 51, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46894 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 61, 113, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46896 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 61, 49, 122, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46897 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 109, 51, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46898 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 109, 51, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46899 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 15, 94, 45, 49, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46900 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 45, 49, 122, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46901 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 30, 45, 49, 120, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s46929 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 71, 30, 45, 49, 124, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46960 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 30, 45, 49, 120, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46987 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 23, 94, 45, 49, 122, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46988 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 62, 47, 113, 121, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46990 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 62, 111, 115, 125, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46992 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 62, 47, 113, 125, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46993 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 62, 47, 113, 121, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46994 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 62, 47, 113, 121, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46996 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 63, 111, 53, 122, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46997 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 62, 111, 53, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46999 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 62, 47, 53, 120, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode46527 : safe 5 10 s46527 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46527) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46528 : safe 5 11 s46528 = true := by
  exact @safe_step_two 5 9 s46528
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46528 1 false) (t := s46472) (by rfl) safeNode46472)
    (optionAll_some_eq (o := center s46528 1 true) (t := s46499) (by rfl) safeNode46499)
    (optionAll_some_eq (o := center s46528 2 false) (t := s46527) (by rfl) safeNode46527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46530 : safe 5 7 s46530 = true := by
  exact @safe_step_two 5 5 s46530
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46531 : safe 5 8 s46531 = true := by
  exact @safe_step_two 5 6 s46531
    (Eq.refl true)
    (optionAll_some_eq (o := center s46531 0 true) (t := s46530) (by rfl) safeNode46530)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46533 : safe 5 5 s46533 = true := by
  exact @safe_step_two 5 3 s46533
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46535 : safe 5 5 s46535 = true := by
  exact @safe_step_two 5 3 s46535
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46536 : safe 5 7 s46536 = true := by
  exact @safe_step_two 5 5 s46536
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s46536 false false) (t := s46533) (by rfl) safeNode46533)
    (optionAll_some_eq (o := paired s46536 false true) (t := s46535) (by rfl) safeNode46535)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46537 : safe 5 8 s46537 = true := by
  exact @safe_step_two 5 6 s46537
    (Eq.refl true)
    (optionAll_some_eq (o := center s46537 0 true) (t := s46536) (by rfl) safeNode46536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46538 : safe 5 9 s46538 = true := by
  exact @safe_step_two 5 7 s46538
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46538 1 true) (t := s46531) (by rfl) safeNode46531)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46538 2 true) (t := s46537) (by rfl) safeNode46537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46570 : safe 5 9 s46570 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s46570) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46571 : safe 5 10 s46571 = true := by
  exact @safe_step_two 5 8 s46571
    (Eq.refl true)
    (optionAll_some_eq (o := center s46571 0 true) (t := s46538) (by rfl) safeNode46538)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46571 2 false) (t := s46570) (by rfl) safeNode46570)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46590 : safe 5 10 s46590 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46590) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46620 : safe 5 9 s46620 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s46620) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46622 : safe 5 4 s46622 = true := by
  exact @safe_step_two 5 2 s46622
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46623 : safe 5 5 s46623 = true := by
  exact @safe_step_two 5 3 s46623
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46623 1 false) (t := s46622) (by rfl) safeNode46622)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46624 : safe 5 6 s46624 = true := by
  exact @safe_step_two 5 4 s46624
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46624 2 false) (t := s46623) (by rfl) safeNode46623)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46627 : safe 5 7 s46627 = true := by
  exact @safe_step_two 5 5 s46627
    (optionAll_some_eq (o := center s46627 0 false) (t := s46624) (by rfl) safeNode46624)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46628 : safe 5 8 s46628 = true := by
  exact @safe_step_two 5 6 s46628
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46628 1 true) (t := s46627) (by rfl) safeNode46627)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46630 : safe 5 4 s46630 = true := by
  exact @safe_step_two 5 2 s46630
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46631 : safe 5 5 s46631 = true := by
  exact @safe_step_two 5 3 s46631
    (optionAll_some_eq (o := center s46631 0 false) (t := s46630) (by rfl) safeNode46630)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46632 : safe 5 6 s46632 = true := by
  exact @safe_step_two 5 4 s46632
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46632 2 false) (t := s46631) (by rfl) safeNode46631)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46635 : safe 5 7 s46635 = true := by
  exact @safe_step_two 5 5 s46635
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46635 1 false) (t := s46632) (by rfl) safeNode46632)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46636 : safe 5 8 s46636 = true := by
  exact @safe_step_two 5 6 s46636
    (Eq.refl true)
    (optionAll_some_eq (o := center s46636 0 true) (t := s46635) (by rfl) safeNode46635)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46637 : safe 5 10 s46637 = true := by
  exact @safe_step_two 5 8 s46637
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46637 1 true) (t := s46620) (by rfl) safeNode46620)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s46637 false false) (t := s46628) (by rfl) safeNode46628)
    (optionAll_some_eq (o := paired s46637 false true) (t := s46636) (by rfl) safeNode46636)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46638 : safe 5 11 s46638 = true := by
  exact @safe_step_two 5 9 s46638
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46638 1 false) (t := s46571) (by rfl) safeNode46571)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46638 2 false) (t := s46590) (by rfl) safeNode46590)
    (optionAll_some_eq (o := center s46638 2 true) (t := s46637) (by rfl) safeNode46637)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46664 : safe 5 10 s46664 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46664) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46706 : safe 5 10 s46706 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46706) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46707 : safe 5 6 s46707 = true := by
  exact @safe_step_two 5 4 s46707
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46708 : safe 5 6 s46708 = true := by
  exact @safe_step_two 5 4 s46708
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46709 : safe 5 7 s46709 = true := by
  exact @safe_step_two 5 5 s46709
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46709 1 false) (t := s46707) (by rfl) safeNode46707)
    (optionAll_some_eq (o := center s46709 1 true) (t := s46708) (by rfl) safeNode46708)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46710 : safe 5 8 s46710 = true := by
  exact @safe_step_two 5 6 s46710
    (Eq.refl true)
    (optionAll_some_eq (o := center s46710 0 true) (t := s46709) (by rfl) safeNode46709)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46711 : safe 5 8 s46711 = true := by
  exact @safe_step_two 5 6 s46711
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46712 : safe 5 9 s46712 = true := by
  exact @safe_step_two 5 7 s46712
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46712 2 false) (t := s46710) (by rfl) safeNode46710)
    (optionAll_some_eq (o := center s46712 2 true) (t := s46711) (by rfl) safeNode46711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46713 : safe 5 6 s46713 = true := by
  exact @safe_step_two 5 4 s46713
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46714 : safe 5 6 s46714 = true := by
  exact @safe_step_two 5 4 s46714
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46715 : safe 5 7 s46715 = true := by
  exact @safe_step_two 5 5 s46715
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46715 1 false) (t := s46713) (by rfl) safeNode46713)
    (optionAll_some_eq (o := center s46715 1 true) (t := s46714) (by rfl) safeNode46714)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46716 : safe 5 8 s46716 = true := by
  exact @safe_step_two 5 6 s46716
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46716 2 true) (t := s46715) (by rfl) safeNode46715)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46717 : safe 5 8 s46717 = true := by
  exact @safe_step_two 5 6 s46717
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46718 : safe 5 9 s46718 = true := by
  exact @safe_step_two 5 7 s46718
    (optionAll_some_eq (o := center s46718 0 false) (t := s46716) (by rfl) safeNode46716)
    (optionAll_some_eq (o := center s46718 0 true) (t := s46717) (by rfl) safeNode46717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46719 : safe 5 11 s46719 = true := by
  exact @safe_step_two 5 9 s46719
    (Eq.refl true)
    (optionAll_some_eq (o := center s46719 0 true) (t := s46664) (by rfl) safeNode46664)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46719 2 false) (t := s46706) (by rfl) safeNode46706)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s46719 true false) (t := s46712) (by rfl) safeNode46712)
    (optionAll_some_eq (o := paired s46719 true true) (t := s46718) (by rfl) safeNode46718)

theorem safeNode46742 : safe 5 10 s46742 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46742) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46765 : safe 5 10 s46765 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46765) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46766 : safe 5 12 s46766 = true := by
  exact @safe_step_two 5 10 s46766
    (optionAll_some_eq (o := center s46766 0 false) (t := s46528) (by rfl) safeNode46528)
    (optionAll_some_eq (o := center s46766 0 true) (t := s46638) (by rfl) safeNode46638)
    (optionAll_some_eq (o := center s46766 1 false) (t := s46719) (by rfl) safeNode46719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s46766 false false) (t := s46742) (by rfl) safeNode46742)
    (optionAll_some_eq (o := paired s46766 false true) (t := s46765) (by rfl) safeNode46765)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46769 : safe 5 5 s46769 = true := by
  exact @safe_step_two 5 3 s46769
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46770 : safe 5 6 s46770 = true := by
  exact @safe_step_two 5 4 s46770
    (optionAll_some_eq (o := center s46770 0 false) (t := s46769) (by rfl) safeNode46769)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46771 : safe 5 7 s46771 = true := by
  exact @safe_step_two 5 5 s46771
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46771 1 false) (t := s46770) (by rfl) safeNode46770)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46772 : safe 5 8 s46772 = true := by
  exact @safe_step_two 5 6 s46772
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46772 2 true) (t := s46771) (by rfl) safeNode46771)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46773 : safe 5 7 s46773 = true := by
  exact @safe_step_two 5 5 s46773
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46776 : safe 5 5 s46776 = true := by
  exact @safe_step_two 5 3 s46776
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46777 : safe 5 6 s46777 = true := by
  exact @safe_step_two 5 4 s46777
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46777 1 false) (t := s46776) (by rfl) safeNode46776)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46778 : safe 5 7 s46778 = true := by
  exact @safe_step_two 5 5 s46778
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46778 2 false) (t := s46777) (by rfl) safeNode46777)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46779 : safe 5 8 s46779 = true := by
  exact @safe_step_two 5 6 s46779
    (optionAll_some_eq (o := center s46779 0 false) (t := s46773) (by rfl) safeNode46773)
    (optionAll_some_eq (o := center s46779 0 true) (t := s46778) (by rfl) safeNode46778)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46780 : safe 5 9 s46780 = true := by
  exact @safe_step_two 5 7 s46780
    (optionAll_some_eq (o := center s46780 0 false) (t := s46772) (by rfl) safeNode46772)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46780 2 false) (t := s46779) (by rfl) safeNode46779)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46781 : safe 5 6 s46781 = true := by
  exact @safe_step_two 5 4 s46781
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46782 : safe 5 6 s46782 = true := by
  exact @safe_step_two 5 4 s46782
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46783 : safe 5 7 s46783 = true := by
  exact @safe_step_two 5 5 s46783
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46783 1 false) (t := s46781) (by rfl) safeNode46781)
    (optionAll_some_eq (o := center s46783 1 true) (t := s46782) (by rfl) safeNode46782)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46784 : safe 5 8 s46784 = true := by
  exact @safe_step_two 5 6 s46784
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46784 2 true) (t := s46783) (by rfl) safeNode46783)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46785 : safe 5 9 s46785 = true := by
  exact @safe_step_two 5 7 s46785
    (Eq.refl true)
    (optionAll_some_eq (o := center s46785 0 true) (t := s46784) (by rfl) safeNode46784)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46812 : safe 5 9 s46812 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s46812) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46813 : safe 5 10 s46813 = true := by
  exact @safe_step_two 5 8 s46813
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46813 1 false) (t := s46780) (by rfl) safeNode46780)
    (optionAll_some_eq (o := center s46813 1 true) (t := s46785) (by rfl) safeNode46785)
    (optionAll_some_eq (o := center s46813 2 false) (t := s46812) (by rfl) safeNode46812)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46841 : safe 5 10 s46841 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46841) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46872 : safe 5 10 s46872 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46872) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46874 : safe 5 6 s46874 = true := by
  exact @safe_step_two 5 4 s46874
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46875 : safe 5 7 s46875 = true := by
  exact @safe_step_two 5 5 s46875
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46875 2 true) (t := s46874) (by rfl) safeNode46874)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46876 : safe 5 6 s46876 = true := by
  exact @safe_step_two 5 4 s46876
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46877 : safe 5 6 s46877 = true := by
  exact @safe_step_two 5 4 s46877
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46878 : safe 5 8 s46878 = true := by
  exact @safe_step_two 5 6 s46878
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46878 1 true) (t := s46875) (by rfl) safeNode46875)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s46878 true false) (t := s46876) (by rfl) safeNode46876)
    (optionAll_some_eq (o := paired s46878 true true) (t := s46877) (by rfl) safeNode46877)

theorem safeNode46880 : safe 5 6 s46880 = true := by
  exact @safe_step_two 5 4 s46880
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46881 : safe 5 6 s46881 = true := by
  exact @safe_step_two 5 4 s46881
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46882 : safe 5 7 s46882 = true := by
  exact @safe_step_two 5 5 s46882
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46882 2 false) (t := s46880) (by rfl) safeNode46880)
    (optionAll_some_eq (o := center s46882 2 true) (t := s46881) (by rfl) safeNode46881)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46883 : safe 5 6 s46883 = true := by
  exact @safe_step_two 5 4 s46883
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46884 : safe 5 6 s46884 = true := by
  exact @safe_step_two 5 4 s46884
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46885 : safe 5 8 s46885 = true := by
  exact @safe_step_two 5 6 s46885
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46885 1 false) (t := s46882) (by rfl) safeNode46882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s46885 true false) (t := s46883) (by rfl) safeNode46883)
    (optionAll_some_eq (o := paired s46885 true true) (t := s46884) (by rfl) safeNode46884)

theorem safeNode46886 : safe 5 9 s46886 = true := by
  exact @safe_step_two 5 7 s46886
    (optionAll_some_eq (o := center s46886 0 false) (t := s46878) (by rfl) safeNode46878)
    (optionAll_some_eq (o := center s46886 0 true) (t := s46885) (by rfl) safeNode46885)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46887 : safe 5 6 s46887 = true := by
  exact @safe_step_two 5 4 s46887
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46889 : safe 5 7 s46889 = true := by
  exact @safe_step_two 5 5 s46889
    (Eq.refl true)
    (optionAll_some_eq (o := center s46889 0 true) (t := s46887) (by rfl) safeNode46887)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46890 : safe 5 6 s46890 = true := by
  exact @safe_step_two 5 4 s46890
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46891 : safe 5 6 s46891 = true := by
  exact @safe_step_two 5 4 s46891
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46892 : safe 5 8 s46892 = true := by
  exact @safe_step_two 5 6 s46892
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46892 1 true) (t := s46889) (by rfl) safeNode46889)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s46892 true false) (t := s46890) (by rfl) safeNode46890)
    (optionAll_some_eq (o := paired s46892 true true) (t := s46891) (by rfl) safeNode46891)

theorem safeNode46893 : safe 5 6 s46893 = true := by
  exact @safe_step_two 5 4 s46893
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46894 : safe 5 6 s46894 = true := by
  exact @safe_step_two 5 4 s46894
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46896 : safe 5 7 s46896 = true := by
  exact @safe_step_two 5 5 s46896
    (optionAll_some_eq (o := center s46896 0 false) (t := s46893) (by rfl) safeNode46893)
    (optionAll_some_eq (o := center s46896 0 true) (t := s46894) (by rfl) safeNode46894)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46897 : safe 5 6 s46897 = true := by
  exact @safe_step_two 5 4 s46897
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46898 : safe 5 6 s46898 = true := by
  exact @safe_step_two 5 4 s46898
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46899 : safe 5 8 s46899 = true := by
  exact @safe_step_two 5 6 s46899
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46899 1 false) (t := s46896) (by rfl) safeNode46896)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s46899 true false) (t := s46897) (by rfl) safeNode46897)
    (optionAll_some_eq (o := paired s46899 true true) (t := s46898) (by rfl) safeNode46898)

theorem safeNode46900 : safe 5 9 s46900 = true := by
  exact @safe_step_two 5 7 s46900
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46900 2 false) (t := s46892) (by rfl) safeNode46892)
    (optionAll_some_eq (o := center s46900 2 true) (t := s46899) (by rfl) safeNode46899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46901 : safe 5 11 s46901 = true := by
  exact @safe_step_two 5 9 s46901
    (Eq.refl true)
    (optionAll_some_eq (o := center s46901 0 true) (t := s46813) (by rfl) safeNode46813)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46901 2 false) (t := s46841) (by rfl) safeNode46841)
    (optionAll_some_eq (o := center s46901 2 true) (t := s46872) (by rfl) safeNode46872)
    (optionAll_some_eq (o := paired s46901 false false) (t := s46886) (by rfl) safeNode46886)
    (optionAll_some_eq (o := paired s46901 false true) (t := s46900) (by rfl) safeNode46900)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46929 : safe 5 10 s46929 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46929) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46960 : safe 5 10 s46960 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46960) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46987 : safe 5 9 s46987 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s46987) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46988 : safe 5 7 s46988 = true := by
  exact @safe_step_two 5 5 s46988
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46990 : safe 5 5 s46990 = true := by
  exact @safe_step_two 5 3 s46990
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46992 : safe 5 6 s46992 = true := by
  exact @safe_step_two 5 4 s46992
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46992 1 false) (t := s46990) (by rfl) safeNode46990)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46993 : safe 5 7 s46993 = true := by
  exact @safe_step_two 5 5 s46993
    (optionAll_some_eq (o := center s46993 0 false) (t := s46992) (by rfl) safeNode46992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46994 : safe 5 8 s46994 = true := by
  exact @safe_step_two 5 6 s46994
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46994 2 false) (t := s46988) (by rfl) safeNode46988)
    (optionAll_some_eq (o := center s46994 2 true) (t := s46993) (by rfl) safeNode46993)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46996 : safe 5 5 s46996 = true := by
  exact @safe_step_two 5 3 s46996
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46997 : safe 5 6 s46997 = true := by
  exact @safe_step_two 5 4 s46997
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46997 2 false) (t := s46996) (by rfl) safeNode46996)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46999 : safe 5 7 s46999 = true := by
  exact @safe_step_two 5 5 s46999
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46999 1 false) (t := s46997) (by rfl) safeNode46997)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
