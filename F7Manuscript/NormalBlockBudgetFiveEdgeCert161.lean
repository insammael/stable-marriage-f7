module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert160

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s80502 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 76, 124, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80503 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 79, 77, 118, 55, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80504 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 79, 77, 118, 55, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80505 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 15, 76, 116, 51, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80533 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 15, 76, 116, 51, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80534 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 15, 76, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80535 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 117, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80536 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 124, 61, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80537 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 116, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80538 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 14, 76, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80558 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 78, 78, 124, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s80578 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 78, 78, 124, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s80579 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 76, 116, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s80607 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80635 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80636 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 19, 14, 76, 116, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80681 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 78, 13, 114, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s80682 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 51, 15, 15, 116, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80683 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 59, 15, 15, 116, 117, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80684 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 79, 124, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80685 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 124, 117, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80686 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80687 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 14, 13, 116, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s80688 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 79, 117, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80689 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 79, 113, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80691 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 123, 15, 125, 115, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80692 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 15, 109, 115, 125, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80693 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 31, 109, 127, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80694 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 31, 109, 123, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80695 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 15, 109, 123, 63, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80696 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 15, 109, 115, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80697 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 115, 15, 109, 115, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80698 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 77, 115, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80699 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 14, 77, 113, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80700 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 77, 113, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s80701 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 79, 15, 113, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80702 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 79, 114, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80703 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 51, 15, 15, 120, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80704 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 55, 15, 15, 120, 125, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80705 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 120, 125, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80706 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 112, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s80707 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 51, 15, 15, 120, 125, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80708 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 55, 15, 15, 120, 125, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80709 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 120, 125, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80710 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 79, 15, 113, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80711 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 79, 114, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80712 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 112, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s80713 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 14, 13, 112, 53, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s80764 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 78, 13, 114, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80800 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 27, 15, 15, 112, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80801 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 27, 14, 13, 112, 53, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80817 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 78, 13, 114, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80844 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 51, 78, 13, 114, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80867 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 94, 13, 114, 53, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80868 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 19, 78, 13, 114, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s80891 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 94, 13, 114, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80907 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 78, 13, 114, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80934 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 51, 78, 13, 114, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80935 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 19, 78, 13, 114, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s80936 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 19, 14, 13, 112, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s80966 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 15, 28, 115, 113, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80967 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 78, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80968 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 78, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80969 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 23, 78, 28, 113, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80991 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 23, 30, 30, 113, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s80992 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 14, 28, 113, 113, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode80502 : safe 5 9 s80502 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s80502) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80503 : safe 5 7 s80503 = true := by
  exact @safe_step_two 5 5 s80503
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80504 : safe 5 7 s80504 = true := by
  exact @safe_step_two 5 5 s80504
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80505 : safe 5 9 s80505 = true := by
  exact @safe_step_two 5 7 s80505
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s80505 true false) (t := s80503) (by rfl) safeNode80503)
    (optionAll_some_eq (o := paired s80505 true true) (t := s80504) (by rfl) safeNode80504)

theorem safeNode80533 : safe 5 9 s80533 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s80533) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80534 : safe 5 10 s80534 = true := by
  exact @safe_step_two 5 8 s80534
    (optionAll_some_eq (o := center s80534 0 false) (t := s80502) (by rfl) safeNode80502)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80534 2 false) (t := s80505) (by rfl) safeNode80505)
    (optionAll_some_eq (o := center s80534 2 true) (t := s80533) (by rfl) safeNode80533)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80535 : safe 5 8 s80535 = true := by
  exact @safe_step_two 5 6 s80535
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80536 : safe 5 8 s80536 = true := by
  exact @safe_step_two 5 6 s80536
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80537 : safe 5 9 s80537 = true := by
  exact @safe_step_two 5 7 s80537
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80537 1 false) (t := s80535) (by rfl) safeNode80535)
    (optionAll_some_eq (o := center s80537 1 true) (t := s80536) (by rfl) safeNode80536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80538 : safe 5 10 s80538 = true := by
  exact @safe_step_two 5 8 s80538
    (Eq.refl true)
    (optionAll_some_eq (o := center s80538 0 true) (t := s80537) (by rfl) safeNode80537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80558 : safe 5 9 s80558 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s80558) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80578 : safe 5 9 s80578 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s80578) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80579 : safe 5 11 s80579 = true := by
  exact @safe_step_two 5 9 s80579
    (optionAll_some_eq (o := center s80579 0 false) (t := s80472) (by rfl) safeNode80472)
    (optionAll_some_eq (o := center s80579 0 true) (t := s80476) (by rfl) safeNode80476)
    (optionAll_some_eq (o := center s80579 1 false) (t := s80534) (by rfl) safeNode80534)
    (optionAll_some_eq (o := center s80579 1 true) (t := s80538) (by rfl) safeNode80538)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s80579 true false) (t := s80558) (by rfl) safeNode80558)
    (optionAll_some_eq (o := paired s80579 true true) (t := s80578) (by rfl) safeNode80578)

theorem safeNode80607 : safe 5 10 s80607 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80607) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80635 : safe 5 10 s80635 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80635) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80636 : safe 5 12 s80636 = true := by
  exact @safe_step_two 5 10 s80636
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80636 1 true) (t := s80430) (by rfl) safeNode80430)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80636 2 true) (t := s80579) (by rfl) safeNode80579)
    (optionAll_some_eq (o := paired s80636 false false) (t := s80607) (by rfl) safeNode80607)
    (optionAll_some_eq (o := paired s80636 false true) (t := s80635) (by rfl) safeNode80635)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80681 : safe 5 10 s80681 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80681) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80682 : safe 5 8 s80682 = true := by
  exact @safe_step_two 5 6 s80682
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80683 : safe 5 8 s80683 = true := by
  exact @safe_step_two 5 6 s80683
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80684 : safe 5 7 s80684 = true := by
  exact @safe_step_two 5 5 s80684
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80685 : safe 5 8 s80685 = true := by
  exact @safe_step_two 5 6 s80685
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80685 1 true) (t := s80684) (by rfl) safeNode80684)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80686 : safe 5 9 s80686 = true := by
  exact @safe_step_two 5 7 s80686
    (optionAll_some_eq (o := center s80686 0 false) (t := s80682) (by rfl) safeNode80682)
    (optionAll_some_eq (o := center s80686 0 true) (t := s80683) (by rfl) safeNode80683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80686 2 true) (t := s80685) (by rfl) safeNode80685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80687 : safe 5 10 s80687 = true := by
  exact @safe_step_two 5 8 s80687
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80687 1 false) (t := s80686) (by rfl) safeNode80686)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80688 : safe 5 7 s80688 = true := by
  exact @safe_step_two 5 5 s80688
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80689 : safe 5 8 s80689 = true := by
  exact @safe_step_two 5 6 s80689
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80689 1 false) (t := s80688) (by rfl) safeNode80688)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80691 : safe 5 4 s80691 = true := by
  exact @safe_step_two 5 2 s80691
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80692 : safe 5 5 s80692 = true := by
  exact @safe_step_two 5 3 s80692
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80692 1 false) (t := s80691) (by rfl) safeNode80691)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80693 : safe 5 3 s80693 = true := by
  exact @safe_step_two 5 1 s80693
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80694 : safe 5 4 s80694 = true := by
  exact @safe_step_two 5 2 s80694
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80694 2 false) (t := s80693) (by rfl) safeNode80693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80695 : safe 5 5 s80695 = true := by
  exact @safe_step_two 5 3 s80695
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80695 1 false) (t := s80694) (by rfl) safeNode80694)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80696 : safe 5 6 s80696 = true := by
  exact @safe_step_two 5 4 s80696
    (optionAll_some_eq (o := center s80696 0 false) (t := s80692) (by rfl) safeNode80692)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80696 2 false) (t := s80695) (by rfl) safeNode80695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80697 : safe 5 7 s80697 = true := by
  exact @safe_step_two 5 5 s80697
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80697 1 false) (t := s80696) (by rfl) safeNode80696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80698 : safe 5 8 s80698 = true := by
  exact @safe_step_two 5 6 s80698
    (Eq.refl true)
    (optionAll_some_eq (o := center s80698 0 true) (t := s80697) (by rfl) safeNode80697)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80699 : safe 5 9 s80699 = true := by
  exact @safe_step_two 5 7 s80699
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80699 2 false) (t := s80689) (by rfl) safeNode80689)
    (optionAll_some_eq (o := center s80699 2 true) (t := s80698) (by rfl) safeNode80698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80700 : safe 5 10 s80700 = true := by
  exact @safe_step_two 5 8 s80700
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80700 1 true) (t := s80699) (by rfl) safeNode80699)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80701 : safe 5 8 s80701 = true := by
  exact @safe_step_two 5 6 s80701
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80702 : safe 5 8 s80702 = true := by
  exact @safe_step_two 5 6 s80702
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80703 : safe 5 7 s80703 = true := by
  exact @safe_step_two 5 5 s80703
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80704 : safe 5 7 s80704 = true := by
  exact @safe_step_two 5 5 s80704
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80705 : safe 5 8 s80705 = true := by
  exact @safe_step_two 5 6 s80705
    (optionAll_some_eq (o := center s80705 0 false) (t := s80703) (by rfl) safeNode80703)
    (optionAll_some_eq (o := center s80705 0 true) (t := s80704) (by rfl) safeNode80704)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80706 : safe 5 9 s80706 = true := by
  exact @safe_step_two 5 7 s80706
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80706 1 false) (t := s80701) (by rfl) safeNode80701)
    (optionAll_some_eq (o := center s80706 1 true) (t := s80702) (by rfl) safeNode80702)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80706 2 true) (t := s80705) (by rfl) safeNode80705)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80707 : safe 5 7 s80707 = true := by
  exact @safe_step_two 5 5 s80707
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80708 : safe 5 7 s80708 = true := by
  exact @safe_step_two 5 5 s80708
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80709 : safe 5 8 s80709 = true := by
  exact @safe_step_two 5 6 s80709
    (optionAll_some_eq (o := center s80709 0 false) (t := s80707) (by rfl) safeNode80707)
    (optionAll_some_eq (o := center s80709 0 true) (t := s80708) (by rfl) safeNode80708)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80710 : safe 5 8 s80710 = true := by
  exact @safe_step_two 5 6 s80710
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80711 : safe 5 8 s80711 = true := by
  exact @safe_step_two 5 6 s80711
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80712 : safe 5 9 s80712 = true := by
  exact @safe_step_two 5 7 s80712
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80712 1 true) (t := s80709) (by rfl) safeNode80709)
    (optionAll_some_eq (o := center s80712 2 false) (t := s80710) (by rfl) safeNode80710)
    (optionAll_some_eq (o := center s80712 2 true) (t := s80711) (by rfl) safeNode80711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80713 : safe 5 11 s80713 = true := by
  exact @safe_step_two 5 9 s80713
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80713 1 false) (t := s80681) (by rfl) safeNode80681)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80713 2 false) (t := s80687) (by rfl) safeNode80687)
    (optionAll_some_eq (o := center s80713 2 true) (t := s80700) (by rfl) safeNode80700)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s80713 true false) (t := s80706) (by rfl) safeNode80706)
    (optionAll_some_eq (o := paired s80713 true true) (t := s80712) (by rfl) safeNode80712)

theorem safeNode80764 : safe 5 10 s80764 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80764) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80800 : safe 5 10 s80800 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80800) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80801 : safe 5 11 s80801 = true := by
  exact @safe_step_two 5 9 s80801
    (Eq.refl true)
    (optionAll_some_eq (o := center s80801 0 true) (t := s80764) (by rfl) safeNode80764)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80801 2 true) (t := s80800) (by rfl) safeNode80800)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80817 : safe 5 9 s80817 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s80817) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80844 : safe 5 9 s80844 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s80844) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80867 : safe 5 9 s80867 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s80867) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80868 : safe 5 10 s80868 = true := by
  exact @safe_step_two 5 8 s80868
    (optionAll_some_eq (o := center s80868 0 false) (t := s80817) (by rfl) safeNode80817)
    (optionAll_some_eq (o := center s80868 0 true) (t := s80844) (by rfl) safeNode80844)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80868 1 true) (t := s80867) (by rfl) safeNode80867)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80891 : safe 5 9 s80891 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s80891) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80907 : safe 5 9 s80907 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s80907) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80934 : safe 5 9 s80934 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s80934) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80935 : safe 5 10 s80935 = true := by
  exact @safe_step_two 5 8 s80935
    (Eq.refl true)
    (optionAll_some_eq (o := center s80935 0 true) (t := s80891) (by rfl) safeNode80891)
    (optionAll_some_eq (o := center s80935 1 false) (t := s80907) (by rfl) safeNode80907)
    (optionAll_some_eq (o := center s80935 1 true) (t := s80934) (by rfl) safeNode80934)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80936 : safe 5 12 s80936 = true := by
  exact @safe_step_two 5 10 s80936
    (optionAll_some_eq (o := center s80936 0 false) (t := s80713) (by rfl) safeNode80713)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80936 1 true) (t := s80801) (by rfl) safeNode80801)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s80936 true false) (t := s80868) (by rfl) safeNode80868)
    (optionAll_some_eq (o := paired s80936 true true) (t := s80935) (by rfl) safeNode80935)

theorem safeNode80966 : safe 5 9 s80966 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s80966) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80967 : safe 5 7 s80967 = true := by
  exact @safe_step_two 5 5 s80967
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80968 : safe 5 7 s80968 = true := by
  exact @safe_step_two 5 5 s80968
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80969 : safe 5 9 s80969 = true := by
  exact @safe_step_two 5 7 s80969
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s80969 true false) (t := s80967) (by rfl) safeNode80967)
    (optionAll_some_eq (o := paired s80969 true true) (t := s80968) (by rfl) safeNode80968)

theorem safeNode80991 : safe 5 9 s80991 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s80991) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80992 : safe 5 10 s80992 = true := by
  exact @safe_step_two 5 8 s80992
    (optionAll_some_eq (o := center s80992 0 false) (t := s80966) (by rfl) safeNode80966)
    (optionAll_some_eq (o := center s80992 0 true) (t := s80969) (by rfl) safeNode80969)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80992 2 true) (t := s80991) (by rfl) safeNode80991)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
