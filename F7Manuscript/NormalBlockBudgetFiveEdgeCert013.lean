module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert012

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s6500 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 11, 13, 78, 114, 52, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6528 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6556 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6557 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 11, 13, 14, 112, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6558 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 95, 114, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6559 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 31, 114, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6560 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 31, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6561 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 31, 114, 118, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6562 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 31, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6563 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 31, 114, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6565 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 31, 118, 54, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6566 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 29, 31, 116, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s6568 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 31, 118, 54, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6569 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 29, 31, 116, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s6570 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 29, 31, 112, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6601 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 15, 30, 112, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6637 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 77, 30, 113, 50, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s6638 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 45, 63, 114, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6639 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 79, 45, 63, 114, 118, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6640 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 15, 45, 63, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6641 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 45, 63, 114, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6643 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 79, 15, 62, 115, 118, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6645 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 79, 15, 62, 115, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6646 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 62, 115, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6647 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 77, 62, 114, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6648 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 13, 62, 114, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6651 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 79, 15, 62, 115, 118, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6652 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 79, 15, 62, 115, 118, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6653 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 62, 115, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6654 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 77, 62, 114, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6655 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 45, 63, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6656 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 79, 45, 63, 114, 118, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6657 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 15, 45, 63, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6658 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 45, 63, 114, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6659 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 13, 62, 114, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6660 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 15, 13, 30, 112, 50, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s6683 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 11, 13, 30, 114, 114, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6684 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 79, 62, 113, 114, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6685 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 15, 109, 126, 115, 51, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6686 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 109, 126, 115, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6687 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 77, 62, 115, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6688 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 77, 62, 113, 50, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6690 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6692 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6693 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 77, 30, 113, 50, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6694 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6695 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6696 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 77, 30, 113, 50, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6697 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 11, 77, 30, 113, 50, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6726 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 13, 30, 120, 50, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6727 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 11, 13, 30, 112, 50, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6769 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 30, 113, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6811 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 30, 113, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6812 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 11, 13, 30, 112, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6844 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 15, 31, 30, 112, 57, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6872 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 15, 31, 30, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s6873 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 95, 31, 94, 117, 53, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6874 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 79, 31, 30, 117, 53, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6875 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 31, 30, 116, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6876 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 95, 31, 94, 117, 53, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6877 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 79, 31, 30, 117, 53, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6878 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 31, 30, 116, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6879 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 31, 30, 112, 49, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s6933 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 29, 15, 112, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s6934 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 93, 94, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6935 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 93, 94, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6936 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 15, 29, 78, 114, 49, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6966 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 78, 114, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6988 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 114, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s6989 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 29, 78, 114, 49, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode6500 : safe 5 11 s6500 = true := by
  exact @safe_step_two 5 9 s6500
    (optionAll_some_eq (o := center s6500 0 false) (t := s6431) (by rfl) safeNode6431)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6500 1 true) (t := s6479) (by rfl) safeNode6479)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6500 false false) (t := s6489) (by rfl) safeNode6489)
    (optionAll_some_eq (o := paired s6500 false true) (t := s6499) (by rfl) safeNode6499)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6528 : safe 5 10 s6528 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6528) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6556 : safe 5 10 s6556 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6556) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6557 : safe 5 12 s6557 = true := by
  exact @safe_step_two 5 10 s6557
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6557 1 false) (t := s6409) (by rfl) safeNode6409)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6557 2 false) (t := s6500) (by rfl) safeNode6500)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6557 false false) (t := s6528) (by rfl) safeNode6528)
    (optionAll_some_eq (o := paired s6557 false true) (t := s6556) (by rfl) safeNode6556)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6558 : safe 5 7 s6558 = true := by
  exact @safe_step_two 5 5 s6558
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6559 : safe 5 8 s6559 = true := by
  exact @safe_step_two 5 6 s6559
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6559 2 true) (t := s6558) (by rfl) safeNode6558)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6560 : safe 5 8 s6560 = true := by
  exact @safe_step_two 5 6 s6560
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6561 : safe 5 7 s6561 = true := by
  exact @safe_step_two 5 5 s6561
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6562 : safe 5 8 s6562 = true := by
  exact @safe_step_two 5 6 s6562
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6562 2 true) (t := s6561) (by rfl) safeNode6561)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6563 : safe 5 9 s6563 = true := by
  exact @safe_step_two 5 7 s6563
    (Eq.refl true)
    (optionAll_some_eq (o := center s6563 0 true) (t := s6559) (by rfl) safeNode6559)
    (optionAll_some_eq (o := center s6563 1 false) (t := s6560) (by rfl) safeNode6560)
    (optionAll_some_eq (o := center s6563 1 true) (t := s6562) (by rfl) safeNode6562)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6565 : safe 5 7 s6565 = true := by
  exact @safe_step_two 5 5 s6565
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6566 : safe 5 8 s6566 = true := by
  exact @safe_step_two 5 6 s6566
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6566 1 true) (t := s6565) (by rfl) safeNode6565)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6568 : safe 5 7 s6568 = true := by
  exact @safe_step_two 5 5 s6568
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6569 : safe 5 8 s6569 = true := by
  exact @safe_step_two 5 6 s6569
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6569 2 true) (t := s6568) (by rfl) safeNode6568)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6570 : safe 5 10 s6570 = true := by
  exact @safe_step_two 5 8 s6570
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6570 2 false) (t := s6563) (by rfl) safeNode6563)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6570 false false) (t := s6566) (by rfl) safeNode6566)
    (optionAll_some_eq (o := paired s6570 false true) (t := s6569) (by rfl) safeNode6569)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6601 : safe 5 10 s6601 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6601) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6637 : safe 5 10 s6637 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6637) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6638 : safe 5 7 s6638 = true := by
  exact @safe_step_two 5 5 s6638
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6639 : safe 5 6 s6639 = true := by
  exact @safe_step_two 5 4 s6639
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6640 : safe 5 7 s6640 = true := by
  exact @safe_step_two 5 5 s6640
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6640 2 true) (t := s6639) (by rfl) safeNode6639)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6641 : safe 5 8 s6641 = true := by
  exact @safe_step_two 5 6 s6641
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6641 1 false) (t := s6638) (by rfl) safeNode6638)
    (optionAll_some_eq (o := center s6641 1 true) (t := s6640) (by rfl) safeNode6640)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6643 : safe 5 6 s6643 = true := by
  exact @safe_step_two 5 4 s6643
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6645 : safe 5 7 s6645 = true := by
  exact @safe_step_two 5 5 s6645
    (optionAll_some_eq (o := center s6645 0 false) (t := s6643) (by rfl) safeNode6643)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6646 : safe 5 8 s6646 = true := by
  exact @safe_step_two 5 6 s6646
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6646 1 false) (t := s6645) (by rfl) safeNode6645)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6647 : safe 5 8 s6647 = true := by
  exact @safe_step_two 5 6 s6647
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6648 : safe 5 9 s6648 = true := by
  exact @safe_step_two 5 7 s6648
    (Eq.refl true)
    (optionAll_some_eq (o := center s6648 0 true) (t := s6641) (by rfl) safeNode6641)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6648 2 false) (t := s6646) (by rfl) safeNode6646)
    (optionAll_some_eq (o := center s6648 2 true) (t := s6647) (by rfl) safeNode6647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6651 : safe 5 6 s6651 = true := by
  exact @safe_step_two 5 4 s6651
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6652 : safe 5 7 s6652 = true := by
  exact @safe_step_two 5 5 s6652
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6652 2 false) (t := s6651) (by rfl) safeNode6651)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6653 : safe 5 8 s6653 = true := by
  exact @safe_step_two 5 6 s6653
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6653 1 false) (t := s6652) (by rfl) safeNode6652)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6654 : safe 5 8 s6654 = true := by
  exact @safe_step_two 5 6 s6654
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6655 : safe 5 7 s6655 = true := by
  exact @safe_step_two 5 5 s6655
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6656 : safe 5 6 s6656 = true := by
  exact @safe_step_two 5 4 s6656
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6657 : safe 5 7 s6657 = true := by
  exact @safe_step_two 5 5 s6657
    (Eq.refl true)
    (optionAll_some_eq (o := center s6657 0 true) (t := s6656) (by rfl) safeNode6656)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6658 : safe 5 8 s6658 = true := by
  exact @safe_step_two 5 6 s6658
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6658 1 false) (t := s6655) (by rfl) safeNode6655)
    (optionAll_some_eq (o := center s6658 1 true) (t := s6657) (by rfl) safeNode6657)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6659 : safe 5 9 s6659 = true := by
  exact @safe_step_two 5 7 s6659
    (optionAll_some_eq (o := center s6659 0 false) (t := s6653) (by rfl) safeNode6653)
    (optionAll_some_eq (o := center s6659 0 true) (t := s6654) (by rfl) safeNode6654)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6659 2 true) (t := s6658) (by rfl) safeNode6658)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6660 : safe 5 11 s6660 = true := by
  exact @safe_step_two 5 9 s6660
    (optionAll_some_eq (o := center s6660 0 false) (t := s6570) (by rfl) safeNode6570)
    (optionAll_some_eq (o := center s6660 0 true) (t := s6601) (by rfl) safeNode6601)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6660 2 false) (t := s6637) (by rfl) safeNode6637)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6660 true false) (t := s6648) (by rfl) safeNode6648)
    (optionAll_some_eq (o := paired s6660 true true) (t := s6659) (by rfl) safeNode6659)

theorem safeNode6683 : safe 5 10 s6683 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6683) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6684 : safe 5 7 s6684 = true := by
  exact @safe_step_two 5 5 s6684
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6685 : safe 5 5 s6685 = true := by
  exact @safe_step_two 5 3 s6685
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6686 : safe 5 6 s6686 = true := by
  exact @safe_step_two 5 4 s6686
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6686 2 false) (t := s6685) (by rfl) safeNode6685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6687 : safe 5 7 s6687 = true := by
  exact @safe_step_two 5 5 s6687
    (optionAll_some_eq (o := center s6687 0 false) (t := s6686) (by rfl) safeNode6686)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6688 : safe 5 8 s6688 = true := by
  exact @safe_step_two 5 6 s6688
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6688 1 false) (t := s6684) (by rfl) safeNode6684)
    (optionAll_some_eq (o := center s6688 1 true) (t := s6687) (by rfl) safeNode6687)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6690 : safe 5 7 s6690 = true := by
  exact @safe_step_two 5 5 s6690
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6692 : safe 5 7 s6692 = true := by
  exact @safe_step_two 5 5 s6692
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6693 : safe 5 9 s6693 = true := by
  exact @safe_step_two 5 7 s6693
    (optionAll_some_eq (o := center s6693 0 false) (t := s6688) (by rfl) safeNode6688)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6693 false false) (t := s6690) (by rfl) safeNode6690)
    (optionAll_some_eq (o := paired s6693 false true) (t := s6692) (by rfl) safeNode6692)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6694 : safe 5 7 s6694 = true := by
  exact @safe_step_two 5 5 s6694
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6695 : safe 5 7 s6695 = true := by
  exact @safe_step_two 5 5 s6695
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6696 : safe 5 9 s6696 = true := by
  exact @safe_step_two 5 7 s6696
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6696 false false) (t := s6694) (by rfl) safeNode6694)
    (optionAll_some_eq (o := paired s6696 false true) (t := s6695) (by rfl) safeNode6695)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6697 : safe 5 10 s6697 = true := by
  exact @safe_step_two 5 8 s6697
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6697 2 false) (t := s6693) (by rfl) safeNode6693)
    (optionAll_some_eq (o := center s6697 2 true) (t := s6696) (by rfl) safeNode6696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6726 : safe 5 10 s6726 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6726) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6727 : safe 5 11 s6727 = true := by
  exact @safe_step_two 5 9 s6727
    (Eq.refl true)
    (optionAll_some_eq (o := center s6727 0 true) (t := s6683) (by rfl) safeNode6683)
    (optionAll_some_eq (o := center s6727 1 false) (t := s6697) (by rfl) safeNode6697)
    (optionAll_some_eq (o := center s6727 1 true) (t := s6726) (by rfl) safeNode6726)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6769 : safe 5 10 s6769 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6769) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6811 : safe 5 10 s6811 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6811) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6812 : safe 5 12 s6812 = true := by
  exact @safe_step_two 5 10 s6812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6812 1 true) (t := s6660) (by rfl) safeNode6660)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6812 2 true) (t := s6727) (by rfl) safeNode6727)
    (optionAll_some_eq (o := paired s6812 false false) (t := s6769) (by rfl) safeNode6769)
    (optionAll_some_eq (o := paired s6812 false true) (t := s6811) (by rfl) safeNode6811)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6844 : safe 5 9 s6844 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s6844) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6872 : safe 5 9 s6872 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s6872) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6873 : safe 5 6 s6873 = true := by
  exact @safe_step_two 5 4 s6873
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6874 : safe 5 7 s6874 = true := by
  exact @safe_step_two 5 5 s6874
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6874 1 true) (t := s6873) (by rfl) safeNode6873)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6875 : safe 5 8 s6875 = true := by
  exact @safe_step_two 5 6 s6875
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6875 2 false) (t := s6874) (by rfl) safeNode6874)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6876 : safe 5 6 s6876 = true := by
  exact @safe_step_two 5 4 s6876
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6877 : safe 5 7 s6877 = true := by
  exact @safe_step_two 5 5 s6877
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6877 1 true) (t := s6876) (by rfl) safeNode6876)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6878 : safe 5 8 s6878 = true := by
  exact @safe_step_two 5 6 s6878
    (optionAll_some_eq (o := center s6878 0 false) (t := s6877) (by rfl) safeNode6877)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6879 : safe 5 10 s6879 = true := by
  exact @safe_step_two 5 8 s6879
    (optionAll_some_eq (o := center s6879 0 false) (t := s6844) (by rfl) safeNode6844)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6879 2 false) (t := s6872) (by rfl) safeNode6872)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6879 true false) (t := s6875) (by rfl) safeNode6875)
    (optionAll_some_eq (o := paired s6879 true true) (t := s6878) (by rfl) safeNode6878)

theorem safeNode6933 : safe 5 10 s6933 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6933) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6934 : safe 5 7 s6934 = true := by
  exact @safe_step_two 5 5 s6934
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6935 : safe 5 7 s6935 = true := by
  exact @safe_step_two 5 5 s6935
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6936 : safe 5 9 s6936 = true := by
  exact @safe_step_two 5 7 s6936
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6936 true false) (t := s6934) (by rfl) safeNode6934)
    (optionAll_some_eq (o := paired s6936 true true) (t := s6935) (by rfl) safeNode6935)

theorem safeNode6966 : safe 5 9 s6966 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s6966) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6988 : safe 5 9 s6988 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s6988) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6989 : safe 5 10 s6989 = true := by
  exact @safe_step_two 5 8 s6989
    (optionAll_some_eq (o := center s6989 0 false) (t := s6936) (by rfl) safeNode6936)
    (optionAll_some_eq (o := center s6989 0 true) (t := s6966) (by rfl) safeNode6966)
    (optionAll_some_eq (o := center s6989 1 false) (t := s6988) (by rfl) safeNode6988)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
