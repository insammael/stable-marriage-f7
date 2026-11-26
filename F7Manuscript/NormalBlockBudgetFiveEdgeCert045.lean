module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert044

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s22508 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22509 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22525 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22526 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22527 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 107, 15, 28, 112, 52, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22528 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 5, 2, 0⟩, seen := ⟨75, 75, 15, 28, 48, 52, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s22529 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨6, 3, 0, 4, 5, 2, 1⟩, seen := ⟨67, 11, 13, 28, 48, 52, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s22533 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 15, 31, 30, 112, 62, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22535 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 94, 114, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22536 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 78, 114, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22537 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 78, 114, 62, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22538 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 110, 114, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22539 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 61, 78, 114, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22540 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 114, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22541 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 114, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22542 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 78, 114, 62, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22543 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 29, 14, 112, 62, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22561 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 75, 29, 14, 120, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22588 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 29, 14, 112, 54, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22589 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 11, 29, 14, 112, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22590 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 79, 113, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22591 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 79, 15, 114, 62, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22593 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 15, 112, 62, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22594 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 27, 15, 15, 112, 62, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22595 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 79, 124, 119, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22596 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 124, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22597 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 116, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22598 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 27, 15, 15, 116, 118, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22599 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 27, 15, 15, 116, 118, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22600 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 27, 15, 15, 112, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22632 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 77, 14, 113, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22633 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 27, 13, 14, 112, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22634 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 116, 126, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22635 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 79, 124, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22636 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 124, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22637 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 15, 47, 116, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22638 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 27, 15, 15, 116, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22639 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 43, 15, 15, 116, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22640 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 11, 15, 15, 116, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22642 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 47, 46, 116, 118, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22643 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 116, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22645 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 47, 46, 116, 118, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22646 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 116, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22647 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 14, 116, 118, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22674 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 78, 114, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22675 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 79, 78, 121, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22676 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 47, 79, 78, 121, 63, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22677 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 121, 63, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22678 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 113, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22679 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 15, 115, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22680 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 77, 14, 113, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s22681 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22682 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22683 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 77, 14, 113, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22684 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22685 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22686 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 77, 14, 113, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22687 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 11, 77, 14, 113, 54, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22688 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 79, 15, 15, 120, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22689 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 124, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22690 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 75, 15, 15, 120, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s22691 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 45, 14, 120, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22692 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 75, 13, 14, 120, 54, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22693 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 47, 120, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22694 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 15, 120, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22695 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 47, 15, 15, 120, 126, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22696 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 120, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22697 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 62, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22698 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 79, 113, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22700 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 114, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22701 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 47, 114, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22702 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 79, 15, 114, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22703 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s22704 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 79, 113, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22706 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 114, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22707 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 47, 114, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22708 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 79, 15, 114, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22709 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 47, 120, 126, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22710 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 15, 120, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22711 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 47, 15, 15, 120, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22712 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 120, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22713 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 62, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22714 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s22715 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 11, 13, 14, 112, 54, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s22741 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s22767 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s22768 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 11, 13, 14, 112, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s22795 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 15, 28, 112, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22825 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 75, 15, 28, 120, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22855 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 15, 28, 112, 51, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22856 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 11, 15, 28, 112, 51, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22882 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 11, 13, 28, 114, 114, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22901 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 11, 13, 60, 114, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22902 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 29, 29, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22903 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 31, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22904 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 93, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22905 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 61, 29, 114, 114, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22906 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 29, 29, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22907 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 29, 29, 114, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s22908 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22909 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22910 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 15, 28, 115, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22911 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22912 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22913 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 77, 28, 114, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22914 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 13, 28, 114, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22916 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 29, 31, 115, 118, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22917 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 29, 114, 118, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22918 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22919 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22921 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 31, 115, 118, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22922 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 31, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22923 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22924 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 29, 114, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22925 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s22927 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 31, 115, 118, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22928 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 31, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22929 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22930 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 29, 114, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22932 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 29, 31, 115, 118, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22933 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 29, 114, 118, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22934 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22935 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22936 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s22937 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 11, 13, 28, 114, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s22964 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s22991 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s22992 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 11, 13, 28, 112, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s22993 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22994 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22995 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 15, 76, 116, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22996 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22997 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s22998 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 15, 76, 116, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22999 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 47, 79, 78, 125, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode22508 : safe 5 8 s22508 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s22508) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22509 : safe 5 9 s22509 = true := by
  exact @safe_step_two 5 7 s22509
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22509 2 true) (t := s22508) (by rfl) safeNode22508)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22525 : safe 5 8 s22525 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s22525) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22526 : safe 5 9 s22526 = true := by
  exact @safe_step_two 5 7 s22526
    (Eq.refl true)
    (optionAll_some_eq (o := center s22526 0 true) (t := s22525) (by rfl) safeNode22525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22527 : safe 5 11 s22527 = true := by
  exact @safe_step_two 5 9 s22527
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22527 2 false) (t := s22492) (by rfl) safeNode22492)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22527 false false) (t := s22509) (by rfl) safeNode22509)
    (optionAll_some_eq (o := paired s22527 false true) (t := s22526) (by rfl) safeNode22526)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22528 : safe 5 12 s22528 = true := by
  exact @safe_step_two 5 10 s22528
    (optionAll_some_eq (o := center s22528 0 false) (t := s22274) (by rfl) safeNode22274)
    (optionAll_some_eq (o := center s22528 0 true) (t := s22364) (by rfl) safeNode22364)
    (optionAll_some_eq (o := center s22528 1 false) (t := s22454) (by rfl) safeNode22454)
    (optionAll_some_eq (o := center s22528 1 true) (t := s22527) (by rfl) safeNode22527)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22529 : safe 5 14 s22529 = true := by
  exact @safe_step_two 5 12 s22529
    (optionAll_some_eq (o := center s22529 0 false) (t := s17823) (by rfl) safeNode17823)
    (optionAll_some_eq (o := center s22529 0 true) (t := s19242) (by rfl) safeNode19242)
    (optionAll_some_eq (o := center s22529 1 false) (t := s20558) (by rfl) safeNode20558)
    (optionAll_some_eq (o := center s22529 1 true) (t := s21874) (by rfl) safeNode21874)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22529 true false) (t := s22201) (by rfl) safeNode22201)
    (optionAll_some_eq (o := paired s22529 true true) (t := s22528) (by rfl) safeNode22528)

theorem safeNode22533 : safe 5 9 s22533 = true := by
  exact @safe_step_two 5 7 s22533
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22535 : safe 5 6 s22535 = true := by
  exact @safe_step_two 5 4 s22535
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22536 : safe 5 7 s22536 = true := by
  exact @safe_step_two 5 5 s22536
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22536 2 true) (t := s22535) (by rfl) safeNode22535)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22537 : safe 5 8 s22537 = true := by
  exact @safe_step_two 5 6 s22537
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22537 1 true) (t := s22536) (by rfl) safeNode22536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22538 : safe 5 5 s22538 = true := by
  exact @safe_step_two 5 3 s22538
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22539 : safe 5 6 s22539 = true := by
  exact @safe_step_two 5 4 s22539
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22539 2 true) (t := s22538) (by rfl) safeNode22538)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22540 : safe 5 7 s22540 = true := by
  exact @safe_step_two 5 5 s22540
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22540 1 true) (t := s22539) (by rfl) safeNode22539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22541 : safe 5 8 s22541 = true := by
  exact @safe_step_two 5 6 s22541
    (optionAll_some_eq (o := center s22541 0 false) (t := s22540) (by rfl) safeNode22540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22542 : safe 5 9 s22542 = true := by
  exact @safe_step_two 5 7 s22542
    (Eq.refl true)
    (optionAll_some_eq (o := center s22542 0 true) (t := s22537) (by rfl) safeNode22537)
    (optionAll_some_eq (o := center s22542 1 false) (t := s22541) (by rfl) safeNode22541)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22543 : safe 5 10 s22543 = true := by
  exact @safe_step_two 5 8 s22543
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22543 1 false) (t := s22533) (by rfl) safeNode22533)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22543 2 false) (t := s22542) (by rfl) safeNode22542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22561 : safe 5 10 s22561 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22561) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22588 : safe 5 10 s22588 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22588) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22589 : safe 5 11 s22589 = true := by
  exact @safe_step_two 5 9 s22589
    (optionAll_some_eq (o := center s22589 0 false) (t := s22543) (by rfl) safeNode22543)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22589 2 false) (t := s22561) (by rfl) safeNode22561)
    (optionAll_some_eq (o := center s22589 2 true) (t := s22588) (by rfl) safeNode22588)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22590 : safe 5 7 s22590 = true := by
  exact @safe_step_two 5 5 s22590
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22591 : safe 5 7 s22591 = true := by
  exact @safe_step_two 5 5 s22591
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22593 : safe 5 8 s22593 = true := by
  exact @safe_step_two 5 6 s22593
    (optionAll_some_eq (o := center s22593 0 false) (t := s22590) (by rfl) safeNode22590)
    (optionAll_some_eq (o := center s22593 0 true) (t := s22591) (by rfl) safeNode22591)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22594 : safe 5 9 s22594 = true := by
  exact @safe_step_two 5 7 s22594
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22594 2 true) (t := s22593) (by rfl) safeNode22593)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22595 : safe 5 6 s22595 = true := by
  exact @safe_step_two 5 4 s22595
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22596 : safe 5 7 s22596 = true := by
  exact @safe_step_two 5 5 s22596
    (optionAll_some_eq (o := center s22596 0 false) (t := s22595) (by rfl) safeNode22595)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22597 : safe 5 8 s22597 = true := by
  exact @safe_step_two 5 6 s22597
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22597 2 false) (t := s22596) (by rfl) safeNode22596)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22598 : safe 5 8 s22598 = true := by
  exact @safe_step_two 5 6 s22598
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22599 : safe 5 9 s22599 = true := by
  exact @safe_step_two 5 7 s22599
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22599 1 false) (t := s22597) (by rfl) safeNode22597)
    (optionAll_some_eq (o := center s22599 1 true) (t := s22598) (by rfl) safeNode22598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22600 : safe 5 10 s22600 = true := by
  exact @safe_step_two 5 8 s22600
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22600 1 true) (t := s22594) (by rfl) safeNode22594)
    (optionAll_some_eq (o := center s22600 2 false) (t := s22599) (by rfl) safeNode22599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22632 : safe 5 10 s22632 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22632) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22633 : safe 5 11 s22633 = true := by
  exact @safe_step_two 5 9 s22633
    (Eq.refl true)
    (optionAll_some_eq (o := center s22633 0 true) (t := s22600) (by rfl) safeNode22600)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22633 2 false) (t := s22632) (by rfl) safeNode22632)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22634 : safe 5 8 s22634 = true := by
  exact @safe_step_two 5 6 s22634
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22635 : safe 5 7 s22635 = true := by
  exact @safe_step_two 5 5 s22635
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22636 : safe 5 8 s22636 = true := by
  exact @safe_step_two 5 6 s22636
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22636 1 true) (t := s22635) (by rfl) safeNode22635)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22637 : safe 5 7 s22637 = true := by
  exact @safe_step_two 5 5 s22637
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22638 : safe 5 8 s22638 = true := by
  exact @safe_step_two 5 6 s22638
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22638 1 true) (t := s22637) (by rfl) safeNode22637)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22639 : safe 5 8 s22639 = true := by
  exact @safe_step_two 5 6 s22639
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22640 : safe 5 9 s22640 = true := by
  exact @safe_step_two 5 7 s22640
    (optionAll_some_eq (o := center s22640 0 false) (t := s22634) (by rfl) safeNode22634)
    (optionAll_some_eq (o := center s22640 0 true) (t := s22636) (by rfl) safeNode22636)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22640 2 false) (t := s22638) (by rfl) safeNode22638)
    (optionAll_some_eq (o := center s22640 2 true) (t := s22639) (by rfl) safeNode22639)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22642 : safe 5 7 s22642 = true := by
  exact @safe_step_two 5 5 s22642
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22643 : safe 5 8 s22643 = true := by
  exact @safe_step_two 5 6 s22643
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22643 1 false) (t := s22642) (by rfl) safeNode22642)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22645 : safe 5 7 s22645 = true := by
  exact @safe_step_two 5 5 s22645
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22646 : safe 5 8 s22646 = true := by
  exact @safe_step_two 5 6 s22646
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22646 2 false) (t := s22645) (by rfl) safeNode22645)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22647 : safe 5 10 s22647 = true := by
  exact @safe_step_two 5 8 s22647
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22647 1 false) (t := s22640) (by rfl) safeNode22640)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22647 true false) (t := s22643) (by rfl) safeNode22643)
    (optionAll_some_eq (o := paired s22647 true true) (t := s22646) (by rfl) safeNode22646)

theorem safeNode22674 : safe 5 10 s22674 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22674) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22675 : safe 5 6 s22675 = true := by
  exact @safe_step_two 5 4 s22675
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22676 : safe 5 6 s22676 = true := by
  exact @safe_step_two 5 4 s22676
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22677 : safe 5 7 s22677 = true := by
  exact @safe_step_two 5 5 s22677
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22677 2 false) (t := s22675) (by rfl) safeNode22675)
    (optionAll_some_eq (o := center s22677 2 true) (t := s22676) (by rfl) safeNode22676)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22678 : safe 5 8 s22678 = true := by
  exact @safe_step_two 5 6 s22678
    (optionAll_some_eq (o := center s22678 0 false) (t := s22677) (by rfl) safeNode22677)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22679 : safe 5 8 s22679 = true := by
  exact @safe_step_two 5 6 s22679
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22680 : safe 5 9 s22680 = true := by
  exact @safe_step_two 5 7 s22680
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22680 1 false) (t := s22678) (by rfl) safeNode22678)
    (optionAll_some_eq (o := center s22680 1 true) (t := s22679) (by rfl) safeNode22679)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22681 : safe 5 7 s22681 = true := by
  exact @safe_step_two 5 5 s22681
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22682 : safe 5 7 s22682 = true := by
  exact @safe_step_two 5 5 s22682
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22683 : safe 5 9 s22683 = true := by
  exact @safe_step_two 5 7 s22683
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22683 true false) (t := s22681) (by rfl) safeNode22681)
    (optionAll_some_eq (o := paired s22683 true true) (t := s22682) (by rfl) safeNode22682)

theorem safeNode22684 : safe 5 7 s22684 = true := by
  exact @safe_step_two 5 5 s22684
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22685 : safe 5 7 s22685 = true := by
  exact @safe_step_two 5 5 s22685
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22686 : safe 5 9 s22686 = true := by
  exact @safe_step_two 5 7 s22686
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22686 true false) (t := s22684) (by rfl) safeNode22684)
    (optionAll_some_eq (o := paired s22686 true true) (t := s22685) (by rfl) safeNode22685)

theorem safeNode22687 : safe 5 10 s22687 = true := by
  exact @safe_step_two 5 8 s22687
    (optionAll_some_eq (o := center s22687 0 false) (t := s22680) (by rfl) safeNode22680)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22687 2 false) (t := s22683) (by rfl) safeNode22683)
    (optionAll_some_eq (o := center s22687 2 true) (t := s22686) (by rfl) safeNode22686)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22688 : safe 5 8 s22688 = true := by
  exact @safe_step_two 5 6 s22688
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22689 : safe 5 8 s22689 = true := by
  exact @safe_step_two 5 6 s22689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22690 : safe 5 9 s22690 = true := by
  exact @safe_step_two 5 7 s22690
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22690 1 false) (t := s22688) (by rfl) safeNode22688)
    (optionAll_some_eq (o := center s22690 1 true) (t := s22689) (by rfl) safeNode22689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22691 : safe 5 9 s22691 = true := by
  exact @safe_step_two 5 7 s22691
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22692 : safe 5 10 s22692 = true := by
  exact @safe_step_two 5 8 s22692
    (Eq.refl true)
    (optionAll_some_eq (o := center s22692 0 true) (t := s22690) (by rfl) safeNode22690)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22692 2 true) (t := s22691) (by rfl) safeNode22691)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22693 : safe 5 6 s22693 = true := by
  exact @safe_step_two 5 4 s22693
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22694 : safe 5 7 s22694 = true := by
  exact @safe_step_two 5 5 s22694
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22694 1 false) (t := s22693) (by rfl) safeNode22693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22695 : safe 5 7 s22695 = true := by
  exact @safe_step_two 5 5 s22695
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22696 : safe 5 8 s22696 = true := by
  exact @safe_step_two 5 6 s22696
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22696 2 false) (t := s22694) (by rfl) safeNode22694)
    (optionAll_some_eq (o := center s22696 2 true) (t := s22695) (by rfl) safeNode22695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22697 : safe 5 8 s22697 = true := by
  exact @safe_step_two 5 6 s22697
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22698 : safe 5 8 s22698 = true := by
  exact @safe_step_two 5 6 s22698
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22700 : safe 5 6 s22700 = true := by
  exact @safe_step_two 5 4 s22700
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22701 : safe 5 7 s22701 = true := by
  exact @safe_step_two 5 5 s22701
    (Eq.refl true)
    (optionAll_some_eq (o := center s22701 0 true) (t := s22700) (by rfl) safeNode22700)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22702 : safe 5 8 s22702 = true := by
  exact @safe_step_two 5 6 s22702
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22702 2 true) (t := s22701) (by rfl) safeNode22701)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22703 : safe 5 9 s22703 = true := by
  exact @safe_step_two 5 7 s22703
    (optionAll_some_eq (o := center s22703 0 false) (t := s22696) (by rfl) safeNode22696)
    (optionAll_some_eq (o := center s22703 0 true) (t := s22697) (by rfl) safeNode22697)
    (optionAll_some_eq (o := center s22703 1 false) (t := s22698) (by rfl) safeNode22698)
    (optionAll_some_eq (o := center s22703 1 true) (t := s22702) (by rfl) safeNode22702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22704 : safe 5 8 s22704 = true := by
  exact @safe_step_two 5 6 s22704
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22706 : safe 5 6 s22706 = true := by
  exact @safe_step_two 5 4 s22706
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22707 : safe 5 7 s22707 = true := by
  exact @safe_step_two 5 5 s22707
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22707 1 true) (t := s22706) (by rfl) safeNode22706)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22708 : safe 5 8 s22708 = true := by
  exact @safe_step_two 5 6 s22708
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22708 2 true) (t := s22707) (by rfl) safeNode22707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22709 : safe 5 6 s22709 = true := by
  exact @safe_step_two 5 4 s22709
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22710 : safe 5 7 s22710 = true := by
  exact @safe_step_two 5 5 s22710
    (optionAll_some_eq (o := center s22710 0 false) (t := s22709) (by rfl) safeNode22709)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22711 : safe 5 7 s22711 = true := by
  exact @safe_step_two 5 5 s22711
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22712 : safe 5 8 s22712 = true := by
  exact @safe_step_two 5 6 s22712
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22712 2 false) (t := s22710) (by rfl) safeNode22710)
    (optionAll_some_eq (o := center s22712 2 true) (t := s22711) (by rfl) safeNode22711)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22713 : safe 5 8 s22713 = true := by
  exact @safe_step_two 5 6 s22713
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22714 : safe 5 9 s22714 = true := by
  exact @safe_step_two 5 7 s22714
    (optionAll_some_eq (o := center s22714 0 false) (t := s22704) (by rfl) safeNode22704)
    (optionAll_some_eq (o := center s22714 0 true) (t := s22708) (by rfl) safeNode22708)
    (optionAll_some_eq (o := center s22714 1 false) (t := s22712) (by rfl) safeNode22712)
    (optionAll_some_eq (o := center s22714 1 true) (t := s22713) (by rfl) safeNode22713)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22715 : safe 5 11 s22715 = true := by
  exact @safe_step_two 5 9 s22715
    (optionAll_some_eq (o := center s22715 0 false) (t := s22647) (by rfl) safeNode22647)
    (optionAll_some_eq (o := center s22715 0 true) (t := s22674) (by rfl) safeNode22674)
    (optionAll_some_eq (o := center s22715 1 false) (t := s22687) (by rfl) safeNode22687)
    (optionAll_some_eq (o := center s22715 1 true) (t := s22692) (by rfl) safeNode22692)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22715 true false) (t := s22703) (by rfl) safeNode22703)
    (optionAll_some_eq (o := paired s22715 true true) (t := s22714) (by rfl) safeNode22714)

theorem safeNode22741 : safe 5 10 s22741 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22741) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22767 : safe 5 10 s22767 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22767) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22768 : safe 5 12 s22768 = true := by
  exact @safe_step_two 5 10 s22768
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22768 1 false) (t := s22589) (by rfl) safeNode22589)
    (optionAll_some_eq (o := center s22768 1 true) (t := s22633) (by rfl) safeNode22633)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22768 2 true) (t := s22715) (by rfl) safeNode22715)
    (optionAll_some_eq (o := paired s22768 false false) (t := s22741) (by rfl) safeNode22741)
    (optionAll_some_eq (o := paired s22768 false true) (t := s22767) (by rfl) safeNode22767)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22795 : safe 5 10 s22795 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22795) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22825 : safe 5 10 s22825 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22825) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22855 : safe 5 10 s22855 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22855) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22856 : safe 5 11 s22856 = true := by
  exact @safe_step_two 5 9 s22856
    (optionAll_some_eq (o := center s22856 0 false) (t := s22795) (by rfl) safeNode22795)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22856 2 false) (t := s22825) (by rfl) safeNode22825)
    (optionAll_some_eq (o := center s22856 2 true) (t := s22855) (by rfl) safeNode22855)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22882 : safe 5 10 s22882 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22882) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22901 : safe 5 10 s22901 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22901) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22902 : safe 5 8 s22902 = true := by
  exact @safe_step_two 5 6 s22902
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22903 : safe 5 6 s22903 = true := by
  exact @safe_step_two 5 4 s22903
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22904 : safe 5 6 s22904 = true := by
  exact @safe_step_two 5 4 s22904
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22905 : safe 5 7 s22905 = true := by
  exact @safe_step_two 5 5 s22905
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22905 2 false) (t := s22903) (by rfl) safeNode22903)
    (optionAll_some_eq (o := center s22905 2 true) (t := s22904) (by rfl) safeNode22904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22906 : safe 5 8 s22906 = true := by
  exact @safe_step_two 5 6 s22906
    (Eq.refl true)
    (optionAll_some_eq (o := center s22906 0 true) (t := s22905) (by rfl) safeNode22905)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22907 : safe 5 9 s22907 = true := by
  exact @safe_step_two 5 7 s22907
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22907 1 false) (t := s22902) (by rfl) safeNode22902)
    (optionAll_some_eq (o := center s22907 1 true) (t := s22906) (by rfl) safeNode22906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22908 : safe 5 7 s22908 = true := by
  exact @safe_step_two 5 5 s22908
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22909 : safe 5 7 s22909 = true := by
  exact @safe_step_two 5 5 s22909
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22910 : safe 5 9 s22910 = true := by
  exact @safe_step_two 5 7 s22910
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22910 true false) (t := s22908) (by rfl) safeNode22908)
    (optionAll_some_eq (o := paired s22910 true true) (t := s22909) (by rfl) safeNode22909)

theorem safeNode22911 : safe 5 7 s22911 = true := by
  exact @safe_step_two 5 5 s22911
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22912 : safe 5 7 s22912 = true := by
  exact @safe_step_two 5 5 s22912
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22913 : safe 5 9 s22913 = true := by
  exact @safe_step_two 5 7 s22913
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22913 true false) (t := s22911) (by rfl) safeNode22911)
    (optionAll_some_eq (o := paired s22913 true true) (t := s22912) (by rfl) safeNode22912)

theorem safeNode22914 : safe 5 10 s22914 = true := by
  exact @safe_step_two 5 8 s22914
    (Eq.refl true)
    (optionAll_some_eq (o := center s22914 0 true) (t := s22907) (by rfl) safeNode22907)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22914 2 false) (t := s22910) (by rfl) safeNode22910)
    (optionAll_some_eq (o := center s22914 2 true) (t := s22913) (by rfl) safeNode22913)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22916 : safe 5 6 s22916 = true := by
  exact @safe_step_two 5 4 s22916
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22917 : safe 5 7 s22917 = true := by
  exact @safe_step_two 5 5 s22917
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22917 1 false) (t := s22916) (by rfl) safeNode22916)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22918 : safe 5 8 s22918 = true := by
  exact @safe_step_two 5 6 s22918
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22918 2 true) (t := s22917) (by rfl) safeNode22917)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22919 : safe 5 8 s22919 = true := by
  exact @safe_step_two 5 6 s22919
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22921 : safe 5 6 s22921 = true := by
  exact @safe_step_two 5 4 s22921
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22922 : safe 5 7 s22922 = true := by
  exact @safe_step_two 5 5 s22922
    (Eq.refl true)
    (optionAll_some_eq (o := center s22922 0 true) (t := s22921) (by rfl) safeNode22921)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22923 : safe 5 7 s22923 = true := by
  exact @safe_step_two 5 5 s22923
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22924 : safe 5 8 s22924 = true := by
  exact @safe_step_two 5 6 s22924
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22924 2 false) (t := s22922) (by rfl) safeNode22922)
    (optionAll_some_eq (o := center s22924 2 true) (t := s22923) (by rfl) safeNode22923)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22925 : safe 5 9 s22925 = true := by
  exact @safe_step_two 5 7 s22925
    (optionAll_some_eq (o := center s22925 0 false) (t := s22918) (by rfl) safeNode22918)
    (optionAll_some_eq (o := center s22925 0 true) (t := s22919) (by rfl) safeNode22919)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22925 1 true) (t := s22924) (by rfl) safeNode22924)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22927 : safe 5 6 s22927 = true := by
  exact @safe_step_two 5 4 s22927
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22928 : safe 5 7 s22928 = true := by
  exact @safe_step_two 5 5 s22928
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22928 1 true) (t := s22927) (by rfl) safeNode22927)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22929 : safe 5 7 s22929 = true := by
  exact @safe_step_two 5 5 s22929
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22930 : safe 5 8 s22930 = true := by
  exact @safe_step_two 5 6 s22930
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22930 2 false) (t := s22928) (by rfl) safeNode22928)
    (optionAll_some_eq (o := center s22930 2 true) (t := s22929) (by rfl) safeNode22929)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22932 : safe 5 6 s22932 = true := by
  exact @safe_step_two 5 4 s22932
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22933 : safe 5 7 s22933 = true := by
  exact @safe_step_two 5 5 s22933
    (optionAll_some_eq (o := center s22933 0 false) (t := s22932) (by rfl) safeNode22932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22934 : safe 5 8 s22934 = true := by
  exact @safe_step_two 5 6 s22934
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22934 2 true) (t := s22933) (by rfl) safeNode22933)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22935 : safe 5 8 s22935 = true := by
  exact @safe_step_two 5 6 s22935
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22936 : safe 5 9 s22936 = true := by
  exact @safe_step_two 5 7 s22936
    (Eq.refl true)
    (optionAll_some_eq (o := center s22936 0 true) (t := s22930) (by rfl) safeNode22930)
    (optionAll_some_eq (o := center s22936 1 false) (t := s22934) (by rfl) safeNode22934)
    (optionAll_some_eq (o := center s22936 1 true) (t := s22935) (by rfl) safeNode22935)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22937 : safe 5 11 s22937 = true := by
  exact @safe_step_two 5 9 s22937
    (optionAll_some_eq (o := center s22937 0 false) (t := s22882) (by rfl) safeNode22882)
    (optionAll_some_eq (o := center s22937 0 true) (t := s22901) (by rfl) safeNode22901)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22937 1 true) (t := s22914) (by rfl) safeNode22914)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22937 true false) (t := s22925) (by rfl) safeNode22925)
    (optionAll_some_eq (o := paired s22937 true true) (t := s22936) (by rfl) safeNode22936)

theorem safeNode22964 : safe 5 10 s22964 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22964) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22991 : safe 5 10 s22991 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s22991) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode22992 : safe 5 12 s22992 = true := by
  exact @safe_step_two 5 10 s22992
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22992 1 false) (t := s22856) (by rfl) safeNode22856)
    (Eq.refl true)
    (optionAll_some_eq (o := center s22992 2 false) (t := s22937) (by rfl) safeNode22937)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22992 false false) (t := s22964) (by rfl) safeNode22964)
    (optionAll_some_eq (o := paired s22992 false true) (t := s22991) (by rfl) safeNode22991)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22993 : safe 5 7 s22993 = true := by
  exact @safe_step_two 5 5 s22993
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22994 : safe 5 7 s22994 = true := by
  exact @safe_step_two 5 5 s22994
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22995 : safe 5 9 s22995 = true := by
  exact @safe_step_two 5 7 s22995
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22995 true false) (t := s22993) (by rfl) safeNode22993)
    (optionAll_some_eq (o := paired s22995 true true) (t := s22994) (by rfl) safeNode22994)

theorem safeNode22996 : safe 5 7 s22996 = true := by
  exact @safe_step_two 5 5 s22996
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22997 : safe 5 7 s22997 = true := by
  exact @safe_step_two 5 5 s22997
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode22998 : safe 5 9 s22998 = true := by
  exact @safe_step_two 5 7 s22998
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s22998 true false) (t := s22996) (by rfl) safeNode22996)
    (optionAll_some_eq (o := paired s22998 true true) (t := s22997) (by rfl) safeNode22997)

theorem safeNode22999 : safe 5 6 s22999 = true := by
  exact @safe_step_two 5 4 s22999
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
