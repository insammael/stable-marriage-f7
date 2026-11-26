module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert086

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s43500 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 71, 63, 47, 123, 124, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43501 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 63, 111, 125, 127, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43502 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 103, 62, 111, 125, 125, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43503 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 71, 62, 47, 125, 125, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43504 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 71, 62, 47, 121, 124, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43505 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 71, 62, 47, 121, 124, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43506 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 60, 15, 121, 124, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43507 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43508 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 95, 61, 95, 126, 126, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43509 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 61, 79, 126, 126, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43510 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 61, 79, 124, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43511 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 61, 79, 124, 122, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43512 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 124, 127, 127, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43513 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 31, 124, 111, 127, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43514 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 124, 111, 127, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43515 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 124, 111, 125, 122, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43516 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 60, 79, 125, 122, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43517 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 79, 125, 122, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43518 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 79, 124, 122, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43519 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43520 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 7, 60, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s43521 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 63, 111, 125, 127, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43522 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 103, 62, 111, 125, 125, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43523 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 71, 62, 47, 125, 125, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43525 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 63, 111, 123, 124, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43527 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 71, 63, 47, 123, 124, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43528 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 71, 62, 47, 121, 124, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43529 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 71, 62, 47, 121, 124, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43530 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 60, 15, 121, 124, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43531 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 120, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43532 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 124, 127, 127, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43533 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 31, 124, 111, 127, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43534 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 124, 111, 127, 123, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43535 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 124, 111, 125, 122, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43536 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 60, 79, 125, 122, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43537 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 79, 125, 122, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43538 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 95, 61, 95, 126, 126, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43539 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 61, 79, 126, 126, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43540 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 61, 79, 124, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43541 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 61, 79, 124, 122, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43542 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 79, 124, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43543 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 15, 124, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43572 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 60, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43573 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 7, 60, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s43574 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 7, 28, 15, 112, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s43606 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 7, 60, 77, 113, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43639 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 71, 60, 13, 116, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43673 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 7, 60, 13, 114, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43690 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 112, 59, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43707 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 112, 59, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s43708 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 7, 60, 13, 112, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43730 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 29, 112, 58, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43768 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 71, 29, 29, 116, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s43769 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 31, 61, 115, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43770 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 114, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43771 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 29, 61, 114, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s43772 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 15, 29, 29, 114, 122, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43773 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 29, 29, 114, 122, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s43774 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 15, 29, 29, 114, 122, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s43806 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 15, 31, 29, 112, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s43807 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨119, 15, 125, 125, 115, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43808 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 125, 125, 115, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43809 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 125, 125, 115, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43810 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 125, 125, 115, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43811 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 115, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43812 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 63, 117, 122, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43813 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 95, 61, 117, 122, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43814 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 95, 61, 117, 122, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43815 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 95, 61, 113, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43816 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 93, 61, 113, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s43817 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨119, 15, 125, 125, 115, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43818 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 125, 125, 115, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43819 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 125, 125, 115, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43820 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 125, 125, 115, 59, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43821 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 115, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43822 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 63, 117, 122, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43823 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 95, 61, 117, 122, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s43824 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 95, 61, 117, 122, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s43825 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 95, 61, 113, 122, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43826 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 93, 61, 113, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s43827 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 15, 29, 29, 112, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s43828 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 39, 29, 29, 114, 122, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43829 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 93, 61, 114, 123, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43830 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 31, 61, 115, 122, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43831 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 29, 61, 114, 122, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43832 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 61, 29, 114, 122, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43833 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 29, 29, 114, 122, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43834 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨107, 71, 31, 61, 115, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43836 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 31, 93, 115, 126, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43837 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 71, 31, 29, 115, 126, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43838 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 71, 29, 29, 114, 126, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43839 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 7, 29, 29, 114, 122, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s43841 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 31, 93, 115, 126, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s43842 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨107, 71, 31, 61, 115, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43843 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 71, 31, 29, 115, 126, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s43844 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 71, 29, 29, 114, 126, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43845 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 39, 29, 29, 114, 122, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43846 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 93, 61, 114, 123, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43847 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 31, 61, 115, 122, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s43848 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 29, 61, 114, 122, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43849 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 61, 29, 114, 122, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s43850 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 29, 29, 114, 122, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s43851 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 7, 29, 29, 114, 122, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s43852 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 7, 29, 29, 112, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s43882 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s43912 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s43913 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 7, 28, 13, 112, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s43965 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 13, 120, 120, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode43500 : safe 5 5 s43500 = true := by
  exact @safe_step_two 5 3 s43500
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43500 2 true) (t := s43499) (by rfl) safeNode43499)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43501 : safe 5 3 s43501 = true := by
  exact @safe_step_two 5 1 s43501
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43502 : safe 5 4 s43502 = true := by
  exact @safe_step_two 5 2 s43502
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43502 2 false) (t := s43501) (by rfl) safeNode43501)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43503 : safe 5 5 s43503 = true := by
  exact @safe_step_two 5 3 s43503
    (Eq.refl true)
    (optionAll_some_eq (o := center s43503 0 true) (t := s43502) (by rfl) safeNode43502)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43504 : safe 5 6 s43504 = true := by
  exact @safe_step_two 5 4 s43504
    (optionAll_some_eq (o := center s43504 0 false) (t := s43500) (by rfl) safeNode43500)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43504 2 false) (t := s43503) (by rfl) safeNode43503)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43505 : safe 5 7 s43505 = true := by
  exact @safe_step_two 5 5 s43505
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43505 1 false) (t := s43504) (by rfl) safeNode43504)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43506 : safe 5 8 s43506 = true := by
  exact @safe_step_two 5 6 s43506
    (optionAll_some_eq (o := center s43506 0 false) (t := s43505) (by rfl) safeNode43505)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43507 : safe 5 9 s43507 = true := by
  exact @safe_step_two 5 7 s43507
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43507 1 true) (t := s43506) (by rfl) safeNode43506)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43508 : safe 5 4 s43508 = true := by
  exact @safe_step_two 5 2 s43508
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43509 : safe 5 5 s43509 = true := by
  exact @safe_step_two 5 3 s43509
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43509 2 false) (t := s43508) (by rfl) safeNode43508)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43510 : safe 5 6 s43510 = true := by
  exact @safe_step_two 5 4 s43510
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43510 1 true) (t := s43509) (by rfl) safeNode43509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43511 : safe 5 7 s43511 = true := by
  exact @safe_step_two 5 5 s43511
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43511 2 true) (t := s43510) (by rfl) safeNode43510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43512 : safe 5 2 s43512 = true := by
  exact @safe_step_two 5 0 s43512
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43513 : safe 5 3 s43513 = true := by
  exact @safe_step_two 5 1 s43513
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43513 1 false) (t := s43512) (by rfl) safeNode43512)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43514 : safe 5 4 s43514 = true := by
  exact @safe_step_two 5 2 s43514
    (optionAll_some_eq (o := center s43514 0 false) (t := s43513) (by rfl) safeNode43513)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43515 : safe 5 5 s43515 = true := by
  exact @safe_step_two 5 3 s43515
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43515 2 false) (t := s43514) (by rfl) safeNode43514)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43516 : safe 5 6 s43516 = true := by
  exact @safe_step_two 5 4 s43516
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43516 1 false) (t := s43515) (by rfl) safeNode43515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43517 : safe 5 7 s43517 = true := by
  exact @safe_step_two 5 5 s43517
    (Eq.refl true)
    (optionAll_some_eq (o := center s43517 0 true) (t := s43516) (by rfl) safeNode43516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43518 : safe 5 8 s43518 = true := by
  exact @safe_step_two 5 6 s43518
    (optionAll_some_eq (o := center s43518 0 false) (t := s43511) (by rfl) safeNode43511)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43518 2 false) (t := s43517) (by rfl) safeNode43517)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43519 : safe 5 9 s43519 = true := by
  exact @safe_step_two 5 7 s43519
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43519 1 false) (t := s43518) (by rfl) safeNode43518)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43520 : safe 5 10 s43520 = true := by
  exact @safe_step_two 5 8 s43520
    (Eq.refl true)
    (optionAll_some_eq (o := center s43520 0 true) (t := s43496) (by rfl) safeNode43496)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43520 2 false) (t := s43507) (by rfl) safeNode43507)
    (optionAll_some_eq (o := center s43520 2 true) (t := s43519) (by rfl) safeNode43519)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43521 : safe 5 3 s43521 = true := by
  exact @safe_step_two 5 1 s43521
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43522 : safe 5 4 s43522 = true := by
  exact @safe_step_two 5 2 s43522
    (optionAll_some_eq (o := center s43522 0 false) (t := s43521) (by rfl) safeNode43521)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43523 : safe 5 5 s43523 = true := by
  exact @safe_step_two 5 3 s43523
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43523 2 true) (t := s43522) (by rfl) safeNode43522)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43525 : safe 5 4 s43525 = true := by
  exact @safe_step_two 5 2 s43525
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43527 : safe 5 5 s43527 = true := by
  exact @safe_step_two 5 3 s43527
    (Eq.refl true)
    (optionAll_some_eq (o := center s43527 0 true) (t := s43525) (by rfl) safeNode43525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43528 : safe 5 6 s43528 = true := by
  exact @safe_step_two 5 4 s43528
    (optionAll_some_eq (o := center s43528 0 false) (t := s43523) (by rfl) safeNode43523)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43528 2 false) (t := s43527) (by rfl) safeNode43527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43529 : safe 5 7 s43529 = true := by
  exact @safe_step_two 5 5 s43529
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43529 1 false) (t := s43528) (by rfl) safeNode43528)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43530 : safe 5 8 s43530 = true := by
  exact @safe_step_two 5 6 s43530
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43530 2 false) (t := s43529) (by rfl) safeNode43529)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43531 : safe 5 9 s43531 = true := by
  exact @safe_step_two 5 7 s43531
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43531 1 true) (t := s43530) (by rfl) safeNode43530)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43532 : safe 5 2 s43532 = true := by
  exact @safe_step_two 5 0 s43532
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43533 : safe 5 3 s43533 = true := by
  exact @safe_step_two 5 1 s43533
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43533 1 false) (t := s43532) (by rfl) safeNode43532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43534 : safe 5 4 s43534 = true := by
  exact @safe_step_two 5 2 s43534
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43534 2 false) (t := s43533) (by rfl) safeNode43533)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43535 : safe 5 5 s43535 = true := by
  exact @safe_step_two 5 3 s43535
    (optionAll_some_eq (o := center s43535 0 false) (t := s43534) (by rfl) safeNode43534)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43536 : safe 5 6 s43536 = true := by
  exact @safe_step_two 5 4 s43536
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43536 1 false) (t := s43535) (by rfl) safeNode43535)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43537 : safe 5 7 s43537 = true := by
  exact @safe_step_two 5 5 s43537
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43537 2 true) (t := s43536) (by rfl) safeNode43536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43538 : safe 5 4 s43538 = true := by
  exact @safe_step_two 5 2 s43538
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43539 : safe 5 5 s43539 = true := by
  exact @safe_step_two 5 3 s43539
    (optionAll_some_eq (o := center s43539 0 false) (t := s43538) (by rfl) safeNode43538)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43540 : safe 5 6 s43540 = true := by
  exact @safe_step_two 5 4 s43540
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43540 1 true) (t := s43539) (by rfl) safeNode43539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43541 : safe 5 7 s43541 = true := by
  exact @safe_step_two 5 5 s43541
    (Eq.refl true)
    (optionAll_some_eq (o := center s43541 0 true) (t := s43540) (by rfl) safeNode43540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43542 : safe 5 8 s43542 = true := by
  exact @safe_step_two 5 6 s43542
    (optionAll_some_eq (o := center s43542 0 false) (t := s43537) (by rfl) safeNode43537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43542 2 false) (t := s43541) (by rfl) safeNode43541)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43543 : safe 5 9 s43543 = true := by
  exact @safe_step_two 5 7 s43543
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43543 1 false) (t := s43542) (by rfl) safeNode43542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43572 : safe 5 9 s43572 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s43572) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43573 : safe 5 10 s43573 = true := by
  exact @safe_step_two 5 8 s43573
    (optionAll_some_eq (o := center s43573 0 false) (t := s43531) (by rfl) safeNode43531)
    (optionAll_some_eq (o := center s43573 0 true) (t := s43543) (by rfl) safeNode43543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43573 2 true) (t := s43572) (by rfl) safeNode43572)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43574 : safe 5 12 s43574 = true := by
  exact @safe_step_two 5 10 s43574
    (optionAll_some_eq (o := center s43574 0 false) (t := s43238) (by rfl) safeNode43238)
    (optionAll_some_eq (o := center s43574 0 true) (t := s43321) (by rfl) safeNode43321)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43574 2 false) (t := s43467) (by rfl) safeNode43467)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s43574 true false) (t := s43520) (by rfl) safeNode43520)
    (optionAll_some_eq (o := paired s43574 true true) (t := s43573) (by rfl) safeNode43573)

theorem safeNode43606 : safe 5 10 s43606 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s43606) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43639 : safe 5 10 s43639 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s43639) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43673 : safe 5 10 s43673 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s43673) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43690 : safe 5 9 s43690 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s43690) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43707 : safe 5 9 s43707 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s43707) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43708 : safe 5 11 s43708 = true := by
  exact @safe_step_two 5 9 s43708
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43708 1 false) (t := s43606) (by rfl) safeNode43606)
    (optionAll_some_eq (o := center s43708 1 true) (t := s43639) (by rfl) safeNode43639)
    (optionAll_some_eq (o := center s43708 2 false) (t := s43673) (by rfl) safeNode43673)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s43708 false false) (t := s43690) (by rfl) safeNode43690)
    (optionAll_some_eq (o := paired s43708 false true) (t := s43707) (by rfl) safeNode43707)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43730 : safe 5 10 s43730 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s43730) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43768 : safe 5 10 s43768 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s43768) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43769 : safe 5 7 s43769 = true := by
  exact @safe_step_two 5 5 s43769
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43770 : safe 5 7 s43770 = true := by
  exact @safe_step_two 5 5 s43770
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43771 : safe 5 8 s43771 = true := by
  exact @safe_step_two 5 6 s43771
    (optionAll_some_eq (o := center s43771 0 false) (t := s43769) (by rfl) safeNode43769)
    (optionAll_some_eq (o := center s43771 0 true) (t := s43770) (by rfl) safeNode43770)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43772 : safe 5 8 s43772 = true := by
  exact @safe_step_two 5 6 s43772
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43773 : safe 5 8 s43773 = true := by
  exact @safe_step_two 5 6 s43773
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43774 : safe 5 9 s43774 = true := by
  exact @safe_step_two 5 7 s43774
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43774 1 false) (t := s43771) (by rfl) safeNode43771)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43774 2 false) (t := s43772) (by rfl) safeNode43772)
    (optionAll_some_eq (o := center s43774 2 true) (t := s43773) (by rfl) safeNode43773)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43806 : safe 5 9 s43806 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s43806) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43807 : safe 5 5 s43807 = true := by
  exact @safe_step_two 5 3 s43807
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43808 : safe 5 4 s43808 = true := by
  exact @safe_step_two 5 2 s43808
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43809 : safe 5 5 s43809 = true := by
  exact @safe_step_two 5 3 s43809
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43809 1 true) (t := s43808) (by rfl) safeNode43808)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43810 : safe 5 6 s43810 = true := by
  exact @safe_step_two 5 4 s43810
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43810 2 false) (t := s43807) (by rfl) safeNode43807)
    (optionAll_some_eq (o := center s43810 2 true) (t := s43809) (by rfl) safeNode43809)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43811 : safe 5 7 s43811 = true := by
  exact @safe_step_two 5 5 s43811
    (Eq.refl true)
    (optionAll_some_eq (o := center s43811 0 true) (t := s43810) (by rfl) safeNode43810)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43812 : safe 5 4 s43812 = true := by
  exact @safe_step_two 5 2 s43812
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43813 : safe 5 5 s43813 = true := by
  exact @safe_step_two 5 3 s43813
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43813 1 false) (t := s43812) (by rfl) safeNode43812)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43814 : safe 5 6 s43814 = true := by
  exact @safe_step_two 5 4 s43814
    (optionAll_some_eq (o := center s43814 0 false) (t := s43813) (by rfl) safeNode43813)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43815 : safe 5 7 s43815 = true := by
  exact @safe_step_two 5 5 s43815
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43815 2 false) (t := s43814) (by rfl) safeNode43814)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43816 : safe 5 8 s43816 = true := by
  exact @safe_step_two 5 6 s43816
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43816 1 false) (t := s43811) (by rfl) safeNode43811)
    (optionAll_some_eq (o := center s43816 1 true) (t := s43815) (by rfl) safeNode43815)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43817 : safe 5 5 s43817 = true := by
  exact @safe_step_two 5 3 s43817
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43818 : safe 5 4 s43818 = true := by
  exact @safe_step_two 5 2 s43818
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43819 : safe 5 5 s43819 = true := by
  exact @safe_step_two 5 3 s43819
    (Eq.refl true)
    (optionAll_some_eq (o := center s43819 0 true) (t := s43818) (by rfl) safeNode43818)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43820 : safe 5 6 s43820 = true := by
  exact @safe_step_two 5 4 s43820
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43820 2 false) (t := s43817) (by rfl) safeNode43817)
    (optionAll_some_eq (o := center s43820 2 true) (t := s43819) (by rfl) safeNode43819)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43821 : safe 5 7 s43821 = true := by
  exact @safe_step_two 5 5 s43821
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43821 1 true) (t := s43820) (by rfl) safeNode43820)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43822 : safe 5 4 s43822 = true := by
  exact @safe_step_two 5 2 s43822
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43823 : safe 5 5 s43823 = true := by
  exact @safe_step_two 5 3 s43823
    (optionAll_some_eq (o := center s43823 0 false) (t := s43822) (by rfl) safeNode43822)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43824 : safe 5 6 s43824 = true := by
  exact @safe_step_two 5 4 s43824
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43824 1 false) (t := s43823) (by rfl) safeNode43823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43825 : safe 5 7 s43825 = true := by
  exact @safe_step_two 5 5 s43825
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43825 2 false) (t := s43824) (by rfl) safeNode43824)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43826 : safe 5 8 s43826 = true := by
  exact @safe_step_two 5 6 s43826
    (optionAll_some_eq (o := center s43826 0 false) (t := s43821) (by rfl) safeNode43821)
    (optionAll_some_eq (o := center s43826 0 true) (t := s43825) (by rfl) safeNode43825)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43827 : safe 5 10 s43827 = true := by
  exact @safe_step_two 5 8 s43827
    (Eq.refl true)
    (optionAll_some_eq (o := center s43827 0 true) (t := s43774) (by rfl) safeNode43774)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43827 1 true) (t := s43806) (by rfl) safeNode43806)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s43827 false false) (t := s43816) (by rfl) safeNode43816)
    (optionAll_some_eq (o := paired s43827 false true) (t := s43826) (by rfl) safeNode43826)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43828 : safe 5 8 s43828 = true := by
  exact @safe_step_two 5 6 s43828
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43829 : safe 5 6 s43829 = true := by
  exact @safe_step_two 5 4 s43829
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43830 : safe 5 6 s43830 = true := by
  exact @safe_step_two 5 4 s43830
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43831 : safe 5 7 s43831 = true := by
  exact @safe_step_two 5 5 s43831
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43831 2 false) (t := s43829) (by rfl) safeNode43829)
    (optionAll_some_eq (o := center s43831 2 true) (t := s43830) (by rfl) safeNode43830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43832 : safe 5 7 s43832 = true := by
  exact @safe_step_two 5 5 s43832
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43833 : safe 5 8 s43833 = true := by
  exact @safe_step_two 5 6 s43833
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43833 1 false) (t := s43831) (by rfl) safeNode43831)
    (optionAll_some_eq (o := center s43833 1 true) (t := s43832) (by rfl) safeNode43832)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43834 : safe 5 6 s43834 = true := by
  exact @safe_step_two 5 4 s43834
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43836 : safe 5 6 s43836 = true := by
  exact @safe_step_two 5 4 s43836
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43837 : safe 5 7 s43837 = true := by
  exact @safe_step_two 5 5 s43837
    (optionAll_some_eq (o := center s43837 0 false) (t := s43834) (by rfl) safeNode43834)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43837 2 true) (t := s43836) (by rfl) safeNode43836)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43838 : safe 5 8 s43838 = true := by
  exact @safe_step_two 5 6 s43838
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43838 1 true) (t := s43837) (by rfl) safeNode43837)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43839 : safe 5 9 s43839 = true := by
  exact @safe_step_two 5 7 s43839
    (optionAll_some_eq (o := center s43839 0 false) (t := s43828) (by rfl) safeNode43828)
    (optionAll_some_eq (o := center s43839 0 true) (t := s43833) (by rfl) safeNode43833)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43839 2 false) (t := s43838) (by rfl) safeNode43838)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43841 : safe 5 6 s43841 = true := by
  exact @safe_step_two 5 4 s43841
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43842 : safe 5 6 s43842 = true := by
  exact @safe_step_two 5 4 s43842
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43843 : safe 5 7 s43843 = true := by
  exact @safe_step_two 5 5 s43843
    (Eq.refl true)
    (optionAll_some_eq (o := center s43843 0 true) (t := s43841) (by rfl) safeNode43841)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43843 2 false) (t := s43842) (by rfl) safeNode43842)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43844 : safe 5 8 s43844 = true := by
  exact @safe_step_two 5 6 s43844
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43844 1 true) (t := s43843) (by rfl) safeNode43843)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43845 : safe 5 8 s43845 = true := by
  exact @safe_step_two 5 6 s43845
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43846 : safe 5 6 s43846 = true := by
  exact @safe_step_two 5 4 s43846
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43847 : safe 5 6 s43847 = true := by
  exact @safe_step_two 5 4 s43847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43848 : safe 5 7 s43848 = true := by
  exact @safe_step_two 5 5 s43848
    (optionAll_some_eq (o := center s43848 0 false) (t := s43846) (by rfl) safeNode43846)
    (optionAll_some_eq (o := center s43848 0 true) (t := s43847) (by rfl) safeNode43847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43849 : safe 5 7 s43849 = true := by
  exact @safe_step_two 5 5 s43849
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43850 : safe 5 8 s43850 = true := by
  exact @safe_step_two 5 6 s43850
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43850 1 false) (t := s43848) (by rfl) safeNode43848)
    (optionAll_some_eq (o := center s43850 1 true) (t := s43849) (by rfl) safeNode43849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43851 : safe 5 9 s43851 = true := by
  exact @safe_step_two 5 7 s43851
    (optionAll_some_eq (o := center s43851 0 false) (t := s43844) (by rfl) safeNode43844)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43851 2 false) (t := s43845) (by rfl) safeNode43845)
    (optionAll_some_eq (o := center s43851 2 true) (t := s43850) (by rfl) safeNode43850)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode43852 : safe 5 11 s43852 = true := by
  exact @safe_step_two 5 9 s43852
    (optionAll_some_eq (o := center s43852 0 false) (t := s43730) (by rfl) safeNode43730)
    (optionAll_some_eq (o := center s43852 0 true) (t := s43768) (by rfl) safeNode43768)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43852 2 true) (t := s43827) (by rfl) safeNode43827)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s43852 true false) (t := s43839) (by rfl) safeNode43839)
    (optionAll_some_eq (o := paired s43852 true true) (t := s43851) (by rfl) safeNode43851)

theorem safeNode43882 : safe 5 10 s43882 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s43882) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43912 : safe 5 10 s43912 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s43912) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode43913 : safe 5 12 s43913 = true := by
  exact @safe_step_two 5 10 s43913
    (optionAll_some_eq (o := center s43913 0 false) (t := s43708) (by rfl) safeNode43708)
    (Eq.refl true)
    (optionAll_some_eq (o := center s43913 1 false) (t := s43852) (by rfl) safeNode43852)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s43913 true false) (t := s43882) (by rfl) safeNode43882)
    (optionAll_some_eq (o := paired s43913 true true) (t := s43912) (by rfl) safeNode43912)

theorem safeNode43965 : safe 5 10 s43965 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s43965) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
