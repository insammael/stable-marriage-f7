module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert004

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s2500 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 15, 124, 51, 124, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2501 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 47, 126, 59, 116, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2502 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 15, 124, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2503 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 15, 124, 51, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2504 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 95, 95, 63, 119, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2505 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 63, 119, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2506 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 55, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2507 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 94, 55, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2508 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 94, 55, 117, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2509 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 63, 94, 59, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2510 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 31, 94, 59, 116, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2511 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 94, 51, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2512 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 15, 92, 51, 116, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2513 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 111, 127, 95, 127, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2514 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 79, 63, 95, 127, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2515 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 79, 63, 95, 119, 115, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2516 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 95, 95, 127, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2517 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 127, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2518 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 119, 115, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2519 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 31, 95, 119, 115, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2520 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 63, 94, 119, 121, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2521 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 31, 94, 119, 121, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2522 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 94, 119, 113, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2523 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 31, 94, 115, 113, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2524 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 63, 94, 119, 121, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2525 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 31, 94, 119, 121, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2526 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 95, 95, 127, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2527 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 127, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2528 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 119, 115, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2529 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 111, 127, 95, 127, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2530 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 79, 63, 95, 127, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2531 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 79, 63, 95, 119, 115, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2532 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 31, 95, 119, 115, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2533 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 94, 119, 113, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2534 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 31, 94, 115, 113, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2535 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 15, 92, 51, 112, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2536 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 15, 92, 51, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2537 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 45, 93, 114, 114, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2538 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 61, 124, 114, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2539 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 45, 92, 114, 114, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2540 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 45, 92, 50, 112, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2541 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 29, 124, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2542 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 31, 45, 125, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2543 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 61, 127, 118, 123, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2544 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 95, 125, 127, 126, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2545 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 61, 127, 126, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2546 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 61, 127, 118, 115, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2547 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 127, 119, 119, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2548 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 109, 127, 126, 115, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2549 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 111, 109, 127, 126, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2550 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 109, 127, 118, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2551 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 45, 127, 118, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2552 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 79, 45, 125, 118, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2553 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 15, 45, 125, 114, 114, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2554 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 45, 125, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2555 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 77, 124, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2556 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 63, 126, 118, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2557 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 47, 126, 118, 123, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2558 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 126, 119, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2559 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 126, 119, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2560 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 47, 126, 118, 115, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2561 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 15, 124, 118, 115, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2562 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 79, 15, 124, 118, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2563 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 15, 124, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2564 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 13, 124, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s2565 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 77, 124, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2566 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 126, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2567 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 126, 119, 119, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2568 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 63, 126, 118, 123, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2569 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 47, 126, 118, 123, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2570 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 47, 126, 118, 115, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2571 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 15, 124, 118, 115, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2572 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 79, 15, 124, 118, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2573 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 15, 124, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2574 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 29, 124, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2575 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 31, 45, 125, 114, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2576 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 109, 127, 126, 115, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2577 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 111, 109, 127, 126, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2578 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 127, 119, 119, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2579 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 109, 127, 118, 115, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2580 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 95, 125, 127, 126, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2581 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 61, 127, 126, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2582 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 61, 127, 118, 123, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2583 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 61, 127, 118, 115, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2584 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 45, 127, 118, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2585 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 79, 45, 125, 118, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2586 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 15, 45, 125, 114, 114, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2587 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 45, 125, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2588 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 13, 124, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s2589 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 13, 92, 50, 112, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2590 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 91, 93, 95, 123, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s2591 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 123, 93, 95, 126, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s2592 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 91, 93, 95, 126, 115, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2593 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 95, 122, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2594 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 107, 125, 95, 127, 119, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s2595 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 107, 125, 95, 126, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s2596 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 107, 125, 95, 126, 115, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2597 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 75, 61, 95, 126, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2598 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 63, 127, 122, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s2599 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 75, 61, 95, 122, 119, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2600 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 61, 95, 122, 115, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2601 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 75, 29, 95, 122, 115, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2602 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 75, 29, 93, 122, 114, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2603 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 79, 63, 127, 118, 123, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2604 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 79, 61, 95, 118, 123, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2605 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 79, 63, 127, 119, 119, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2606 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 79, 63, 127, 118, 115, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2607 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 111, 125, 95, 119, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2608 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 111, 125, 95, 118, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2609 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 79, 61, 95, 118, 115, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2610 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 79, 61, 95, 118, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2611 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 15, 61, 95, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2612 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 15, 61, 93, 114, 114, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2613 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 15, 29, 93, 114, 114, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2614 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 29, 93, 114, 114, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2615 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 11, 29, 93, 114, 114, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2616 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 118, 123, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2617 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 79, 15, 124, 118, 123, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2618 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 111, 111, 126, 119, 119, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2619 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 79, 47, 126, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2620 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 79, 47, 126, 118, 115, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2621 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 79, 15, 124, 118, 115, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2622 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 79, 15, 124, 118, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2623 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 15, 15, 124, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2624 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 15, 77, 124, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2625 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 111, 109, 127, 119, 119, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s2626 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 111, 109, 127, 118, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s2627 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 79, 45, 127, 118, 115, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2628 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 79, 45, 125, 118, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2629 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 15, 45, 125, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2630 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 15, 45, 125, 114, 114, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2631 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 15, 13, 124, 114, 114, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2632 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 75, 47, 126, 122, 119, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s2633 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 122, 119, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2634 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 75, 15, 124, 126, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2635 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 122, 115, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2636 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 75, 15, 124, 126, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2637 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 75, 47, 126, 122, 119, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s2638 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 122, 119, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2639 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 122, 115, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2640 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 11, 13, 124, 114, 114, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2641 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 11, 13, 92, 114, 114, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2642 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 123, 95, 95, 63, 123, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2643 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨103, 91, 95, 95, 63, 123, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2644 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 91, 95, 95, 59, 123, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2645 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 95, 94, 59, 121, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2646 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 75, 31, 94, 59, 121, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2647 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 79, 63, 95, 119, 123, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s2648 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 79, 63, 95, 119, 123, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2649 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 119, 121, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s2650 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 79, 63, 95, 119, 123, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s2651 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 79, 63, 95, 119, 123, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2652 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 119, 121, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s2653 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 75, 63, 94, 55, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2654 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 75, 31, 94, 55, 120, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2655 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 31, 94, 51, 120, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2656 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 75, 15, 124, 51, 124, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2657 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 79, 47, 127, 119, 123, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2658 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 79, 47, 126, 119, 121, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2659 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 119, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2660 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 79, 47, 127, 119, 123, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2661 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 79, 47, 126, 119, 121, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2662 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 119, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2663 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 75, 47, 126, 55, 120, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2664 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 55, 120, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2665 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 51, 120, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2666 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 75, 15, 92, 51, 120, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2667 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 15, 79, 124, 59, 114, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2668 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 15, 79, 124, 51, 114, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2669 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 111, 111, 127, 119, 115, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2670 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 79, 47, 127, 119, 115, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2671 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 79, 47, 126, 119, 113, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2672 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 15, 47, 126, 115, 113, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2673 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 119, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s2674 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 119, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s2675 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 15, 47, 126, 115, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2676 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 15, 15, 124, 115, 113, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2677 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 111, 111, 127, 55, 119, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s2678 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 111, 111, 126, 55, 117, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2679 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 79, 47, 126, 55, 117, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2680 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 79, 47, 126, 51, 116, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2681 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 79, 15, 124, 51, 116, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2682 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 79, 47, 126, 59, 116, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2683 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 15, 124, 59, 116, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2684 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 79, 15, 124, 51, 116, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2685 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 15, 15, 124, 51, 112, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2686 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 111, 127, 95, 119, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2687 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 79, 63, 95, 119, 115, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2688 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 79, 63, 95, 119, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2689 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 15, 63, 95, 115, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2690 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 79, 63, 94, 119, 121, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s2691 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 79, 63, 94, 119, 121, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s2692 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 15, 63, 94, 115, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2693 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 15, 31, 94, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2694 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 111, 127, 95, 119, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2695 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 79, 63, 95, 119, 115, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2696 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 79, 63, 95, 119, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2697 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 15, 63, 95, 115, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2698 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 79, 63, 94, 119, 121, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s2699 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 79, 63, 94, 119, 121, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s2700 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 15, 63, 94, 115, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2701 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 15, 31, 94, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2702 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 15, 15, 92, 51, 112, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2703 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 31, 94, 119, 116, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2704 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 31, 94, 55, 112, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2705 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 79, 93, 55, 114, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2706 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 59, 79, 124, 55, 114, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2707 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 79, 92, 55, 114, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2708 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 15, 92, 55, 112, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2709 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 31, 94, 115, 117, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2710 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 115, 113, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2711 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 31, 94, 115, 117, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2712 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 115, 113, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2713 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 15, 92, 51, 112, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2714 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 11, 15, 92, 51, 112, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2715 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 95, 59, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2716 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 123, 93, 95, 51, 124, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2717 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 91, 93, 95, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2718 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 91, 93, 95, 51, 120, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2719 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 79, 63, 127, 119, 121, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s2720 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 79, 63, 127, 119, 121, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s2721 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 79, 63, 127, 119, 121, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s2722 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 79, 63, 127, 119, 121, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s2723 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 75, 63, 127, 55, 120, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s2724 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 75, 61, 95, 55, 120, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2725 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 107, 125, 95, 55, 125, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s2726 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 107, 125, 95, 51, 124, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s2727 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 107, 125, 95, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2728 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 75, 61, 95, 51, 124, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2729 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 61, 95, 51, 120, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2730 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 29, 95, 51, 120, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2731 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 123, 93, 95, 62, 123, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2732 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 91, 93, 95, 62, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2733 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 95, 58, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2734 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 93, 58, 122, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2735 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 75, 29, 93, 58, 122, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2736 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 29, 93, 50, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2737 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 123, 93, 95, 62, 123, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2738 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 91, 93, 95, 62, 123, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2739 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 95, 58, 123, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2740 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 93, 58, 122, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2741 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 75, 29, 93, 58, 122, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2742 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 95, 59, 121, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2743 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 123, 93, 95, 51, 124, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2744 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 91, 93, 95, 51, 124, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2745 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 91, 93, 95, 51, 120, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2746 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 107, 125, 95, 55, 125, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s2747 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 107, 125, 95, 51, 124, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s2748 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 107, 125, 95, 51, 124, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2749 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 75, 61, 95, 51, 124, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2750 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 79, 63, 127, 119, 121, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s2751 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 79, 63, 127, 119, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 9 }
def s2752 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 79, 63, 127, 119, 121, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s2753 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 79, 63, 127, 119, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 9 }
def s2754 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 75, 63, 127, 55, 120, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s2755 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 75, 61, 95, 55, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2756 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 61, 95, 51, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2757 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 29, 95, 51, 120, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2758 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 29, 93, 50, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2759 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 11, 13, 92, 50, 112, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2760 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 94, 123, 120, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2761 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 63, 94, 59, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2762 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 111, 31, 94, 59, 116, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2763 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 31, 94, 59, 112, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2764 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 79, 93, 59, 114, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2765 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 47, 79, 124, 59, 114, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2766 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 79, 92, 59, 114, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2767 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 47, 126, 59, 116, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2768 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 111, 15, 124, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2769 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 47, 126, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2770 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 111, 15, 124, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2771 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 15, 92, 59, 112, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2772 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 63, 94, 119, 121, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2773 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 111, 31, 94, 119, 121, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2774 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 94, 115, 121, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2775 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 115, 113, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2776 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 63, 94, 119, 121, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2777 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 111, 31, 94, 119, 121, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2778 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 94, 115, 121, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2779 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 115, 113, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2780 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 15, 92, 51, 112, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2781 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 79, 124, 55, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2782 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 79, 124, 51, 114, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2783 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 63, 47, 126, 115, 113, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2784 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 47, 126, 115, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2785 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 15, 124, 115, 113, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2786 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 15, 124, 51, 112, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2787 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 95, 115, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2788 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 115, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2789 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 43, 31, 94, 115, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2790 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 95, 115, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2791 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 115, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2792 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 43, 31, 94, 115, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2793 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 43, 15, 92, 51, 112, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2794 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 15, 92, 51, 112, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2795 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 63, 94, 59, 116, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2796 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 111, 31, 94, 59, 116, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2797 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 94, 123, 120, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2798 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 31, 94, 59, 112, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2799 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 47, 79, 124, 59, 114, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2800 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 79, 93, 59, 114, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2801 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 79, 92, 59, 114, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2802 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 47, 126, 59, 116, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2803 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 111, 15, 124, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2804 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 47, 126, 59, 116, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2805 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 111, 15, 124, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2806 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 15, 92, 59, 112, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2807 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 63, 94, 119, 121, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2808 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 111, 31, 94, 119, 121, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2809 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 94, 115, 121, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2810 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 115, 113, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2811 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 63, 94, 119, 121, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2812 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 111, 31, 94, 119, 121, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2813 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 94, 115, 121, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2814 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 115, 113, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2815 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 15, 92, 51, 112, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2816 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 79, 124, 55, 114, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2817 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 79, 124, 51, 114, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2818 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 63, 47, 126, 115, 113, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2819 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 47, 126, 115, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2820 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 15, 124, 115, 113, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2821 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 15, 124, 51, 112, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2822 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 95, 115, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2823 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 115, 113, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2824 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 43, 31, 94, 115, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2825 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 95, 115, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2826 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 115, 113, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2827 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 43, 31, 94, 115, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2828 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 43, 15, 92, 51, 112, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2829 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 15, 92, 51, 112, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2830 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 11, 13, 92, 50, 112, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2831 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 15, 93, 92, 51, 51, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2832 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 47, 93, 92, 51, 51, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2833 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 95, 124, 51, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2834 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 93, 124, 51, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2835 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 93, 92, 51, 51, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2836 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 93, 92, 50, 49, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2837 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 61, 93, 114, 115, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2838 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 61, 77, 114, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2839 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 125, 79, 51, 125, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2840 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 111, 125, 79, 51, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2841 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 125, 79, 51, 117, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2842 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 63, 127, 59, 117, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2843 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 63, 111, 59, 117, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2844 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 63, 111, 51, 117, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2845 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 61, 79, 51, 117, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2846 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 79, 61, 79, 51, 117, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2847 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 61, 79, 51, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2848 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 61, 77, 50, 113, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2849 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 29, 77, 50, 113, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2850 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 31, 126, 118, 57, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2851 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 31, 94, 118, 57, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2852 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 31, 94, 119, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2853 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 31, 94, 118, 49, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2854 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 111, 125, 79, 126, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2855 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 79, 61, 79, 126, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2856 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 79, 61, 79, 118, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2857 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨127, 127, 95, 79, 126, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2858 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 93, 79, 126, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2859 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 95, 93, 79, 126, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2860 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 93, 79, 118, 51, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2861 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 29, 79, 118, 51, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2862 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 63, 110, 118, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2863 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 61, 78, 118, 57, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2864 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 63, 110, 118, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2865 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 61, 78, 118, 57, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2866 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 29, 78, 118, 49, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2867 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 31, 126, 123, 117, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2868 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 31, 94, 123, 117, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2869 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 31, 94, 115, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2870 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 31, 94, 115, 113, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2871 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 31, 126, 123, 117, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2872 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 31, 94, 123, 117, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2873 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 31, 94, 115, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2874 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 31, 94, 115, 113, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2875 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 29, 78, 114, 49, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2876 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 31, 94, 115, 113, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2877 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 31, 94, 115, 113, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2878 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 29, 78, 114, 49, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2879 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 63, 126, 123, 117, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2880 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 63, 110, 123, 117, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2881 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 63, 110, 115, 117, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2882 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 15, 63, 110, 115, 113, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2883 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 31, 63, 110, 115, 113, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2884 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 63, 110, 115, 113, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2885 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 61, 78, 115, 113, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2886 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨127, 127, 127, 79, 126, 115, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2887 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 125, 79, 126, 51, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2888 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 125, 79, 126, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2889 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 125, 79, 118, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2890 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 79, 61, 79, 118, 51, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2891 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 79, 61, 79, 118, 51, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2892 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 61, 79, 114, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2893 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 61, 78, 114, 49, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s2894 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 29, 78, 114, 49, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s2895 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 15, 125, 108, 51, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2896 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 31, 125, 108, 51, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2897 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 125, 108, 51, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2898 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 61, 78, 51, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2899 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 61, 77, 115, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2900 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 61, 76, 51, 51, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s2901 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 61, 78, 51, 115, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2902 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 61, 77, 115, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2903 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 15, 125, 108, 51, 51, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2904 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 31, 125, 108, 51, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2905 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 125, 108, 51, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2906 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 61, 76, 51, 51, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s2907 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 29, 76, 50, 49, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s2908 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 79, 114, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2909 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 63, 110, 115, 113, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2910 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 115, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2911 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 115, 113, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2912 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 114, 53, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2913 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 114, 49, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2914 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 95, 126, 119, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2915 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 95, 126, 115, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2916 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 31, 126, 115, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2917 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 43, 31, 94, 115, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2918 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 95, 126, 119, 115, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2919 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 95, 126, 115, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2920 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 31, 126, 115, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2921 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 43, 31, 94, 115, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2922 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 43, 29, 78, 114, 49, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2923 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 95, 95, 122, 123, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2924 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 31, 95, 122, 121, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2925 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 94, 122, 121, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2926 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 111, 31, 126, 118, 57, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2927 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 111, 31, 94, 118, 57, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2928 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 94, 114, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2929 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 111, 63, 110, 118, 57, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2930 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 61, 78, 118, 57, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2931 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 78, 114, 57, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2932 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 78, 114, 57, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2933 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 95, 95, 123, 115, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2934 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 47, 95, 126, 123, 115, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2935 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 95, 94, 123, 115, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2936 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 111, 31, 126, 123, 117, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2937 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 111, 31, 94, 123, 117, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2938 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 94, 123, 113, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2939 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 94, 115, 113, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2940 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 95, 95, 123, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2941 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 47, 95, 126, 123, 115, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2942 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 95, 94, 123, 115, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2943 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 111, 31, 126, 123, 117, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2944 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 111, 31, 94, 123, 117, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2945 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 94, 123, 113, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2946 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 94, 115, 113, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2947 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 29, 78, 114, 49, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2948 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 127, 63, 126, 118, 57, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2949 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 127, 63, 110, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2950 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 63, 63, 110, 122, 121, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2951 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 63, 110, 114, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2952 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 63, 61, 78, 114, 57, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2953 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 114, 61, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2954 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 78, 114, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2955 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 114, 61, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2956 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 63, 63, 110, 122, 121, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2957 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 127, 63, 126, 118, 57, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2958 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 127, 63, 110, 118, 57, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2959 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 63, 110, 114, 57, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2960 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 63, 61, 78, 114, 57, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2961 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 78, 114, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2962 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 43, 29, 78, 114, 49, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2963 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 59, 95, 124, 55, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2964 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 95, 124, 51, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2965 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 93, 124, 51, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2966 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 107, 125, 92, 51, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2967 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 43, 93, 92, 51, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2968 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 95, 93, 123, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2969 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 95, 93, 59, 115, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2970 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 127, 126, 59, 119, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2971 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 111, 95, 124, 59, 119, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2972 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 47, 95, 124, 59, 115, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2973 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 95, 92, 59, 115, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2974 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 93, 92, 59, 51, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2975 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 93, 92, 51, 51, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2976 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 43, 93, 92, 51, 51, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2977 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 55, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2978 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 51, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2979 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 115, 51, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2980 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 123, 61, 92, 51, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2981 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 125, 108, 51, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2982 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 125, 108, 51, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2983 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 76, 51, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2984 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 63, 115, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2985 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 63, 110, 123, 123, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2986 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 127, 63, 126, 59, 119, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s2987 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 127, 63, 110, 59, 119, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2988 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 63, 63, 110, 59, 115, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2989 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 63, 61, 78, 59, 115, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2990 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 78, 59, 115, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2991 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 127, 127, 124, 59, 119, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s2992 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 63, 127, 124, 59, 115, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2993 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 63, 127, 108, 59, 115, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2994 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 125, 108, 59, 51, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s2995 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 127, 127, 124, 59, 119, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s2996 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 63, 127, 124, 59, 115, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2997 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 63, 127, 108, 59, 115, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2998 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 125, 108, 59, 51, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s2999 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 59, 51, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode2500 : safe 10 7 s2500 = true := by
  have hcenter00 : center s2500 0 false = none := by rfl
  have hcenter01 : center s2500 0 true = none := by rfl
  have hcenter10 : center s2500 1 false = none := by rfl
  have hcenter11 : center s2500 1 true = none := by rfl
  have hcenter20 : center s2500 2 false = none := by rfl
  have hcenter21 : center s2500 2 true = none := by rfl
  have hpaired00 : paired s2500 false false = none := by rfl
  have hpaired01 : paired s2500 false true = none := by rfl
  have hpaired10 : paired s2500 true false = none := by rfl
  have hpaired11 : paired s2500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2501 : safe 10 6 s2501 = true := by
  have hcenter00 : center s2501 0 false = none := by rfl
  have hcenter01 : center s2501 0 true = none := by rfl
  have hcenter10 : center s2501 1 false = none := by rfl
  have hcenter11 : center s2501 1 true = none := by rfl
  have hcenter20 : center s2501 2 false = none := by rfl
  have hcenter21 : center s2501 2 true = none := by rfl
  have hpaired00 : paired s2501 false false = none := by rfl
  have hpaired01 : paired s2501 false true = none := by rfl
  have hpaired10 : paired s2501 true false = none := by rfl
  have hpaired11 : paired s2501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2502 : safe 10 7 s2502 = true := by
  have hcenter00 : center s2502 0 false = none := by rfl
  have hcenter01 : center s2502 0 true = none := by rfl
  have hcenter10 : center s2502 1 false = none := by rfl
  have hcenter11 : center s2502 1 true = some s2501 := by rfl
  have hcenter20 : center s2502 2 false = none := by rfl
  have hcenter21 : center s2502 2 true = none := by rfl
  have hpaired00 : paired s2502 false false = none := by rfl
  have hpaired01 : paired s2502 false true = none := by rfl
  have hpaired10 : paired s2502 true false = none := by rfl
  have hpaired11 : paired s2502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2503 : safe 10 8 s2503 = true := by
  have hcenter00 : center s2503 0 false = some s2500 := by rfl
  have hcenter01 : center s2503 0 true = none := by rfl
  have hcenter10 : center s2503 1 false = none := by rfl
  have hcenter11 : center s2503 1 true = none := by rfl
  have hcenter20 : center s2503 2 false = some s2502 := by rfl
  have hcenter21 : center s2503 2 true = none := by rfl
  have hpaired00 : paired s2503 false false = none := by rfl
  have hpaired01 : paired s2503 false true = none := by rfl
  have hpaired10 : paired s2503 true false = none := by rfl
  have hpaired11 : paired s2503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2504 : safe 10 3 s2504 = true := by
  have hcenter00 : center s2504 0 false = none := by rfl
  have hcenter01 : center s2504 0 true = none := by rfl
  have hcenter10 : center s2504 1 false = none := by rfl
  have hcenter11 : center s2504 1 true = none := by rfl
  have hcenter20 : center s2504 2 false = none := by rfl
  have hcenter21 : center s2504 2 true = none := by rfl
  have hpaired00 : paired s2504 false false = none := by rfl
  have hpaired01 : paired s2504 false true = none := by rfl
  have hpaired10 : paired s2504 true false = none := by rfl
  have hpaired11 : paired s2504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2505 : safe 10 4 s2505 = true := by
  have hcenter00 : center s2505 0 false = none := by rfl
  have hcenter01 : center s2505 0 true = none := by rfl
  have hcenter10 : center s2505 1 false = none := by rfl
  have hcenter11 : center s2505 1 true = none := by rfl
  have hcenter20 : center s2505 2 false = none := by rfl
  have hcenter21 : center s2505 2 true = some s2504 := by rfl
  have hpaired00 : paired s2505 false false = none := by rfl
  have hpaired01 : paired s2505 false true = none := by rfl
  have hpaired10 : paired s2505 true false = none := by rfl
  have hpaired11 : paired s2505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2506 : safe 10 5 s2506 = true := by
  have hcenter00 : center s2506 0 false = none := by rfl
  have hcenter01 : center s2506 0 true = none := by rfl
  have hcenter10 : center s2506 1 false = none := by rfl
  have hcenter11 : center s2506 1 true = some s2505 := by rfl
  have hcenter20 : center s2506 2 false = none := by rfl
  have hcenter21 : center s2506 2 true = none := by rfl
  have hpaired00 : paired s2506 false false = none := by rfl
  have hpaired01 : paired s2506 false true = none := by rfl
  have hpaired10 : paired s2506 true false = none := by rfl
  have hpaired11 : paired s2506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2507 : safe 10 6 s2507 = true := by
  have hcenter00 : center s2507 0 false = some s2506 := by rfl
  have hcenter01 : center s2507 0 true = none := by rfl
  have hcenter10 : center s2507 1 false = none := by rfl
  have hcenter11 : center s2507 1 true = none := by rfl
  have hcenter20 : center s2507 2 false = none := by rfl
  have hcenter21 : center s2507 2 true = none := by rfl
  have hpaired00 : paired s2507 false false = none := by rfl
  have hpaired01 : paired s2507 false true = none := by rfl
  have hpaired10 : paired s2507 true false = none := by rfl
  have hpaired11 : paired s2507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2508 : safe 10 7 s2508 = true := by
  have hcenter00 : center s2508 0 false = none := by rfl
  have hcenter01 : center s2508 0 true = none := by rfl
  have hcenter10 : center s2508 1 false = none := by rfl
  have hcenter11 : center s2508 1 true = none := by rfl
  have hcenter20 : center s2508 2 false = some s2507 := by rfl
  have hcenter21 : center s2508 2 true = none := by rfl
  have hpaired00 : paired s2508 false false = none := by rfl
  have hpaired01 : paired s2508 false true = none := by rfl
  have hpaired10 : paired s2508 true false = none := by rfl
  have hpaired11 : paired s2508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2509 : safe 10 6 s2509 = true := by
  have hcenter00 : center s2509 0 false = none := by rfl
  have hcenter01 : center s2509 0 true = none := by rfl
  have hcenter10 : center s2509 1 false = none := by rfl
  have hcenter11 : center s2509 1 true = none := by rfl
  have hcenter20 : center s2509 2 false = none := by rfl
  have hcenter21 : center s2509 2 true = none := by rfl
  have hpaired00 : paired s2509 false false = none := by rfl
  have hpaired01 : paired s2509 false true = none := by rfl
  have hpaired10 : paired s2509 true false = none := by rfl
  have hpaired11 : paired s2509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2510 : safe 10 7 s2510 = true := by
  have hcenter00 : center s2510 0 false = none := by rfl
  have hcenter01 : center s2510 0 true = none := by rfl
  have hcenter10 : center s2510 1 false = none := by rfl
  have hcenter11 : center s2510 1 true = none := by rfl
  have hcenter20 : center s2510 2 false = some s2509 := by rfl
  have hcenter21 : center s2510 2 true = none := by rfl
  have hpaired00 : paired s2510 false false = none := by rfl
  have hpaired01 : paired s2510 false true = none := by rfl
  have hpaired10 : paired s2510 true false = none := by rfl
  have hpaired11 : paired s2510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2511 : safe 10 8 s2511 = true := by
  have hcenter00 : center s2511 0 false = some s2508 := by rfl
  have hcenter01 : center s2511 0 true = none := by rfl
  have hcenter10 : center s2511 1 false = none := by rfl
  have hcenter11 : center s2511 1 true = some s2510 := by rfl
  have hcenter20 : center s2511 2 false = none := by rfl
  have hcenter21 : center s2511 2 true = none := by rfl
  have hpaired00 : paired s2511 false false = none := by rfl
  have hpaired01 : paired s2511 false true = none := by rfl
  have hpaired10 : paired s2511 true false = none := by rfl
  have hpaired11 : paired s2511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2508) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2512 : safe 10 9 s2512 = true := by
  have hcenter00 : center s2512 0 false = none := by rfl
  have hcenter01 : center s2512 0 true = none := by rfl
  have hcenter10 : center s2512 1 false = some s2503 := by rfl
  have hcenter11 : center s2512 1 true = none := by rfl
  have hcenter20 : center s2512 2 false = none := by rfl
  have hcenter21 : center s2512 2 true = some s2511 := by rfl
  have hpaired00 : paired s2512 false false = none := by rfl
  have hpaired01 : paired s2512 false true = none := by rfl
  have hpaired10 : paired s2512 true false = none := by rfl
  have hpaired11 : paired s2512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2503) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2513 : safe 10 3 s2513 = true := by
  have hcenter00 : center s2513 0 false = none := by rfl
  have hcenter01 : center s2513 0 true = none := by rfl
  have hcenter10 : center s2513 1 false = none := by rfl
  have hcenter11 : center s2513 1 true = none := by rfl
  have hcenter20 : center s2513 2 false = none := by rfl
  have hcenter21 : center s2513 2 true = none := by rfl
  have hpaired00 : paired s2513 false false = none := by rfl
  have hpaired01 : paired s2513 false true = none := by rfl
  have hpaired10 : paired s2513 true false = none := by rfl
  have hpaired11 : paired s2513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2514 : safe 10 4 s2514 = true := by
  have hcenter00 : center s2514 0 false = none := by rfl
  have hcenter01 : center s2514 0 true = none := by rfl
  have hcenter10 : center s2514 1 false = none := by rfl
  have hcenter11 : center s2514 1 true = some s2513 := by rfl
  have hcenter20 : center s2514 2 false = none := by rfl
  have hcenter21 : center s2514 2 true = none := by rfl
  have hpaired00 : paired s2514 false false = none := by rfl
  have hpaired01 : paired s2514 false true = none := by rfl
  have hpaired10 : paired s2514 true false = none := by rfl
  have hpaired11 : paired s2514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2515 : safe 10 5 s2515 = true := by
  have hcenter00 : center s2515 0 false = none := by rfl
  have hcenter01 : center s2515 0 true = none := by rfl
  have hcenter10 : center s2515 1 false = none := by rfl
  have hcenter11 : center s2515 1 true = none := by rfl
  have hcenter20 : center s2515 2 false = some s2514 := by rfl
  have hcenter21 : center s2515 2 true = none := by rfl
  have hpaired00 : paired s2515 false false = none := by rfl
  have hpaired01 : paired s2515 false true = none := by rfl
  have hpaired10 : paired s2515 true false = none := by rfl
  have hpaired11 : paired s2515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2516 : safe 10 3 s2516 = true := by
  have hcenter00 : center s2516 0 false = none := by rfl
  have hcenter01 : center s2516 0 true = none := by rfl
  have hcenter10 : center s2516 1 false = none := by rfl
  have hcenter11 : center s2516 1 true = none := by rfl
  have hcenter20 : center s2516 2 false = none := by rfl
  have hcenter21 : center s2516 2 true = none := by rfl
  have hpaired00 : paired s2516 false false = none := by rfl
  have hpaired01 : paired s2516 false true = none := by rfl
  have hpaired10 : paired s2516 true false = none := by rfl
  have hpaired11 : paired s2516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2517 : safe 10 4 s2517 = true := by
  have hcenter00 : center s2517 0 false = none := by rfl
  have hcenter01 : center s2517 0 true = none := by rfl
  have hcenter10 : center s2517 1 false = none := by rfl
  have hcenter11 : center s2517 1 true = none := by rfl
  have hcenter20 : center s2517 2 false = some s2516 := by rfl
  have hcenter21 : center s2517 2 true = none := by rfl
  have hpaired00 : paired s2517 false false = none := by rfl
  have hpaired01 : paired s2517 false true = none := by rfl
  have hpaired10 : paired s2517 true false = none := by rfl
  have hpaired11 : paired s2517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2518 : safe 10 5 s2518 = true := by
  have hcenter00 : center s2518 0 false = none := by rfl
  have hcenter01 : center s2518 0 true = none := by rfl
  have hcenter10 : center s2518 1 false = none := by rfl
  have hcenter11 : center s2518 1 true = some s2517 := by rfl
  have hcenter20 : center s2518 2 false = none := by rfl
  have hcenter21 : center s2518 2 true = none := by rfl
  have hpaired00 : paired s2518 false false = none := by rfl
  have hpaired01 : paired s2518 false true = none := by rfl
  have hpaired10 : paired s2518 true false = none := by rfl
  have hpaired11 : paired s2518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2519 : safe 10 6 s2519 = true := by
  have hcenter00 : center s2519 0 false = none := by rfl
  have hcenter01 : center s2519 0 true = none := by rfl
  have hcenter10 : center s2519 1 false = some s2515 := by rfl
  have hcenter11 : center s2519 1 true = none := by rfl
  have hcenter20 : center s2519 2 false = none := by rfl
  have hcenter21 : center s2519 2 true = some s2518 := by rfl
  have hpaired00 : paired s2519 false false = none := by rfl
  have hpaired01 : paired s2519 false true = none := by rfl
  have hpaired10 : paired s2519 true false = none := by rfl
  have hpaired11 : paired s2519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2520 : safe 10 5 s2520 = true := by
  have hcenter00 : center s2520 0 false = none := by rfl
  have hcenter01 : center s2520 0 true = none := by rfl
  have hcenter10 : center s2520 1 false = none := by rfl
  have hcenter11 : center s2520 1 true = none := by rfl
  have hcenter20 : center s2520 2 false = none := by rfl
  have hcenter21 : center s2520 2 true = none := by rfl
  have hpaired00 : paired s2520 false false = none := by rfl
  have hpaired01 : paired s2520 false true = none := by rfl
  have hpaired10 : paired s2520 true false = none := by rfl
  have hpaired11 : paired s2520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2521 : safe 10 6 s2521 = true := by
  have hcenter00 : center s2521 0 false = some s2520 := by rfl
  have hcenter01 : center s2521 0 true = none := by rfl
  have hcenter10 : center s2521 1 false = none := by rfl
  have hcenter11 : center s2521 1 true = none := by rfl
  have hcenter20 : center s2521 2 false = none := by rfl
  have hcenter21 : center s2521 2 true = none := by rfl
  have hpaired00 : paired s2521 false false = none := by rfl
  have hpaired01 : paired s2521 false true = none := by rfl
  have hpaired10 : paired s2521 true false = none := by rfl
  have hpaired11 : paired s2521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2522 : safe 10 7 s2522 = true := by
  have hcenter00 : center s2522 0 false = none := by rfl
  have hcenter01 : center s2522 0 true = some s2519 := by rfl
  have hcenter10 : center s2522 1 false = none := by rfl
  have hcenter11 : center s2522 1 true = some s2521 := by rfl
  have hcenter20 : center s2522 2 false = none := by rfl
  have hcenter21 : center s2522 2 true = none := by rfl
  have hpaired00 : paired s2522 false false = none := by rfl
  have hpaired01 : paired s2522 false true = none := by rfl
  have hpaired10 : paired s2522 true false = none := by rfl
  have hpaired11 : paired s2522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2519) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2523 : safe 10 8 s2523 = true := by
  have hcenter00 : center s2523 0 false = none := by rfl
  have hcenter01 : center s2523 0 true = none := by rfl
  have hcenter10 : center s2523 1 false = none := by rfl
  have hcenter11 : center s2523 1 true = none := by rfl
  have hcenter20 : center s2523 2 false = some s2522 := by rfl
  have hcenter21 : center s2523 2 true = none := by rfl
  have hpaired00 : paired s2523 false false = none := by rfl
  have hpaired01 : paired s2523 false true = none := by rfl
  have hpaired10 : paired s2523 true false = none := by rfl
  have hpaired11 : paired s2523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2524 : safe 10 5 s2524 = true := by
  have hcenter00 : center s2524 0 false = none := by rfl
  have hcenter01 : center s2524 0 true = none := by rfl
  have hcenter10 : center s2524 1 false = none := by rfl
  have hcenter11 : center s2524 1 true = none := by rfl
  have hcenter20 : center s2524 2 false = none := by rfl
  have hcenter21 : center s2524 2 true = none := by rfl
  have hpaired00 : paired s2524 false false = none := by rfl
  have hpaired01 : paired s2524 false true = none := by rfl
  have hpaired10 : paired s2524 true false = none := by rfl
  have hpaired11 : paired s2524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2525 : safe 10 6 s2525 = true := by
  have hcenter00 : center s2525 0 false = none := by rfl
  have hcenter01 : center s2525 0 true = none := by rfl
  have hcenter10 : center s2525 1 false = none := by rfl
  have hcenter11 : center s2525 1 true = none := by rfl
  have hcenter20 : center s2525 2 false = some s2524 := by rfl
  have hcenter21 : center s2525 2 true = none := by rfl
  have hpaired00 : paired s2525 false false = none := by rfl
  have hpaired01 : paired s2525 false true = none := by rfl
  have hpaired10 : paired s2525 true false = none := by rfl
  have hpaired11 : paired s2525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2526 : safe 10 3 s2526 = true := by
  have hcenter00 : center s2526 0 false = none := by rfl
  have hcenter01 : center s2526 0 true = none := by rfl
  have hcenter10 : center s2526 1 false = none := by rfl
  have hcenter11 : center s2526 1 true = none := by rfl
  have hcenter20 : center s2526 2 false = none := by rfl
  have hcenter21 : center s2526 2 true = none := by rfl
  have hpaired00 : paired s2526 false false = none := by rfl
  have hpaired01 : paired s2526 false true = none := by rfl
  have hpaired10 : paired s2526 true false = none := by rfl
  have hpaired11 : paired s2526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2527 : safe 10 4 s2527 = true := by
  have hcenter00 : center s2527 0 false = some s2526 := by rfl
  have hcenter01 : center s2527 0 true = none := by rfl
  have hcenter10 : center s2527 1 false = none := by rfl
  have hcenter11 : center s2527 1 true = none := by rfl
  have hcenter20 : center s2527 2 false = none := by rfl
  have hcenter21 : center s2527 2 true = none := by rfl
  have hpaired00 : paired s2527 false false = none := by rfl
  have hpaired01 : paired s2527 false true = none := by rfl
  have hpaired10 : paired s2527 true false = none := by rfl
  have hpaired11 : paired s2527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2526) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2528 : safe 10 5 s2528 = true := by
  have hcenter00 : center s2528 0 false = none := by rfl
  have hcenter01 : center s2528 0 true = none := by rfl
  have hcenter10 : center s2528 1 false = none := by rfl
  have hcenter11 : center s2528 1 true = some s2527 := by rfl
  have hcenter20 : center s2528 2 false = none := by rfl
  have hcenter21 : center s2528 2 true = none := by rfl
  have hpaired00 : paired s2528 false false = none := by rfl
  have hpaired01 : paired s2528 false true = none := by rfl
  have hpaired10 : paired s2528 true false = none := by rfl
  have hpaired11 : paired s2528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2529 : safe 10 3 s2529 = true := by
  have hcenter00 : center s2529 0 false = none := by rfl
  have hcenter01 : center s2529 0 true = none := by rfl
  have hcenter10 : center s2529 1 false = none := by rfl
  have hcenter11 : center s2529 1 true = none := by rfl
  have hcenter20 : center s2529 2 false = none := by rfl
  have hcenter21 : center s2529 2 true = none := by rfl
  have hpaired00 : paired s2529 false false = none := by rfl
  have hpaired01 : paired s2529 false true = none := by rfl
  have hpaired10 : paired s2529 true false = none := by rfl
  have hpaired11 : paired s2529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2530 : safe 10 4 s2530 = true := by
  have hcenter00 : center s2530 0 false = none := by rfl
  have hcenter01 : center s2530 0 true = none := by rfl
  have hcenter10 : center s2530 1 false = none := by rfl
  have hcenter11 : center s2530 1 true = some s2529 := by rfl
  have hcenter20 : center s2530 2 false = none := by rfl
  have hcenter21 : center s2530 2 true = none := by rfl
  have hpaired00 : paired s2530 false false = none := by rfl
  have hpaired01 : paired s2530 false true = none := by rfl
  have hpaired10 : paired s2530 true false = none := by rfl
  have hpaired11 : paired s2530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2531 : safe 10 5 s2531 = true := by
  have hcenter00 : center s2531 0 false = some s2530 := by rfl
  have hcenter01 : center s2531 0 true = none := by rfl
  have hcenter10 : center s2531 1 false = none := by rfl
  have hcenter11 : center s2531 1 true = none := by rfl
  have hcenter20 : center s2531 2 false = none := by rfl
  have hcenter21 : center s2531 2 true = none := by rfl
  have hpaired00 : paired s2531 false false = none := by rfl
  have hpaired01 : paired s2531 false true = none := by rfl
  have hpaired10 : paired s2531 true false = none := by rfl
  have hpaired11 : paired s2531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2532 : safe 10 6 s2532 = true := by
  have hcenter00 : center s2532 0 false = none := by rfl
  have hcenter01 : center s2532 0 true = some s2528 := by rfl
  have hcenter10 : center s2532 1 false = some s2531 := by rfl
  have hcenter11 : center s2532 1 true = none := by rfl
  have hcenter20 : center s2532 2 false = none := by rfl
  have hcenter21 : center s2532 2 true = none := by rfl
  have hpaired00 : paired s2532 false false = none := by rfl
  have hpaired01 : paired s2532 false true = none := by rfl
  have hpaired10 : paired s2532 true false = none := by rfl
  have hpaired11 : paired s2532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2528) (optionAll_some_eq hcenter10 safeNode2531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2533 : safe 10 7 s2533 = true := by
  have hcenter00 : center s2533 0 false = none := by rfl
  have hcenter01 : center s2533 0 true = none := by rfl
  have hcenter10 : center s2533 1 false = none := by rfl
  have hcenter11 : center s2533 1 true = some s2525 := by rfl
  have hcenter20 : center s2533 2 false = none := by rfl
  have hcenter21 : center s2533 2 true = some s2532 := by rfl
  have hpaired00 : paired s2533 false false = none := by rfl
  have hpaired01 : paired s2533 false true = none := by rfl
  have hpaired10 : paired s2533 true false = none := by rfl
  have hpaired11 : paired s2533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2525) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2534 : safe 10 8 s2534 = true := by
  have hcenter00 : center s2534 0 false = some s2533 := by rfl
  have hcenter01 : center s2534 0 true = none := by rfl
  have hcenter10 : center s2534 1 false = none := by rfl
  have hcenter11 : center s2534 1 true = none := by rfl
  have hcenter20 : center s2534 2 false = none := by rfl
  have hcenter21 : center s2534 2 true = none := by rfl
  have hpaired00 : paired s2534 false false = none := by rfl
  have hpaired01 : paired s2534 false true = none := by rfl
  have hpaired10 : paired s2534 true false = none := by rfl
  have hpaired11 : paired s2534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2533) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2535 : safe 10 10 s2535 = true := by
  have hcenter00 : center s2535 0 false = none := by rfl
  have hcenter01 : center s2535 0 true = some s2512 := by rfl
  have hcenter10 : center s2535 1 false = none := by rfl
  have hcenter11 : center s2535 1 true = none := by rfl
  have hcenter20 : center s2535 2 false = none := by rfl
  have hcenter21 : center s2535 2 true = none := by rfl
  have hpaired00 : paired s2535 false false = none := by rfl
  have hpaired01 : paired s2535 false true = none := by rfl
  have hpaired10 : paired s2535 true false = some s2523 := by rfl
  have hpaired11 : paired s2535 true true = some s2534 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2523) (optionAll_some_eq hpaired11 safeNode2534)

theorem safeNode2536 : safe 10 11 s2536 = true := by
  have hcenter00 : center s2536 0 false = some s2496 := by rfl
  have hcenter01 : center s2536 0 true = none := by rfl
  have hcenter10 : center s2536 1 false = some s2499 := by rfl
  have hcenter11 : center s2536 1 true = some s2535 := by rfl
  have hcenter20 : center s2536 2 false = none := by rfl
  have hcenter21 : center s2536 2 true = none := by rfl
  have hpaired00 : paired s2536 false false = none := by rfl
  have hpaired01 : paired s2536 false true = none := by rfl
  have hpaired10 : paired s2536 true false = none := by rfl
  have hpaired11 : paired s2536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2496) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2499) (optionAll_some_eq hcenter11 safeNode2535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2537 : safe 10 9 s2537 = true := by
  have hcenter00 : center s2537 0 false = none := by rfl
  have hcenter01 : center s2537 0 true = none := by rfl
  have hcenter10 : center s2537 1 false = none := by rfl
  have hcenter11 : center s2537 1 true = none := by rfl
  have hcenter20 : center s2537 2 false = none := by rfl
  have hcenter21 : center s2537 2 true = none := by rfl
  have hpaired00 : paired s2537 false false = none := by rfl
  have hpaired01 : paired s2537 false true = none := by rfl
  have hpaired10 : paired s2537 true false = none := by rfl
  have hpaired11 : paired s2537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2538 : safe 10 9 s2538 = true := by
  have hcenter00 : center s2538 0 false = none := by rfl
  have hcenter01 : center s2538 0 true = none := by rfl
  have hcenter10 : center s2538 1 false = none := by rfl
  have hcenter11 : center s2538 1 true = none := by rfl
  have hcenter20 : center s2538 2 false = none := by rfl
  have hcenter21 : center s2538 2 true = none := by rfl
  have hpaired00 : paired s2538 false false = none := by rfl
  have hpaired01 : paired s2538 false true = none := by rfl
  have hpaired10 : paired s2538 true false = none := by rfl
  have hpaired11 : paired s2538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2539 : safe 10 10 s2539 = true := by
  have hcenter00 : center s2539 0 false = none := by rfl
  have hcenter01 : center s2539 0 true = none := by rfl
  have hcenter10 : center s2539 1 false = none := by rfl
  have hcenter11 : center s2539 1 true = none := by rfl
  have hcenter20 : center s2539 2 false = some s2537 := by rfl
  have hcenter21 : center s2539 2 true = some s2538 := by rfl
  have hpaired00 : paired s2539 false false = none := by rfl
  have hpaired01 : paired s2539 false true = none := by rfl
  have hpaired10 : paired s2539 true false = none := by rfl
  have hpaired11 : paired s2539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2537) (optionAll_some_eq hcenter21 safeNode2538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2540 : safe 10 11 s2540 = true := by
  have hcenter00 : center s2540 0 false = none := by rfl
  have hcenter01 : center s2540 0 true = some s2539 := by rfl
  have hcenter10 : center s2540 1 false = none := by rfl
  have hcenter11 : center s2540 1 true = none := by rfl
  have hcenter20 : center s2540 2 false = none := by rfl
  have hcenter21 : center s2540 2 true = none := by rfl
  have hpaired00 : paired s2540 false false = none := by rfl
  have hpaired01 : paired s2540 false true = none := by rfl
  have hpaired10 : paired s2540 true false = none := by rfl
  have hpaired11 : paired s2540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2541 : safe 10 9 s2541 = true := by
  have hcenter00 : center s2541 0 false = none := by rfl
  have hcenter01 : center s2541 0 true = none := by rfl
  have hcenter10 : center s2541 1 false = none := by rfl
  have hcenter11 : center s2541 1 true = none := by rfl
  have hcenter20 : center s2541 2 false = none := by rfl
  have hcenter21 : center s2541 2 true = none := by rfl
  have hpaired00 : paired s2541 false false = none := by rfl
  have hpaired01 : paired s2541 false true = none := by rfl
  have hpaired10 : paired s2541 true false = none := by rfl
  have hpaired11 : paired s2541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2542 : safe 10 8 s2542 = true := by
  have hcenter00 : center s2542 0 false = none := by rfl
  have hcenter01 : center s2542 0 true = none := by rfl
  have hcenter10 : center s2542 1 false = none := by rfl
  have hcenter11 : center s2542 1 true = none := by rfl
  have hcenter20 : center s2542 2 false = none := by rfl
  have hcenter21 : center s2542 2 true = none := by rfl
  have hpaired00 : paired s2542 false false = none := by rfl
  have hpaired01 : paired s2542 false true = none := by rfl
  have hpaired10 : paired s2542 true false = none := by rfl
  have hpaired11 : paired s2542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2543 : safe 10 4 s2543 = true := by
  have hcenter00 : center s2543 0 false = none := by rfl
  have hcenter01 : center s2543 0 true = none := by rfl
  have hcenter10 : center s2543 1 false = none := by rfl
  have hcenter11 : center s2543 1 true = none := by rfl
  have hcenter20 : center s2543 2 false = none := by rfl
  have hcenter21 : center s2543 2 true = none := by rfl
  have hpaired00 : paired s2543 false false = none := by rfl
  have hpaired01 : paired s2543 false true = none := by rfl
  have hpaired10 : paired s2543 true false = none := by rfl
  have hpaired11 : paired s2543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2544 : safe 10 3 s2544 = true := by
  have hcenter00 : center s2544 0 false = none := by rfl
  have hcenter01 : center s2544 0 true = none := by rfl
  have hcenter10 : center s2544 1 false = none := by rfl
  have hcenter11 : center s2544 1 true = none := by rfl
  have hcenter20 : center s2544 2 false = none := by rfl
  have hcenter21 : center s2544 2 true = none := by rfl
  have hpaired00 : paired s2544 false false = none := by rfl
  have hpaired01 : paired s2544 false true = none := by rfl
  have hpaired10 : paired s2544 true false = none := by rfl
  have hpaired11 : paired s2544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2545 : safe 10 4 s2545 = true := by
  have hcenter00 : center s2545 0 false = none := by rfl
  have hcenter01 : center s2545 0 true = none := by rfl
  have hcenter10 : center s2545 1 false = none := by rfl
  have hcenter11 : center s2545 1 true = some s2544 := by rfl
  have hcenter20 : center s2545 2 false = none := by rfl
  have hcenter21 : center s2545 2 true = none := by rfl
  have hpaired00 : paired s2545 false false = none := by rfl
  have hpaired01 : paired s2545 false true = none := by rfl
  have hpaired10 : paired s2545 true false = none := by rfl
  have hpaired11 : paired s2545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2546 : safe 10 5 s2546 = true := by
  have hcenter00 : center s2546 0 false = none := by rfl
  have hcenter01 : center s2546 0 true = some s2543 := by rfl
  have hcenter10 : center s2546 1 false = none := by rfl
  have hcenter11 : center s2546 1 true = none := by rfl
  have hcenter20 : center s2546 2 false = some s2545 := by rfl
  have hcenter21 : center s2546 2 true = none := by rfl
  have hpaired00 : paired s2546 false false = none := by rfl
  have hpaired01 : paired s2546 false true = none := by rfl
  have hpaired10 : paired s2546 true false = none := by rfl
  have hpaired11 : paired s2546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2547 : safe 10 4 s2547 = true := by
  have hcenter00 : center s2547 0 false = none := by rfl
  have hcenter01 : center s2547 0 true = none := by rfl
  have hcenter10 : center s2547 1 false = none := by rfl
  have hcenter11 : center s2547 1 true = none := by rfl
  have hcenter20 : center s2547 2 false = none := by rfl
  have hcenter21 : center s2547 2 true = none := by rfl
  have hpaired00 : paired s2547 false false = none := by rfl
  have hpaired01 : paired s2547 false true = none := by rfl
  have hpaired10 : paired s2547 true false = none := by rfl
  have hpaired11 : paired s2547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2548 : safe 10 3 s2548 = true := by
  have hcenter00 : center s2548 0 false = none := by rfl
  have hcenter01 : center s2548 0 true = none := by rfl
  have hcenter10 : center s2548 1 false = none := by rfl
  have hcenter11 : center s2548 1 true = none := by rfl
  have hcenter20 : center s2548 2 false = none := by rfl
  have hcenter21 : center s2548 2 true = none := by rfl
  have hpaired00 : paired s2548 false false = none := by rfl
  have hpaired01 : paired s2548 false true = none := by rfl
  have hpaired10 : paired s2548 true false = none := by rfl
  have hpaired11 : paired s2548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2549 : safe 10 4 s2549 = true := by
  have hcenter00 : center s2549 0 false = none := by rfl
  have hcenter01 : center s2549 0 true = none := by rfl
  have hcenter10 : center s2549 1 false = none := by rfl
  have hcenter11 : center s2549 1 true = none := by rfl
  have hcenter20 : center s2549 2 false = some s2548 := by rfl
  have hcenter21 : center s2549 2 true = none := by rfl
  have hpaired00 : paired s2549 false false = none := by rfl
  have hpaired01 : paired s2549 false true = none := by rfl
  have hpaired10 : paired s2549 true false = none := by rfl
  have hpaired11 : paired s2549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2550 : safe 10 5 s2550 = true := by
  have hcenter00 : center s2550 0 false = none := by rfl
  have hcenter01 : center s2550 0 true = some s2547 := by rfl
  have hcenter10 : center s2550 1 false = none := by rfl
  have hcenter11 : center s2550 1 true = some s2549 := by rfl
  have hcenter20 : center s2550 2 false = none := by rfl
  have hcenter21 : center s2550 2 true = none := by rfl
  have hpaired00 : paired s2550 false false = none := by rfl
  have hpaired01 : paired s2550 false true = none := by rfl
  have hpaired10 : paired s2550 true false = none := by rfl
  have hpaired11 : paired s2550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2547) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2551 : safe 10 6 s2551 = true := by
  have hcenter00 : center s2551 0 false = none := by rfl
  have hcenter01 : center s2551 0 true = none := by rfl
  have hcenter10 : center s2551 1 false = some s2546 := by rfl
  have hcenter11 : center s2551 1 true = none := by rfl
  have hcenter20 : center s2551 2 false = none := by rfl
  have hcenter21 : center s2551 2 true = some s2550 := by rfl
  have hpaired00 : paired s2551 false false = none := by rfl
  have hpaired01 : paired s2551 false true = none := by rfl
  have hpaired10 : paired s2551 true false = none := by rfl
  have hpaired11 : paired s2551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2552 : safe 10 7 s2552 = true := by
  have hcenter00 : center s2552 0 false = some s2551 := by rfl
  have hcenter01 : center s2552 0 true = none := by rfl
  have hcenter10 : center s2552 1 false = none := by rfl
  have hcenter11 : center s2552 1 true = none := by rfl
  have hcenter20 : center s2552 2 false = none := by rfl
  have hcenter21 : center s2552 2 true = none := by rfl
  have hpaired00 : paired s2552 false false = none := by rfl
  have hpaired01 : paired s2552 false true = none := by rfl
  have hpaired10 : paired s2552 true false = none := by rfl
  have hpaired11 : paired s2552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2553 : safe 10 8 s2553 = true := by
  have hcenter00 : center s2553 0 false = none := by rfl
  have hcenter01 : center s2553 0 true = none := by rfl
  have hcenter10 : center s2553 1 false = none := by rfl
  have hcenter11 : center s2553 1 true = none := by rfl
  have hcenter20 : center s2553 2 false = some s2552 := by rfl
  have hcenter21 : center s2553 2 true = none := by rfl
  have hpaired00 : paired s2553 false false = none := by rfl
  have hpaired01 : paired s2553 false true = none := by rfl
  have hpaired10 : paired s2553 true false = none := by rfl
  have hpaired11 : paired s2553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2554 : safe 10 9 s2554 = true := by
  have hcenter00 : center s2554 0 false = none := by rfl
  have hcenter01 : center s2554 0 true = none := by rfl
  have hcenter10 : center s2554 1 false = some s2542 := by rfl
  have hcenter11 : center s2554 1 true = some s2553 := by rfl
  have hcenter20 : center s2554 2 false = none := by rfl
  have hcenter21 : center s2554 2 true = none := by rfl
  have hpaired00 : paired s2554 false false = none := by rfl
  have hpaired01 : paired s2554 false true = none := by rfl
  have hpaired10 : paired s2554 true false = none := by rfl
  have hpaired11 : paired s2554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2542) (optionAll_some_eq hcenter11 safeNode2553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2555 : safe 10 9 s2555 = true := by
  have hcenter00 : center s2555 0 false = none := by rfl
  have hcenter01 : center s2555 0 true = none := by rfl
  have hcenter10 : center s2555 1 false = none := by rfl
  have hcenter11 : center s2555 1 true = none := by rfl
  have hcenter20 : center s2555 2 false = none := by rfl
  have hcenter21 : center s2555 2 true = none := by rfl
  have hpaired00 : paired s2555 false false = none := by rfl
  have hpaired01 : paired s2555 false true = none := by rfl
  have hpaired10 : paired s2555 true false = none := by rfl
  have hpaired11 : paired s2555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2556 : safe 10 4 s2556 = true := by
  have hcenter00 : center s2556 0 false = none := by rfl
  have hcenter01 : center s2556 0 true = none := by rfl
  have hcenter10 : center s2556 1 false = none := by rfl
  have hcenter11 : center s2556 1 true = none := by rfl
  have hcenter20 : center s2556 2 false = none := by rfl
  have hcenter21 : center s2556 2 true = none := by rfl
  have hpaired00 : paired s2556 false false = none := by rfl
  have hpaired01 : paired s2556 false true = none := by rfl
  have hpaired10 : paired s2556 true false = none := by rfl
  have hpaired11 : paired s2556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2557 : safe 10 5 s2557 = true := by
  have hcenter00 : center s2557 0 false = none := by rfl
  have hcenter01 : center s2557 0 true = none := by rfl
  have hcenter10 : center s2557 1 false = none := by rfl
  have hcenter11 : center s2557 1 true = none := by rfl
  have hcenter20 : center s2557 2 false = some s2556 := by rfl
  have hcenter21 : center s2557 2 true = none := by rfl
  have hpaired00 : paired s2557 false false = none := by rfl
  have hpaired01 : paired s2557 false true = none := by rfl
  have hpaired10 : paired s2557 true false = none := by rfl
  have hpaired11 : paired s2557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2558 : safe 10 4 s2558 = true := by
  have hcenter00 : center s2558 0 false = none := by rfl
  have hcenter01 : center s2558 0 true = none := by rfl
  have hcenter10 : center s2558 1 false = none := by rfl
  have hcenter11 : center s2558 1 true = none := by rfl
  have hcenter20 : center s2558 2 false = none := by rfl
  have hcenter21 : center s2558 2 true = none := by rfl
  have hpaired00 : paired s2558 false false = none := by rfl
  have hpaired01 : paired s2558 false true = none := by rfl
  have hpaired10 : paired s2558 true false = none := by rfl
  have hpaired11 : paired s2558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2559 : safe 10 5 s2559 = true := by
  have hcenter00 : center s2559 0 false = none := by rfl
  have hcenter01 : center s2559 0 true = none := by rfl
  have hcenter10 : center s2559 1 false = none := by rfl
  have hcenter11 : center s2559 1 true = none := by rfl
  have hcenter20 : center s2559 2 false = some s2558 := by rfl
  have hcenter21 : center s2559 2 true = none := by rfl
  have hpaired00 : paired s2559 false false = none := by rfl
  have hpaired01 : paired s2559 false true = none := by rfl
  have hpaired10 : paired s2559 true false = none := by rfl
  have hpaired11 : paired s2559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2560 : safe 10 6 s2560 = true := by
  have hcenter00 : center s2560 0 false = some s2557 := by rfl
  have hcenter01 : center s2560 0 true = none := by rfl
  have hcenter10 : center s2560 1 false = none := by rfl
  have hcenter11 : center s2560 1 true = some s2559 := by rfl
  have hcenter20 : center s2560 2 false = none := by rfl
  have hcenter21 : center s2560 2 true = none := by rfl
  have hpaired00 : paired s2560 false false = none := by rfl
  have hpaired01 : paired s2560 false true = none := by rfl
  have hpaired10 : paired s2560 true false = none := by rfl
  have hpaired11 : paired s2560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2557) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2561 : safe 10 7 s2561 = true := by
  have hcenter00 : center s2561 0 false = none := by rfl
  have hcenter01 : center s2561 0 true = none := by rfl
  have hcenter10 : center s2561 1 false = none := by rfl
  have hcenter11 : center s2561 1 true = none := by rfl
  have hcenter20 : center s2561 2 false = none := by rfl
  have hcenter21 : center s2561 2 true = some s2560 := by rfl
  have hpaired00 : paired s2561 false false = none := by rfl
  have hpaired01 : paired s2561 false true = none := by rfl
  have hpaired10 : paired s2561 true false = none := by rfl
  have hpaired11 : paired s2561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2562 : safe 10 8 s2562 = true := by
  have hcenter00 : center s2562 0 false = some s2561 := by rfl
  have hcenter01 : center s2562 0 true = none := by rfl
  have hcenter10 : center s2562 1 false = none := by rfl
  have hcenter11 : center s2562 1 true = none := by rfl
  have hcenter20 : center s2562 2 false = none := by rfl
  have hcenter21 : center s2562 2 true = none := by rfl
  have hpaired00 : paired s2562 false false = none := by rfl
  have hpaired01 : paired s2562 false true = none := by rfl
  have hpaired10 : paired s2562 true false = none := by rfl
  have hpaired11 : paired s2562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2563 : safe 10 9 s2563 = true := by
  have hcenter00 : center s2563 0 false = none := by rfl
  have hcenter01 : center s2563 0 true = none := by rfl
  have hcenter10 : center s2563 1 false = some s2562 := by rfl
  have hcenter11 : center s2563 1 true = none := by rfl
  have hcenter20 : center s2563 2 false = none := by rfl
  have hcenter21 : center s2563 2 true = none := by rfl
  have hpaired00 : paired s2563 false false = none := by rfl
  have hpaired01 : paired s2563 false true = none := by rfl
  have hpaired10 : paired s2563 true false = none := by rfl
  have hpaired11 : paired s2563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2564 : safe 10 10 s2564 = true := by
  have hcenter00 : center s2564 0 false = some s2541 := by rfl
  have hcenter01 : center s2564 0 true = some s2554 := by rfl
  have hcenter10 : center s2564 1 false = none := by rfl
  have hcenter11 : center s2564 1 true = none := by rfl
  have hcenter20 : center s2564 2 false = some s2555 := by rfl
  have hcenter21 : center s2564 2 true = some s2563 := by rfl
  have hpaired00 : paired s2564 false false = none := by rfl
  have hpaired01 : paired s2564 false true = none := by rfl
  have hpaired10 : paired s2564 true false = none := by rfl
  have hpaired11 : paired s2564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2541) (optionAll_some_eq hcenter01 safeNode2554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2555) (optionAll_some_eq hcenter21 safeNode2563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2565 : safe 10 9 s2565 = true := by
  have hcenter00 : center s2565 0 false = none := by rfl
  have hcenter01 : center s2565 0 true = none := by rfl
  have hcenter10 : center s2565 1 false = none := by rfl
  have hcenter11 : center s2565 1 true = none := by rfl
  have hcenter20 : center s2565 2 false = none := by rfl
  have hcenter21 : center s2565 2 true = none := by rfl
  have hpaired00 : paired s2565 false false = none := by rfl
  have hpaired01 : paired s2565 false true = none := by rfl
  have hpaired10 : paired s2565 true false = none := by rfl
  have hpaired11 : paired s2565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2566 : safe 10 4 s2566 = true := by
  have hcenter00 : center s2566 0 false = none := by rfl
  have hcenter01 : center s2566 0 true = none := by rfl
  have hcenter10 : center s2566 1 false = none := by rfl
  have hcenter11 : center s2566 1 true = none := by rfl
  have hcenter20 : center s2566 2 false = none := by rfl
  have hcenter21 : center s2566 2 true = none := by rfl
  have hpaired00 : paired s2566 false false = none := by rfl
  have hpaired01 : paired s2566 false true = none := by rfl
  have hpaired10 : paired s2566 true false = none := by rfl
  have hpaired11 : paired s2566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2567 : safe 10 5 s2567 = true := by
  have hcenter00 : center s2567 0 false = some s2566 := by rfl
  have hcenter01 : center s2567 0 true = none := by rfl
  have hcenter10 : center s2567 1 false = none := by rfl
  have hcenter11 : center s2567 1 true = none := by rfl
  have hcenter20 : center s2567 2 false = none := by rfl
  have hcenter21 : center s2567 2 true = none := by rfl
  have hpaired00 : paired s2567 false false = none := by rfl
  have hpaired01 : paired s2567 false true = none := by rfl
  have hpaired10 : paired s2567 true false = none := by rfl
  have hpaired11 : paired s2567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2568 : safe 10 4 s2568 = true := by
  have hcenter00 : center s2568 0 false = none := by rfl
  have hcenter01 : center s2568 0 true = none := by rfl
  have hcenter10 : center s2568 1 false = none := by rfl
  have hcenter11 : center s2568 1 true = none := by rfl
  have hcenter20 : center s2568 2 false = none := by rfl
  have hcenter21 : center s2568 2 true = none := by rfl
  have hpaired00 : paired s2568 false false = none := by rfl
  have hpaired01 : paired s2568 false true = none := by rfl
  have hpaired10 : paired s2568 true false = none := by rfl
  have hpaired11 : paired s2568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2569 : safe 10 5 s2569 = true := by
  have hcenter00 : center s2569 0 false = some s2568 := by rfl
  have hcenter01 : center s2569 0 true = none := by rfl
  have hcenter10 : center s2569 1 false = none := by rfl
  have hcenter11 : center s2569 1 true = none := by rfl
  have hcenter20 : center s2569 2 false = none := by rfl
  have hcenter21 : center s2569 2 true = none := by rfl
  have hpaired00 : paired s2569 false false = none := by rfl
  have hpaired01 : paired s2569 false true = none := by rfl
  have hpaired10 : paired s2569 true false = none := by rfl
  have hpaired11 : paired s2569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2570 : safe 10 6 s2570 = true := by
  have hcenter00 : center s2570 0 false = none := by rfl
  have hcenter01 : center s2570 0 true = none := by rfl
  have hcenter10 : center s2570 1 false = none := by rfl
  have hcenter11 : center s2570 1 true = some s2567 := by rfl
  have hcenter20 : center s2570 2 false = some s2569 := by rfl
  have hcenter21 : center s2570 2 true = none := by rfl
  have hpaired00 : paired s2570 false false = none := by rfl
  have hpaired01 : paired s2570 false true = none := by rfl
  have hpaired10 : paired s2570 true false = none := by rfl
  have hpaired11 : paired s2570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2567) (optionAll_some_eq hcenter20 safeNode2569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2571 : safe 10 7 s2571 = true := by
  have hcenter00 : center s2571 0 false = none := by rfl
  have hcenter01 : center s2571 0 true = some s2570 := by rfl
  have hcenter10 : center s2571 1 false = none := by rfl
  have hcenter11 : center s2571 1 true = none := by rfl
  have hcenter20 : center s2571 2 false = none := by rfl
  have hcenter21 : center s2571 2 true = none := by rfl
  have hpaired00 : paired s2571 false false = none := by rfl
  have hpaired01 : paired s2571 false true = none := by rfl
  have hpaired10 : paired s2571 true false = none := by rfl
  have hpaired11 : paired s2571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2572 : safe 10 8 s2572 = true := by
  have hcenter00 : center s2572 0 false = none := by rfl
  have hcenter01 : center s2572 0 true = none := by rfl
  have hcenter10 : center s2572 1 false = none := by rfl
  have hcenter11 : center s2572 1 true = none := by rfl
  have hcenter20 : center s2572 2 false = some s2571 := by rfl
  have hcenter21 : center s2572 2 true = none := by rfl
  have hpaired00 : paired s2572 false false = none := by rfl
  have hpaired01 : paired s2572 false true = none := by rfl
  have hpaired10 : paired s2572 true false = none := by rfl
  have hpaired11 : paired s2572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2573 : safe 10 9 s2573 = true := by
  have hcenter00 : center s2573 0 false = none := by rfl
  have hcenter01 : center s2573 0 true = none := by rfl
  have hcenter10 : center s2573 1 false = some s2572 := by rfl
  have hcenter11 : center s2573 1 true = none := by rfl
  have hcenter20 : center s2573 2 false = none := by rfl
  have hcenter21 : center s2573 2 true = none := by rfl
  have hpaired00 : paired s2573 false false = none := by rfl
  have hpaired01 : paired s2573 false true = none := by rfl
  have hpaired10 : paired s2573 true false = none := by rfl
  have hpaired11 : paired s2573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2574 : safe 10 9 s2574 = true := by
  have hcenter00 : center s2574 0 false = none := by rfl
  have hcenter01 : center s2574 0 true = none := by rfl
  have hcenter10 : center s2574 1 false = none := by rfl
  have hcenter11 : center s2574 1 true = none := by rfl
  have hcenter20 : center s2574 2 false = none := by rfl
  have hcenter21 : center s2574 2 true = none := by rfl
  have hpaired00 : paired s2574 false false = none := by rfl
  have hpaired01 : paired s2574 false true = none := by rfl
  have hpaired10 : paired s2574 true false = none := by rfl
  have hpaired11 : paired s2574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2575 : safe 10 8 s2575 = true := by
  have hcenter00 : center s2575 0 false = none := by rfl
  have hcenter01 : center s2575 0 true = none := by rfl
  have hcenter10 : center s2575 1 false = none := by rfl
  have hcenter11 : center s2575 1 true = none := by rfl
  have hcenter20 : center s2575 2 false = none := by rfl
  have hcenter21 : center s2575 2 true = none := by rfl
  have hpaired00 : paired s2575 false false = none := by rfl
  have hpaired01 : paired s2575 false true = none := by rfl
  have hpaired10 : paired s2575 true false = none := by rfl
  have hpaired11 : paired s2575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2576 : safe 10 3 s2576 = true := by
  have hcenter00 : center s2576 0 false = none := by rfl
  have hcenter01 : center s2576 0 true = none := by rfl
  have hcenter10 : center s2576 1 false = none := by rfl
  have hcenter11 : center s2576 1 true = none := by rfl
  have hcenter20 : center s2576 2 false = none := by rfl
  have hcenter21 : center s2576 2 true = none := by rfl
  have hpaired00 : paired s2576 false false = none := by rfl
  have hpaired01 : paired s2576 false true = none := by rfl
  have hpaired10 : paired s2576 true false = none := by rfl
  have hpaired11 : paired s2576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2577 : safe 10 4 s2577 = true := by
  have hcenter00 : center s2577 0 false = some s2576 := by rfl
  have hcenter01 : center s2577 0 true = none := by rfl
  have hcenter10 : center s2577 1 false = none := by rfl
  have hcenter11 : center s2577 1 true = none := by rfl
  have hcenter20 : center s2577 2 false = none := by rfl
  have hcenter21 : center s2577 2 true = none := by rfl
  have hpaired00 : paired s2577 false false = none := by rfl
  have hpaired01 : paired s2577 false true = none := by rfl
  have hpaired10 : paired s2577 true false = none := by rfl
  have hpaired11 : paired s2577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2576) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2578 : safe 10 4 s2578 = true := by
  have hcenter00 : center s2578 0 false = none := by rfl
  have hcenter01 : center s2578 0 true = none := by rfl
  have hcenter10 : center s2578 1 false = none := by rfl
  have hcenter11 : center s2578 1 true = none := by rfl
  have hcenter20 : center s2578 2 false = none := by rfl
  have hcenter21 : center s2578 2 true = none := by rfl
  have hpaired00 : paired s2578 false false = none := by rfl
  have hpaired01 : paired s2578 false true = none := by rfl
  have hpaired10 : paired s2578 true false = none := by rfl
  have hpaired11 : paired s2578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2579 : safe 10 5 s2579 = true := by
  have hcenter00 : center s2579 0 false = none := by rfl
  have hcenter01 : center s2579 0 true = none := by rfl
  have hcenter10 : center s2579 1 false = none := by rfl
  have hcenter11 : center s2579 1 true = some s2577 := by rfl
  have hcenter20 : center s2579 2 false = none := by rfl
  have hcenter21 : center s2579 2 true = some s2578 := by rfl
  have hpaired00 : paired s2579 false false = none := by rfl
  have hpaired01 : paired s2579 false true = none := by rfl
  have hpaired10 : paired s2579 true false = none := by rfl
  have hpaired11 : paired s2579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2577) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2580 : safe 10 3 s2580 = true := by
  have hcenter00 : center s2580 0 false = none := by rfl
  have hcenter01 : center s2580 0 true = none := by rfl
  have hcenter10 : center s2580 1 false = none := by rfl
  have hcenter11 : center s2580 1 true = none := by rfl
  have hcenter20 : center s2580 2 false = none := by rfl
  have hcenter21 : center s2580 2 true = none := by rfl
  have hpaired00 : paired s2580 false false = none := by rfl
  have hpaired01 : paired s2580 false true = none := by rfl
  have hpaired10 : paired s2580 true false = none := by rfl
  have hpaired11 : paired s2580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2581 : safe 10 4 s2581 = true := by
  have hcenter00 : center s2581 0 false = none := by rfl
  have hcenter01 : center s2581 0 true = none := by rfl
  have hcenter10 : center s2581 1 false = none := by rfl
  have hcenter11 : center s2581 1 true = some s2580 := by rfl
  have hcenter20 : center s2581 2 false = none := by rfl
  have hcenter21 : center s2581 2 true = none := by rfl
  have hpaired00 : paired s2581 false false = none := by rfl
  have hpaired01 : paired s2581 false true = none := by rfl
  have hpaired10 : paired s2581 true false = none := by rfl
  have hpaired11 : paired s2581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2582 : safe 10 4 s2582 = true := by
  have hcenter00 : center s2582 0 false = none := by rfl
  have hcenter01 : center s2582 0 true = none := by rfl
  have hcenter10 : center s2582 1 false = none := by rfl
  have hcenter11 : center s2582 1 true = none := by rfl
  have hcenter20 : center s2582 2 false = none := by rfl
  have hcenter21 : center s2582 2 true = none := by rfl
  have hpaired00 : paired s2582 false false = none := by rfl
  have hpaired01 : paired s2582 false true = none := by rfl
  have hpaired10 : paired s2582 true false = none := by rfl
  have hpaired11 : paired s2582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2583 : safe 10 5 s2583 = true := by
  have hcenter00 : center s2583 0 false = some s2581 := by rfl
  have hcenter01 : center s2583 0 true = none := by rfl
  have hcenter10 : center s2583 1 false = none := by rfl
  have hcenter11 : center s2583 1 true = none := by rfl
  have hcenter20 : center s2583 2 false = none := by rfl
  have hcenter21 : center s2583 2 true = some s2582 := by rfl
  have hpaired00 : paired s2583 false false = none := by rfl
  have hpaired01 : paired s2583 false true = none := by rfl
  have hpaired10 : paired s2583 true false = none := by rfl
  have hpaired11 : paired s2583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2584 : safe 10 6 s2584 = true := by
  have hcenter00 : center s2584 0 false = none := by rfl
  have hcenter01 : center s2584 0 true = some s2579 := by rfl
  have hcenter10 : center s2584 1 false = some s2583 := by rfl
  have hcenter11 : center s2584 1 true = none := by rfl
  have hcenter20 : center s2584 2 false = none := by rfl
  have hcenter21 : center s2584 2 true = none := by rfl
  have hpaired00 : paired s2584 false false = none := by rfl
  have hpaired01 : paired s2584 false true = none := by rfl
  have hpaired10 : paired s2584 true false = none := by rfl
  have hpaired11 : paired s2584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2579) (optionAll_some_eq hcenter10 safeNode2583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2585 : safe 10 7 s2585 = true := by
  have hcenter00 : center s2585 0 false = none := by rfl
  have hcenter01 : center s2585 0 true = none := by rfl
  have hcenter10 : center s2585 1 false = none := by rfl
  have hcenter11 : center s2585 1 true = none := by rfl
  have hcenter20 : center s2585 2 false = some s2584 := by rfl
  have hcenter21 : center s2585 2 true = none := by rfl
  have hpaired00 : paired s2585 false false = none := by rfl
  have hpaired01 : paired s2585 false true = none := by rfl
  have hpaired10 : paired s2585 true false = none := by rfl
  have hpaired11 : paired s2585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2586 : safe 10 8 s2586 = true := by
  have hcenter00 : center s2586 0 false = some s2585 := by rfl
  have hcenter01 : center s2586 0 true = none := by rfl
  have hcenter10 : center s2586 1 false = none := by rfl
  have hcenter11 : center s2586 1 true = none := by rfl
  have hcenter20 : center s2586 2 false = none := by rfl
  have hcenter21 : center s2586 2 true = none := by rfl
  have hpaired00 : paired s2586 false false = none := by rfl
  have hpaired01 : paired s2586 false true = none := by rfl
  have hpaired10 : paired s2586 true false = none := by rfl
  have hpaired11 : paired s2586 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2587 : safe 10 9 s2587 = true := by
  have hcenter00 : center s2587 0 false = none := by rfl
  have hcenter01 : center s2587 0 true = none := by rfl
  have hcenter10 : center s2587 1 false = some s2575 := by rfl
  have hcenter11 : center s2587 1 true = some s2586 := by rfl
  have hcenter20 : center s2587 2 false = none := by rfl
  have hcenter21 : center s2587 2 true = none := by rfl
  have hpaired00 : paired s2587 false false = none := by rfl
  have hpaired01 : paired s2587 false true = none := by rfl
  have hpaired10 : paired s2587 true false = none := by rfl
  have hpaired11 : paired s2587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2575) (optionAll_some_eq hcenter11 safeNode2586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2588 : safe 10 10 s2588 = true := by
  have hcenter00 : center s2588 0 false = some s2565 := by rfl
  have hcenter01 : center s2588 0 true = some s2573 := by rfl
  have hcenter10 : center s2588 1 false = none := by rfl
  have hcenter11 : center s2588 1 true = none := by rfl
  have hcenter20 : center s2588 2 false = some s2574 := by rfl
  have hcenter21 : center s2588 2 true = some s2587 := by rfl
  have hpaired00 : paired s2588 false false = none := by rfl
  have hpaired01 : paired s2588 false true = none := by rfl
  have hpaired10 : paired s2588 true false = none := by rfl
  have hpaired11 : paired s2588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2565) (optionAll_some_eq hcenter01 safeNode2573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2574) (optionAll_some_eq hcenter21 safeNode2587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2589 : safe 10 12 s2589 = true := by
  have hcenter00 : center s2589 0 false = some s2466 := by rfl
  have hcenter01 : center s2589 0 true = some s2470 := by rfl
  have hcenter10 : center s2589 1 false = none := by rfl
  have hcenter11 : center s2589 1 true = none := by rfl
  have hcenter20 : center s2589 2 false = some s2536 := by rfl
  have hcenter21 : center s2589 2 true = some s2540 := by rfl
  have hpaired00 : paired s2589 false false = none := by rfl
  have hpaired01 : paired s2589 false true = none := by rfl
  have hpaired10 : paired s2589 true false = some s2564 := by rfl
  have hpaired11 : paired s2589 true true = some s2588 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2466) (optionAll_some_eq hcenter01 safeNode2470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2536) (optionAll_some_eq hcenter21 safeNode2540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2564) (optionAll_some_eq hpaired11 safeNode2588)

theorem safeNode2590 : safe 10 6 s2590 = true := by
  have hcenter00 : center s2590 0 false = none := by rfl
  have hcenter01 : center s2590 0 true = none := by rfl
  have hcenter10 : center s2590 1 false = none := by rfl
  have hcenter11 : center s2590 1 true = none := by rfl
  have hcenter20 : center s2590 2 false = none := by rfl
  have hcenter21 : center s2590 2 true = none := by rfl
  have hpaired00 : paired s2590 false false = none := by rfl
  have hpaired01 : paired s2590 false true = none := by rfl
  have hpaired10 : paired s2590 true false = none := by rfl
  have hpaired11 : paired s2590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2591 : safe 10 5 s2591 = true := by
  have hcenter00 : center s2591 0 false = none := by rfl
  have hcenter01 : center s2591 0 true = none := by rfl
  have hcenter10 : center s2591 1 false = none := by rfl
  have hcenter11 : center s2591 1 true = none := by rfl
  have hcenter20 : center s2591 2 false = none := by rfl
  have hcenter21 : center s2591 2 true = none := by rfl
  have hpaired00 : paired s2591 false false = none := by rfl
  have hpaired01 : paired s2591 false true = none := by rfl
  have hpaired10 : paired s2591 true false = none := by rfl
  have hpaired11 : paired s2591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2592 : safe 10 6 s2592 = true := by
  have hcenter00 : center s2592 0 false = some s2591 := by rfl
  have hcenter01 : center s2592 0 true = none := by rfl
  have hcenter10 : center s2592 1 false = none := by rfl
  have hcenter11 : center s2592 1 true = none := by rfl
  have hcenter20 : center s2592 2 false = none := by rfl
  have hcenter21 : center s2592 2 true = none := by rfl
  have hpaired00 : paired s2592 false false = none := by rfl
  have hpaired01 : paired s2592 false true = none := by rfl
  have hpaired10 : paired s2592 true false = none := by rfl
  have hpaired11 : paired s2592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2593 : safe 10 7 s2593 = true := by
  have hcenter00 : center s2593 0 false = none := by rfl
  have hcenter01 : center s2593 0 true = none := by rfl
  have hcenter10 : center s2593 1 false = none := by rfl
  have hcenter11 : center s2593 1 true = some s2590 := by rfl
  have hcenter20 : center s2593 2 false = some s2592 := by rfl
  have hcenter21 : center s2593 2 true = none := by rfl
  have hpaired00 : paired s2593 false false = none := by rfl
  have hpaired01 : paired s2593 false true = none := by rfl
  have hpaired10 : paired s2593 true false = none := by rfl
  have hpaired11 : paired s2593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2590) (optionAll_some_eq hcenter20 safeNode2592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2594 : safe 10 3 s2594 = true := by
  have hcenter00 : center s2594 0 false = none := by rfl
  have hcenter01 : center s2594 0 true = none := by rfl
  have hcenter10 : center s2594 1 false = none := by rfl
  have hcenter11 : center s2594 1 true = none := by rfl
  have hcenter20 : center s2594 2 false = none := by rfl
  have hcenter21 : center s2594 2 true = none := by rfl
  have hpaired00 : paired s2594 false false = none := by rfl
  have hpaired01 : paired s2594 false true = none := by rfl
  have hpaired10 : paired s2594 true false = none := by rfl
  have hpaired11 : paired s2594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2595 : safe 10 4 s2595 = true := by
  have hcenter00 : center s2595 0 false = none := by rfl
  have hcenter01 : center s2595 0 true = none := by rfl
  have hcenter10 : center s2595 1 false = none := by rfl
  have hcenter11 : center s2595 1 true = some s2594 := by rfl
  have hcenter20 : center s2595 2 false = none := by rfl
  have hcenter21 : center s2595 2 true = none := by rfl
  have hpaired00 : paired s2595 false false = none := by rfl
  have hpaired01 : paired s2595 false true = none := by rfl
  have hpaired10 : paired s2595 true false = none := by rfl
  have hpaired11 : paired s2595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2596 : safe 10 5 s2596 = true := by
  have hcenter00 : center s2596 0 false = none := by rfl
  have hcenter01 : center s2596 0 true = some s2595 := by rfl
  have hcenter10 : center s2596 1 false = none := by rfl
  have hcenter11 : center s2596 1 true = none := by rfl
  have hcenter20 : center s2596 2 false = none := by rfl
  have hcenter21 : center s2596 2 true = none := by rfl
  have hpaired00 : paired s2596 false false = none := by rfl
  have hpaired01 : paired s2596 false true = none := by rfl
  have hpaired10 : paired s2596 true false = none := by rfl
  have hpaired11 : paired s2596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2597 : safe 10 6 s2597 = true := by
  have hcenter00 : center s2597 0 false = none := by rfl
  have hcenter01 : center s2597 0 true = none := by rfl
  have hcenter10 : center s2597 1 false = none := by rfl
  have hcenter11 : center s2597 1 true = none := by rfl
  have hcenter20 : center s2597 2 false = none := by rfl
  have hcenter21 : center s2597 2 true = some s2596 := by rfl
  have hpaired00 : paired s2597 false false = none := by rfl
  have hpaired01 : paired s2597 false true = none := by rfl
  have hpaired10 : paired s2597 true false = none := by rfl
  have hpaired11 : paired s2597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2598 : safe 10 5 s2598 = true := by
  have hcenter00 : center s2598 0 false = none := by rfl
  have hcenter01 : center s2598 0 true = none := by rfl
  have hcenter10 : center s2598 1 false = none := by rfl
  have hcenter11 : center s2598 1 true = none := by rfl
  have hcenter20 : center s2598 2 false = none := by rfl
  have hcenter21 : center s2598 2 true = none := by rfl
  have hpaired00 : paired s2598 false false = none := by rfl
  have hpaired01 : paired s2598 false true = none := by rfl
  have hpaired10 : paired s2598 true false = none := by rfl
  have hpaired11 : paired s2598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2599 : safe 10 6 s2599 = true := by
  have hcenter00 : center s2599 0 false = none := by rfl
  have hcenter01 : center s2599 0 true = none := by rfl
  have hcenter10 : center s2599 1 false = none := by rfl
  have hcenter11 : center s2599 1 true = none := by rfl
  have hcenter20 : center s2599 2 false = none := by rfl
  have hcenter21 : center s2599 2 true = some s2598 := by rfl
  have hpaired00 : paired s2599 false false = none := by rfl
  have hpaired01 : paired s2599 false true = none := by rfl
  have hpaired10 : paired s2599 true false = none := by rfl
  have hpaired11 : paired s2599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2600 : safe 10 7 s2600 = true := by
  have hcenter00 : center s2600 0 false = some s2597 := by rfl
  have hcenter01 : center s2600 0 true = none := by rfl
  have hcenter10 : center s2600 1 false = none := by rfl
  have hcenter11 : center s2600 1 true = some s2599 := by rfl
  have hcenter20 : center s2600 2 false = none := by rfl
  have hcenter21 : center s2600 2 true = none := by rfl
  have hpaired00 : paired s2600 false false = none := by rfl
  have hpaired01 : paired s2600 false true = none := by rfl
  have hpaired10 : paired s2600 true false = none := by rfl
  have hpaired11 : paired s2600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2601 : safe 10 8 s2601 = true := by
  have hcenter00 : center s2601 0 false = none := by rfl
  have hcenter01 : center s2601 0 true = some s2593 := by rfl
  have hcenter10 : center s2601 1 false = none := by rfl
  have hcenter11 : center s2601 1 true = none := by rfl
  have hcenter20 : center s2601 2 false = none := by rfl
  have hcenter21 : center s2601 2 true = some s2600 := by rfl
  have hpaired00 : paired s2601 false false = none := by rfl
  have hpaired01 : paired s2601 false true = none := by rfl
  have hpaired10 : paired s2601 true false = none := by rfl
  have hpaired11 : paired s2601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2602 : safe 10 9 s2602 = true := by
  have hcenter00 : center s2602 0 false = none := by rfl
  have hcenter01 : center s2602 0 true = none := by rfl
  have hcenter10 : center s2602 1 false = none := by rfl
  have hcenter11 : center s2602 1 true = some s2601 := by rfl
  have hcenter20 : center s2602 2 false = none := by rfl
  have hcenter21 : center s2602 2 true = none := by rfl
  have hpaired00 : paired s2602 false false = none := by rfl
  have hpaired01 : paired s2602 false true = none := by rfl
  have hpaired10 : paired s2602 true false = none := by rfl
  have hpaired11 : paired s2602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2603 : safe 10 4 s2603 = true := by
  have hcenter00 : center s2603 0 false = none := by rfl
  have hcenter01 : center s2603 0 true = none := by rfl
  have hcenter10 : center s2603 1 false = none := by rfl
  have hcenter11 : center s2603 1 true = none := by rfl
  have hcenter20 : center s2603 2 false = none := by rfl
  have hcenter21 : center s2603 2 true = none := by rfl
  have hpaired00 : paired s2603 false false = none := by rfl
  have hpaired01 : paired s2603 false true = none := by rfl
  have hpaired10 : paired s2603 true false = none := by rfl
  have hpaired11 : paired s2603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2604 : safe 10 5 s2604 = true := by
  have hcenter00 : center s2604 0 false = none := by rfl
  have hcenter01 : center s2604 0 true = none := by rfl
  have hcenter10 : center s2604 1 false = some s2603 := by rfl
  have hcenter11 : center s2604 1 true = none := by rfl
  have hcenter20 : center s2604 2 false = none := by rfl
  have hcenter21 : center s2604 2 true = none := by rfl
  have hpaired00 : paired s2604 false false = none := by rfl
  have hpaired01 : paired s2604 false true = none := by rfl
  have hpaired10 : paired s2604 true false = none := by rfl
  have hpaired11 : paired s2604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2605 : safe 10 3 s2605 = true := by
  have hcenter00 : center s2605 0 false = none := by rfl
  have hcenter01 : center s2605 0 true = none := by rfl
  have hcenter10 : center s2605 1 false = none := by rfl
  have hcenter11 : center s2605 1 true = none := by rfl
  have hcenter20 : center s2605 2 false = none := by rfl
  have hcenter21 : center s2605 2 true = none := by rfl
  have hpaired00 : paired s2605 false false = none := by rfl
  have hpaired01 : paired s2605 false true = none := by rfl
  have hpaired10 : paired s2605 true false = none := by rfl
  have hpaired11 : paired s2605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2606 : safe 10 4 s2606 = true := by
  have hcenter00 : center s2606 0 false = none := by rfl
  have hcenter01 : center s2606 0 true = none := by rfl
  have hcenter10 : center s2606 1 false = none := by rfl
  have hcenter11 : center s2606 1 true = none := by rfl
  have hcenter20 : center s2606 2 false = none := by rfl
  have hcenter21 : center s2606 2 true = some s2605 := by rfl
  have hpaired00 : paired s2606 false false = none := by rfl
  have hpaired01 : paired s2606 false true = none := by rfl
  have hpaired10 : paired s2606 true false = none := by rfl
  have hpaired11 : paired s2606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2607 : safe 10 3 s2607 = true := by
  have hcenter00 : center s2607 0 false = none := by rfl
  have hcenter01 : center s2607 0 true = none := by rfl
  have hcenter10 : center s2607 1 false = none := by rfl
  have hcenter11 : center s2607 1 true = none := by rfl
  have hcenter20 : center s2607 2 false = none := by rfl
  have hcenter21 : center s2607 2 true = none := by rfl
  have hpaired00 : paired s2607 false false = none := by rfl
  have hpaired01 : paired s2607 false true = none := by rfl
  have hpaired10 : paired s2607 true false = none := by rfl
  have hpaired11 : paired s2607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2608 : safe 10 4 s2608 = true := by
  have hcenter00 : center s2608 0 false = some s2607 := by rfl
  have hcenter01 : center s2608 0 true = none := by rfl
  have hcenter10 : center s2608 1 false = none := by rfl
  have hcenter11 : center s2608 1 true = none := by rfl
  have hcenter20 : center s2608 2 false = none := by rfl
  have hcenter21 : center s2608 2 true = none := by rfl
  have hpaired00 : paired s2608 false false = none := by rfl
  have hpaired01 : paired s2608 false true = none := by rfl
  have hpaired10 : paired s2608 true false = none := by rfl
  have hpaired11 : paired s2608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2609 : safe 10 5 s2609 = true := by
  have hcenter00 : center s2609 0 false = none := by rfl
  have hcenter01 : center s2609 0 true = some s2606 := by rfl
  have hcenter10 : center s2609 1 false = none := by rfl
  have hcenter11 : center s2609 1 true = none := by rfl
  have hcenter20 : center s2609 2 false = some s2608 := by rfl
  have hcenter21 : center s2609 2 true = none := by rfl
  have hpaired00 : paired s2609 false false = none := by rfl
  have hpaired01 : paired s2609 false true = none := by rfl
  have hpaired10 : paired s2609 true false = none := by rfl
  have hpaired11 : paired s2609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2610 : safe 10 6 s2610 = true := by
  have hcenter00 : center s2610 0 false = some s2604 := by rfl
  have hcenter01 : center s2610 0 true = none := by rfl
  have hcenter10 : center s2610 1 false = none := by rfl
  have hcenter11 : center s2610 1 true = some s2609 := by rfl
  have hcenter20 : center s2610 2 false = none := by rfl
  have hcenter21 : center s2610 2 true = none := by rfl
  have hpaired00 : paired s2610 false false = none := by rfl
  have hpaired01 : paired s2610 false true = none := by rfl
  have hpaired10 : paired s2610 true false = none := by rfl
  have hpaired11 : paired s2610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2611 : safe 10 7 s2611 = true := by
  have hcenter00 : center s2611 0 false = none := by rfl
  have hcenter01 : center s2611 0 true = none := by rfl
  have hcenter10 : center s2611 1 false = none := by rfl
  have hcenter11 : center s2611 1 true = none := by rfl
  have hcenter20 : center s2611 2 false = none := by rfl
  have hcenter21 : center s2611 2 true = some s2610 := by rfl
  have hpaired00 : paired s2611 false false = none := by rfl
  have hpaired01 : paired s2611 false true = none := by rfl
  have hpaired10 : paired s2611 true false = none := by rfl
  have hpaired11 : paired s2611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2612 : safe 10 8 s2612 = true := by
  have hcenter00 : center s2612 0 false = some s2611 := by rfl
  have hcenter01 : center s2612 0 true = none := by rfl
  have hcenter10 : center s2612 1 false = none := by rfl
  have hcenter11 : center s2612 1 true = none := by rfl
  have hcenter20 : center s2612 2 false = none := by rfl
  have hcenter21 : center s2612 2 true = none := by rfl
  have hpaired00 : paired s2612 false false = none := by rfl
  have hpaired01 : paired s2612 false true = none := by rfl
  have hpaired10 : paired s2612 true false = none := by rfl
  have hpaired11 : paired s2612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2613 : safe 10 9 s2613 = true := by
  have hcenter00 : center s2613 0 false = none := by rfl
  have hcenter01 : center s2613 0 true = none := by rfl
  have hcenter10 : center s2613 1 false = some s2612 := by rfl
  have hcenter11 : center s2613 1 true = none := by rfl
  have hcenter20 : center s2613 2 false = none := by rfl
  have hcenter21 : center s2613 2 true = none := by rfl
  have hpaired00 : paired s2613 false false = none := by rfl
  have hpaired01 : paired s2613 false true = none := by rfl
  have hpaired10 : paired s2613 true false = none := by rfl
  have hpaired11 : paired s2613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2612) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2614 : safe 10 9 s2614 = true := by
  have hcenter00 : center s2614 0 false = none := by rfl
  have hcenter01 : center s2614 0 true = none := by rfl
  have hcenter10 : center s2614 1 false = none := by rfl
  have hcenter11 : center s2614 1 true = none := by rfl
  have hcenter20 : center s2614 2 false = none := by rfl
  have hcenter21 : center s2614 2 true = none := by rfl
  have hpaired00 : paired s2614 false false = none := by rfl
  have hpaired01 : paired s2614 false true = none := by rfl
  have hpaired10 : paired s2614 true false = none := by rfl
  have hpaired11 : paired s2614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2615 : safe 10 10 s2615 = true := by
  have hcenter00 : center s2615 0 false = none := by rfl
  have hcenter01 : center s2615 0 true = some s2602 := by rfl
  have hcenter10 : center s2615 1 false = none := by rfl
  have hcenter11 : center s2615 1 true = none := by rfl
  have hcenter20 : center s2615 2 false = some s2613 := by rfl
  have hcenter21 : center s2615 2 true = some s2614 := by rfl
  have hpaired00 : paired s2615 false false = none := by rfl
  have hpaired01 : paired s2615 false true = none := by rfl
  have hpaired10 : paired s2615 true false = none := by rfl
  have hpaired11 : paired s2615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2613) (optionAll_some_eq hcenter21 safeNode2614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2616 : safe 10 5 s2616 = true := by
  have hcenter00 : center s2616 0 false = none := by rfl
  have hcenter01 : center s2616 0 true = none := by rfl
  have hcenter10 : center s2616 1 false = none := by rfl
  have hcenter11 : center s2616 1 true = none := by rfl
  have hcenter20 : center s2616 2 false = none := by rfl
  have hcenter21 : center s2616 2 true = none := by rfl
  have hpaired00 : paired s2616 false false = none := by rfl
  have hpaired01 : paired s2616 false true = none := by rfl
  have hpaired10 : paired s2616 true false = none := by rfl
  have hpaired11 : paired s2616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2617 : safe 10 6 s2617 = true := by
  have hcenter00 : center s2617 0 false = none := by rfl
  have hcenter01 : center s2617 0 true = none := by rfl
  have hcenter10 : center s2617 1 false = none := by rfl
  have hcenter11 : center s2617 1 true = none := by rfl
  have hcenter20 : center s2617 2 false = none := by rfl
  have hcenter21 : center s2617 2 true = some s2616 := by rfl
  have hpaired00 : paired s2617 false false = none := by rfl
  have hpaired01 : paired s2617 false true = none := by rfl
  have hpaired10 : paired s2617 true false = none := by rfl
  have hpaired11 : paired s2617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2618 : safe 10 3 s2618 = true := by
  have hcenter00 : center s2618 0 false = none := by rfl
  have hcenter01 : center s2618 0 true = none := by rfl
  have hcenter10 : center s2618 1 false = none := by rfl
  have hcenter11 : center s2618 1 true = none := by rfl
  have hcenter20 : center s2618 2 false = none := by rfl
  have hcenter21 : center s2618 2 true = none := by rfl
  have hpaired00 : paired s2618 false false = none := by rfl
  have hpaired01 : paired s2618 false true = none := by rfl
  have hpaired10 : paired s2618 true false = none := by rfl
  have hpaired11 : paired s2618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2619 : safe 10 4 s2619 = true := by
  have hcenter00 : center s2619 0 false = some s2618 := by rfl
  have hcenter01 : center s2619 0 true = none := by rfl
  have hcenter10 : center s2619 1 false = none := by rfl
  have hcenter11 : center s2619 1 true = none := by rfl
  have hcenter20 : center s2619 2 false = none := by rfl
  have hcenter21 : center s2619 2 true = none := by rfl
  have hpaired00 : paired s2619 false false = none := by rfl
  have hpaired01 : paired s2619 false true = none := by rfl
  have hpaired10 : paired s2619 true false = none := by rfl
  have hpaired11 : paired s2619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2620 : safe 10 5 s2620 = true := by
  have hcenter00 : center s2620 0 false = none := by rfl
  have hcenter01 : center s2620 0 true = none := by rfl
  have hcenter10 : center s2620 1 false = none := by rfl
  have hcenter11 : center s2620 1 true = some s2619 := by rfl
  have hcenter20 : center s2620 2 false = none := by rfl
  have hcenter21 : center s2620 2 true = none := by rfl
  have hpaired00 : paired s2620 false false = none := by rfl
  have hpaired01 : paired s2620 false true = none := by rfl
  have hpaired10 : paired s2620 true false = none := by rfl
  have hpaired11 : paired s2620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2621 : safe 10 6 s2621 = true := by
  have hcenter00 : center s2621 0 false = none := by rfl
  have hcenter01 : center s2621 0 true = some s2620 := by rfl
  have hcenter10 : center s2621 1 false = none := by rfl
  have hcenter11 : center s2621 1 true = none := by rfl
  have hcenter20 : center s2621 2 false = none := by rfl
  have hcenter21 : center s2621 2 true = none := by rfl
  have hpaired00 : paired s2621 false false = none := by rfl
  have hpaired01 : paired s2621 false true = none := by rfl
  have hpaired10 : paired s2621 true false = none := by rfl
  have hpaired11 : paired s2621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2622 : safe 10 7 s2622 = true := by
  have hcenter00 : center s2622 0 false = some s2617 := by rfl
  have hcenter01 : center s2622 0 true = none := by rfl
  have hcenter10 : center s2622 1 false = none := by rfl
  have hcenter11 : center s2622 1 true = none := by rfl
  have hcenter20 : center s2622 2 false = some s2621 := by rfl
  have hcenter21 : center s2622 2 true = none := by rfl
  have hpaired00 : paired s2622 false false = none := by rfl
  have hpaired01 : paired s2622 false true = none := by rfl
  have hpaired10 : paired s2622 true false = none := by rfl
  have hpaired11 : paired s2622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2617) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2623 : safe 10 8 s2623 = true := by
  have hcenter00 : center s2623 0 false = none := by rfl
  have hcenter01 : center s2623 0 true = none := by rfl
  have hcenter10 : center s2623 1 false = some s2622 := by rfl
  have hcenter11 : center s2623 1 true = none := by rfl
  have hcenter20 : center s2623 2 false = none := by rfl
  have hcenter21 : center s2623 2 true = none := by rfl
  have hpaired00 : paired s2623 false false = none := by rfl
  have hpaired01 : paired s2623 false true = none := by rfl
  have hpaired10 : paired s2623 true false = none := by rfl
  have hpaired11 : paired s2623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2624 : safe 10 8 s2624 = true := by
  have hcenter00 : center s2624 0 false = none := by rfl
  have hcenter01 : center s2624 0 true = none := by rfl
  have hcenter10 : center s2624 1 false = none := by rfl
  have hcenter11 : center s2624 1 true = none := by rfl
  have hcenter20 : center s2624 2 false = none := by rfl
  have hcenter21 : center s2624 2 true = none := by rfl
  have hpaired00 : paired s2624 false false = none := by rfl
  have hpaired01 : paired s2624 false true = none := by rfl
  have hpaired10 : paired s2624 true false = none := by rfl
  have hpaired11 : paired s2624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2625 : safe 10 3 s2625 = true := by
  have hcenter00 : center s2625 0 false = none := by rfl
  have hcenter01 : center s2625 0 true = none := by rfl
  have hcenter10 : center s2625 1 false = none := by rfl
  have hcenter11 : center s2625 1 true = none := by rfl
  have hcenter20 : center s2625 2 false = none := by rfl
  have hcenter21 : center s2625 2 true = none := by rfl
  have hpaired00 : paired s2625 false false = none := by rfl
  have hpaired01 : paired s2625 false true = none := by rfl
  have hpaired10 : paired s2625 true false = none := by rfl
  have hpaired11 : paired s2625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2626 : safe 10 4 s2626 = true := by
  have hcenter00 : center s2626 0 false = none := by rfl
  have hcenter01 : center s2626 0 true = none := by rfl
  have hcenter10 : center s2626 1 false = none := by rfl
  have hcenter11 : center s2626 1 true = none := by rfl
  have hcenter20 : center s2626 2 false = none := by rfl
  have hcenter21 : center s2626 2 true = some s2625 := by rfl
  have hpaired00 : paired s2626 false false = none := by rfl
  have hpaired01 : paired s2626 false true = none := by rfl
  have hpaired10 : paired s2626 true false = none := by rfl
  have hpaired11 : paired s2626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2627 : safe 10 5 s2627 = true := by
  have hcenter00 : center s2627 0 false = none := by rfl
  have hcenter01 : center s2627 0 true = some s2626 := by rfl
  have hcenter10 : center s2627 1 false = none := by rfl
  have hcenter11 : center s2627 1 true = none := by rfl
  have hcenter20 : center s2627 2 false = none := by rfl
  have hcenter21 : center s2627 2 true = none := by rfl
  have hpaired00 : paired s2627 false false = none := by rfl
  have hpaired01 : paired s2627 false true = none := by rfl
  have hpaired10 : paired s2627 true false = none := by rfl
  have hpaired11 : paired s2627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2628 : safe 10 6 s2628 = true := by
  have hcenter00 : center s2628 0 false = none := by rfl
  have hcenter01 : center s2628 0 true = none := by rfl
  have hcenter10 : center s2628 1 false = none := by rfl
  have hcenter11 : center s2628 1 true = none := by rfl
  have hcenter20 : center s2628 2 false = some s2627 := by rfl
  have hcenter21 : center s2628 2 true = none := by rfl
  have hpaired00 : paired s2628 false false = none := by rfl
  have hpaired01 : paired s2628 false true = none := by rfl
  have hpaired10 : paired s2628 true false = none := by rfl
  have hpaired11 : paired s2628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2629 : safe 10 7 s2629 = true := by
  have hcenter00 : center s2629 0 false = none := by rfl
  have hcenter01 : center s2629 0 true = some s2628 := by rfl
  have hcenter10 : center s2629 1 false = none := by rfl
  have hcenter11 : center s2629 1 true = none := by rfl
  have hcenter20 : center s2629 2 false = none := by rfl
  have hcenter21 : center s2629 2 true = none := by rfl
  have hpaired00 : paired s2629 false false = none := by rfl
  have hpaired01 : paired s2629 false true = none := by rfl
  have hpaired10 : paired s2629 true false = none := by rfl
  have hpaired11 : paired s2629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2630 : safe 10 8 s2630 = true := by
  have hcenter00 : center s2630 0 false = none := by rfl
  have hcenter01 : center s2630 0 true = none := by rfl
  have hcenter10 : center s2630 1 false = none := by rfl
  have hcenter11 : center s2630 1 true = some s2629 := by rfl
  have hcenter20 : center s2630 2 false = none := by rfl
  have hcenter21 : center s2630 2 true = none := by rfl
  have hpaired00 : paired s2630 false false = none := by rfl
  have hpaired01 : paired s2630 false true = none := by rfl
  have hpaired10 : paired s2630 true false = none := by rfl
  have hpaired11 : paired s2630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2631 : safe 10 9 s2631 = true := by
  have hcenter00 : center s2631 0 false = some s2623 := by rfl
  have hcenter01 : center s2631 0 true = some s2624 := by rfl
  have hcenter10 : center s2631 1 false = none := by rfl
  have hcenter11 : center s2631 1 true = none := by rfl
  have hcenter20 : center s2631 2 false = none := by rfl
  have hcenter21 : center s2631 2 true = some s2630 := by rfl
  have hpaired00 : paired s2631 false false = none := by rfl
  have hpaired01 : paired s2631 false true = none := by rfl
  have hpaired10 : paired s2631 true false = none := by rfl
  have hpaired11 : paired s2631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2623) (optionAll_some_eq hcenter01 safeNode2624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2632 : safe 10 6 s2632 = true := by
  have hcenter00 : center s2632 0 false = none := by rfl
  have hcenter01 : center s2632 0 true = none := by rfl
  have hcenter10 : center s2632 1 false = none := by rfl
  have hcenter11 : center s2632 1 true = none := by rfl
  have hcenter20 : center s2632 2 false = none := by rfl
  have hcenter21 : center s2632 2 true = none := by rfl
  have hpaired00 : paired s2632 false false = none := by rfl
  have hpaired01 : paired s2632 false true = none := by rfl
  have hpaired10 : paired s2632 true false = none := by rfl
  have hpaired11 : paired s2632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2633 : safe 10 7 s2633 = true := by
  have hcenter00 : center s2633 0 false = none := by rfl
  have hcenter01 : center s2633 0 true = none := by rfl
  have hcenter10 : center s2633 1 false = none := by rfl
  have hcenter11 : center s2633 1 true = none := by rfl
  have hcenter20 : center s2633 2 false = none := by rfl
  have hcenter21 : center s2633 2 true = some s2632 := by rfl
  have hpaired00 : paired s2633 false false = none := by rfl
  have hpaired01 : paired s2633 false true = none := by rfl
  have hpaired10 : paired s2633 true false = none := by rfl
  have hpaired11 : paired s2633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2634 : safe 10 7 s2634 = true := by
  have hcenter00 : center s2634 0 false = none := by rfl
  have hcenter01 : center s2634 0 true = none := by rfl
  have hcenter10 : center s2634 1 false = none := by rfl
  have hcenter11 : center s2634 1 true = none := by rfl
  have hcenter20 : center s2634 2 false = none := by rfl
  have hcenter21 : center s2634 2 true = none := by rfl
  have hpaired00 : paired s2634 false false = none := by rfl
  have hpaired01 : paired s2634 false true = none := by rfl
  have hpaired10 : paired s2634 true false = none := by rfl
  have hpaired11 : paired s2634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2635 : safe 10 8 s2635 = true := by
  have hcenter00 : center s2635 0 false = some s2633 := by rfl
  have hcenter01 : center s2635 0 true = none := by rfl
  have hcenter10 : center s2635 1 false = some s2634 := by rfl
  have hcenter11 : center s2635 1 true = none := by rfl
  have hcenter20 : center s2635 2 false = none := by rfl
  have hcenter21 : center s2635 2 true = none := by rfl
  have hpaired00 : paired s2635 false false = none := by rfl
  have hpaired01 : paired s2635 false true = none := by rfl
  have hpaired10 : paired s2635 true false = none := by rfl
  have hpaired11 : paired s2635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2633) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2636 : safe 10 7 s2636 = true := by
  have hcenter00 : center s2636 0 false = none := by rfl
  have hcenter01 : center s2636 0 true = none := by rfl
  have hcenter10 : center s2636 1 false = none := by rfl
  have hcenter11 : center s2636 1 true = none := by rfl
  have hcenter20 : center s2636 2 false = none := by rfl
  have hcenter21 : center s2636 2 true = none := by rfl
  have hpaired00 : paired s2636 false false = none := by rfl
  have hpaired01 : paired s2636 false true = none := by rfl
  have hpaired10 : paired s2636 true false = none := by rfl
  have hpaired11 : paired s2636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2637 : safe 10 6 s2637 = true := by
  have hcenter00 : center s2637 0 false = none := by rfl
  have hcenter01 : center s2637 0 true = none := by rfl
  have hcenter10 : center s2637 1 false = none := by rfl
  have hcenter11 : center s2637 1 true = none := by rfl
  have hcenter20 : center s2637 2 false = none := by rfl
  have hcenter21 : center s2637 2 true = none := by rfl
  have hpaired00 : paired s2637 false false = none := by rfl
  have hpaired01 : paired s2637 false true = none := by rfl
  have hpaired10 : paired s2637 true false = none := by rfl
  have hpaired11 : paired s2637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2638 : safe 10 7 s2638 = true := by
  have hcenter00 : center s2638 0 false = none := by rfl
  have hcenter01 : center s2638 0 true = none := by rfl
  have hcenter10 : center s2638 1 false = none := by rfl
  have hcenter11 : center s2638 1 true = none := by rfl
  have hcenter20 : center s2638 2 false = none := by rfl
  have hcenter21 : center s2638 2 true = some s2637 := by rfl
  have hpaired00 : paired s2638 false false = none := by rfl
  have hpaired01 : paired s2638 false true = none := by rfl
  have hpaired10 : paired s2638 true false = none := by rfl
  have hpaired11 : paired s2638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2639 : safe 10 8 s2639 = true := by
  have hcenter00 : center s2639 0 false = some s2636 := by rfl
  have hcenter01 : center s2639 0 true = none := by rfl
  have hcenter10 : center s2639 1 false = some s2638 := by rfl
  have hcenter11 : center s2639 1 true = none := by rfl
  have hcenter20 : center s2639 2 false = none := by rfl
  have hcenter21 : center s2639 2 true = none := by rfl
  have hpaired00 : paired s2639 false false = none := by rfl
  have hpaired01 : paired s2639 false true = none := by rfl
  have hpaired10 : paired s2639 true false = none := by rfl
  have hpaired11 : paired s2639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2636) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2638) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2640 : safe 10 10 s2640 = true := by
  have hcenter00 : center s2640 0 false = none := by rfl
  have hcenter01 : center s2640 0 true = none := by rfl
  have hcenter10 : center s2640 1 false = none := by rfl
  have hcenter11 : center s2640 1 true = some s2631 := by rfl
  have hcenter20 : center s2640 2 false = none := by rfl
  have hcenter21 : center s2640 2 true = none := by rfl
  have hpaired00 : paired s2640 false false = some s2635 := by rfl
  have hpaired01 : paired s2640 false true = some s2639 := by rfl
  have hpaired10 : paired s2640 true false = none := by rfl
  have hpaired11 : paired s2640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2635) (optionAll_some_eq hpaired01 safeNode2639) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2641 : safe 10 11 s2641 = true := by
  have hcenter00 : center s2641 0 false = none := by rfl
  have hcenter01 : center s2641 0 true = none := by rfl
  have hcenter10 : center s2641 1 false = some s2615 := by rfl
  have hcenter11 : center s2641 1 true = none := by rfl
  have hcenter20 : center s2641 2 false = none := by rfl
  have hcenter21 : center s2641 2 true = some s2640 := by rfl
  have hpaired00 : paired s2641 false false = none := by rfl
  have hpaired01 : paired s2641 false true = none := by rfl
  have hpaired10 : paired s2641 true false = none := by rfl
  have hpaired11 : paired s2641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2642 : safe 10 4 s2642 = true := by
  have hcenter00 : center s2642 0 false = none := by rfl
  have hcenter01 : center s2642 0 true = none := by rfl
  have hcenter10 : center s2642 1 false = none := by rfl
  have hcenter11 : center s2642 1 true = none := by rfl
  have hcenter20 : center s2642 2 false = none := by rfl
  have hcenter21 : center s2642 2 true = none := by rfl
  have hpaired00 : paired s2642 false false = none := by rfl
  have hpaired01 : paired s2642 false true = none := by rfl
  have hpaired10 : paired s2642 true false = none := by rfl
  have hpaired11 : paired s2642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2643 : safe 10 5 s2643 = true := by
  have hcenter00 : center s2643 0 false = none := by rfl
  have hcenter01 : center s2643 0 true = none := by rfl
  have hcenter10 : center s2643 1 false = none := by rfl
  have hcenter11 : center s2643 1 true = some s2642 := by rfl
  have hcenter20 : center s2643 2 false = none := by rfl
  have hcenter21 : center s2643 2 true = none := by rfl
  have hpaired00 : paired s2643 false false = none := by rfl
  have hpaired01 : paired s2643 false true = none := by rfl
  have hpaired10 : paired s2643 true false = none := by rfl
  have hpaired11 : paired s2643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2644 : safe 10 6 s2644 = true := by
  have hcenter00 : center s2644 0 false = none := by rfl
  have hcenter01 : center s2644 0 true = none := by rfl
  have hcenter10 : center s2644 1 false = none := by rfl
  have hcenter11 : center s2644 1 true = none := by rfl
  have hcenter20 : center s2644 2 false = some s2643 := by rfl
  have hcenter21 : center s2644 2 true = none := by rfl
  have hpaired00 : paired s2644 false false = none := by rfl
  have hpaired01 : paired s2644 false true = none := by rfl
  have hpaired10 : paired s2644 true false = none := by rfl
  have hpaired11 : paired s2644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2645 : safe 10 7 s2645 = true := by
  have hcenter00 : center s2645 0 false = some s2644 := by rfl
  have hcenter01 : center s2645 0 true = none := by rfl
  have hcenter10 : center s2645 1 false = none := by rfl
  have hcenter11 : center s2645 1 true = none := by rfl
  have hcenter20 : center s2645 2 false = none := by rfl
  have hcenter21 : center s2645 2 true = none := by rfl
  have hpaired00 : paired s2645 false false = none := by rfl
  have hpaired01 : paired s2645 false true = none := by rfl
  have hpaired10 : paired s2645 true false = none := by rfl
  have hpaired11 : paired s2645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2646 : safe 10 8 s2646 = true := by
  have hcenter00 : center s2646 0 false = none := by rfl
  have hcenter01 : center s2646 0 true = none := by rfl
  have hcenter10 : center s2646 1 false = some s2645 := by rfl
  have hcenter11 : center s2646 1 true = none := by rfl
  have hcenter20 : center s2646 2 false = none := by rfl
  have hcenter21 : center s2646 2 true = none := by rfl
  have hpaired00 : paired s2646 false false = none := by rfl
  have hpaired01 : paired s2646 false true = none := by rfl
  have hpaired10 : paired s2646 true false = none := by rfl
  have hpaired11 : paired s2646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2647 : safe 10 3 s2647 = true := by
  have hcenter00 : center s2647 0 false = none := by rfl
  have hcenter01 : center s2647 0 true = none := by rfl
  have hcenter10 : center s2647 1 false = none := by rfl
  have hcenter11 : center s2647 1 true = none := by rfl
  have hcenter20 : center s2647 2 false = none := by rfl
  have hcenter21 : center s2647 2 true = none := by rfl
  have hpaired00 : paired s2647 false false = none := by rfl
  have hpaired01 : paired s2647 false true = none := by rfl
  have hpaired10 : paired s2647 true false = none := by rfl
  have hpaired11 : paired s2647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2648 : safe 10 4 s2648 = true := by
  have hcenter00 : center s2648 0 false = none := by rfl
  have hcenter01 : center s2648 0 true = none := by rfl
  have hcenter10 : center s2648 1 false = none := by rfl
  have hcenter11 : center s2648 1 true = some s2647 := by rfl
  have hcenter20 : center s2648 2 false = none := by rfl
  have hcenter21 : center s2648 2 true = none := by rfl
  have hpaired00 : paired s2648 false false = none := by rfl
  have hpaired01 : paired s2648 false true = none := by rfl
  have hpaired10 : paired s2648 true false = none := by rfl
  have hpaired11 : paired s2648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2649 : safe 10 5 s2649 = true := by
  have hcenter00 : center s2649 0 false = none := by rfl
  have hcenter01 : center s2649 0 true = none := by rfl
  have hcenter10 : center s2649 1 false = none := by rfl
  have hcenter11 : center s2649 1 true = none := by rfl
  have hcenter20 : center s2649 2 false = none := by rfl
  have hcenter21 : center s2649 2 true = some s2648 := by rfl
  have hpaired00 : paired s2649 false false = none := by rfl
  have hpaired01 : paired s2649 false true = none := by rfl
  have hpaired10 : paired s2649 true false = none := by rfl
  have hpaired11 : paired s2649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2650 : safe 10 3 s2650 = true := by
  have hcenter00 : center s2650 0 false = none := by rfl
  have hcenter01 : center s2650 0 true = none := by rfl
  have hcenter10 : center s2650 1 false = none := by rfl
  have hcenter11 : center s2650 1 true = none := by rfl
  have hcenter20 : center s2650 2 false = none := by rfl
  have hcenter21 : center s2650 2 true = none := by rfl
  have hpaired00 : paired s2650 false false = none := by rfl
  have hpaired01 : paired s2650 false true = none := by rfl
  have hpaired10 : paired s2650 true false = none := by rfl
  have hpaired11 : paired s2650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2651 : safe 10 4 s2651 = true := by
  have hcenter00 : center s2651 0 false = none := by rfl
  have hcenter01 : center s2651 0 true = none := by rfl
  have hcenter10 : center s2651 1 false = none := by rfl
  have hcenter11 : center s2651 1 true = some s2650 := by rfl
  have hcenter20 : center s2651 2 false = none := by rfl
  have hcenter21 : center s2651 2 true = none := by rfl
  have hpaired00 : paired s2651 false false = none := by rfl
  have hpaired01 : paired s2651 false true = none := by rfl
  have hpaired10 : paired s2651 true false = none := by rfl
  have hpaired11 : paired s2651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2652 : safe 10 5 s2652 = true := by
  have hcenter00 : center s2652 0 false = none := by rfl
  have hcenter01 : center s2652 0 true = some s2651 := by rfl
  have hcenter10 : center s2652 1 false = none := by rfl
  have hcenter11 : center s2652 1 true = none := by rfl
  have hcenter20 : center s2652 2 false = none := by rfl
  have hcenter21 : center s2652 2 true = none := by rfl
  have hpaired00 : paired s2652 false false = none := by rfl
  have hpaired01 : paired s2652 false true = none := by rfl
  have hpaired10 : paired s2652 true false = none := by rfl
  have hpaired11 : paired s2652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2653 : safe 10 7 s2653 = true := by
  have hcenter00 : center s2653 0 false = none := by rfl
  have hcenter01 : center s2653 0 true = none := by rfl
  have hcenter10 : center s2653 1 false = none := by rfl
  have hcenter11 : center s2653 1 true = none := by rfl
  have hcenter20 : center s2653 2 false = none := by rfl
  have hcenter21 : center s2653 2 true = none := by rfl
  have hpaired00 : paired s2653 false false = some s2649 := by rfl
  have hpaired01 : paired s2653 false true = some s2652 := by rfl
  have hpaired10 : paired s2653 true false = none := by rfl
  have hpaired11 : paired s2653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2649) (optionAll_some_eq hpaired01 safeNode2652) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2654 : safe 10 8 s2654 = true := by
  have hcenter00 : center s2654 0 false = none := by rfl
  have hcenter01 : center s2654 0 true = none := by rfl
  have hcenter10 : center s2654 1 false = some s2653 := by rfl
  have hcenter11 : center s2654 1 true = none := by rfl
  have hcenter20 : center s2654 2 false = none := by rfl
  have hcenter21 : center s2654 2 true = none := by rfl
  have hpaired00 : paired s2654 false false = none := by rfl
  have hpaired01 : paired s2654 false true = none := by rfl
  have hpaired10 : paired s2654 true false = none := by rfl
  have hpaired11 : paired s2654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2655 : safe 10 9 s2655 = true := by
  have hcenter00 : center s2655 0 false = some s2646 := by rfl
  have hcenter01 : center s2655 0 true = none := by rfl
  have hcenter10 : center s2655 1 false = none := by rfl
  have hcenter11 : center s2655 1 true = none := by rfl
  have hcenter20 : center s2655 2 false = some s2654 := by rfl
  have hcenter21 : center s2655 2 true = none := by rfl
  have hpaired00 : paired s2655 false false = none := by rfl
  have hpaired01 : paired s2655 false true = none := by rfl
  have hpaired10 : paired s2655 true false = none := by rfl
  have hpaired11 : paired s2655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2656 : safe 10 8 s2656 = true := by
  have hcenter00 : center s2656 0 false = none := by rfl
  have hcenter01 : center s2656 0 true = none := by rfl
  have hcenter10 : center s2656 1 false = none := by rfl
  have hcenter11 : center s2656 1 true = none := by rfl
  have hcenter20 : center s2656 2 false = none := by rfl
  have hcenter21 : center s2656 2 true = none := by rfl
  have hpaired00 : paired s2656 false false = none := by rfl
  have hpaired01 : paired s2656 false true = none := by rfl
  have hpaired10 : paired s2656 true false = none := by rfl
  have hpaired11 : paired s2656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2657 : safe 10 3 s2657 = true := by
  have hcenter00 : center s2657 0 false = none := by rfl
  have hcenter01 : center s2657 0 true = none := by rfl
  have hcenter10 : center s2657 1 false = none := by rfl
  have hcenter11 : center s2657 1 true = none := by rfl
  have hcenter20 : center s2657 2 false = none := by rfl
  have hcenter21 : center s2657 2 true = none := by rfl
  have hpaired00 : paired s2657 false false = none := by rfl
  have hpaired01 : paired s2657 false true = none := by rfl
  have hpaired10 : paired s2657 true false = none := by rfl
  have hpaired11 : paired s2657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2658 : safe 10 4 s2658 = true := by
  have hcenter00 : center s2658 0 false = none := by rfl
  have hcenter01 : center s2658 0 true = none := by rfl
  have hcenter10 : center s2658 1 false = none := by rfl
  have hcenter11 : center s2658 1 true = none := by rfl
  have hcenter20 : center s2658 2 false = some s2657 := by rfl
  have hcenter21 : center s2658 2 true = none := by rfl
  have hpaired00 : paired s2658 false false = none := by rfl
  have hpaired01 : paired s2658 false true = none := by rfl
  have hpaired10 : paired s2658 true false = none := by rfl
  have hpaired11 : paired s2658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2659 : safe 10 5 s2659 = true := by
  have hcenter00 : center s2659 0 false = none := by rfl
  have hcenter01 : center s2659 0 true = some s2658 := by rfl
  have hcenter10 : center s2659 1 false = none := by rfl
  have hcenter11 : center s2659 1 true = none := by rfl
  have hcenter20 : center s2659 2 false = none := by rfl
  have hcenter21 : center s2659 2 true = none := by rfl
  have hpaired00 : paired s2659 false false = none := by rfl
  have hpaired01 : paired s2659 false true = none := by rfl
  have hpaired10 : paired s2659 true false = none := by rfl
  have hpaired11 : paired s2659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2660 : safe 10 3 s2660 = true := by
  have hcenter00 : center s2660 0 false = none := by rfl
  have hcenter01 : center s2660 0 true = none := by rfl
  have hcenter10 : center s2660 1 false = none := by rfl
  have hcenter11 : center s2660 1 true = none := by rfl
  have hcenter20 : center s2660 2 false = none := by rfl
  have hcenter21 : center s2660 2 true = none := by rfl
  have hpaired00 : paired s2660 false false = none := by rfl
  have hpaired01 : paired s2660 false true = none := by rfl
  have hpaired10 : paired s2660 true false = none := by rfl
  have hpaired11 : paired s2660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2661 : safe 10 4 s2661 = true := by
  have hcenter00 : center s2661 0 false = none := by rfl
  have hcenter01 : center s2661 0 true = none := by rfl
  have hcenter10 : center s2661 1 false = none := by rfl
  have hcenter11 : center s2661 1 true = none := by rfl
  have hcenter20 : center s2661 2 false = some s2660 := by rfl
  have hcenter21 : center s2661 2 true = none := by rfl
  have hpaired00 : paired s2661 false false = none := by rfl
  have hpaired01 : paired s2661 false true = none := by rfl
  have hpaired10 : paired s2661 true false = none := by rfl
  have hpaired11 : paired s2661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2662 : safe 10 5 s2662 = true := by
  have hcenter00 : center s2662 0 false = none := by rfl
  have hcenter01 : center s2662 0 true = none := by rfl
  have hcenter10 : center s2662 1 false = none := by rfl
  have hcenter11 : center s2662 1 true = some s2661 := by rfl
  have hcenter20 : center s2662 2 false = none := by rfl
  have hcenter21 : center s2662 2 true = none := by rfl
  have hpaired00 : paired s2662 false false = none := by rfl
  have hpaired01 : paired s2662 false true = none := by rfl
  have hpaired10 : paired s2662 true false = none := by rfl
  have hpaired11 : paired s2662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2663 : safe 10 7 s2663 = true := by
  have hcenter00 : center s2663 0 false = none := by rfl
  have hcenter01 : center s2663 0 true = none := by rfl
  have hcenter10 : center s2663 1 false = none := by rfl
  have hcenter11 : center s2663 1 true = none := by rfl
  have hcenter20 : center s2663 2 false = none := by rfl
  have hcenter21 : center s2663 2 true = none := by rfl
  have hpaired00 : paired s2663 false false = none := by rfl
  have hpaired01 : paired s2663 false true = none := by rfl
  have hpaired10 : paired s2663 true false = some s2659 := by rfl
  have hpaired11 : paired s2663 true true = some s2662 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2659) (optionAll_some_eq hpaired11 safeNode2662)

theorem safeNode2664 : safe 10 8 s2664 = true := by
  have hcenter00 : center s2664 0 false = none := by rfl
  have hcenter01 : center s2664 0 true = none := by rfl
  have hcenter10 : center s2664 1 false = none := by rfl
  have hcenter11 : center s2664 1 true = none := by rfl
  have hcenter20 : center s2664 2 false = none := by rfl
  have hcenter21 : center s2664 2 true = some s2663 := by rfl
  have hpaired00 : paired s2664 false false = none := by rfl
  have hpaired01 : paired s2664 false true = none := by rfl
  have hpaired10 : paired s2664 true false = none := by rfl
  have hpaired11 : paired s2664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2665 : safe 10 9 s2665 = true := by
  have hcenter00 : center s2665 0 false = some s2656 := by rfl
  have hcenter01 : center s2665 0 true = none := by rfl
  have hcenter10 : center s2665 1 false = none := by rfl
  have hcenter11 : center s2665 1 true = some s2664 := by rfl
  have hcenter20 : center s2665 2 false = none := by rfl
  have hcenter21 : center s2665 2 true = none := by rfl
  have hpaired00 : paired s2665 false false = none := by rfl
  have hpaired01 : paired s2665 false true = none := by rfl
  have hpaired10 : paired s2665 true false = none := by rfl
  have hpaired11 : paired s2665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2666 : safe 10 10 s2666 = true := by
  have hcenter00 : center s2666 0 false = none := by rfl
  have hcenter01 : center s2666 0 true = none := by rfl
  have hcenter10 : center s2666 1 false = some s2655 := by rfl
  have hcenter11 : center s2666 1 true = none := by rfl
  have hcenter20 : center s2666 2 false = none := by rfl
  have hcenter21 : center s2666 2 true = some s2665 := by rfl
  have hpaired00 : paired s2666 false false = none := by rfl
  have hpaired01 : paired s2666 false true = none := by rfl
  have hpaired10 : paired s2666 true false = none := by rfl
  have hpaired11 : paired s2666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2667 : safe 10 7 s2667 = true := by
  have hcenter00 : center s2667 0 false = none := by rfl
  have hcenter01 : center s2667 0 true = none := by rfl
  have hcenter10 : center s2667 1 false = none := by rfl
  have hcenter11 : center s2667 1 true = none := by rfl
  have hcenter20 : center s2667 2 false = none := by rfl
  have hcenter21 : center s2667 2 true = none := by rfl
  have hpaired00 : paired s2667 false false = none := by rfl
  have hpaired01 : paired s2667 false true = none := by rfl
  have hpaired10 : paired s2667 true false = none := by rfl
  have hpaired11 : paired s2667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2668 : safe 10 8 s2668 = true := by
  have hcenter00 : center s2668 0 false = none := by rfl
  have hcenter01 : center s2668 0 true = none := by rfl
  have hcenter10 : center s2668 1 false = none := by rfl
  have hcenter11 : center s2668 1 true = none := by rfl
  have hcenter20 : center s2668 2 false = some s2667 := by rfl
  have hcenter21 : center s2668 2 true = none := by rfl
  have hpaired00 : paired s2668 false false = none := by rfl
  have hpaired01 : paired s2668 false true = none := by rfl
  have hpaired10 : paired s2668 true false = none := by rfl
  have hpaired11 : paired s2668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2669 : safe 10 3 s2669 = true := by
  have hcenter00 : center s2669 0 false = none := by rfl
  have hcenter01 : center s2669 0 true = none := by rfl
  have hcenter10 : center s2669 1 false = none := by rfl
  have hcenter11 : center s2669 1 true = none := by rfl
  have hcenter20 : center s2669 2 false = none := by rfl
  have hcenter21 : center s2669 2 true = none := by rfl
  have hpaired00 : paired s2669 false false = none := by rfl
  have hpaired01 : paired s2669 false true = none := by rfl
  have hpaired10 : paired s2669 true false = none := by rfl
  have hpaired11 : paired s2669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2670 : safe 10 4 s2670 = true := by
  have hcenter00 : center s2670 0 false = none := by rfl
  have hcenter01 : center s2670 0 true = none := by rfl
  have hcenter10 : center s2670 1 false = none := by rfl
  have hcenter11 : center s2670 1 true = some s2669 := by rfl
  have hcenter20 : center s2670 2 false = none := by rfl
  have hcenter21 : center s2670 2 true = none := by rfl
  have hpaired00 : paired s2670 false false = none := by rfl
  have hpaired01 : paired s2670 false true = none := by rfl
  have hpaired10 : paired s2670 true false = none := by rfl
  have hpaired11 : paired s2670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2671 : safe 10 5 s2671 = true := by
  have hcenter00 : center s2671 0 false = some s2670 := by rfl
  have hcenter01 : center s2671 0 true = none := by rfl
  have hcenter10 : center s2671 1 false = none := by rfl
  have hcenter11 : center s2671 1 true = none := by rfl
  have hcenter20 : center s2671 2 false = none := by rfl
  have hcenter21 : center s2671 2 true = none := by rfl
  have hpaired00 : paired s2671 false false = none := by rfl
  have hpaired01 : paired s2671 false true = none := by rfl
  have hpaired10 : paired s2671 true false = none := by rfl
  have hpaired11 : paired s2671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2672 : safe 10 6 s2672 = true := by
  have hcenter00 : center s2672 0 false = none := by rfl
  have hcenter01 : center s2672 0 true = none := by rfl
  have hcenter10 : center s2672 1 false = some s2671 := by rfl
  have hcenter11 : center s2672 1 true = none := by rfl
  have hcenter20 : center s2672 2 false = none := by rfl
  have hcenter21 : center s2672 2 true = none := by rfl
  have hpaired00 : paired s2672 false false = none := by rfl
  have hpaired01 : paired s2672 false true = none := by rfl
  have hpaired10 : paired s2672 true false = none := by rfl
  have hpaired11 : paired s2672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2673 : safe 10 5 s2673 = true := by
  have hcenter00 : center s2673 0 false = none := by rfl
  have hcenter01 : center s2673 0 true = none := by rfl
  have hcenter10 : center s2673 1 false = none := by rfl
  have hcenter11 : center s2673 1 true = none := by rfl
  have hcenter20 : center s2673 2 false = none := by rfl
  have hcenter21 : center s2673 2 true = none := by rfl
  have hpaired00 : paired s2673 false false = none := by rfl
  have hpaired01 : paired s2673 false true = none := by rfl
  have hpaired10 : paired s2673 true false = none := by rfl
  have hpaired11 : paired s2673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2674 : safe 10 5 s2674 = true := by
  have hcenter00 : center s2674 0 false = none := by rfl
  have hcenter01 : center s2674 0 true = none := by rfl
  have hcenter10 : center s2674 1 false = none := by rfl
  have hcenter11 : center s2674 1 true = none := by rfl
  have hcenter20 : center s2674 2 false = none := by rfl
  have hcenter21 : center s2674 2 true = none := by rfl
  have hpaired00 : paired s2674 false false = none := by rfl
  have hpaired01 : paired s2674 false true = none := by rfl
  have hpaired10 : paired s2674 true false = none := by rfl
  have hpaired11 : paired s2674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2675 : safe 10 7 s2675 = true := by
  have hcenter00 : center s2675 0 false = none := by rfl
  have hcenter01 : center s2675 0 true = none := by rfl
  have hcenter10 : center s2675 1 false = none := by rfl
  have hcenter11 : center s2675 1 true = none := by rfl
  have hcenter20 : center s2675 2 false = some s2672 := by rfl
  have hcenter21 : center s2675 2 true = none := by rfl
  have hpaired00 : paired s2675 false false = none := by rfl
  have hpaired01 : paired s2675 false true = none := by rfl
  have hpaired10 : paired s2675 true false = some s2673 := by rfl
  have hpaired11 : paired s2675 true true = some s2674 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2673) (optionAll_some_eq hpaired11 safeNode2674)

theorem safeNode2676 : safe 10 8 s2676 = true := by
  have hcenter00 : center s2676 0 false = some s2675 := by rfl
  have hcenter01 : center s2676 0 true = none := by rfl
  have hcenter10 : center s2676 1 false = none := by rfl
  have hcenter11 : center s2676 1 true = none := by rfl
  have hcenter20 : center s2676 2 false = none := by rfl
  have hcenter21 : center s2676 2 true = none := by rfl
  have hpaired00 : paired s2676 false false = none := by rfl
  have hpaired01 : paired s2676 false true = none := by rfl
  have hpaired10 : paired s2676 true false = none := by rfl
  have hpaired11 : paired s2676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2675) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2677 : safe 10 3 s2677 = true := by
  have hcenter00 : center s2677 0 false = none := by rfl
  have hcenter01 : center s2677 0 true = none := by rfl
  have hcenter10 : center s2677 1 false = none := by rfl
  have hcenter11 : center s2677 1 true = none := by rfl
  have hcenter20 : center s2677 2 false = none := by rfl
  have hcenter21 : center s2677 2 true = none := by rfl
  have hpaired00 : paired s2677 false false = none := by rfl
  have hpaired01 : paired s2677 false true = none := by rfl
  have hpaired10 : paired s2677 true false = none := by rfl
  have hpaired11 : paired s2677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2678 : safe 10 4 s2678 = true := by
  have hcenter00 : center s2678 0 false = none := by rfl
  have hcenter01 : center s2678 0 true = none := by rfl
  have hcenter10 : center s2678 1 false = none := by rfl
  have hcenter11 : center s2678 1 true = none := by rfl
  have hcenter20 : center s2678 2 false = some s2677 := by rfl
  have hcenter21 : center s2678 2 true = none := by rfl
  have hpaired00 : paired s2678 false false = none := by rfl
  have hpaired01 : paired s2678 false true = none := by rfl
  have hpaired10 : paired s2678 true false = none := by rfl
  have hpaired11 : paired s2678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2679 : safe 10 5 s2679 = true := by
  have hcenter00 : center s2679 0 false = none := by rfl
  have hcenter01 : center s2679 0 true = none := by rfl
  have hcenter10 : center s2679 1 false = some s2678 := by rfl
  have hcenter11 : center s2679 1 true = none := by rfl
  have hcenter20 : center s2679 2 false = none := by rfl
  have hcenter21 : center s2679 2 true = none := by rfl
  have hpaired00 : paired s2679 false false = none := by rfl
  have hpaired01 : paired s2679 false true = none := by rfl
  have hpaired10 : paired s2679 true false = none := by rfl
  have hpaired11 : paired s2679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2680 : safe 10 6 s2680 = true := by
  have hcenter00 : center s2680 0 false = none := by rfl
  have hcenter01 : center s2680 0 true = none := by rfl
  have hcenter10 : center s2680 1 false = none := by rfl
  have hcenter11 : center s2680 1 true = none := by rfl
  have hcenter20 : center s2680 2 false = none := by rfl
  have hcenter21 : center s2680 2 true = some s2679 := by rfl
  have hpaired00 : paired s2680 false false = none := by rfl
  have hpaired01 : paired s2680 false true = none := by rfl
  have hpaired10 : paired s2680 true false = none := by rfl
  have hpaired11 : paired s2680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2681 : safe 10 7 s2681 = true := by
  have hcenter00 : center s2681 0 false = none := by rfl
  have hcenter01 : center s2681 0 true = none := by rfl
  have hcenter10 : center s2681 1 false = some s2680 := by rfl
  have hcenter11 : center s2681 1 true = none := by rfl
  have hcenter20 : center s2681 2 false = none := by rfl
  have hcenter21 : center s2681 2 true = none := by rfl
  have hpaired00 : paired s2681 false false = none := by rfl
  have hpaired01 : paired s2681 false true = none := by rfl
  have hpaired10 : paired s2681 true false = none := by rfl
  have hpaired11 : paired s2681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2680) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2682 : safe 10 6 s2682 = true := by
  have hcenter00 : center s2682 0 false = none := by rfl
  have hcenter01 : center s2682 0 true = none := by rfl
  have hcenter10 : center s2682 1 false = none := by rfl
  have hcenter11 : center s2682 1 true = none := by rfl
  have hcenter20 : center s2682 2 false = none := by rfl
  have hcenter21 : center s2682 2 true = none := by rfl
  have hpaired00 : paired s2682 false false = none := by rfl
  have hpaired01 : paired s2682 false true = none := by rfl
  have hpaired10 : paired s2682 true false = none := by rfl
  have hpaired11 : paired s2682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2683 : safe 10 7 s2683 = true := by
  have hcenter00 : center s2683 0 false = some s2682 := by rfl
  have hcenter01 : center s2683 0 true = none := by rfl
  have hcenter10 : center s2683 1 false = none := by rfl
  have hcenter11 : center s2683 1 true = none := by rfl
  have hcenter20 : center s2683 2 false = none := by rfl
  have hcenter21 : center s2683 2 true = none := by rfl
  have hpaired00 : paired s2683 false false = none := by rfl
  have hpaired01 : paired s2683 false true = none := by rfl
  have hpaired10 : paired s2683 true false = none := by rfl
  have hpaired11 : paired s2683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2684 : safe 10 8 s2684 = true := by
  have hcenter00 : center s2684 0 false = none := by rfl
  have hcenter01 : center s2684 0 true = some s2681 := by rfl
  have hcenter10 : center s2684 1 false = none := by rfl
  have hcenter11 : center s2684 1 true = some s2683 := by rfl
  have hcenter20 : center s2684 2 false = none := by rfl
  have hcenter21 : center s2684 2 true = none := by rfl
  have hpaired00 : paired s2684 false false = none := by rfl
  have hpaired01 : paired s2684 false true = none := by rfl
  have hpaired10 : paired s2684 true false = none := by rfl
  have hpaired11 : paired s2684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2681) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2685 : safe 10 9 s2685 = true := by
  have hcenter00 : center s2685 0 false = none := by rfl
  have hcenter01 : center s2685 0 true = none := by rfl
  have hcenter10 : center s2685 1 false = some s2668 := by rfl
  have hcenter11 : center s2685 1 true = some s2676 := by rfl
  have hcenter20 : center s2685 2 false = none := by rfl
  have hcenter21 : center s2685 2 true = some s2684 := by rfl
  have hpaired00 : paired s2685 false false = none := by rfl
  have hpaired01 : paired s2685 false true = none := by rfl
  have hpaired10 : paired s2685 true false = none := by rfl
  have hpaired11 : paired s2685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2668) (optionAll_some_eq hcenter11 safeNode2676) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2686 : safe 10 3 s2686 = true := by
  have hcenter00 : center s2686 0 false = none := by rfl
  have hcenter01 : center s2686 0 true = none := by rfl
  have hcenter10 : center s2686 1 false = none := by rfl
  have hcenter11 : center s2686 1 true = none := by rfl
  have hcenter20 : center s2686 2 false = none := by rfl
  have hcenter21 : center s2686 2 true = none := by rfl
  have hpaired00 : paired s2686 false false = none := by rfl
  have hpaired01 : paired s2686 false true = none := by rfl
  have hpaired10 : paired s2686 true false = none := by rfl
  have hpaired11 : paired s2686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2687 : safe 10 4 s2687 = true := by
  have hcenter00 : center s2687 0 false = none := by rfl
  have hcenter01 : center s2687 0 true = none := by rfl
  have hcenter10 : center s2687 1 false = none := by rfl
  have hcenter11 : center s2687 1 true = none := by rfl
  have hcenter20 : center s2687 2 false = some s2686 := by rfl
  have hcenter21 : center s2687 2 true = none := by rfl
  have hpaired00 : paired s2687 false false = none := by rfl
  have hpaired01 : paired s2687 false true = none := by rfl
  have hpaired10 : paired s2687 true false = none := by rfl
  have hpaired11 : paired s2687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2688 : safe 10 5 s2688 = true := by
  have hcenter00 : center s2688 0 false = none := by rfl
  have hcenter01 : center s2688 0 true = some s2687 := by rfl
  have hcenter10 : center s2688 1 false = none := by rfl
  have hcenter11 : center s2688 1 true = none := by rfl
  have hcenter20 : center s2688 2 false = none := by rfl
  have hcenter21 : center s2688 2 true = none := by rfl
  have hpaired00 : paired s2688 false false = none := by rfl
  have hpaired01 : paired s2688 false true = none := by rfl
  have hpaired10 : paired s2688 true false = none := by rfl
  have hpaired11 : paired s2688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2689 : safe 10 6 s2689 = true := by
  have hcenter00 : center s2689 0 false = none := by rfl
  have hcenter01 : center s2689 0 true = none := by rfl
  have hcenter10 : center s2689 1 false = none := by rfl
  have hcenter11 : center s2689 1 true = none := by rfl
  have hcenter20 : center s2689 2 false = none := by rfl
  have hcenter21 : center s2689 2 true = some s2688 := by rfl
  have hpaired00 : paired s2689 false false = none := by rfl
  have hpaired01 : paired s2689 false true = none := by rfl
  have hpaired10 : paired s2689 true false = none := by rfl
  have hpaired11 : paired s2689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2690 : safe 10 5 s2690 = true := by
  have hcenter00 : center s2690 0 false = none := by rfl
  have hcenter01 : center s2690 0 true = none := by rfl
  have hcenter10 : center s2690 1 false = none := by rfl
  have hcenter11 : center s2690 1 true = none := by rfl
  have hcenter20 : center s2690 2 false = none := by rfl
  have hcenter21 : center s2690 2 true = none := by rfl
  have hpaired00 : paired s2690 false false = none := by rfl
  have hpaired01 : paired s2690 false true = none := by rfl
  have hpaired10 : paired s2690 true false = none := by rfl
  have hpaired11 : paired s2690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2691 : safe 10 5 s2691 = true := by
  have hcenter00 : center s2691 0 false = none := by rfl
  have hcenter01 : center s2691 0 true = none := by rfl
  have hcenter10 : center s2691 1 false = none := by rfl
  have hcenter11 : center s2691 1 true = none := by rfl
  have hcenter20 : center s2691 2 false = none := by rfl
  have hcenter21 : center s2691 2 true = none := by rfl
  have hpaired00 : paired s2691 false false = none := by rfl
  have hpaired01 : paired s2691 false true = none := by rfl
  have hpaired10 : paired s2691 true false = none := by rfl
  have hpaired11 : paired s2691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2692 : safe 10 7 s2692 = true := by
  have hcenter00 : center s2692 0 false = none := by rfl
  have hcenter01 : center s2692 0 true = none := by rfl
  have hcenter10 : center s2692 1 false = some s2689 := by rfl
  have hcenter11 : center s2692 1 true = none := by rfl
  have hcenter20 : center s2692 2 false = none := by rfl
  have hcenter21 : center s2692 2 true = none := by rfl
  have hpaired00 : paired s2692 false false = some s2690 := by rfl
  have hpaired01 : paired s2692 false true = some s2691 := by rfl
  have hpaired10 : paired s2692 true false = none := by rfl
  have hpaired11 : paired s2692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2690) (optionAll_some_eq hpaired01 safeNode2691) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2693 : safe 10 8 s2693 = true := by
  have hcenter00 : center s2693 0 false = none := by rfl
  have hcenter01 : center s2693 0 true = some s2692 := by rfl
  have hcenter10 : center s2693 1 false = none := by rfl
  have hcenter11 : center s2693 1 true = none := by rfl
  have hcenter20 : center s2693 2 false = none := by rfl
  have hcenter21 : center s2693 2 true = none := by rfl
  have hpaired00 : paired s2693 false false = none := by rfl
  have hpaired01 : paired s2693 false true = none := by rfl
  have hpaired10 : paired s2693 true false = none := by rfl
  have hpaired11 : paired s2693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2694 : safe 10 3 s2694 = true := by
  have hcenter00 : center s2694 0 false = none := by rfl
  have hcenter01 : center s2694 0 true = none := by rfl
  have hcenter10 : center s2694 1 false = none := by rfl
  have hcenter11 : center s2694 1 true = none := by rfl
  have hcenter20 : center s2694 2 false = none := by rfl
  have hcenter21 : center s2694 2 true = none := by rfl
  have hpaired00 : paired s2694 false false = none := by rfl
  have hpaired01 : paired s2694 false true = none := by rfl
  have hpaired10 : paired s2694 true false = none := by rfl
  have hpaired11 : paired s2694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2695 : safe 10 4 s2695 = true := by
  have hcenter00 : center s2695 0 false = none := by rfl
  have hcenter01 : center s2695 0 true = none := by rfl
  have hcenter10 : center s2695 1 false = none := by rfl
  have hcenter11 : center s2695 1 true = none := by rfl
  have hcenter20 : center s2695 2 false = some s2694 := by rfl
  have hcenter21 : center s2695 2 true = none := by rfl
  have hpaired00 : paired s2695 false false = none := by rfl
  have hpaired01 : paired s2695 false true = none := by rfl
  have hpaired10 : paired s2695 true false = none := by rfl
  have hpaired11 : paired s2695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2696 : safe 10 5 s2696 = true := by
  have hcenter00 : center s2696 0 false = none := by rfl
  have hcenter01 : center s2696 0 true = none := by rfl
  have hcenter10 : center s2696 1 false = none := by rfl
  have hcenter11 : center s2696 1 true = some s2695 := by rfl
  have hcenter20 : center s2696 2 false = none := by rfl
  have hcenter21 : center s2696 2 true = none := by rfl
  have hpaired00 : paired s2696 false false = none := by rfl
  have hpaired01 : paired s2696 false true = none := by rfl
  have hpaired10 : paired s2696 true false = none := by rfl
  have hpaired11 : paired s2696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2697 : safe 10 6 s2697 = true := by
  have hcenter00 : center s2697 0 false = none := by rfl
  have hcenter01 : center s2697 0 true = none := by rfl
  have hcenter10 : center s2697 1 false = none := by rfl
  have hcenter11 : center s2697 1 true = none := by rfl
  have hcenter20 : center s2697 2 false = none := by rfl
  have hcenter21 : center s2697 2 true = some s2696 := by rfl
  have hpaired00 : paired s2697 false false = none := by rfl
  have hpaired01 : paired s2697 false true = none := by rfl
  have hpaired10 : paired s2697 true false = none := by rfl
  have hpaired11 : paired s2697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2698 : safe 10 5 s2698 = true := by
  have hcenter00 : center s2698 0 false = none := by rfl
  have hcenter01 : center s2698 0 true = none := by rfl
  have hcenter10 : center s2698 1 false = none := by rfl
  have hcenter11 : center s2698 1 true = none := by rfl
  have hcenter20 : center s2698 2 false = none := by rfl
  have hcenter21 : center s2698 2 true = none := by rfl
  have hpaired00 : paired s2698 false false = none := by rfl
  have hpaired01 : paired s2698 false true = none := by rfl
  have hpaired10 : paired s2698 true false = none := by rfl
  have hpaired11 : paired s2698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2699 : safe 10 5 s2699 = true := by
  have hcenter00 : center s2699 0 false = none := by rfl
  have hcenter01 : center s2699 0 true = none := by rfl
  have hcenter10 : center s2699 1 false = none := by rfl
  have hcenter11 : center s2699 1 true = none := by rfl
  have hcenter20 : center s2699 2 false = none := by rfl
  have hcenter21 : center s2699 2 true = none := by rfl
  have hpaired00 : paired s2699 false false = none := by rfl
  have hpaired01 : paired s2699 false true = none := by rfl
  have hpaired10 : paired s2699 true false = none := by rfl
  have hpaired11 : paired s2699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2700 : safe 10 7 s2700 = true := by
  have hcenter00 : center s2700 0 false = some s2697 := by rfl
  have hcenter01 : center s2700 0 true = none := by rfl
  have hcenter10 : center s2700 1 false = none := by rfl
  have hcenter11 : center s2700 1 true = none := by rfl
  have hcenter20 : center s2700 2 false = none := by rfl
  have hcenter21 : center s2700 2 true = none := by rfl
  have hpaired00 : paired s2700 false false = some s2698 := by rfl
  have hpaired01 : paired s2700 false true = some s2699 := by rfl
  have hpaired10 : paired s2700 true false = none := by rfl
  have hpaired11 : paired s2700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2698) (optionAll_some_eq hpaired01 safeNode2699) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2701 : safe 10 8 s2701 = true := by
  have hcenter00 : center s2701 0 false = none := by rfl
  have hcenter01 : center s2701 0 true = none := by rfl
  have hcenter10 : center s2701 1 false = none := by rfl
  have hcenter11 : center s2701 1 true = some s2700 := by rfl
  have hcenter20 : center s2701 2 false = none := by rfl
  have hcenter21 : center s2701 2 true = none := by rfl
  have hpaired00 : paired s2701 false false = none := by rfl
  have hpaired01 : paired s2701 false true = none := by rfl
  have hpaired10 : paired s2701 true false = none := by rfl
  have hpaired11 : paired s2701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2702 : safe 10 10 s2702 = true := by
  have hcenter00 : center s2702 0 false = some s2685 := by rfl
  have hcenter01 : center s2702 0 true = none := by rfl
  have hcenter10 : center s2702 1 false = none := by rfl
  have hcenter11 : center s2702 1 true = none := by rfl
  have hcenter20 : center s2702 2 false = none := by rfl
  have hcenter21 : center s2702 2 true = none := by rfl
  have hpaired00 : paired s2702 false false = some s2693 := by rfl
  have hpaired01 : paired s2702 false true = some s2701 := by rfl
  have hpaired10 : paired s2702 true false = none := by rfl
  have hpaired11 : paired s2702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2693) (optionAll_some_eq hpaired01 safeNode2701) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2703 : safe 10 7 s2703 = true := by
  have hcenter00 : center s2703 0 false = none := by rfl
  have hcenter01 : center s2703 0 true = none := by rfl
  have hcenter10 : center s2703 1 false = none := by rfl
  have hcenter11 : center s2703 1 true = none := by rfl
  have hcenter20 : center s2703 2 false = none := by rfl
  have hcenter21 : center s2703 2 true = none := by rfl
  have hpaired00 : paired s2703 false false = none := by rfl
  have hpaired01 : paired s2703 false true = none := by rfl
  have hpaired10 : paired s2703 true false = none := by rfl
  have hpaired11 : paired s2703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2704 : safe 10 8 s2704 = true := by
  have hcenter00 : center s2704 0 false = none := by rfl
  have hcenter01 : center s2704 0 true = none := by rfl
  have hcenter10 : center s2704 1 false = some s2703 := by rfl
  have hcenter11 : center s2704 1 true = none := by rfl
  have hcenter20 : center s2704 2 false = none := by rfl
  have hcenter21 : center s2704 2 true = none := by rfl
  have hpaired00 : paired s2704 false false = none := by rfl
  have hpaired01 : paired s2704 false true = none := by rfl
  have hpaired10 : paired s2704 true false = none := by rfl
  have hpaired11 : paired s2704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2705 : safe 10 7 s2705 = true := by
  have hcenter00 : center s2705 0 false = none := by rfl
  have hcenter01 : center s2705 0 true = none := by rfl
  have hcenter10 : center s2705 1 false = none := by rfl
  have hcenter11 : center s2705 1 true = none := by rfl
  have hcenter20 : center s2705 2 false = none := by rfl
  have hcenter21 : center s2705 2 true = none := by rfl
  have hpaired00 : paired s2705 false false = none := by rfl
  have hpaired01 : paired s2705 false true = none := by rfl
  have hpaired10 : paired s2705 true false = none := by rfl
  have hpaired11 : paired s2705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2706 : safe 10 7 s2706 = true := by
  have hcenter00 : center s2706 0 false = none := by rfl
  have hcenter01 : center s2706 0 true = none := by rfl
  have hcenter10 : center s2706 1 false = none := by rfl
  have hcenter11 : center s2706 1 true = none := by rfl
  have hcenter20 : center s2706 2 false = none := by rfl
  have hcenter21 : center s2706 2 true = none := by rfl
  have hpaired00 : paired s2706 false false = none := by rfl
  have hpaired01 : paired s2706 false true = none := by rfl
  have hpaired10 : paired s2706 true false = none := by rfl
  have hpaired11 : paired s2706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2707 : safe 10 8 s2707 = true := by
  have hcenter00 : center s2707 0 false = none := by rfl
  have hcenter01 : center s2707 0 true = none := by rfl
  have hcenter10 : center s2707 1 false = none := by rfl
  have hcenter11 : center s2707 1 true = some s2705 := by rfl
  have hcenter20 : center s2707 2 false = none := by rfl
  have hcenter21 : center s2707 2 true = some s2706 := by rfl
  have hpaired00 : paired s2707 false false = none := by rfl
  have hpaired01 : paired s2707 false true = none := by rfl
  have hpaired10 : paired s2707 true false = none := by rfl
  have hpaired11 : paired s2707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2705) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2708 : safe 10 9 s2708 = true := by
  have hcenter00 : center s2708 0 false = some s2704 := by rfl
  have hcenter01 : center s2708 0 true = some s2707 := by rfl
  have hcenter10 : center s2708 1 false = none := by rfl
  have hcenter11 : center s2708 1 true = none := by rfl
  have hcenter20 : center s2708 2 false = none := by rfl
  have hcenter21 : center s2708 2 true = none := by rfl
  have hpaired00 : paired s2708 false false = none := by rfl
  have hpaired01 : paired s2708 false true = none := by rfl
  have hpaired10 : paired s2708 true false = none := by rfl
  have hpaired11 : paired s2708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2704) (optionAll_some_eq hcenter01 safeNode2707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2709 : safe 10 7 s2709 = true := by
  have hcenter00 : center s2709 0 false = none := by rfl
  have hcenter01 : center s2709 0 true = none := by rfl
  have hcenter10 : center s2709 1 false = none := by rfl
  have hcenter11 : center s2709 1 true = none := by rfl
  have hcenter20 : center s2709 2 false = none := by rfl
  have hcenter21 : center s2709 2 true = none := by rfl
  have hpaired00 : paired s2709 false false = none := by rfl
  have hpaired01 : paired s2709 false true = none := by rfl
  have hpaired10 : paired s2709 true false = none := by rfl
  have hpaired11 : paired s2709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2710 : safe 10 8 s2710 = true := by
  have hcenter00 : center s2710 0 false = none := by rfl
  have hcenter01 : center s2710 0 true = none := by rfl
  have hcenter10 : center s2710 1 false = some s2709 := by rfl
  have hcenter11 : center s2710 1 true = none := by rfl
  have hcenter20 : center s2710 2 false = none := by rfl
  have hcenter21 : center s2710 2 true = none := by rfl
  have hpaired00 : paired s2710 false false = none := by rfl
  have hpaired01 : paired s2710 false true = none := by rfl
  have hpaired10 : paired s2710 true false = none := by rfl
  have hpaired11 : paired s2710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2709) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2711 : safe 10 7 s2711 = true := by
  have hcenter00 : center s2711 0 false = none := by rfl
  have hcenter01 : center s2711 0 true = none := by rfl
  have hcenter10 : center s2711 1 false = none := by rfl
  have hcenter11 : center s2711 1 true = none := by rfl
  have hcenter20 : center s2711 2 false = none := by rfl
  have hcenter21 : center s2711 2 true = none := by rfl
  have hpaired00 : paired s2711 false false = none := by rfl
  have hpaired01 : paired s2711 false true = none := by rfl
  have hpaired10 : paired s2711 true false = none := by rfl
  have hpaired11 : paired s2711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2712 : safe 10 8 s2712 = true := by
  have hcenter00 : center s2712 0 false = some s2711 := by rfl
  have hcenter01 : center s2712 0 true = none := by rfl
  have hcenter10 : center s2712 1 false = none := by rfl
  have hcenter11 : center s2712 1 true = none := by rfl
  have hcenter20 : center s2712 2 false = none := by rfl
  have hcenter21 : center s2712 2 true = none := by rfl
  have hpaired00 : paired s2712 false false = none := by rfl
  have hpaired01 : paired s2712 false true = none := by rfl
  have hpaired10 : paired s2712 true false = none := by rfl
  have hpaired11 : paired s2712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2713 : safe 10 10 s2713 = true := by
  have hcenter00 : center s2713 0 false = none := by rfl
  have hcenter01 : center s2713 0 true = none := by rfl
  have hcenter10 : center s2713 1 false = none := by rfl
  have hcenter11 : center s2713 1 true = some s2708 := by rfl
  have hcenter20 : center s2713 2 false = none := by rfl
  have hcenter21 : center s2713 2 true = none := by rfl
  have hpaired00 : paired s2713 false false = some s2710 := by rfl
  have hpaired01 : paired s2713 false true = some s2712 := by rfl
  have hpaired10 : paired s2713 true false = none := by rfl
  have hpaired11 : paired s2713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2710) (optionAll_some_eq hpaired01 safeNode2712) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2714 : safe 10 11 s2714 = true := by
  have hcenter00 : center s2714 0 false = none := by rfl
  have hcenter01 : center s2714 0 true = some s2666 := by rfl
  have hcenter10 : center s2714 1 false = none := by rfl
  have hcenter11 : center s2714 1 true = none := by rfl
  have hcenter20 : center s2714 2 false = some s2702 := by rfl
  have hcenter21 : center s2714 2 true = some s2713 := by rfl
  have hpaired00 : paired s2714 false false = none := by rfl
  have hpaired01 : paired s2714 false true = none := by rfl
  have hpaired10 : paired s2714 true false = none := by rfl
  have hpaired11 : paired s2714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2702) (optionAll_some_eq hcenter21 safeNode2713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2715 : safe 10 7 s2715 = true := by
  have hcenter00 : center s2715 0 false = none := by rfl
  have hcenter01 : center s2715 0 true = none := by rfl
  have hcenter10 : center s2715 1 false = none := by rfl
  have hcenter11 : center s2715 1 true = none := by rfl
  have hcenter20 : center s2715 2 false = none := by rfl
  have hcenter21 : center s2715 2 true = none := by rfl
  have hpaired00 : paired s2715 false false = none := by rfl
  have hpaired01 : paired s2715 false true = none := by rfl
  have hpaired10 : paired s2715 true false = none := by rfl
  have hpaired11 : paired s2715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2716 : safe 10 6 s2716 = true := by
  have hcenter00 : center s2716 0 false = none := by rfl
  have hcenter01 : center s2716 0 true = none := by rfl
  have hcenter10 : center s2716 1 false = none := by rfl
  have hcenter11 : center s2716 1 true = none := by rfl
  have hcenter20 : center s2716 2 false = none := by rfl
  have hcenter21 : center s2716 2 true = none := by rfl
  have hpaired00 : paired s2716 false false = none := by rfl
  have hpaired01 : paired s2716 false true = none := by rfl
  have hpaired10 : paired s2716 true false = none := by rfl
  have hpaired11 : paired s2716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2717 : safe 10 7 s2717 = true := by
  have hcenter00 : center s2717 0 false = none := by rfl
  have hcenter01 : center s2717 0 true = none := by rfl
  have hcenter10 : center s2717 1 false = some s2716 := by rfl
  have hcenter11 : center s2717 1 true = none := by rfl
  have hcenter20 : center s2717 2 false = none := by rfl
  have hcenter21 : center s2717 2 true = none := by rfl
  have hpaired00 : paired s2717 false false = none := by rfl
  have hpaired01 : paired s2717 false true = none := by rfl
  have hpaired10 : paired s2717 true false = none := by rfl
  have hpaired11 : paired s2717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2718 : safe 10 8 s2718 = true := by
  have hcenter00 : center s2718 0 false = none := by rfl
  have hcenter01 : center s2718 0 true = some s2715 := by rfl
  have hcenter10 : center s2718 1 false = none := by rfl
  have hcenter11 : center s2718 1 true = none := by rfl
  have hcenter20 : center s2718 2 false = some s2717 := by rfl
  have hcenter21 : center s2718 2 true = none := by rfl
  have hpaired00 : paired s2718 false false = none := by rfl
  have hpaired01 : paired s2718 false true = none := by rfl
  have hpaired10 : paired s2718 true false = none := by rfl
  have hpaired11 : paired s2718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2719 : safe 10 3 s2719 = true := by
  have hcenter00 : center s2719 0 false = none := by rfl
  have hcenter01 : center s2719 0 true = none := by rfl
  have hcenter10 : center s2719 1 false = none := by rfl
  have hcenter11 : center s2719 1 true = none := by rfl
  have hcenter20 : center s2719 2 false = none := by rfl
  have hcenter21 : center s2719 2 true = none := by rfl
  have hpaired00 : paired s2719 false false = none := by rfl
  have hpaired01 : paired s2719 false true = none := by rfl
  have hpaired10 : paired s2719 true false = none := by rfl
  have hpaired11 : paired s2719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2720 : safe 10 4 s2720 = true := by
  have hcenter00 : center s2720 0 false = none := by rfl
  have hcenter01 : center s2720 0 true = none := by rfl
  have hcenter10 : center s2720 1 false = some s2719 := by rfl
  have hcenter11 : center s2720 1 true = none := by rfl
  have hcenter20 : center s2720 2 false = none := by rfl
  have hcenter21 : center s2720 2 true = none := by rfl
  have hpaired00 : paired s2720 false false = none := by rfl
  have hpaired01 : paired s2720 false true = none := by rfl
  have hpaired10 : paired s2720 true false = none := by rfl
  have hpaired11 : paired s2720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2721 : safe 10 3 s2721 = true := by
  have hcenter00 : center s2721 0 false = none := by rfl
  have hcenter01 : center s2721 0 true = none := by rfl
  have hcenter10 : center s2721 1 false = none := by rfl
  have hcenter11 : center s2721 1 true = none := by rfl
  have hcenter20 : center s2721 2 false = none := by rfl
  have hcenter21 : center s2721 2 true = none := by rfl
  have hpaired00 : paired s2721 false false = none := by rfl
  have hpaired01 : paired s2721 false true = none := by rfl
  have hpaired10 : paired s2721 true false = none := by rfl
  have hpaired11 : paired s2721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2722 : safe 10 4 s2722 = true := by
  have hcenter00 : center s2722 0 false = some s2721 := by rfl
  have hcenter01 : center s2722 0 true = none := by rfl
  have hcenter10 : center s2722 1 false = none := by rfl
  have hcenter11 : center s2722 1 true = none := by rfl
  have hcenter20 : center s2722 2 false = none := by rfl
  have hcenter21 : center s2722 2 true = none := by rfl
  have hpaired00 : paired s2722 false false = none := by rfl
  have hpaired01 : paired s2722 false true = none := by rfl
  have hpaired10 : paired s2722 true false = none := by rfl
  have hpaired11 : paired s2722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2723 : safe 10 6 s2723 = true := by
  have hcenter00 : center s2723 0 false = none := by rfl
  have hcenter01 : center s2723 0 true = none := by rfl
  have hcenter10 : center s2723 1 false = none := by rfl
  have hcenter11 : center s2723 1 true = none := by rfl
  have hcenter20 : center s2723 2 false = none := by rfl
  have hcenter21 : center s2723 2 true = none := by rfl
  have hpaired00 : paired s2723 false false = none := by rfl
  have hpaired01 : paired s2723 false true = none := by rfl
  have hpaired10 : paired s2723 true false = some s2720 := by rfl
  have hpaired11 : paired s2723 true true = some s2722 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2720) (optionAll_some_eq hpaired11 safeNode2722)

theorem safeNode2724 : safe 10 7 s2724 = true := by
  have hcenter00 : center s2724 0 false = none := by rfl
  have hcenter01 : center s2724 0 true = none := by rfl
  have hcenter10 : center s2724 1 false = none := by rfl
  have hcenter11 : center s2724 1 true = none := by rfl
  have hcenter20 : center s2724 2 false = none := by rfl
  have hcenter21 : center s2724 2 true = some s2723 := by rfl
  have hpaired00 : paired s2724 false false = none := by rfl
  have hpaired01 : paired s2724 false true = none := by rfl
  have hpaired10 : paired s2724 true false = none := by rfl
  have hpaired11 : paired s2724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2725 : safe 10 4 s2725 = true := by
  have hcenter00 : center s2725 0 false = none := by rfl
  have hcenter01 : center s2725 0 true = none := by rfl
  have hcenter10 : center s2725 1 false = none := by rfl
  have hcenter11 : center s2725 1 true = none := by rfl
  have hcenter20 : center s2725 2 false = none := by rfl
  have hcenter21 : center s2725 2 true = none := by rfl
  have hpaired00 : paired s2725 false false = none := by rfl
  have hpaired01 : paired s2725 false true = none := by rfl
  have hpaired10 : paired s2725 true false = none := by rfl
  have hpaired11 : paired s2725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2726 : safe 10 5 s2726 = true := by
  have hcenter00 : center s2726 0 false = none := by rfl
  have hcenter01 : center s2726 0 true = some s2725 := by rfl
  have hcenter10 : center s2726 1 false = none := by rfl
  have hcenter11 : center s2726 1 true = none := by rfl
  have hcenter20 : center s2726 2 false = none := by rfl
  have hcenter21 : center s2726 2 true = none := by rfl
  have hpaired00 : paired s2726 false false = none := by rfl
  have hpaired01 : paired s2726 false true = none := by rfl
  have hpaired10 : paired s2726 true false = none := by rfl
  have hpaired11 : paired s2726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2727 : safe 10 6 s2727 = true := by
  have hcenter00 : center s2727 0 false = none := by rfl
  have hcenter01 : center s2727 0 true = none := by rfl
  have hcenter10 : center s2727 1 false = none := by rfl
  have hcenter11 : center s2727 1 true = some s2726 := by rfl
  have hcenter20 : center s2727 2 false = none := by rfl
  have hcenter21 : center s2727 2 true = none := by rfl
  have hpaired00 : paired s2727 false false = none := by rfl
  have hpaired01 : paired s2727 false true = none := by rfl
  have hpaired10 : paired s2727 true false = none := by rfl
  have hpaired11 : paired s2727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2728 : safe 10 7 s2728 = true := by
  have hcenter00 : center s2728 0 false = none := by rfl
  have hcenter01 : center s2728 0 true = none := by rfl
  have hcenter10 : center s2728 1 false = none := by rfl
  have hcenter11 : center s2728 1 true = none := by rfl
  have hcenter20 : center s2728 2 false = none := by rfl
  have hcenter21 : center s2728 2 true = some s2727 := by rfl
  have hpaired00 : paired s2728 false false = none := by rfl
  have hpaired01 : paired s2728 false true = none := by rfl
  have hpaired10 : paired s2728 true false = none := by rfl
  have hpaired11 : paired s2728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2729 : safe 10 8 s2729 = true := by
  have hcenter00 : center s2729 0 false = none := by rfl
  have hcenter01 : center s2729 0 true = some s2724 := by rfl
  have hcenter10 : center s2729 1 false = some s2728 := by rfl
  have hcenter11 : center s2729 1 true = none := by rfl
  have hcenter20 : center s2729 2 false = none := by rfl
  have hcenter21 : center s2729 2 true = none := by rfl
  have hpaired00 : paired s2729 false false = none := by rfl
  have hpaired01 : paired s2729 false true = none := by rfl
  have hpaired10 : paired s2729 true false = none := by rfl
  have hpaired11 : paired s2729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2724) (optionAll_some_eq hcenter10 safeNode2728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2730 : safe 10 9 s2730 = true := by
  have hcenter00 : center s2730 0 false = none := by rfl
  have hcenter01 : center s2730 0 true = none := by rfl
  have hcenter10 : center s2730 1 false = none := by rfl
  have hcenter11 : center s2730 1 true = some s2718 := by rfl
  have hcenter20 : center s2730 2 false = none := by rfl
  have hcenter21 : center s2730 2 true = some s2729 := by rfl
  have hpaired00 : paired s2730 false false = none := by rfl
  have hpaired01 : paired s2730 false true = none := by rfl
  have hpaired10 : paired s2730 true false = none := by rfl
  have hpaired11 : paired s2730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2718) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2731 : safe 10 5 s2731 = true := by
  have hcenter00 : center s2731 0 false = none := by rfl
  have hcenter01 : center s2731 0 true = none := by rfl
  have hcenter10 : center s2731 1 false = none := by rfl
  have hcenter11 : center s2731 1 true = none := by rfl
  have hcenter20 : center s2731 2 false = none := by rfl
  have hcenter21 : center s2731 2 true = none := by rfl
  have hpaired00 : paired s2731 false false = none := by rfl
  have hpaired01 : paired s2731 false true = none := by rfl
  have hpaired10 : paired s2731 true false = none := by rfl
  have hpaired11 : paired s2731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2732 : safe 10 6 s2732 = true := by
  have hcenter00 : center s2732 0 false = none := by rfl
  have hcenter01 : center s2732 0 true = some s2731 := by rfl
  have hcenter10 : center s2732 1 false = none := by rfl
  have hcenter11 : center s2732 1 true = none := by rfl
  have hcenter20 : center s2732 2 false = none := by rfl
  have hcenter21 : center s2732 2 true = none := by rfl
  have hpaired00 : paired s2732 false false = none := by rfl
  have hpaired01 : paired s2732 false true = none := by rfl
  have hpaired10 : paired s2732 true false = none := by rfl
  have hpaired11 : paired s2732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2733 : safe 10 7 s2733 = true := by
  have hcenter00 : center s2733 0 false = none := by rfl
  have hcenter01 : center s2733 0 true = none := by rfl
  have hcenter10 : center s2733 1 false = none := by rfl
  have hcenter11 : center s2733 1 true = none := by rfl
  have hcenter20 : center s2733 2 false = some s2732 := by rfl
  have hcenter21 : center s2733 2 true = none := by rfl
  have hpaired00 : paired s2733 false false = none := by rfl
  have hpaired01 : paired s2733 false true = none := by rfl
  have hpaired10 : paired s2733 true false = none := by rfl
  have hpaired11 : paired s2733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2734 : safe 10 8 s2734 = true := by
  have hcenter00 : center s2734 0 false = none := by rfl
  have hcenter01 : center s2734 0 true = none := by rfl
  have hcenter10 : center s2734 1 false = some s2733 := by rfl
  have hcenter11 : center s2734 1 true = none := by rfl
  have hcenter20 : center s2734 2 false = none := by rfl
  have hcenter21 : center s2734 2 true = none := by rfl
  have hpaired00 : paired s2734 false false = none := by rfl
  have hpaired01 : paired s2734 false true = none := by rfl
  have hpaired10 : paired s2734 true false = none := by rfl
  have hpaired11 : paired s2734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2735 : safe 10 9 s2735 = true := by
  have hcenter00 : center s2735 0 false = none := by rfl
  have hcenter01 : center s2735 0 true = some s2734 := by rfl
  have hcenter10 : center s2735 1 false = none := by rfl
  have hcenter11 : center s2735 1 true = none := by rfl
  have hcenter20 : center s2735 2 false = none := by rfl
  have hcenter21 : center s2735 2 true = none := by rfl
  have hpaired00 : paired s2735 false false = none := by rfl
  have hpaired01 : paired s2735 false true = none := by rfl
  have hpaired10 : paired s2735 true false = none := by rfl
  have hpaired11 : paired s2735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2736 : safe 10 10 s2736 = true := by
  have hcenter00 : center s2736 0 false = some s2730 := by rfl
  have hcenter01 : center s2736 0 true = none := by rfl
  have hcenter10 : center s2736 1 false = some s2735 := by rfl
  have hcenter11 : center s2736 1 true = none := by rfl
  have hcenter20 : center s2736 2 false = none := by rfl
  have hcenter21 : center s2736 2 true = none := by rfl
  have hpaired00 : paired s2736 false false = none := by rfl
  have hpaired01 : paired s2736 false true = none := by rfl
  have hpaired10 : paired s2736 true false = none := by rfl
  have hpaired11 : paired s2736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2730) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2737 : safe 10 5 s2737 = true := by
  have hcenter00 : center s2737 0 false = none := by rfl
  have hcenter01 : center s2737 0 true = none := by rfl
  have hcenter10 : center s2737 1 false = none := by rfl
  have hcenter11 : center s2737 1 true = none := by rfl
  have hcenter20 : center s2737 2 false = none := by rfl
  have hcenter21 : center s2737 2 true = none := by rfl
  have hpaired00 : paired s2737 false false = none := by rfl
  have hpaired01 : paired s2737 false true = none := by rfl
  have hpaired10 : paired s2737 true false = none := by rfl
  have hpaired11 : paired s2737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2738 : safe 10 6 s2738 = true := by
  have hcenter00 : center s2738 0 false = none := by rfl
  have hcenter01 : center s2738 0 true = none := by rfl
  have hcenter10 : center s2738 1 false = none := by rfl
  have hcenter11 : center s2738 1 true = some s2737 := by rfl
  have hcenter20 : center s2738 2 false = none := by rfl
  have hcenter21 : center s2738 2 true = none := by rfl
  have hpaired00 : paired s2738 false false = none := by rfl
  have hpaired01 : paired s2738 false true = none := by rfl
  have hpaired10 : paired s2738 true false = none := by rfl
  have hpaired11 : paired s2738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2739 : safe 10 7 s2739 = true := by
  have hcenter00 : center s2739 0 false = none := by rfl
  have hcenter01 : center s2739 0 true = none := by rfl
  have hcenter10 : center s2739 1 false = none := by rfl
  have hcenter11 : center s2739 1 true = none := by rfl
  have hcenter20 : center s2739 2 false = some s2738 := by rfl
  have hcenter21 : center s2739 2 true = none := by rfl
  have hpaired00 : paired s2739 false false = none := by rfl
  have hpaired01 : paired s2739 false true = none := by rfl
  have hpaired10 : paired s2739 true false = none := by rfl
  have hpaired11 : paired s2739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2740 : safe 10 8 s2740 = true := by
  have hcenter00 : center s2740 0 false = some s2739 := by rfl
  have hcenter01 : center s2740 0 true = none := by rfl
  have hcenter10 : center s2740 1 false = none := by rfl
  have hcenter11 : center s2740 1 true = none := by rfl
  have hcenter20 : center s2740 2 false = none := by rfl
  have hcenter21 : center s2740 2 true = none := by rfl
  have hpaired00 : paired s2740 false false = none := by rfl
  have hpaired01 : paired s2740 false true = none := by rfl
  have hpaired10 : paired s2740 true false = none := by rfl
  have hpaired11 : paired s2740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2741 : safe 10 9 s2741 = true := by
  have hcenter00 : center s2741 0 false = none := by rfl
  have hcenter01 : center s2741 0 true = none := by rfl
  have hcenter10 : center s2741 1 false = none := by rfl
  have hcenter11 : center s2741 1 true = some s2740 := by rfl
  have hcenter20 : center s2741 2 false = none := by rfl
  have hcenter21 : center s2741 2 true = none := by rfl
  have hpaired00 : paired s2741 false false = none := by rfl
  have hpaired01 : paired s2741 false true = none := by rfl
  have hpaired10 : paired s2741 true false = none := by rfl
  have hpaired11 : paired s2741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2742 : safe 10 7 s2742 = true := by
  have hcenter00 : center s2742 0 false = none := by rfl
  have hcenter01 : center s2742 0 true = none := by rfl
  have hcenter10 : center s2742 1 false = none := by rfl
  have hcenter11 : center s2742 1 true = none := by rfl
  have hcenter20 : center s2742 2 false = none := by rfl
  have hcenter21 : center s2742 2 true = none := by rfl
  have hpaired00 : paired s2742 false false = none := by rfl
  have hpaired01 : paired s2742 false true = none := by rfl
  have hpaired10 : paired s2742 true false = none := by rfl
  have hpaired11 : paired s2742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2743 : safe 10 6 s2743 = true := by
  have hcenter00 : center s2743 0 false = none := by rfl
  have hcenter01 : center s2743 0 true = none := by rfl
  have hcenter10 : center s2743 1 false = none := by rfl
  have hcenter11 : center s2743 1 true = none := by rfl
  have hcenter20 : center s2743 2 false = none := by rfl
  have hcenter21 : center s2743 2 true = none := by rfl
  have hpaired00 : paired s2743 false false = none := by rfl
  have hpaired01 : paired s2743 false true = none := by rfl
  have hpaired10 : paired s2743 true false = none := by rfl
  have hpaired11 : paired s2743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2744 : safe 10 7 s2744 = true := by
  have hcenter00 : center s2744 0 false = some s2743 := by rfl
  have hcenter01 : center s2744 0 true = none := by rfl
  have hcenter10 : center s2744 1 false = none := by rfl
  have hcenter11 : center s2744 1 true = none := by rfl
  have hcenter20 : center s2744 2 false = none := by rfl
  have hcenter21 : center s2744 2 true = none := by rfl
  have hpaired00 : paired s2744 false false = none := by rfl
  have hpaired01 : paired s2744 false true = none := by rfl
  have hpaired10 : paired s2744 true false = none := by rfl
  have hpaired11 : paired s2744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2743) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2745 : safe 10 8 s2745 = true := by
  have hcenter00 : center s2745 0 false = none := by rfl
  have hcenter01 : center s2745 0 true = none := by rfl
  have hcenter10 : center s2745 1 false = none := by rfl
  have hcenter11 : center s2745 1 true = some s2742 := by rfl
  have hcenter20 : center s2745 2 false = some s2744 := by rfl
  have hcenter21 : center s2745 2 true = none := by rfl
  have hpaired00 : paired s2745 false false = none := by rfl
  have hpaired01 : paired s2745 false true = none := by rfl
  have hpaired10 : paired s2745 true false = none := by rfl
  have hpaired11 : paired s2745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2742) (optionAll_some_eq hcenter20 safeNode2744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2746 : safe 10 4 s2746 = true := by
  have hcenter00 : center s2746 0 false = none := by rfl
  have hcenter01 : center s2746 0 true = none := by rfl
  have hcenter10 : center s2746 1 false = none := by rfl
  have hcenter11 : center s2746 1 true = none := by rfl
  have hcenter20 : center s2746 2 false = none := by rfl
  have hcenter21 : center s2746 2 true = none := by rfl
  have hpaired00 : paired s2746 false false = none := by rfl
  have hpaired01 : paired s2746 false true = none := by rfl
  have hpaired10 : paired s2746 true false = none := by rfl
  have hpaired11 : paired s2746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2747 : safe 10 5 s2747 = true := by
  have hcenter00 : center s2747 0 false = none := by rfl
  have hcenter01 : center s2747 0 true = none := by rfl
  have hcenter10 : center s2747 1 false = none := by rfl
  have hcenter11 : center s2747 1 true = some s2746 := by rfl
  have hcenter20 : center s2747 2 false = none := by rfl
  have hcenter21 : center s2747 2 true = none := by rfl
  have hpaired00 : paired s2747 false false = none := by rfl
  have hpaired01 : paired s2747 false true = none := by rfl
  have hpaired10 : paired s2747 true false = none := by rfl
  have hpaired11 : paired s2747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2748 : safe 10 6 s2748 = true := by
  have hcenter00 : center s2748 0 false = none := by rfl
  have hcenter01 : center s2748 0 true = some s2747 := by rfl
  have hcenter10 : center s2748 1 false = none := by rfl
  have hcenter11 : center s2748 1 true = none := by rfl
  have hcenter20 : center s2748 2 false = none := by rfl
  have hcenter21 : center s2748 2 true = none := by rfl
  have hpaired00 : paired s2748 false false = none := by rfl
  have hpaired01 : paired s2748 false true = none := by rfl
  have hpaired10 : paired s2748 true false = none := by rfl
  have hpaired11 : paired s2748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2749 : safe 10 7 s2749 = true := by
  have hcenter00 : center s2749 0 false = none := by rfl
  have hcenter01 : center s2749 0 true = none := by rfl
  have hcenter10 : center s2749 1 false = none := by rfl
  have hcenter11 : center s2749 1 true = none := by rfl
  have hcenter20 : center s2749 2 false = none := by rfl
  have hcenter21 : center s2749 2 true = some s2748 := by rfl
  have hpaired00 : paired s2749 false false = none := by rfl
  have hpaired01 : paired s2749 false true = none := by rfl
  have hpaired10 : paired s2749 true false = none := by rfl
  have hpaired11 : paired s2749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2750 : safe 10 3 s2750 = true := by
  have hcenter00 : center s2750 0 false = none := by rfl
  have hcenter01 : center s2750 0 true = none := by rfl
  have hcenter10 : center s2750 1 false = none := by rfl
  have hcenter11 : center s2750 1 true = none := by rfl
  have hcenter20 : center s2750 2 false = none := by rfl
  have hcenter21 : center s2750 2 true = none := by rfl
  have hpaired00 : paired s2750 false false = none := by rfl
  have hpaired01 : paired s2750 false true = none := by rfl
  have hpaired10 : paired s2750 true false = none := by rfl
  have hpaired11 : paired s2750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2751 : safe 10 4 s2751 = true := by
  have hcenter00 : center s2751 0 false = none := by rfl
  have hcenter01 : center s2751 0 true = some s2750 := by rfl
  have hcenter10 : center s2751 1 false = none := by rfl
  have hcenter11 : center s2751 1 true = none := by rfl
  have hcenter20 : center s2751 2 false = none := by rfl
  have hcenter21 : center s2751 2 true = none := by rfl
  have hpaired00 : paired s2751 false false = none := by rfl
  have hpaired01 : paired s2751 false true = none := by rfl
  have hpaired10 : paired s2751 true false = none := by rfl
  have hpaired11 : paired s2751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2752 : safe 10 3 s2752 = true := by
  have hcenter00 : center s2752 0 false = none := by rfl
  have hcenter01 : center s2752 0 true = none := by rfl
  have hcenter10 : center s2752 1 false = none := by rfl
  have hcenter11 : center s2752 1 true = none := by rfl
  have hcenter20 : center s2752 2 false = none := by rfl
  have hcenter21 : center s2752 2 true = none := by rfl
  have hpaired00 : paired s2752 false false = none := by rfl
  have hpaired01 : paired s2752 false true = none := by rfl
  have hpaired10 : paired s2752 true false = none := by rfl
  have hpaired11 : paired s2752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2753 : safe 10 4 s2753 = true := by
  have hcenter00 : center s2753 0 false = none := by rfl
  have hcenter01 : center s2753 0 true = none := by rfl
  have hcenter10 : center s2753 1 false = none := by rfl
  have hcenter11 : center s2753 1 true = some s2752 := by rfl
  have hcenter20 : center s2753 2 false = none := by rfl
  have hcenter21 : center s2753 2 true = none := by rfl
  have hpaired00 : paired s2753 false false = none := by rfl
  have hpaired01 : paired s2753 false true = none := by rfl
  have hpaired10 : paired s2753 true false = none := by rfl
  have hpaired11 : paired s2753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2754 : safe 10 6 s2754 = true := by
  have hcenter00 : center s2754 0 false = none := by rfl
  have hcenter01 : center s2754 0 true = none := by rfl
  have hcenter10 : center s2754 1 false = none := by rfl
  have hcenter11 : center s2754 1 true = none := by rfl
  have hcenter20 : center s2754 2 false = none := by rfl
  have hcenter21 : center s2754 2 true = none := by rfl
  have hpaired00 : paired s2754 false false = none := by rfl
  have hpaired01 : paired s2754 false true = none := by rfl
  have hpaired10 : paired s2754 true false = some s2751 := by rfl
  have hpaired11 : paired s2754 true true = some s2753 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2751) (optionAll_some_eq hpaired11 safeNode2753)

theorem safeNode2755 : safe 10 7 s2755 = true := by
  have hcenter00 : center s2755 0 false = none := by rfl
  have hcenter01 : center s2755 0 true = none := by rfl
  have hcenter10 : center s2755 1 false = none := by rfl
  have hcenter11 : center s2755 1 true = none := by rfl
  have hcenter20 : center s2755 2 false = none := by rfl
  have hcenter21 : center s2755 2 true = some s2754 := by rfl
  have hpaired00 : paired s2755 false false = none := by rfl
  have hpaired01 : paired s2755 false true = none := by rfl
  have hpaired10 : paired s2755 true false = none := by rfl
  have hpaired11 : paired s2755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2756 : safe 10 8 s2756 = true := by
  have hcenter00 : center s2756 0 false = some s2749 := by rfl
  have hcenter01 : center s2756 0 true = none := by rfl
  have hcenter10 : center s2756 1 false = none := by rfl
  have hcenter11 : center s2756 1 true = some s2755 := by rfl
  have hcenter20 : center s2756 2 false = none := by rfl
  have hcenter21 : center s2756 2 true = none := by rfl
  have hpaired00 : paired s2756 false false = none := by rfl
  have hpaired01 : paired s2756 false true = none := by rfl
  have hpaired10 : paired s2756 true false = none := by rfl
  have hpaired11 : paired s2756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2749) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2757 : safe 10 9 s2757 = true := by
  have hcenter00 : center s2757 0 false = none := by rfl
  have hcenter01 : center s2757 0 true = some s2745 := by rfl
  have hcenter10 : center s2757 1 false = none := by rfl
  have hcenter11 : center s2757 1 true = none := by rfl
  have hcenter20 : center s2757 2 false = none := by rfl
  have hcenter21 : center s2757 2 true = some s2756 := by rfl
  have hpaired00 : paired s2757 false false = none := by rfl
  have hpaired01 : paired s2757 false true = none := by rfl
  have hpaired10 : paired s2757 true false = none := by rfl
  have hpaired11 : paired s2757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2758 : safe 10 10 s2758 = true := by
  have hcenter00 : center s2758 0 false = some s2741 := by rfl
  have hcenter01 : center s2758 0 true = none := by rfl
  have hcenter10 : center s2758 1 false = some s2757 := by rfl
  have hcenter11 : center s2758 1 true = none := by rfl
  have hcenter20 : center s2758 2 false = none := by rfl
  have hcenter21 : center s2758 2 true = none := by rfl
  have hpaired00 : paired s2758 false false = none := by rfl
  have hpaired01 : paired s2758 false true = none := by rfl
  have hpaired10 : paired s2758 true false = none := by rfl
  have hpaired11 : paired s2758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2741) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2759 : safe 10 12 s2759 = true := by
  have hcenter00 : center s2759 0 false = none := by rfl
  have hcenter01 : center s2759 0 true = some s2641 := by rfl
  have hcenter10 : center s2759 1 false = some s2714 := by rfl
  have hcenter11 : center s2759 1 true = none := by rfl
  have hcenter20 : center s2759 2 false = none := by rfl
  have hcenter21 : center s2759 2 true = none := by rfl
  have hpaired00 : paired s2759 false false = some s2736 := by rfl
  have hpaired01 : paired s2759 false true = some s2758 := by rfl
  have hpaired10 : paired s2759 true false = none := by rfl
  have hpaired11 : paired s2759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2641) (optionAll_some_eq hcenter10 safeNode2714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2736) (optionAll_some_eq hpaired01 safeNode2758) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2760 : safe 10 7 s2760 = true := by
  have hcenter00 : center s2760 0 false = none := by rfl
  have hcenter01 : center s2760 0 true = none := by rfl
  have hcenter10 : center s2760 1 false = none := by rfl
  have hcenter11 : center s2760 1 true = none := by rfl
  have hcenter20 : center s2760 2 false = none := by rfl
  have hcenter21 : center s2760 2 true = none := by rfl
  have hpaired00 : paired s2760 false false = none := by rfl
  have hpaired01 : paired s2760 false true = none := by rfl
  have hpaired10 : paired s2760 true false = none := by rfl
  have hpaired11 : paired s2760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2761 : safe 10 6 s2761 = true := by
  have hcenter00 : center s2761 0 false = none := by rfl
  have hcenter01 : center s2761 0 true = none := by rfl
  have hcenter10 : center s2761 1 false = none := by rfl
  have hcenter11 : center s2761 1 true = none := by rfl
  have hcenter20 : center s2761 2 false = none := by rfl
  have hcenter21 : center s2761 2 true = none := by rfl
  have hpaired00 : paired s2761 false false = none := by rfl
  have hpaired01 : paired s2761 false true = none := by rfl
  have hpaired10 : paired s2761 true false = none := by rfl
  have hpaired11 : paired s2761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2762 : safe 10 7 s2762 = true := by
  have hcenter00 : center s2762 0 false = none := by rfl
  have hcenter01 : center s2762 0 true = some s2761 := by rfl
  have hcenter10 : center s2762 1 false = none := by rfl
  have hcenter11 : center s2762 1 true = none := by rfl
  have hcenter20 : center s2762 2 false = none := by rfl
  have hcenter21 : center s2762 2 true = none := by rfl
  have hpaired00 : paired s2762 false false = none := by rfl
  have hpaired01 : paired s2762 false true = none := by rfl
  have hpaired10 : paired s2762 true false = none := by rfl
  have hpaired11 : paired s2762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2763 : safe 10 8 s2763 = true := by
  have hcenter00 : center s2763 0 false = none := by rfl
  have hcenter01 : center s2763 0 true = none := by rfl
  have hcenter10 : center s2763 1 false = some s2760 := by rfl
  have hcenter11 : center s2763 1 true = none := by rfl
  have hcenter20 : center s2763 2 false = some s2762 := by rfl
  have hcenter21 : center s2763 2 true = none := by rfl
  have hpaired00 : paired s2763 false false = none := by rfl
  have hpaired01 : paired s2763 false true = none := by rfl
  have hpaired10 : paired s2763 true false = none := by rfl
  have hpaired11 : paired s2763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2760) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2762) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2764 : safe 10 7 s2764 = true := by
  have hcenter00 : center s2764 0 false = none := by rfl
  have hcenter01 : center s2764 0 true = none := by rfl
  have hcenter10 : center s2764 1 false = none := by rfl
  have hcenter11 : center s2764 1 true = none := by rfl
  have hcenter20 : center s2764 2 false = none := by rfl
  have hcenter21 : center s2764 2 true = none := by rfl
  have hpaired00 : paired s2764 false false = none := by rfl
  have hpaired01 : paired s2764 false true = none := by rfl
  have hpaired10 : paired s2764 true false = none := by rfl
  have hpaired11 : paired s2764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2765 : safe 10 7 s2765 = true := by
  have hcenter00 : center s2765 0 false = none := by rfl
  have hcenter01 : center s2765 0 true = none := by rfl
  have hcenter10 : center s2765 1 false = none := by rfl
  have hcenter11 : center s2765 1 true = none := by rfl
  have hcenter20 : center s2765 2 false = none := by rfl
  have hcenter21 : center s2765 2 true = none := by rfl
  have hpaired00 : paired s2765 false false = none := by rfl
  have hpaired01 : paired s2765 false true = none := by rfl
  have hpaired10 : paired s2765 true false = none := by rfl
  have hpaired11 : paired s2765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2766 : safe 10 8 s2766 = true := by
  have hcenter00 : center s2766 0 false = none := by rfl
  have hcenter01 : center s2766 0 true = none := by rfl
  have hcenter10 : center s2766 1 false = none := by rfl
  have hcenter11 : center s2766 1 true = some s2764 := by rfl
  have hcenter20 : center s2766 2 false = none := by rfl
  have hcenter21 : center s2766 2 true = some s2765 := by rfl
  have hpaired00 : paired s2766 false false = none := by rfl
  have hpaired01 : paired s2766 false true = none := by rfl
  have hpaired10 : paired s2766 true false = none := by rfl
  have hpaired11 : paired s2766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2764) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2767 : safe 10 6 s2767 = true := by
  have hcenter00 : center s2767 0 false = none := by rfl
  have hcenter01 : center s2767 0 true = none := by rfl
  have hcenter10 : center s2767 1 false = none := by rfl
  have hcenter11 : center s2767 1 true = none := by rfl
  have hcenter20 : center s2767 2 false = none := by rfl
  have hcenter21 : center s2767 2 true = none := by rfl
  have hpaired00 : paired s2767 false false = none := by rfl
  have hpaired01 : paired s2767 false true = none := by rfl
  have hpaired10 : paired s2767 true false = none := by rfl
  have hpaired11 : paired s2767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2768 : safe 10 7 s2768 = true := by
  have hcenter00 : center s2768 0 false = none := by rfl
  have hcenter01 : center s2768 0 true = some s2767 := by rfl
  have hcenter10 : center s2768 1 false = none := by rfl
  have hcenter11 : center s2768 1 true = none := by rfl
  have hcenter20 : center s2768 2 false = none := by rfl
  have hcenter21 : center s2768 2 true = none := by rfl
  have hpaired00 : paired s2768 false false = none := by rfl
  have hpaired01 : paired s2768 false true = none := by rfl
  have hpaired10 : paired s2768 true false = none := by rfl
  have hpaired11 : paired s2768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2769 : safe 10 6 s2769 = true := by
  have hcenter00 : center s2769 0 false = none := by rfl
  have hcenter01 : center s2769 0 true = none := by rfl
  have hcenter10 : center s2769 1 false = none := by rfl
  have hcenter11 : center s2769 1 true = none := by rfl
  have hcenter20 : center s2769 2 false = none := by rfl
  have hcenter21 : center s2769 2 true = none := by rfl
  have hpaired00 : paired s2769 false false = none := by rfl
  have hpaired01 : paired s2769 false true = none := by rfl
  have hpaired10 : paired s2769 true false = none := by rfl
  have hpaired11 : paired s2769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2770 : safe 10 7 s2770 = true := by
  have hcenter00 : center s2770 0 false = none := by rfl
  have hcenter01 : center s2770 0 true = none := by rfl
  have hcenter10 : center s2770 1 false = none := by rfl
  have hcenter11 : center s2770 1 true = none := by rfl
  have hcenter20 : center s2770 2 false = none := by rfl
  have hcenter21 : center s2770 2 true = some s2769 := by rfl
  have hpaired00 : paired s2770 false false = none := by rfl
  have hpaired01 : paired s2770 false true = none := by rfl
  have hpaired10 : paired s2770 true false = none := by rfl
  have hpaired11 : paired s2770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2771 : safe 10 9 s2771 = true := by
  have hcenter00 : center s2771 0 false = some s2763 := by rfl
  have hcenter01 : center s2771 0 true = some s2766 := by rfl
  have hcenter10 : center s2771 1 false = none := by rfl
  have hcenter11 : center s2771 1 true = none := by rfl
  have hcenter20 : center s2771 2 false = none := by rfl
  have hcenter21 : center s2771 2 true = none := by rfl
  have hpaired00 : paired s2771 false false = none := by rfl
  have hpaired01 : paired s2771 false true = none := by rfl
  have hpaired10 : paired s2771 true false = some s2768 := by rfl
  have hpaired11 : paired s2771 true true = some s2770 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2763) (optionAll_some_eq hcenter01 safeNode2766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2768) (optionAll_some_eq hpaired11 safeNode2770)

theorem safeNode2772 : safe 10 5 s2772 = true := by
  have hcenter00 : center s2772 0 false = none := by rfl
  have hcenter01 : center s2772 0 true = none := by rfl
  have hcenter10 : center s2772 1 false = none := by rfl
  have hcenter11 : center s2772 1 true = none := by rfl
  have hcenter20 : center s2772 2 false = none := by rfl
  have hcenter21 : center s2772 2 true = none := by rfl
  have hpaired00 : paired s2772 false false = none := by rfl
  have hpaired01 : paired s2772 false true = none := by rfl
  have hpaired10 : paired s2772 true false = none := by rfl
  have hpaired11 : paired s2772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2773 : safe 10 6 s2773 = true := by
  have hcenter00 : center s2773 0 false = none := by rfl
  have hcenter01 : center s2773 0 true = some s2772 := by rfl
  have hcenter10 : center s2773 1 false = none := by rfl
  have hcenter11 : center s2773 1 true = none := by rfl
  have hcenter20 : center s2773 2 false = none := by rfl
  have hcenter21 : center s2773 2 true = none := by rfl
  have hpaired00 : paired s2773 false false = none := by rfl
  have hpaired01 : paired s2773 false true = none := by rfl
  have hpaired10 : paired s2773 true false = none := by rfl
  have hpaired11 : paired s2773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2774 : safe 10 7 s2774 = true := by
  have hcenter00 : center s2774 0 false = none := by rfl
  have hcenter01 : center s2774 0 true = none := by rfl
  have hcenter10 : center s2774 1 false = none := by rfl
  have hcenter11 : center s2774 1 true = none := by rfl
  have hcenter20 : center s2774 2 false = some s2773 := by rfl
  have hcenter21 : center s2774 2 true = none := by rfl
  have hpaired00 : paired s2774 false false = none := by rfl
  have hpaired01 : paired s2774 false true = none := by rfl
  have hpaired10 : paired s2774 true false = none := by rfl
  have hpaired11 : paired s2774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2775 : safe 10 8 s2775 = true := by
  have hcenter00 : center s2775 0 false = none := by rfl
  have hcenter01 : center s2775 0 true = none := by rfl
  have hcenter10 : center s2775 1 false = some s2774 := by rfl
  have hcenter11 : center s2775 1 true = none := by rfl
  have hcenter20 : center s2775 2 false = none := by rfl
  have hcenter21 : center s2775 2 true = none := by rfl
  have hpaired00 : paired s2775 false false = none := by rfl
  have hpaired01 : paired s2775 false true = none := by rfl
  have hpaired10 : paired s2775 true false = none := by rfl
  have hpaired11 : paired s2775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2776 : safe 10 5 s2776 = true := by
  have hcenter00 : center s2776 0 false = none := by rfl
  have hcenter01 : center s2776 0 true = none := by rfl
  have hcenter10 : center s2776 1 false = none := by rfl
  have hcenter11 : center s2776 1 true = none := by rfl
  have hcenter20 : center s2776 2 false = none := by rfl
  have hcenter21 : center s2776 2 true = none := by rfl
  have hpaired00 : paired s2776 false false = none := by rfl
  have hpaired01 : paired s2776 false true = none := by rfl
  have hpaired10 : paired s2776 true false = none := by rfl
  have hpaired11 : paired s2776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2777 : safe 10 6 s2777 = true := by
  have hcenter00 : center s2777 0 false = none := by rfl
  have hcenter01 : center s2777 0 true = none := by rfl
  have hcenter10 : center s2777 1 false = none := by rfl
  have hcenter11 : center s2777 1 true = some s2776 := by rfl
  have hcenter20 : center s2777 2 false = none := by rfl
  have hcenter21 : center s2777 2 true = none := by rfl
  have hpaired00 : paired s2777 false false = none := by rfl
  have hpaired01 : paired s2777 false true = none := by rfl
  have hpaired10 : paired s2777 true false = none := by rfl
  have hpaired11 : paired s2777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2778 : safe 10 7 s2778 = true := by
  have hcenter00 : center s2778 0 false = none := by rfl
  have hcenter01 : center s2778 0 true = none := by rfl
  have hcenter10 : center s2778 1 false = none := by rfl
  have hcenter11 : center s2778 1 true = none := by rfl
  have hcenter20 : center s2778 2 false = some s2777 := by rfl
  have hcenter21 : center s2778 2 true = none := by rfl
  have hpaired00 : paired s2778 false false = none := by rfl
  have hpaired01 : paired s2778 false true = none := by rfl
  have hpaired10 : paired s2778 true false = none := by rfl
  have hpaired11 : paired s2778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2779 : safe 10 8 s2779 = true := by
  have hcenter00 : center s2779 0 false = some s2778 := by rfl
  have hcenter01 : center s2779 0 true = none := by rfl
  have hcenter10 : center s2779 1 false = none := by rfl
  have hcenter11 : center s2779 1 true = none := by rfl
  have hcenter20 : center s2779 2 false = none := by rfl
  have hcenter21 : center s2779 2 true = none := by rfl
  have hpaired00 : paired s2779 false false = none := by rfl
  have hpaired01 : paired s2779 false true = none := by rfl
  have hpaired10 : paired s2779 true false = none := by rfl
  have hpaired11 : paired s2779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2780 : safe 10 10 s2780 = true := by
  have hcenter00 : center s2780 0 false = none := by rfl
  have hcenter01 : center s2780 0 true = none := by rfl
  have hcenter10 : center s2780 1 false = none := by rfl
  have hcenter11 : center s2780 1 true = some s2771 := by rfl
  have hcenter20 : center s2780 2 false = none := by rfl
  have hcenter21 : center s2780 2 true = none := by rfl
  have hpaired00 : paired s2780 false false = some s2775 := by rfl
  have hpaired01 : paired s2780 false true = some s2779 := by rfl
  have hpaired10 : paired s2780 true false = none := by rfl
  have hpaired11 : paired s2780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2775) (optionAll_some_eq hpaired01 safeNode2779) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2781 : safe 10 7 s2781 = true := by
  have hcenter00 : center s2781 0 false = none := by rfl
  have hcenter01 : center s2781 0 true = none := by rfl
  have hcenter10 : center s2781 1 false = none := by rfl
  have hcenter11 : center s2781 1 true = none := by rfl
  have hcenter20 : center s2781 2 false = none := by rfl
  have hcenter21 : center s2781 2 true = none := by rfl
  have hpaired00 : paired s2781 false false = none := by rfl
  have hpaired01 : paired s2781 false true = none := by rfl
  have hpaired10 : paired s2781 true false = none := by rfl
  have hpaired11 : paired s2781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2782 : safe 10 8 s2782 = true := by
  have hcenter00 : center s2782 0 false = none := by rfl
  have hcenter01 : center s2782 0 true = none := by rfl
  have hcenter10 : center s2782 1 false = none := by rfl
  have hcenter11 : center s2782 1 true = none := by rfl
  have hcenter20 : center s2782 2 false = some s2781 := by rfl
  have hcenter21 : center s2782 2 true = none := by rfl
  have hpaired00 : paired s2782 false false = none := by rfl
  have hpaired01 : paired s2782 false true = none := by rfl
  have hpaired10 : paired s2782 true false = none := by rfl
  have hpaired11 : paired s2782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2781) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2783 : safe 10 6 s2783 = true := by
  have hcenter00 : center s2783 0 false = none := by rfl
  have hcenter01 : center s2783 0 true = none := by rfl
  have hcenter10 : center s2783 1 false = none := by rfl
  have hcenter11 : center s2783 1 true = none := by rfl
  have hcenter20 : center s2783 2 false = none := by rfl
  have hcenter21 : center s2783 2 true = none := by rfl
  have hpaired00 : paired s2783 false false = none := by rfl
  have hpaired01 : paired s2783 false true = none := by rfl
  have hpaired10 : paired s2783 true false = none := by rfl
  have hpaired11 : paired s2783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2784 : safe 10 7 s2784 = true := by
  have hcenter00 : center s2784 0 false = none := by rfl
  have hcenter01 : center s2784 0 true = none := by rfl
  have hcenter10 : center s2784 1 false = none := by rfl
  have hcenter11 : center s2784 1 true = none := by rfl
  have hcenter20 : center s2784 2 false = some s2783 := by rfl
  have hcenter21 : center s2784 2 true = none := by rfl
  have hpaired00 : paired s2784 false false = none := by rfl
  have hpaired01 : paired s2784 false true = none := by rfl
  have hpaired10 : paired s2784 true false = none := by rfl
  have hpaired11 : paired s2784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2785 : safe 10 8 s2785 = true := by
  have hcenter00 : center s2785 0 false = some s2784 := by rfl
  have hcenter01 : center s2785 0 true = none := by rfl
  have hcenter10 : center s2785 1 false = none := by rfl
  have hcenter11 : center s2785 1 true = none := by rfl
  have hcenter20 : center s2785 2 false = none := by rfl
  have hcenter21 : center s2785 2 true = none := by rfl
  have hpaired00 : paired s2785 false false = none := by rfl
  have hpaired01 : paired s2785 false true = none := by rfl
  have hpaired10 : paired s2785 true false = none := by rfl
  have hpaired11 : paired s2785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2786 : safe 10 9 s2786 = true := by
  have hcenter00 : center s2786 0 false = none := by rfl
  have hcenter01 : center s2786 0 true = none := by rfl
  have hcenter10 : center s2786 1 false = some s2782 := by rfl
  have hcenter11 : center s2786 1 true = some s2785 := by rfl
  have hcenter20 : center s2786 2 false = none := by rfl
  have hcenter21 : center s2786 2 true = none := by rfl
  have hpaired00 : paired s2786 false false = none := by rfl
  have hpaired01 : paired s2786 false true = none := by rfl
  have hpaired10 : paired s2786 true false = none := by rfl
  have hpaired11 : paired s2786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2782) (optionAll_some_eq hcenter11 safeNode2785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2787 : safe 10 6 s2787 = true := by
  have hcenter00 : center s2787 0 false = none := by rfl
  have hcenter01 : center s2787 0 true = none := by rfl
  have hcenter10 : center s2787 1 false = none := by rfl
  have hcenter11 : center s2787 1 true = none := by rfl
  have hcenter20 : center s2787 2 false = none := by rfl
  have hcenter21 : center s2787 2 true = none := by rfl
  have hpaired00 : paired s2787 false false = none := by rfl
  have hpaired01 : paired s2787 false true = none := by rfl
  have hpaired10 : paired s2787 true false = none := by rfl
  have hpaired11 : paired s2787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2788 : safe 10 7 s2788 = true := by
  have hcenter00 : center s2788 0 false = none := by rfl
  have hcenter01 : center s2788 0 true = none := by rfl
  have hcenter10 : center s2788 1 false = some s2787 := by rfl
  have hcenter11 : center s2788 1 true = none := by rfl
  have hcenter20 : center s2788 2 false = none := by rfl
  have hcenter21 : center s2788 2 true = none := by rfl
  have hpaired00 : paired s2788 false false = none := by rfl
  have hpaired01 : paired s2788 false true = none := by rfl
  have hpaired10 : paired s2788 true false = none := by rfl
  have hpaired11 : paired s2788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2789 : safe 10 8 s2789 = true := by
  have hcenter00 : center s2789 0 false = none := by rfl
  have hcenter01 : center s2789 0 true = some s2788 := by rfl
  have hcenter10 : center s2789 1 false = none := by rfl
  have hcenter11 : center s2789 1 true = none := by rfl
  have hcenter20 : center s2789 2 false = none := by rfl
  have hcenter21 : center s2789 2 true = none := by rfl
  have hpaired00 : paired s2789 false false = none := by rfl
  have hpaired01 : paired s2789 false true = none := by rfl
  have hpaired10 : paired s2789 true false = none := by rfl
  have hpaired11 : paired s2789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2790 : safe 10 6 s2790 = true := by
  have hcenter00 : center s2790 0 false = none := by rfl
  have hcenter01 : center s2790 0 true = none := by rfl
  have hcenter10 : center s2790 1 false = none := by rfl
  have hcenter11 : center s2790 1 true = none := by rfl
  have hcenter20 : center s2790 2 false = none := by rfl
  have hcenter21 : center s2790 2 true = none := by rfl
  have hpaired00 : paired s2790 false false = none := by rfl
  have hpaired01 : paired s2790 false true = none := by rfl
  have hpaired10 : paired s2790 true false = none := by rfl
  have hpaired11 : paired s2790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2791 : safe 10 7 s2791 = true := by
  have hcenter00 : center s2791 0 false = some s2790 := by rfl
  have hcenter01 : center s2791 0 true = none := by rfl
  have hcenter10 : center s2791 1 false = none := by rfl
  have hcenter11 : center s2791 1 true = none := by rfl
  have hcenter20 : center s2791 2 false = none := by rfl
  have hcenter21 : center s2791 2 true = none := by rfl
  have hpaired00 : paired s2791 false false = none := by rfl
  have hpaired01 : paired s2791 false true = none := by rfl
  have hpaired10 : paired s2791 true false = none := by rfl
  have hpaired11 : paired s2791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2790) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2792 : safe 10 8 s2792 = true := by
  have hcenter00 : center s2792 0 false = none := by rfl
  have hcenter01 : center s2792 0 true = none := by rfl
  have hcenter10 : center s2792 1 false = none := by rfl
  have hcenter11 : center s2792 1 true = some s2791 := by rfl
  have hcenter20 : center s2792 2 false = none := by rfl
  have hcenter21 : center s2792 2 true = none := by rfl
  have hpaired00 : paired s2792 false false = none := by rfl
  have hpaired01 : paired s2792 false true = none := by rfl
  have hpaired10 : paired s2792 true false = none := by rfl
  have hpaired11 : paired s2792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2791) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2793 : safe 10 10 s2793 = true := by
  have hcenter00 : center s2793 0 false = some s2786 := by rfl
  have hcenter01 : center s2793 0 true = none := by rfl
  have hcenter10 : center s2793 1 false = none := by rfl
  have hcenter11 : center s2793 1 true = none := by rfl
  have hcenter20 : center s2793 2 false = none := by rfl
  have hcenter21 : center s2793 2 true = none := by rfl
  have hpaired00 : paired s2793 false false = some s2789 := by rfl
  have hpaired01 : paired s2793 false true = some s2792 := by rfl
  have hpaired10 : paired s2793 true false = none := by rfl
  have hpaired11 : paired s2793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2789) (optionAll_some_eq hpaired01 safeNode2792) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2794 : safe 10 11 s2794 = true := by
  have hcenter00 : center s2794 0 false = none := by rfl
  have hcenter01 : center s2794 0 true = none := by rfl
  have hcenter10 : center s2794 1 false = none := by rfl
  have hcenter11 : center s2794 1 true = none := by rfl
  have hcenter20 : center s2794 2 false = some s2780 := by rfl
  have hcenter21 : center s2794 2 true = some s2793 := by rfl
  have hpaired00 : paired s2794 false false = none := by rfl
  have hpaired01 : paired s2794 false true = none := by rfl
  have hpaired10 : paired s2794 true false = none := by rfl
  have hpaired11 : paired s2794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2780) (optionAll_some_eq hcenter21 safeNode2793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2795 : safe 10 6 s2795 = true := by
  have hcenter00 : center s2795 0 false = none := by rfl
  have hcenter01 : center s2795 0 true = none := by rfl
  have hcenter10 : center s2795 1 false = none := by rfl
  have hcenter11 : center s2795 1 true = none := by rfl
  have hcenter20 : center s2795 2 false = none := by rfl
  have hcenter21 : center s2795 2 true = none := by rfl
  have hpaired00 : paired s2795 false false = none := by rfl
  have hpaired01 : paired s2795 false true = none := by rfl
  have hpaired10 : paired s2795 true false = none := by rfl
  have hpaired11 : paired s2795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2796 : safe 10 7 s2796 = true := by
  have hcenter00 : center s2796 0 false = none := by rfl
  have hcenter01 : center s2796 0 true = some s2795 := by rfl
  have hcenter10 : center s2796 1 false = none := by rfl
  have hcenter11 : center s2796 1 true = none := by rfl
  have hcenter20 : center s2796 2 false = none := by rfl
  have hcenter21 : center s2796 2 true = none := by rfl
  have hpaired00 : paired s2796 false false = none := by rfl
  have hpaired01 : paired s2796 false true = none := by rfl
  have hpaired10 : paired s2796 true false = none := by rfl
  have hpaired11 : paired s2796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2797 : safe 10 7 s2797 = true := by
  have hcenter00 : center s2797 0 false = none := by rfl
  have hcenter01 : center s2797 0 true = none := by rfl
  have hcenter10 : center s2797 1 false = none := by rfl
  have hcenter11 : center s2797 1 true = none := by rfl
  have hcenter20 : center s2797 2 false = none := by rfl
  have hcenter21 : center s2797 2 true = none := by rfl
  have hpaired00 : paired s2797 false false = none := by rfl
  have hpaired01 : paired s2797 false true = none := by rfl
  have hpaired10 : paired s2797 true false = none := by rfl
  have hpaired11 : paired s2797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2798 : safe 10 8 s2798 = true := by
  have hcenter00 : center s2798 0 false = none := by rfl
  have hcenter01 : center s2798 0 true = none := by rfl
  have hcenter10 : center s2798 1 false = some s2796 := by rfl
  have hcenter11 : center s2798 1 true = none := by rfl
  have hcenter20 : center s2798 2 false = some s2797 := by rfl
  have hcenter21 : center s2798 2 true = none := by rfl
  have hpaired00 : paired s2798 false false = none := by rfl
  have hpaired01 : paired s2798 false true = none := by rfl
  have hpaired10 : paired s2798 true false = none := by rfl
  have hpaired11 : paired s2798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2796) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2799 : safe 10 7 s2799 = true := by
  have hcenter00 : center s2799 0 false = none := by rfl
  have hcenter01 : center s2799 0 true = none := by rfl
  have hcenter10 : center s2799 1 false = none := by rfl
  have hcenter11 : center s2799 1 true = none := by rfl
  have hcenter20 : center s2799 2 false = none := by rfl
  have hcenter21 : center s2799 2 true = none := by rfl
  have hpaired00 : paired s2799 false false = none := by rfl
  have hpaired01 : paired s2799 false true = none := by rfl
  have hpaired10 : paired s2799 true false = none := by rfl
  have hpaired11 : paired s2799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2800 : safe 10 7 s2800 = true := by
  have hcenter00 : center s2800 0 false = none := by rfl
  have hcenter01 : center s2800 0 true = none := by rfl
  have hcenter10 : center s2800 1 false = none := by rfl
  have hcenter11 : center s2800 1 true = none := by rfl
  have hcenter20 : center s2800 2 false = none := by rfl
  have hcenter21 : center s2800 2 true = none := by rfl
  have hpaired00 : paired s2800 false false = none := by rfl
  have hpaired01 : paired s2800 false true = none := by rfl
  have hpaired10 : paired s2800 true false = none := by rfl
  have hpaired11 : paired s2800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2801 : safe 10 8 s2801 = true := by
  have hcenter00 : center s2801 0 false = none := by rfl
  have hcenter01 : center s2801 0 true = none := by rfl
  have hcenter10 : center s2801 1 false = none := by rfl
  have hcenter11 : center s2801 1 true = some s2799 := by rfl
  have hcenter20 : center s2801 2 false = none := by rfl
  have hcenter21 : center s2801 2 true = some s2800 := by rfl
  have hpaired00 : paired s2801 false false = none := by rfl
  have hpaired01 : paired s2801 false true = none := by rfl
  have hpaired10 : paired s2801 true false = none := by rfl
  have hpaired11 : paired s2801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2799) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2802 : safe 10 6 s2802 = true := by
  have hcenter00 : center s2802 0 false = none := by rfl
  have hcenter01 : center s2802 0 true = none := by rfl
  have hcenter10 : center s2802 1 false = none := by rfl
  have hcenter11 : center s2802 1 true = none := by rfl
  have hcenter20 : center s2802 2 false = none := by rfl
  have hcenter21 : center s2802 2 true = none := by rfl
  have hpaired00 : paired s2802 false false = none := by rfl
  have hpaired01 : paired s2802 false true = none := by rfl
  have hpaired10 : paired s2802 true false = none := by rfl
  have hpaired11 : paired s2802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2803 : safe 10 7 s2803 = true := by
  have hcenter00 : center s2803 0 false = some s2802 := by rfl
  have hcenter01 : center s2803 0 true = none := by rfl
  have hcenter10 : center s2803 1 false = none := by rfl
  have hcenter11 : center s2803 1 true = none := by rfl
  have hcenter20 : center s2803 2 false = none := by rfl
  have hcenter21 : center s2803 2 true = none := by rfl
  have hpaired00 : paired s2803 false false = none := by rfl
  have hpaired01 : paired s2803 false true = none := by rfl
  have hpaired10 : paired s2803 true false = none := by rfl
  have hpaired11 : paired s2803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2804 : safe 10 6 s2804 = true := by
  have hcenter00 : center s2804 0 false = none := by rfl
  have hcenter01 : center s2804 0 true = none := by rfl
  have hcenter10 : center s2804 1 false = none := by rfl
  have hcenter11 : center s2804 1 true = none := by rfl
  have hcenter20 : center s2804 2 false = none := by rfl
  have hcenter21 : center s2804 2 true = none := by rfl
  have hpaired00 : paired s2804 false false = none := by rfl
  have hpaired01 : paired s2804 false true = none := by rfl
  have hpaired10 : paired s2804 true false = none := by rfl
  have hpaired11 : paired s2804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2805 : safe 10 7 s2805 = true := by
  have hcenter00 : center s2805 0 false = none := by rfl
  have hcenter01 : center s2805 0 true = none := by rfl
  have hcenter10 : center s2805 1 false = some s2804 := by rfl
  have hcenter11 : center s2805 1 true = none := by rfl
  have hcenter20 : center s2805 2 false = none := by rfl
  have hcenter21 : center s2805 2 true = none := by rfl
  have hpaired00 : paired s2805 false false = none := by rfl
  have hpaired01 : paired s2805 false true = none := by rfl
  have hpaired10 : paired s2805 true false = none := by rfl
  have hpaired11 : paired s2805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2804) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2806 : safe 10 9 s2806 = true := by
  have hcenter00 : center s2806 0 false = some s2798 := by rfl
  have hcenter01 : center s2806 0 true = some s2801 := by rfl
  have hcenter10 : center s2806 1 false = none := by rfl
  have hcenter11 : center s2806 1 true = none := by rfl
  have hcenter20 : center s2806 2 false = none := by rfl
  have hcenter21 : center s2806 2 true = none := by rfl
  have hpaired00 : paired s2806 false false = none := by rfl
  have hpaired01 : paired s2806 false true = none := by rfl
  have hpaired10 : paired s2806 true false = some s2803 := by rfl
  have hpaired11 : paired s2806 true true = some s2805 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2798) (optionAll_some_eq hcenter01 safeNode2801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2803) (optionAll_some_eq hpaired11 safeNode2805)

theorem safeNode2807 : safe 10 5 s2807 = true := by
  have hcenter00 : center s2807 0 false = none := by rfl
  have hcenter01 : center s2807 0 true = none := by rfl
  have hcenter10 : center s2807 1 false = none := by rfl
  have hcenter11 : center s2807 1 true = none := by rfl
  have hcenter20 : center s2807 2 false = none := by rfl
  have hcenter21 : center s2807 2 true = none := by rfl
  have hpaired00 : paired s2807 false false = none := by rfl
  have hpaired01 : paired s2807 false true = none := by rfl
  have hpaired10 : paired s2807 true false = none := by rfl
  have hpaired11 : paired s2807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2808 : safe 10 6 s2808 = true := by
  have hcenter00 : center s2808 0 false = none := by rfl
  have hcenter01 : center s2808 0 true = none := by rfl
  have hcenter10 : center s2808 1 false = none := by rfl
  have hcenter11 : center s2808 1 true = none := by rfl
  have hcenter20 : center s2808 2 false = some s2807 := by rfl
  have hcenter21 : center s2808 2 true = none := by rfl
  have hpaired00 : paired s2808 false false = none := by rfl
  have hpaired01 : paired s2808 false true = none := by rfl
  have hpaired10 : paired s2808 true false = none := by rfl
  have hpaired11 : paired s2808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2809 : safe 10 7 s2809 = true := by
  have hcenter00 : center s2809 0 false = none := by rfl
  have hcenter01 : center s2809 0 true = none := by rfl
  have hcenter10 : center s2809 1 false = some s2808 := by rfl
  have hcenter11 : center s2809 1 true = none := by rfl
  have hcenter20 : center s2809 2 false = none := by rfl
  have hcenter21 : center s2809 2 true = none := by rfl
  have hpaired00 : paired s2809 false false = none := by rfl
  have hpaired01 : paired s2809 false true = none := by rfl
  have hpaired10 : paired s2809 true false = none := by rfl
  have hpaired11 : paired s2809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2810 : safe 10 8 s2810 = true := by
  have hcenter00 : center s2810 0 false = none := by rfl
  have hcenter01 : center s2810 0 true = some s2809 := by rfl
  have hcenter10 : center s2810 1 false = none := by rfl
  have hcenter11 : center s2810 1 true = none := by rfl
  have hcenter20 : center s2810 2 false = none := by rfl
  have hcenter21 : center s2810 2 true = none := by rfl
  have hpaired00 : paired s2810 false false = none := by rfl
  have hpaired01 : paired s2810 false true = none := by rfl
  have hpaired10 : paired s2810 true false = none := by rfl
  have hpaired11 : paired s2810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2811 : safe 10 5 s2811 = true := by
  have hcenter00 : center s2811 0 false = none := by rfl
  have hcenter01 : center s2811 0 true = none := by rfl
  have hcenter10 : center s2811 1 false = none := by rfl
  have hcenter11 : center s2811 1 true = none := by rfl
  have hcenter20 : center s2811 2 false = none := by rfl
  have hcenter21 : center s2811 2 true = none := by rfl
  have hpaired00 : paired s2811 false false = none := by rfl
  have hpaired01 : paired s2811 false true = none := by rfl
  have hpaired10 : paired s2811 true false = none := by rfl
  have hpaired11 : paired s2811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2812 : safe 10 6 s2812 = true := by
  have hcenter00 : center s2812 0 false = some s2811 := by rfl
  have hcenter01 : center s2812 0 true = none := by rfl
  have hcenter10 : center s2812 1 false = none := by rfl
  have hcenter11 : center s2812 1 true = none := by rfl
  have hcenter20 : center s2812 2 false = none := by rfl
  have hcenter21 : center s2812 2 true = none := by rfl
  have hpaired00 : paired s2812 false false = none := by rfl
  have hpaired01 : paired s2812 false true = none := by rfl
  have hpaired10 : paired s2812 true false = none := by rfl
  have hpaired11 : paired s2812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2813 : safe 10 7 s2813 = true := by
  have hcenter00 : center s2813 0 false = none := by rfl
  have hcenter01 : center s2813 0 true = none := by rfl
  have hcenter10 : center s2813 1 false = some s2812 := by rfl
  have hcenter11 : center s2813 1 true = none := by rfl
  have hcenter20 : center s2813 2 false = none := by rfl
  have hcenter21 : center s2813 2 true = none := by rfl
  have hpaired00 : paired s2813 false false = none := by rfl
  have hpaired01 : paired s2813 false true = none := by rfl
  have hpaired10 : paired s2813 true false = none := by rfl
  have hpaired11 : paired s2813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2812) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2814 : safe 10 8 s2814 = true := by
  have hcenter00 : center s2814 0 false = none := by rfl
  have hcenter01 : center s2814 0 true = none := by rfl
  have hcenter10 : center s2814 1 false = none := by rfl
  have hcenter11 : center s2814 1 true = none := by rfl
  have hcenter20 : center s2814 2 false = none := by rfl
  have hcenter21 : center s2814 2 true = some s2813 := by rfl
  have hpaired00 : paired s2814 false false = none := by rfl
  have hpaired01 : paired s2814 false true = none := by rfl
  have hpaired10 : paired s2814 true false = none := by rfl
  have hpaired11 : paired s2814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2815 : safe 10 10 s2815 = true := by
  have hcenter00 : center s2815 0 false = none := by rfl
  have hcenter01 : center s2815 0 true = none := by rfl
  have hcenter10 : center s2815 1 false = none := by rfl
  have hcenter11 : center s2815 1 true = none := by rfl
  have hcenter20 : center s2815 2 false = none := by rfl
  have hcenter21 : center s2815 2 true = some s2806 := by rfl
  have hpaired00 : paired s2815 false false = some s2810 := by rfl
  have hpaired01 : paired s2815 false true = some s2814 := by rfl
  have hpaired10 : paired s2815 true false = none := by rfl
  have hpaired11 : paired s2815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2806) (optionAll_some_eq hpaired00 safeNode2810) (optionAll_some_eq hpaired01 safeNode2814) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2816 : safe 10 7 s2816 = true := by
  have hcenter00 : center s2816 0 false = none := by rfl
  have hcenter01 : center s2816 0 true = none := by rfl
  have hcenter10 : center s2816 1 false = none := by rfl
  have hcenter11 : center s2816 1 true = none := by rfl
  have hcenter20 : center s2816 2 false = none := by rfl
  have hcenter21 : center s2816 2 true = none := by rfl
  have hpaired00 : paired s2816 false false = none := by rfl
  have hpaired01 : paired s2816 false true = none := by rfl
  have hpaired10 : paired s2816 true false = none := by rfl
  have hpaired11 : paired s2816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2817 : safe 10 8 s2817 = true := by
  have hcenter00 : center s2817 0 false = none := by rfl
  have hcenter01 : center s2817 0 true = none := by rfl
  have hcenter10 : center s2817 1 false = some s2816 := by rfl
  have hcenter11 : center s2817 1 true = none := by rfl
  have hcenter20 : center s2817 2 false = none := by rfl
  have hcenter21 : center s2817 2 true = none := by rfl
  have hpaired00 : paired s2817 false false = none := by rfl
  have hpaired01 : paired s2817 false true = none := by rfl
  have hpaired10 : paired s2817 true false = none := by rfl
  have hpaired11 : paired s2817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2818 : safe 10 6 s2818 = true := by
  have hcenter00 : center s2818 0 false = none := by rfl
  have hcenter01 : center s2818 0 true = none := by rfl
  have hcenter10 : center s2818 1 false = none := by rfl
  have hcenter11 : center s2818 1 true = none := by rfl
  have hcenter20 : center s2818 2 false = none := by rfl
  have hcenter21 : center s2818 2 true = none := by rfl
  have hpaired00 : paired s2818 false false = none := by rfl
  have hpaired01 : paired s2818 false true = none := by rfl
  have hpaired10 : paired s2818 true false = none := by rfl
  have hpaired11 : paired s2818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2819 : safe 10 7 s2819 = true := by
  have hcenter00 : center s2819 0 false = none := by rfl
  have hcenter01 : center s2819 0 true = none := by rfl
  have hcenter10 : center s2819 1 false = some s2818 := by rfl
  have hcenter11 : center s2819 1 true = none := by rfl
  have hcenter20 : center s2819 2 false = none := by rfl
  have hcenter21 : center s2819 2 true = none := by rfl
  have hpaired00 : paired s2819 false false = none := by rfl
  have hpaired01 : paired s2819 false true = none := by rfl
  have hpaired10 : paired s2819 true false = none := by rfl
  have hpaired11 : paired s2819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2820 : safe 10 8 s2820 = true := by
  have hcenter00 : center s2820 0 false = some s2819 := by rfl
  have hcenter01 : center s2820 0 true = none := by rfl
  have hcenter10 : center s2820 1 false = none := by rfl
  have hcenter11 : center s2820 1 true = none := by rfl
  have hcenter20 : center s2820 2 false = none := by rfl
  have hcenter21 : center s2820 2 true = none := by rfl
  have hpaired00 : paired s2820 false false = none := by rfl
  have hpaired01 : paired s2820 false true = none := by rfl
  have hpaired10 : paired s2820 true false = none := by rfl
  have hpaired11 : paired s2820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2821 : safe 10 9 s2821 = true := by
  have hcenter00 : center s2821 0 false = none := by rfl
  have hcenter01 : center s2821 0 true = none := by rfl
  have hcenter10 : center s2821 1 false = none := by rfl
  have hcenter11 : center s2821 1 true = none := by rfl
  have hcenter20 : center s2821 2 false = some s2817 := by rfl
  have hcenter21 : center s2821 2 true = some s2820 := by rfl
  have hpaired00 : paired s2821 false false = none := by rfl
  have hpaired01 : paired s2821 false true = none := by rfl
  have hpaired10 : paired s2821 true false = none := by rfl
  have hpaired11 : paired s2821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2817) (optionAll_some_eq hcenter21 safeNode2820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2822 : safe 10 6 s2822 = true := by
  have hcenter00 : center s2822 0 false = none := by rfl
  have hcenter01 : center s2822 0 true = none := by rfl
  have hcenter10 : center s2822 1 false = none := by rfl
  have hcenter11 : center s2822 1 true = none := by rfl
  have hcenter20 : center s2822 2 false = none := by rfl
  have hcenter21 : center s2822 2 true = none := by rfl
  have hpaired00 : paired s2822 false false = none := by rfl
  have hpaired01 : paired s2822 false true = none := by rfl
  have hpaired10 : paired s2822 true false = none := by rfl
  have hpaired11 : paired s2822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2823 : safe 10 7 s2823 = true := by
  have hcenter00 : center s2823 0 false = none := by rfl
  have hcenter01 : center s2823 0 true = some s2822 := by rfl
  have hcenter10 : center s2823 1 false = none := by rfl
  have hcenter11 : center s2823 1 true = none := by rfl
  have hcenter20 : center s2823 2 false = none := by rfl
  have hcenter21 : center s2823 2 true = none := by rfl
  have hpaired00 : paired s2823 false false = none := by rfl
  have hpaired01 : paired s2823 false true = none := by rfl
  have hpaired10 : paired s2823 true false = none := by rfl
  have hpaired11 : paired s2823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2824 : safe 10 8 s2824 = true := by
  have hcenter00 : center s2824 0 false = none := by rfl
  have hcenter01 : center s2824 0 true = none := by rfl
  have hcenter10 : center s2824 1 false = none := by rfl
  have hcenter11 : center s2824 1 true = none := by rfl
  have hcenter20 : center s2824 2 false = some s2823 := by rfl
  have hcenter21 : center s2824 2 true = none := by rfl
  have hpaired00 : paired s2824 false false = none := by rfl
  have hpaired01 : paired s2824 false true = none := by rfl
  have hpaired10 : paired s2824 true false = none := by rfl
  have hpaired11 : paired s2824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2825 : safe 10 6 s2825 = true := by
  have hcenter00 : center s2825 0 false = none := by rfl
  have hcenter01 : center s2825 0 true = none := by rfl
  have hcenter10 : center s2825 1 false = none := by rfl
  have hcenter11 : center s2825 1 true = none := by rfl
  have hcenter20 : center s2825 2 false = none := by rfl
  have hcenter21 : center s2825 2 true = none := by rfl
  have hpaired00 : paired s2825 false false = none := by rfl
  have hpaired01 : paired s2825 false true = none := by rfl
  have hpaired10 : paired s2825 true false = none := by rfl
  have hpaired11 : paired s2825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2826 : safe 10 7 s2826 = true := by
  have hcenter00 : center s2826 0 false = none := by rfl
  have hcenter01 : center s2826 0 true = none := by rfl
  have hcenter10 : center s2826 1 false = none := by rfl
  have hcenter11 : center s2826 1 true = none := by rfl
  have hcenter20 : center s2826 2 false = none := by rfl
  have hcenter21 : center s2826 2 true = some s2825 := by rfl
  have hpaired00 : paired s2826 false false = none := by rfl
  have hpaired01 : paired s2826 false true = none := by rfl
  have hpaired10 : paired s2826 true false = none := by rfl
  have hpaired11 : paired s2826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2827 : safe 10 8 s2827 = true := by
  have hcenter00 : center s2827 0 false = some s2826 := by rfl
  have hcenter01 : center s2827 0 true = none := by rfl
  have hcenter10 : center s2827 1 false = none := by rfl
  have hcenter11 : center s2827 1 true = none := by rfl
  have hcenter20 : center s2827 2 false = none := by rfl
  have hcenter21 : center s2827 2 true = none := by rfl
  have hpaired00 : paired s2827 false false = none := by rfl
  have hpaired01 : paired s2827 false true = none := by rfl
  have hpaired10 : paired s2827 true false = none := by rfl
  have hpaired11 : paired s2827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2828 : safe 10 10 s2828 = true := by
  have hcenter00 : center s2828 0 false = some s2821 := by rfl
  have hcenter01 : center s2828 0 true = none := by rfl
  have hcenter10 : center s2828 1 false = none := by rfl
  have hcenter11 : center s2828 1 true = none := by rfl
  have hcenter20 : center s2828 2 false = none := by rfl
  have hcenter21 : center s2828 2 true = none := by rfl
  have hpaired00 : paired s2828 false false = some s2824 := by rfl
  have hpaired01 : paired s2828 false true = some s2827 := by rfl
  have hpaired10 : paired s2828 true false = none := by rfl
  have hpaired11 : paired s2828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2824) (optionAll_some_eq hpaired01 safeNode2827) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2829 : safe 10 11 s2829 = true := by
  have hcenter00 : center s2829 0 false = none := by rfl
  have hcenter01 : center s2829 0 true = none := by rfl
  have hcenter10 : center s2829 1 false = some s2815 := by rfl
  have hcenter11 : center s2829 1 true = some s2828 := by rfl
  have hcenter20 : center s2829 2 false = none := by rfl
  have hcenter21 : center s2829 2 true = none := by rfl
  have hpaired00 : paired s2829 false false = none := by rfl
  have hpaired01 : paired s2829 false true = none := by rfl
  have hpaired10 : paired s2829 true false = none := by rfl
  have hpaired11 : paired s2829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2815) (optionAll_some_eq hcenter11 safeNode2828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2830 : safe 10 13 s2830 = true := by
  have hcenter00 : center s2830 0 false = none := by rfl
  have hcenter01 : center s2830 0 true = none := by rfl
  have hcenter10 : center s2830 1 false = none := by rfl
  have hcenter11 : center s2830 1 true = some s2589 := by rfl
  have hcenter20 : center s2830 2 false = none := by rfl
  have hcenter21 : center s2830 2 true = some s2759 := by rfl
  have hpaired00 : paired s2830 false false = some s2794 := by rfl
  have hpaired01 : paired s2830 false true = some s2829 := by rfl
  have hpaired10 : paired s2830 true false = none := by rfl
  have hpaired11 : paired s2830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2589) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2759) (optionAll_some_eq hpaired00 safeNode2794) (optionAll_some_eq hpaired01 safeNode2829) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2831 : safe 10 9 s2831 = true := by
  have hcenter00 : center s2831 0 false = none := by rfl
  have hcenter01 : center s2831 0 true = none := by rfl
  have hcenter10 : center s2831 1 false = none := by rfl
  have hcenter11 : center s2831 1 true = none := by rfl
  have hcenter20 : center s2831 2 false = none := by rfl
  have hcenter21 : center s2831 2 true = none := by rfl
  have hpaired00 : paired s2831 false false = none := by rfl
  have hpaired01 : paired s2831 false true = none := by rfl
  have hpaired10 : paired s2831 true false = none := by rfl
  have hpaired11 : paired s2831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2832 : safe 10 9 s2832 = true := by
  have hcenter00 : center s2832 0 false = none := by rfl
  have hcenter01 : center s2832 0 true = none := by rfl
  have hcenter10 : center s2832 1 false = none := by rfl
  have hcenter11 : center s2832 1 true = none := by rfl
  have hcenter20 : center s2832 2 false = none := by rfl
  have hcenter21 : center s2832 2 true = none := by rfl
  have hpaired00 : paired s2832 false false = none := by rfl
  have hpaired01 : paired s2832 false true = none := by rfl
  have hpaired10 : paired s2832 true false = none := by rfl
  have hpaired11 : paired s2832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2833 : safe 10 8 s2833 = true := by
  have hcenter00 : center s2833 0 false = none := by rfl
  have hcenter01 : center s2833 0 true = none := by rfl
  have hcenter10 : center s2833 1 false = none := by rfl
  have hcenter11 : center s2833 1 true = none := by rfl
  have hcenter20 : center s2833 2 false = none := by rfl
  have hcenter21 : center s2833 2 true = none := by rfl
  have hpaired00 : paired s2833 false false = none := by rfl
  have hpaired01 : paired s2833 false true = none := by rfl
  have hpaired10 : paired s2833 true false = none := by rfl
  have hpaired11 : paired s2833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2834 : safe 10 9 s2834 = true := by
  have hcenter00 : center s2834 0 false = none := by rfl
  have hcenter01 : center s2834 0 true = none := by rfl
  have hcenter10 : center s2834 1 false = none := by rfl
  have hcenter11 : center s2834 1 true = none := by rfl
  have hcenter20 : center s2834 2 false = none := by rfl
  have hcenter21 : center s2834 2 true = some s2833 := by rfl
  have hpaired00 : paired s2834 false false = none := by rfl
  have hpaired01 : paired s2834 false true = none := by rfl
  have hpaired10 : paired s2834 true false = none := by rfl
  have hpaired11 : paired s2834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2835 : safe 10 10 s2835 = true := by
  have hcenter00 : center s2835 0 false = some s2831 := by rfl
  have hcenter01 : center s2835 0 true = some s2832 := by rfl
  have hcenter10 : center s2835 1 false = none := by rfl
  have hcenter11 : center s2835 1 true = some s2834 := by rfl
  have hcenter20 : center s2835 2 false = none := by rfl
  have hcenter21 : center s2835 2 true = none := by rfl
  have hpaired00 : paired s2835 false false = none := by rfl
  have hpaired01 : paired s2835 false true = none := by rfl
  have hpaired10 : paired s2835 true false = none := by rfl
  have hpaired11 : paired s2835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2831) (optionAll_some_eq hcenter01 safeNode2832) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2836 : safe 10 11 s2836 = true := by
  have hcenter00 : center s2836 0 false = none := by rfl
  have hcenter01 : center s2836 0 true = none := by rfl
  have hcenter10 : center s2836 1 false = none := by rfl
  have hcenter11 : center s2836 1 true = none := by rfl
  have hcenter20 : center s2836 2 false = some s2835 := by rfl
  have hcenter21 : center s2836 2 true = none := by rfl
  have hpaired00 : paired s2836 false false = none := by rfl
  have hpaired01 : paired s2836 false true = none := by rfl
  have hpaired10 : paired s2836 true false = none := by rfl
  have hpaired11 : paired s2836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2837 : safe 10 8 s2837 = true := by
  have hcenter00 : center s2837 0 false = none := by rfl
  have hcenter01 : center s2837 0 true = none := by rfl
  have hcenter10 : center s2837 1 false = none := by rfl
  have hcenter11 : center s2837 1 true = none := by rfl
  have hcenter20 : center s2837 2 false = none := by rfl
  have hcenter21 : center s2837 2 true = none := by rfl
  have hpaired00 : paired s2837 false false = none := by rfl
  have hpaired01 : paired s2837 false true = none := by rfl
  have hpaired10 : paired s2837 true false = none := by rfl
  have hpaired11 : paired s2837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2838 : safe 10 9 s2838 = true := by
  have hcenter00 : center s2838 0 false = none := by rfl
  have hcenter01 : center s2838 0 true = none := by rfl
  have hcenter10 : center s2838 1 false = none := by rfl
  have hcenter11 : center s2838 1 true = none := by rfl
  have hcenter20 : center s2838 2 false = some s2837 := by rfl
  have hcenter21 : center s2838 2 true = none := by rfl
  have hpaired00 : paired s2838 false false = none := by rfl
  have hpaired01 : paired s2838 false true = none := by rfl
  have hpaired10 : paired s2838 true false = none := by rfl
  have hpaired11 : paired s2838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2837) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2839 : safe 10 4 s2839 = true := by
  have hcenter00 : center s2839 0 false = none := by rfl
  have hcenter01 : center s2839 0 true = none := by rfl
  have hcenter10 : center s2839 1 false = none := by rfl
  have hcenter11 : center s2839 1 true = none := by rfl
  have hcenter20 : center s2839 2 false = none := by rfl
  have hcenter21 : center s2839 2 true = none := by rfl
  have hpaired00 : paired s2839 false false = none := by rfl
  have hpaired01 : paired s2839 false true = none := by rfl
  have hpaired10 : paired s2839 true false = none := by rfl
  have hpaired11 : paired s2839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2840 : safe 10 5 s2840 = true := by
  have hcenter00 : center s2840 0 false = some s2839 := by rfl
  have hcenter01 : center s2840 0 true = none := by rfl
  have hcenter10 : center s2840 1 false = none := by rfl
  have hcenter11 : center s2840 1 true = none := by rfl
  have hcenter20 : center s2840 2 false = none := by rfl
  have hcenter21 : center s2840 2 true = none := by rfl
  have hpaired00 : paired s2840 false false = none := by rfl
  have hpaired01 : paired s2840 false true = none := by rfl
  have hpaired10 : paired s2840 true false = none := by rfl
  have hpaired11 : paired s2840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2841 : safe 10 6 s2841 = true := by
  have hcenter00 : center s2841 0 false = none := by rfl
  have hcenter01 : center s2841 0 true = none := by rfl
  have hcenter10 : center s2841 1 false = none := by rfl
  have hcenter11 : center s2841 1 true = none := by rfl
  have hcenter20 : center s2841 2 false = some s2840 := by rfl
  have hcenter21 : center s2841 2 true = none := by rfl
  have hpaired00 : paired s2841 false false = none := by rfl
  have hpaired01 : paired s2841 false true = none := by rfl
  have hpaired10 : paired s2841 true false = none := by rfl
  have hpaired11 : paired s2841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2842 : safe 10 4 s2842 = true := by
  have hcenter00 : center s2842 0 false = none := by rfl
  have hcenter01 : center s2842 0 true = none := by rfl
  have hcenter10 : center s2842 1 false = none := by rfl
  have hcenter11 : center s2842 1 true = none := by rfl
  have hcenter20 : center s2842 2 false = none := by rfl
  have hcenter21 : center s2842 2 true = none := by rfl
  have hpaired00 : paired s2842 false false = none := by rfl
  have hpaired01 : paired s2842 false true = none := by rfl
  have hpaired10 : paired s2842 true false = none := by rfl
  have hpaired11 : paired s2842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2843 : safe 10 5 s2843 = true := by
  have hcenter00 : center s2843 0 false = none := by rfl
  have hcenter01 : center s2843 0 true = none := by rfl
  have hcenter10 : center s2843 1 false = some s2842 := by rfl
  have hcenter11 : center s2843 1 true = none := by rfl
  have hcenter20 : center s2843 2 false = none := by rfl
  have hcenter21 : center s2843 2 true = none := by rfl
  have hpaired00 : paired s2843 false false = none := by rfl
  have hpaired01 : paired s2843 false true = none := by rfl
  have hpaired10 : paired s2843 true false = none := by rfl
  have hpaired11 : paired s2843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2844 : safe 10 6 s2844 = true := by
  have hcenter00 : center s2844 0 false = none := by rfl
  have hcenter01 : center s2844 0 true = none := by rfl
  have hcenter10 : center s2844 1 false = none := by rfl
  have hcenter11 : center s2844 1 true = none := by rfl
  have hcenter20 : center s2844 2 false = some s2843 := by rfl
  have hcenter21 : center s2844 2 true = none := by rfl
  have hpaired00 : paired s2844 false false = none := by rfl
  have hpaired01 : paired s2844 false true = none := by rfl
  have hpaired10 : paired s2844 true false = none := by rfl
  have hpaired11 : paired s2844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2845 : safe 10 7 s2845 = true := by
  have hcenter00 : center s2845 0 false = some s2841 := by rfl
  have hcenter01 : center s2845 0 true = none := by rfl
  have hcenter10 : center s2845 1 false = some s2844 := by rfl
  have hcenter11 : center s2845 1 true = none := by rfl
  have hcenter20 : center s2845 2 false = none := by rfl
  have hcenter21 : center s2845 2 true = none := by rfl
  have hpaired00 : paired s2845 false false = none := by rfl
  have hpaired01 : paired s2845 false true = none := by rfl
  have hpaired10 : paired s2845 true false = none := by rfl
  have hpaired11 : paired s2845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2841) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2846 : safe 10 8 s2846 = true := by
  have hcenter00 : center s2846 0 false = none := by rfl
  have hcenter01 : center s2846 0 true = none := by rfl
  have hcenter10 : center s2846 1 false = none := by rfl
  have hcenter11 : center s2846 1 true = none := by rfl
  have hcenter20 : center s2846 2 false = some s2845 := by rfl
  have hcenter21 : center s2846 2 true = none := by rfl
  have hpaired00 : paired s2846 false false = none := by rfl
  have hpaired01 : paired s2846 false true = none := by rfl
  have hpaired10 : paired s2846 true false = none := by rfl
  have hpaired11 : paired s2846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2847 : safe 10 9 s2847 = true := by
  have hcenter00 : center s2847 0 false = none := by rfl
  have hcenter01 : center s2847 0 true = some s2846 := by rfl
  have hcenter10 : center s2847 1 false = none := by rfl
  have hcenter11 : center s2847 1 true = none := by rfl
  have hcenter20 : center s2847 2 false = none := by rfl
  have hcenter21 : center s2847 2 true = none := by rfl
  have hpaired00 : paired s2847 false false = none := by rfl
  have hpaired01 : paired s2847 false true = none := by rfl
  have hpaired10 : paired s2847 true false = none := by rfl
  have hpaired11 : paired s2847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2848 : safe 10 10 s2848 = true := by
  have hcenter00 : center s2848 0 false = none := by rfl
  have hcenter01 : center s2848 0 true = none := by rfl
  have hcenter10 : center s2848 1 false = some s2838 := by rfl
  have hcenter11 : center s2848 1 true = some s2847 := by rfl
  have hcenter20 : center s2848 2 false = none := by rfl
  have hcenter21 : center s2848 2 true = none := by rfl
  have hpaired00 : paired s2848 false false = none := by rfl
  have hpaired01 : paired s2848 false true = none := by rfl
  have hpaired10 : paired s2848 true false = none := by rfl
  have hpaired11 : paired s2848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2838) (optionAll_some_eq hcenter11 safeNode2847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2849 : safe 10 11 s2849 = true := by
  have hcenter00 : center s2849 0 false = none := by rfl
  have hcenter01 : center s2849 0 true = none := by rfl
  have hcenter10 : center s2849 1 false = none := by rfl
  have hcenter11 : center s2849 1 true = none := by rfl
  have hcenter20 : center s2849 2 false = none := by rfl
  have hcenter21 : center s2849 2 true = some s2848 := by rfl
  have hpaired00 : paired s2849 false false = none := by rfl
  have hpaired01 : paired s2849 false true = none := by rfl
  have hpaired10 : paired s2849 true false = none := by rfl
  have hpaired11 : paired s2849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2850 : safe 10 6 s2850 = true := by
  have hcenter00 : center s2850 0 false = none := by rfl
  have hcenter01 : center s2850 0 true = none := by rfl
  have hcenter10 : center s2850 1 false = none := by rfl
  have hcenter11 : center s2850 1 true = none := by rfl
  have hcenter20 : center s2850 2 false = none := by rfl
  have hcenter21 : center s2850 2 true = none := by rfl
  have hpaired00 : paired s2850 false false = none := by rfl
  have hpaired01 : paired s2850 false true = none := by rfl
  have hpaired10 : paired s2850 true false = none := by rfl
  have hpaired11 : paired s2850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2851 : safe 10 7 s2851 = true := by
  have hcenter00 : center s2851 0 false = none := by rfl
  have hcenter01 : center s2851 0 true = none := by rfl
  have hcenter10 : center s2851 1 false = none := by rfl
  have hcenter11 : center s2851 1 true = some s2850 := by rfl
  have hcenter20 : center s2851 2 false = none := by rfl
  have hcenter21 : center s2851 2 true = none := by rfl
  have hpaired00 : paired s2851 false false = none := by rfl
  have hpaired01 : paired s2851 false true = none := by rfl
  have hpaired10 : paired s2851 true false = none := by rfl
  have hpaired11 : paired s2851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2852 : safe 10 7 s2852 = true := by
  have hcenter00 : center s2852 0 false = none := by rfl
  have hcenter01 : center s2852 0 true = none := by rfl
  have hcenter10 : center s2852 1 false = none := by rfl
  have hcenter11 : center s2852 1 true = none := by rfl
  have hcenter20 : center s2852 2 false = none := by rfl
  have hcenter21 : center s2852 2 true = none := by rfl
  have hpaired00 : paired s2852 false false = none := by rfl
  have hpaired01 : paired s2852 false true = none := by rfl
  have hpaired10 : paired s2852 true false = none := by rfl
  have hpaired11 : paired s2852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2853 : safe 10 8 s2853 = true := by
  have hcenter00 : center s2853 0 false = none := by rfl
  have hcenter01 : center s2853 0 true = some s2851 := by rfl
  have hcenter10 : center s2853 1 false = none := by rfl
  have hcenter11 : center s2853 1 true = none := by rfl
  have hcenter20 : center s2853 2 false = some s2852 := by rfl
  have hcenter21 : center s2853 2 true = none := by rfl
  have hpaired00 : paired s2853 false false = none := by rfl
  have hpaired01 : paired s2853 false true = none := by rfl
  have hpaired10 : paired s2853 true false = none := by rfl
  have hpaired11 : paired s2853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2854 : safe 10 5 s2854 = true := by
  have hcenter00 : center s2854 0 false = none := by rfl
  have hcenter01 : center s2854 0 true = none := by rfl
  have hcenter10 : center s2854 1 false = none := by rfl
  have hcenter11 : center s2854 1 true = none := by rfl
  have hcenter20 : center s2854 2 false = none := by rfl
  have hcenter21 : center s2854 2 true = none := by rfl
  have hpaired00 : paired s2854 false false = none := by rfl
  have hpaired01 : paired s2854 false true = none := by rfl
  have hpaired10 : paired s2854 true false = none := by rfl
  have hpaired11 : paired s2854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2855 : safe 10 6 s2855 = true := by
  have hcenter00 : center s2855 0 false = none := by rfl
  have hcenter01 : center s2855 0 true = some s2854 := by rfl
  have hcenter10 : center s2855 1 false = none := by rfl
  have hcenter11 : center s2855 1 true = none := by rfl
  have hcenter20 : center s2855 2 false = none := by rfl
  have hcenter21 : center s2855 2 true = none := by rfl
  have hpaired00 : paired s2855 false false = none := by rfl
  have hpaired01 : paired s2855 false true = none := by rfl
  have hpaired10 : paired s2855 true false = none := by rfl
  have hpaired11 : paired s2855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2856 : safe 10 7 s2856 = true := by
  have hcenter00 : center s2856 0 false = none := by rfl
  have hcenter01 : center s2856 0 true = none := by rfl
  have hcenter10 : center s2856 1 false = none := by rfl
  have hcenter11 : center s2856 1 true = none := by rfl
  have hcenter20 : center s2856 2 false = some s2855 := by rfl
  have hcenter21 : center s2856 2 true = none := by rfl
  have hpaired00 : paired s2856 false false = none := by rfl
  have hpaired01 : paired s2856 false true = none := by rfl
  have hpaired10 : paired s2856 true false = none := by rfl
  have hpaired11 : paired s2856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2857 : safe 10 4 s2857 = true := by
  have hcenter00 : center s2857 0 false = none := by rfl
  have hcenter01 : center s2857 0 true = none := by rfl
  have hcenter10 : center s2857 1 false = none := by rfl
  have hcenter11 : center s2857 1 true = none := by rfl
  have hcenter20 : center s2857 2 false = none := by rfl
  have hcenter21 : center s2857 2 true = none := by rfl
  have hpaired00 : paired s2857 false false = none := by rfl
  have hpaired01 : paired s2857 false true = none := by rfl
  have hpaired10 : paired s2857 true false = none := by rfl
  have hpaired11 : paired s2857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2858 : safe 10 5 s2858 = true := by
  have hcenter00 : center s2858 0 false = none := by rfl
  have hcenter01 : center s2858 0 true = none := by rfl
  have hcenter10 : center s2858 1 false = some s2857 := by rfl
  have hcenter11 : center s2858 1 true = none := by rfl
  have hcenter20 : center s2858 2 false = none := by rfl
  have hcenter21 : center s2858 2 true = none := by rfl
  have hpaired00 : paired s2858 false false = none := by rfl
  have hpaired01 : paired s2858 false true = none := by rfl
  have hpaired10 : paired s2858 true false = none := by rfl
  have hpaired11 : paired s2858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2859 : safe 10 6 s2859 = true := by
  have hcenter00 : center s2859 0 false = none := by rfl
  have hcenter01 : center s2859 0 true = none := by rfl
  have hcenter10 : center s2859 1 false = none := by rfl
  have hcenter11 : center s2859 1 true = none := by rfl
  have hcenter20 : center s2859 2 false = some s2858 := by rfl
  have hcenter21 : center s2859 2 true = none := by rfl
  have hpaired00 : paired s2859 false false = none := by rfl
  have hpaired01 : paired s2859 false true = none := by rfl
  have hpaired10 : paired s2859 true false = none := by rfl
  have hpaired11 : paired s2859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2858) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2860 : safe 10 7 s2860 = true := by
  have hcenter00 : center s2860 0 false = none := by rfl
  have hcenter01 : center s2860 0 true = some s2859 := by rfl
  have hcenter10 : center s2860 1 false = none := by rfl
  have hcenter11 : center s2860 1 true = none := by rfl
  have hcenter20 : center s2860 2 false = none := by rfl
  have hcenter21 : center s2860 2 true = none := by rfl
  have hpaired00 : paired s2860 false false = none := by rfl
  have hpaired01 : paired s2860 false true = none := by rfl
  have hpaired10 : paired s2860 true false = none := by rfl
  have hpaired11 : paired s2860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2861 : safe 10 8 s2861 = true := by
  have hcenter00 : center s2861 0 false = some s2856 := by rfl
  have hcenter01 : center s2861 0 true = none := by rfl
  have hcenter10 : center s2861 1 false = none := by rfl
  have hcenter11 : center s2861 1 true = none := by rfl
  have hcenter20 : center s2861 2 false = none := by rfl
  have hcenter21 : center s2861 2 true = some s2860 := by rfl
  have hpaired00 : paired s2861 false false = none := by rfl
  have hpaired01 : paired s2861 false true = none := by rfl
  have hpaired10 : paired s2861 true false = none := by rfl
  have hpaired11 : paired s2861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2856) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2862 : safe 10 6 s2862 = true := by
  have hcenter00 : center s2862 0 false = none := by rfl
  have hcenter01 : center s2862 0 true = none := by rfl
  have hcenter10 : center s2862 1 false = none := by rfl
  have hcenter11 : center s2862 1 true = none := by rfl
  have hcenter20 : center s2862 2 false = none := by rfl
  have hcenter21 : center s2862 2 true = none := by rfl
  have hpaired00 : paired s2862 false false = none := by rfl
  have hpaired01 : paired s2862 false true = none := by rfl
  have hpaired10 : paired s2862 true false = none := by rfl
  have hpaired11 : paired s2862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2863 : safe 10 7 s2863 = true := by
  have hcenter00 : center s2863 0 false = none := by rfl
  have hcenter01 : center s2863 0 true = some s2862 := by rfl
  have hcenter10 : center s2863 1 false = none := by rfl
  have hcenter11 : center s2863 1 true = none := by rfl
  have hcenter20 : center s2863 2 false = none := by rfl
  have hcenter21 : center s2863 2 true = none := by rfl
  have hpaired00 : paired s2863 false false = none := by rfl
  have hpaired01 : paired s2863 false true = none := by rfl
  have hpaired10 : paired s2863 true false = none := by rfl
  have hpaired11 : paired s2863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2864 : safe 10 6 s2864 = true := by
  have hcenter00 : center s2864 0 false = none := by rfl
  have hcenter01 : center s2864 0 true = none := by rfl
  have hcenter10 : center s2864 1 false = none := by rfl
  have hcenter11 : center s2864 1 true = none := by rfl
  have hcenter20 : center s2864 2 false = none := by rfl
  have hcenter21 : center s2864 2 true = none := by rfl
  have hpaired00 : paired s2864 false false = none := by rfl
  have hpaired01 : paired s2864 false true = none := by rfl
  have hpaired10 : paired s2864 true false = none := by rfl
  have hpaired11 : paired s2864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2865 : safe 10 7 s2865 = true := by
  have hcenter00 : center s2865 0 false = none := by rfl
  have hcenter01 : center s2865 0 true = none := by rfl
  have hcenter10 : center s2865 1 false = none := by rfl
  have hcenter11 : center s2865 1 true = some s2864 := by rfl
  have hcenter20 : center s2865 2 false = none := by rfl
  have hcenter21 : center s2865 2 true = none := by rfl
  have hpaired00 : paired s2865 false false = none := by rfl
  have hpaired01 : paired s2865 false true = none := by rfl
  have hpaired10 : paired s2865 true false = none := by rfl
  have hpaired11 : paired s2865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2864) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2866 : safe 10 9 s2866 = true := by
  have hcenter00 : center s2866 0 false = none := by rfl
  have hcenter01 : center s2866 0 true = none := by rfl
  have hcenter10 : center s2866 1 false = some s2853 := by rfl
  have hcenter11 : center s2866 1 true = some s2861 := by rfl
  have hcenter20 : center s2866 2 false = none := by rfl
  have hcenter21 : center s2866 2 true = none := by rfl
  have hpaired00 : paired s2866 false false = some s2863 := by rfl
  have hpaired01 : paired s2866 false true = some s2865 := by rfl
  have hpaired10 : paired s2866 true false = none := by rfl
  have hpaired11 : paired s2866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2853) (optionAll_some_eq hcenter11 safeNode2861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2863) (optionAll_some_eq hpaired01 safeNode2865) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2867 : safe 10 5 s2867 = true := by
  have hcenter00 : center s2867 0 false = none := by rfl
  have hcenter01 : center s2867 0 true = none := by rfl
  have hcenter10 : center s2867 1 false = none := by rfl
  have hcenter11 : center s2867 1 true = none := by rfl
  have hcenter20 : center s2867 2 false = none := by rfl
  have hcenter21 : center s2867 2 true = none := by rfl
  have hpaired00 : paired s2867 false false = none := by rfl
  have hpaired01 : paired s2867 false true = none := by rfl
  have hpaired10 : paired s2867 true false = none := by rfl
  have hpaired11 : paired s2867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2868 : safe 10 6 s2868 = true := by
  have hcenter00 : center s2868 0 false = none := by rfl
  have hcenter01 : center s2868 0 true = none := by rfl
  have hcenter10 : center s2868 1 false = none := by rfl
  have hcenter11 : center s2868 1 true = some s2867 := by rfl
  have hcenter20 : center s2868 2 false = none := by rfl
  have hcenter21 : center s2868 2 true = none := by rfl
  have hpaired00 : paired s2868 false false = none := by rfl
  have hpaired01 : paired s2868 false true = none := by rfl
  have hpaired10 : paired s2868 true false = none := by rfl
  have hpaired11 : paired s2868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2867) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2869 : safe 10 7 s2869 = true := by
  have hcenter00 : center s2869 0 false = none := by rfl
  have hcenter01 : center s2869 0 true = some s2868 := by rfl
  have hcenter10 : center s2869 1 false = none := by rfl
  have hcenter11 : center s2869 1 true = none := by rfl
  have hcenter20 : center s2869 2 false = none := by rfl
  have hcenter21 : center s2869 2 true = none := by rfl
  have hpaired00 : paired s2869 false false = none := by rfl
  have hpaired01 : paired s2869 false true = none := by rfl
  have hpaired10 : paired s2869 true false = none := by rfl
  have hpaired11 : paired s2869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2870 : safe 10 8 s2870 = true := by
  have hcenter00 : center s2870 0 false = none := by rfl
  have hcenter01 : center s2870 0 true = none := by rfl
  have hcenter10 : center s2870 1 false = none := by rfl
  have hcenter11 : center s2870 1 true = none := by rfl
  have hcenter20 : center s2870 2 false = some s2869 := by rfl
  have hcenter21 : center s2870 2 true = none := by rfl
  have hpaired00 : paired s2870 false false = none := by rfl
  have hpaired01 : paired s2870 false true = none := by rfl
  have hpaired10 : paired s2870 true false = none := by rfl
  have hpaired11 : paired s2870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2871 : safe 10 5 s2871 = true := by
  have hcenter00 : center s2871 0 false = none := by rfl
  have hcenter01 : center s2871 0 true = none := by rfl
  have hcenter10 : center s2871 1 false = none := by rfl
  have hcenter11 : center s2871 1 true = none := by rfl
  have hcenter20 : center s2871 2 false = none := by rfl
  have hcenter21 : center s2871 2 true = none := by rfl
  have hpaired00 : paired s2871 false false = none := by rfl
  have hpaired01 : paired s2871 false true = none := by rfl
  have hpaired10 : paired s2871 true false = none := by rfl
  have hpaired11 : paired s2871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2872 : safe 10 6 s2872 = true := by
  have hcenter00 : center s2872 0 false = none := by rfl
  have hcenter01 : center s2872 0 true = none := by rfl
  have hcenter10 : center s2872 1 false = none := by rfl
  have hcenter11 : center s2872 1 true = none := by rfl
  have hcenter20 : center s2872 2 false = none := by rfl
  have hcenter21 : center s2872 2 true = some s2871 := by rfl
  have hpaired00 : paired s2872 false false = none := by rfl
  have hpaired01 : paired s2872 false true = none := by rfl
  have hpaired10 : paired s2872 true false = none := by rfl
  have hpaired11 : paired s2872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2873 : safe 10 7 s2873 = true := by
  have hcenter00 : center s2873 0 false = none := by rfl
  have hcenter01 : center s2873 0 true = some s2872 := by rfl
  have hcenter10 : center s2873 1 false = none := by rfl
  have hcenter11 : center s2873 1 true = none := by rfl
  have hcenter20 : center s2873 2 false = none := by rfl
  have hcenter21 : center s2873 2 true = none := by rfl
  have hpaired00 : paired s2873 false false = none := by rfl
  have hpaired01 : paired s2873 false true = none := by rfl
  have hpaired10 : paired s2873 true false = none := by rfl
  have hpaired11 : paired s2873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2874 : safe 10 8 s2874 = true := by
  have hcenter00 : center s2874 0 false = none := by rfl
  have hcenter01 : center s2874 0 true = none := by rfl
  have hcenter10 : center s2874 1 false = some s2873 := by rfl
  have hcenter11 : center s2874 1 true = none := by rfl
  have hcenter20 : center s2874 2 false = none := by rfl
  have hcenter21 : center s2874 2 true = none := by rfl
  have hpaired00 : paired s2874 false false = none := by rfl
  have hpaired01 : paired s2874 false true = none := by rfl
  have hpaired10 : paired s2874 true false = none := by rfl
  have hpaired11 : paired s2874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2875 : safe 10 10 s2875 = true := by
  have hcenter00 : center s2875 0 false = none := by rfl
  have hcenter01 : center s2875 0 true = none := by rfl
  have hcenter10 : center s2875 1 false = none := by rfl
  have hcenter11 : center s2875 1 true = none := by rfl
  have hcenter20 : center s2875 2 false = some s2866 := by rfl
  have hcenter21 : center s2875 2 true = none := by rfl
  have hpaired00 : paired s2875 false false = none := by rfl
  have hpaired01 : paired s2875 false true = none := by rfl
  have hpaired10 : paired s2875 true false = some s2870 := by rfl
  have hpaired11 : paired s2875 true true = some s2874 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2870) (optionAll_some_eq hpaired11 safeNode2874)

theorem safeNode2876 : safe 10 8 s2876 = true := by
  have hcenter00 : center s2876 0 false = none := by rfl
  have hcenter01 : center s2876 0 true = none := by rfl
  have hcenter10 : center s2876 1 false = none := by rfl
  have hcenter11 : center s2876 1 true = none := by rfl
  have hcenter20 : center s2876 2 false = none := by rfl
  have hcenter21 : center s2876 2 true = none := by rfl
  have hpaired00 : paired s2876 false false = none := by rfl
  have hpaired01 : paired s2876 false true = none := by rfl
  have hpaired10 : paired s2876 true false = none := by rfl
  have hpaired11 : paired s2876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2877 : safe 10 8 s2877 = true := by
  have hcenter00 : center s2877 0 false = none := by rfl
  have hcenter01 : center s2877 0 true = none := by rfl
  have hcenter10 : center s2877 1 false = none := by rfl
  have hcenter11 : center s2877 1 true = none := by rfl
  have hcenter20 : center s2877 2 false = none := by rfl
  have hcenter21 : center s2877 2 true = none := by rfl
  have hpaired00 : paired s2877 false false = none := by rfl
  have hpaired01 : paired s2877 false true = none := by rfl
  have hpaired10 : paired s2877 true false = none := by rfl
  have hpaired11 : paired s2877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2878 : safe 10 10 s2878 = true := by
  have hcenter00 : center s2878 0 false = none := by rfl
  have hcenter01 : center s2878 0 true = none := by rfl
  have hcenter10 : center s2878 1 false = none := by rfl
  have hcenter11 : center s2878 1 true = none := by rfl
  have hcenter20 : center s2878 2 false = none := by rfl
  have hcenter21 : center s2878 2 true = none := by rfl
  have hpaired00 : paired s2878 false false = none := by rfl
  have hpaired01 : paired s2878 false true = none := by rfl
  have hpaired10 : paired s2878 true false = some s2876 := by rfl
  have hpaired11 : paired s2878 true true = some s2877 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2876) (optionAll_some_eq hpaired11 safeNode2877)

theorem safeNode2879 : safe 10 4 s2879 = true := by
  have hcenter00 : center s2879 0 false = none := by rfl
  have hcenter01 : center s2879 0 true = none := by rfl
  have hcenter10 : center s2879 1 false = none := by rfl
  have hcenter11 : center s2879 1 true = none := by rfl
  have hcenter20 : center s2879 2 false = none := by rfl
  have hcenter21 : center s2879 2 true = none := by rfl
  have hpaired00 : paired s2879 false false = none := by rfl
  have hpaired01 : paired s2879 false true = none := by rfl
  have hpaired10 : paired s2879 true false = none := by rfl
  have hpaired11 : paired s2879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2880 : safe 10 5 s2880 = true := by
  have hcenter00 : center s2880 0 false = none := by rfl
  have hcenter01 : center s2880 0 true = none := by rfl
  have hcenter10 : center s2880 1 false = none := by rfl
  have hcenter11 : center s2880 1 true = some s2879 := by rfl
  have hcenter20 : center s2880 2 false = none := by rfl
  have hcenter21 : center s2880 2 true = none := by rfl
  have hpaired00 : paired s2880 false false = none := by rfl
  have hpaired01 : paired s2880 false true = none := by rfl
  have hpaired10 : paired s2880 true false = none := by rfl
  have hpaired11 : paired s2880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2881 : safe 10 6 s2881 = true := by
  have hcenter00 : center s2881 0 false = none := by rfl
  have hcenter01 : center s2881 0 true = some s2880 := by rfl
  have hcenter10 : center s2881 1 false = none := by rfl
  have hcenter11 : center s2881 1 true = none := by rfl
  have hcenter20 : center s2881 2 false = none := by rfl
  have hcenter21 : center s2881 2 true = none := by rfl
  have hpaired00 : paired s2881 false false = none := by rfl
  have hpaired01 : paired s2881 false true = none := by rfl
  have hpaired10 : paired s2881 true false = none := by rfl
  have hpaired11 : paired s2881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2882 : safe 10 7 s2882 = true := by
  have hcenter00 : center s2882 0 false = none := by rfl
  have hcenter01 : center s2882 0 true = none := by rfl
  have hcenter10 : center s2882 1 false = none := by rfl
  have hcenter11 : center s2882 1 true = none := by rfl
  have hcenter20 : center s2882 2 false = none := by rfl
  have hcenter21 : center s2882 2 true = some s2881 := by rfl
  have hpaired00 : paired s2882 false false = none := by rfl
  have hpaired01 : paired s2882 false true = none := by rfl
  have hpaired10 : paired s2882 true false = none := by rfl
  have hpaired11 : paired s2882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2883 : safe 10 7 s2883 = true := by
  have hcenter00 : center s2883 0 false = none := by rfl
  have hcenter01 : center s2883 0 true = none := by rfl
  have hcenter10 : center s2883 1 false = none := by rfl
  have hcenter11 : center s2883 1 true = none := by rfl
  have hcenter20 : center s2883 2 false = none := by rfl
  have hcenter21 : center s2883 2 true = none := by rfl
  have hpaired00 : paired s2883 false false = none := by rfl
  have hpaired01 : paired s2883 false true = none := by rfl
  have hpaired10 : paired s2883 true false = none := by rfl
  have hpaired11 : paired s2883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2884 : safe 10 8 s2884 = true := by
  have hcenter00 : center s2884 0 false = some s2882 := by rfl
  have hcenter01 : center s2884 0 true = some s2883 := by rfl
  have hcenter10 : center s2884 1 false = none := by rfl
  have hcenter11 : center s2884 1 true = none := by rfl
  have hcenter20 : center s2884 2 false = none := by rfl
  have hcenter21 : center s2884 2 true = none := by rfl
  have hpaired00 : paired s2884 false false = none := by rfl
  have hpaired01 : paired s2884 false true = none := by rfl
  have hpaired10 : paired s2884 true false = none := by rfl
  have hpaired11 : paired s2884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2882) (optionAll_some_eq hcenter01 safeNode2883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2885 : safe 10 9 s2885 = true := by
  have hcenter00 : center s2885 0 false = none := by rfl
  have hcenter01 : center s2885 0 true = none := by rfl
  have hcenter10 : center s2885 1 false = some s2884 := by rfl
  have hcenter11 : center s2885 1 true = none := by rfl
  have hcenter20 : center s2885 2 false = none := by rfl
  have hcenter21 : center s2885 2 true = none := by rfl
  have hpaired00 : paired s2885 false false = none := by rfl
  have hpaired01 : paired s2885 false true = none := by rfl
  have hpaired10 : paired s2885 true false = none := by rfl
  have hpaired11 : paired s2885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2886 : safe 10 3 s2886 = true := by
  have hcenter00 : center s2886 0 false = none := by rfl
  have hcenter01 : center s2886 0 true = none := by rfl
  have hcenter10 : center s2886 1 false = none := by rfl
  have hcenter11 : center s2886 1 true = none := by rfl
  have hcenter20 : center s2886 2 false = none := by rfl
  have hcenter21 : center s2886 2 true = none := by rfl
  have hpaired00 : paired s2886 false false = none := by rfl
  have hpaired01 : paired s2886 false true = none := by rfl
  have hpaired10 : paired s2886 true false = none := by rfl
  have hpaired11 : paired s2886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2887 : safe 10 4 s2887 = true := by
  have hcenter00 : center s2887 0 false = none := by rfl
  have hcenter01 : center s2887 0 true = none := by rfl
  have hcenter10 : center s2887 1 false = none := by rfl
  have hcenter11 : center s2887 1 true = none := by rfl
  have hcenter20 : center s2887 2 false = none := by rfl
  have hcenter21 : center s2887 2 true = some s2886 := by rfl
  have hpaired00 : paired s2887 false false = none := by rfl
  have hpaired01 : paired s2887 false true = none := by rfl
  have hpaired10 : paired s2887 true false = none := by rfl
  have hpaired11 : paired s2887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2888 : safe 10 5 s2888 = true := by
  have hcenter00 : center s2888 0 false = some s2887 := by rfl
  have hcenter01 : center s2888 0 true = none := by rfl
  have hcenter10 : center s2888 1 false = none := by rfl
  have hcenter11 : center s2888 1 true = none := by rfl
  have hcenter20 : center s2888 2 false = none := by rfl
  have hcenter21 : center s2888 2 true = none := by rfl
  have hpaired00 : paired s2888 false false = none := by rfl
  have hpaired01 : paired s2888 false true = none := by rfl
  have hpaired10 : paired s2888 true false = none := by rfl
  have hpaired11 : paired s2888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2889 : safe 10 6 s2889 = true := by
  have hcenter00 : center s2889 0 false = none := by rfl
  have hcenter01 : center s2889 0 true = none := by rfl
  have hcenter10 : center s2889 1 false = some s2888 := by rfl
  have hcenter11 : center s2889 1 true = none := by rfl
  have hcenter20 : center s2889 2 false = none := by rfl
  have hcenter21 : center s2889 2 true = none := by rfl
  have hpaired00 : paired s2889 false false = none := by rfl
  have hpaired01 : paired s2889 false true = none := by rfl
  have hpaired10 : paired s2889 true false = none := by rfl
  have hpaired11 : paired s2889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2890 : safe 10 7 s2890 = true := by
  have hcenter00 : center s2890 0 false = some s2889 := by rfl
  have hcenter01 : center s2890 0 true = none := by rfl
  have hcenter10 : center s2890 1 false = none := by rfl
  have hcenter11 : center s2890 1 true = none := by rfl
  have hcenter20 : center s2890 2 false = none := by rfl
  have hcenter21 : center s2890 2 true = none := by rfl
  have hpaired00 : paired s2890 false false = none := by rfl
  have hpaired01 : paired s2890 false true = none := by rfl
  have hpaired10 : paired s2890 true false = none := by rfl
  have hpaired11 : paired s2890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2891 : safe 10 8 s2891 = true := by
  have hcenter00 : center s2891 0 false = none := by rfl
  have hcenter01 : center s2891 0 true = none := by rfl
  have hcenter10 : center s2891 1 false = none := by rfl
  have hcenter11 : center s2891 1 true = some s2890 := by rfl
  have hcenter20 : center s2891 2 false = none := by rfl
  have hcenter21 : center s2891 2 true = none := by rfl
  have hpaired00 : paired s2891 false false = none := by rfl
  have hpaired01 : paired s2891 false true = none := by rfl
  have hpaired10 : paired s2891 true false = none := by rfl
  have hpaired11 : paired s2891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2892 : safe 10 9 s2892 = true := by
  have hcenter00 : center s2892 0 false = none := by rfl
  have hcenter01 : center s2892 0 true = some s2891 := by rfl
  have hcenter10 : center s2892 1 false = none := by rfl
  have hcenter11 : center s2892 1 true = none := by rfl
  have hcenter20 : center s2892 2 false = none := by rfl
  have hcenter21 : center s2892 2 true = none := by rfl
  have hpaired00 : paired s2892 false false = none := by rfl
  have hpaired01 : paired s2892 false true = none := by rfl
  have hpaired10 : paired s2892 true false = none := by rfl
  have hpaired11 : paired s2892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2891) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2893 : safe 10 10 s2893 = true := by
  have hcenter00 : center s2893 0 false = none := by rfl
  have hcenter01 : center s2893 0 true = none := by rfl
  have hcenter10 : center s2893 1 false = none := by rfl
  have hcenter11 : center s2893 1 true = none := by rfl
  have hcenter20 : center s2893 2 false = some s2885 := by rfl
  have hcenter21 : center s2893 2 true = some s2892 := by rfl
  have hpaired00 : paired s2893 false false = none := by rfl
  have hpaired01 : paired s2893 false true = none := by rfl
  have hpaired10 : paired s2893 true false = none := by rfl
  have hpaired11 : paired s2893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2885) (optionAll_some_eq hcenter21 safeNode2892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2894 : safe 10 11 s2894 = true := by
  have hcenter00 : center s2894 0 false = some s2875 := by rfl
  have hcenter01 : center s2894 0 true = some s2878 := by rfl
  have hcenter10 : center s2894 1 false = some s2893 := by rfl
  have hcenter11 : center s2894 1 true = none := by rfl
  have hcenter20 : center s2894 2 false = none := by rfl
  have hcenter21 : center s2894 2 true = none := by rfl
  have hpaired00 : paired s2894 false false = none := by rfl
  have hpaired01 : paired s2894 false true = none := by rfl
  have hpaired10 : paired s2894 true false = none := by rfl
  have hpaired11 : paired s2894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2875) (optionAll_some_eq hcenter01 safeNode2878) (optionAll_some_eq hcenter10 safeNode2893) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2895 : safe 10 8 s2895 = true := by
  have hcenter00 : center s2895 0 false = none := by rfl
  have hcenter01 : center s2895 0 true = none := by rfl
  have hcenter10 : center s2895 1 false = none := by rfl
  have hcenter11 : center s2895 1 true = none := by rfl
  have hcenter20 : center s2895 2 false = none := by rfl
  have hcenter21 : center s2895 2 true = none := by rfl
  have hpaired00 : paired s2895 false false = none := by rfl
  have hpaired01 : paired s2895 false true = none := by rfl
  have hpaired10 : paired s2895 true false = none := by rfl
  have hpaired11 : paired s2895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2896 : safe 10 8 s2896 = true := by
  have hcenter00 : center s2896 0 false = none := by rfl
  have hcenter01 : center s2896 0 true = none := by rfl
  have hcenter10 : center s2896 1 false = none := by rfl
  have hcenter11 : center s2896 1 true = none := by rfl
  have hcenter20 : center s2896 2 false = none := by rfl
  have hcenter21 : center s2896 2 true = none := by rfl
  have hpaired00 : paired s2896 false false = none := by rfl
  have hpaired01 : paired s2896 false true = none := by rfl
  have hpaired10 : paired s2896 true false = none := by rfl
  have hpaired11 : paired s2896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2897 : safe 10 9 s2897 = true := by
  have hcenter00 : center s2897 0 false = some s2895 := by rfl
  have hcenter01 : center s2897 0 true = some s2896 := by rfl
  have hcenter10 : center s2897 1 false = none := by rfl
  have hcenter11 : center s2897 1 true = none := by rfl
  have hcenter20 : center s2897 2 false = none := by rfl
  have hcenter21 : center s2897 2 true = none := by rfl
  have hpaired00 : paired s2897 false false = none := by rfl
  have hpaired01 : paired s2897 false true = none := by rfl
  have hpaired10 : paired s2897 true false = none := by rfl
  have hpaired11 : paired s2897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2895) (optionAll_some_eq hcenter01 safeNode2896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2898 : safe 10 9 s2898 = true := by
  have hcenter00 : center s2898 0 false = none := by rfl
  have hcenter01 : center s2898 0 true = none := by rfl
  have hcenter10 : center s2898 1 false = none := by rfl
  have hcenter11 : center s2898 1 true = none := by rfl
  have hcenter20 : center s2898 2 false = none := by rfl
  have hcenter21 : center s2898 2 true = none := by rfl
  have hpaired00 : paired s2898 false false = none := by rfl
  have hpaired01 : paired s2898 false true = none := by rfl
  have hpaired10 : paired s2898 true false = none := by rfl
  have hpaired11 : paired s2898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2899 : safe 10 9 s2899 = true := by
  have hcenter00 : center s2899 0 false = none := by rfl
  have hcenter01 : center s2899 0 true = none := by rfl
  have hcenter10 : center s2899 1 false = none := by rfl
  have hcenter11 : center s2899 1 true = none := by rfl
  have hcenter20 : center s2899 2 false = none := by rfl
  have hcenter21 : center s2899 2 true = none := by rfl
  have hpaired00 : paired s2899 false false = none := by rfl
  have hpaired01 : paired s2899 false true = none := by rfl
  have hpaired10 : paired s2899 true false = none := by rfl
  have hpaired11 : paired s2899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2900 : safe 10 10 s2900 = true := by
  have hcenter00 : center s2900 0 false = none := by rfl
  have hcenter01 : center s2900 0 true = none := by rfl
  have hcenter10 : center s2900 1 false = some s2897 := by rfl
  have hcenter11 : center s2900 1 true = none := by rfl
  have hcenter20 : center s2900 2 false = some s2898 := by rfl
  have hcenter21 : center s2900 2 true = some s2899 := by rfl
  have hpaired00 : paired s2900 false false = none := by rfl
  have hpaired01 : paired s2900 false true = none := by rfl
  have hpaired10 : paired s2900 true false = none := by rfl
  have hpaired11 : paired s2900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2897) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2898) (optionAll_some_eq hcenter21 safeNode2899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2901 : safe 10 9 s2901 = true := by
  have hcenter00 : center s2901 0 false = none := by rfl
  have hcenter01 : center s2901 0 true = none := by rfl
  have hcenter10 : center s2901 1 false = none := by rfl
  have hcenter11 : center s2901 1 true = none := by rfl
  have hcenter20 : center s2901 2 false = none := by rfl
  have hcenter21 : center s2901 2 true = none := by rfl
  have hpaired00 : paired s2901 false false = none := by rfl
  have hpaired01 : paired s2901 false true = none := by rfl
  have hpaired10 : paired s2901 true false = none := by rfl
  have hpaired11 : paired s2901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2902 : safe 10 9 s2902 = true := by
  have hcenter00 : center s2902 0 false = none := by rfl
  have hcenter01 : center s2902 0 true = none := by rfl
  have hcenter10 : center s2902 1 false = none := by rfl
  have hcenter11 : center s2902 1 true = none := by rfl
  have hcenter20 : center s2902 2 false = none := by rfl
  have hcenter21 : center s2902 2 true = none := by rfl
  have hpaired00 : paired s2902 false false = none := by rfl
  have hpaired01 : paired s2902 false true = none := by rfl
  have hpaired10 : paired s2902 true false = none := by rfl
  have hpaired11 : paired s2902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2903 : safe 10 8 s2903 = true := by
  have hcenter00 : center s2903 0 false = none := by rfl
  have hcenter01 : center s2903 0 true = none := by rfl
  have hcenter10 : center s2903 1 false = none := by rfl
  have hcenter11 : center s2903 1 true = none := by rfl
  have hcenter20 : center s2903 2 false = none := by rfl
  have hcenter21 : center s2903 2 true = none := by rfl
  have hpaired00 : paired s2903 false false = none := by rfl
  have hpaired01 : paired s2903 false true = none := by rfl
  have hpaired10 : paired s2903 true false = none := by rfl
  have hpaired11 : paired s2903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2904 : safe 10 8 s2904 = true := by
  have hcenter00 : center s2904 0 false = none := by rfl
  have hcenter01 : center s2904 0 true = none := by rfl
  have hcenter10 : center s2904 1 false = none := by rfl
  have hcenter11 : center s2904 1 true = none := by rfl
  have hcenter20 : center s2904 2 false = none := by rfl
  have hcenter21 : center s2904 2 true = none := by rfl
  have hpaired00 : paired s2904 false false = none := by rfl
  have hpaired01 : paired s2904 false true = none := by rfl
  have hpaired10 : paired s2904 true false = none := by rfl
  have hpaired11 : paired s2904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2905 : safe 10 9 s2905 = true := by
  have hcenter00 : center s2905 0 false = some s2903 := by rfl
  have hcenter01 : center s2905 0 true = some s2904 := by rfl
  have hcenter10 : center s2905 1 false = none := by rfl
  have hcenter11 : center s2905 1 true = none := by rfl
  have hcenter20 : center s2905 2 false = none := by rfl
  have hcenter21 : center s2905 2 true = none := by rfl
  have hpaired00 : paired s2905 false false = none := by rfl
  have hpaired01 : paired s2905 false true = none := by rfl
  have hpaired10 : paired s2905 true false = none := by rfl
  have hpaired11 : paired s2905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2903) (optionAll_some_eq hcenter01 safeNode2904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2906 : safe 10 10 s2906 = true := by
  have hcenter00 : center s2906 0 false = none := by rfl
  have hcenter01 : center s2906 0 true = none := by rfl
  have hcenter10 : center s2906 1 false = some s2901 := by rfl
  have hcenter11 : center s2906 1 true = some s2902 := by rfl
  have hcenter20 : center s2906 2 false = some s2905 := by rfl
  have hcenter21 : center s2906 2 true = none := by rfl
  have hpaired00 : paired s2906 false false = none := by rfl
  have hpaired01 : paired s2906 false true = none := by rfl
  have hpaired10 : paired s2906 true false = none := by rfl
  have hpaired11 : paired s2906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2901) (optionAll_some_eq hcenter11 safeNode2902) (optionAll_some_eq hcenter20 safeNode2905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2907 : safe 10 12 s2907 = true := by
  have hcenter00 : center s2907 0 false = none := by rfl
  have hcenter01 : center s2907 0 true = none := by rfl
  have hcenter10 : center s2907 1 false = some s2836 := by rfl
  have hcenter11 : center s2907 1 true = some s2849 := by rfl
  have hcenter20 : center s2907 2 false = some s2894 := by rfl
  have hcenter21 : center s2907 2 true = none := by rfl
  have hpaired00 : paired s2907 false false = none := by rfl
  have hpaired01 : paired s2907 false true = none := by rfl
  have hpaired10 : paired s2907 true false = some s2900 := by rfl
  have hpaired11 : paired s2907 true true = some s2906 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2836) (optionAll_some_eq hcenter11 safeNode2849) (optionAll_some_eq hcenter20 safeNode2894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2900) (optionAll_some_eq hpaired11 safeNode2906)

theorem safeNode2908 : safe 10 8 s2908 = true := by
  have hcenter00 : center s2908 0 false = none := by rfl
  have hcenter01 : center s2908 0 true = none := by rfl
  have hcenter10 : center s2908 1 false = none := by rfl
  have hcenter11 : center s2908 1 true = none := by rfl
  have hcenter20 : center s2908 2 false = none := by rfl
  have hcenter21 : center s2908 2 true = none := by rfl
  have hpaired00 : paired s2908 false false = none := by rfl
  have hpaired01 : paired s2908 false true = none := by rfl
  have hpaired10 : paired s2908 true false = none := by rfl
  have hpaired11 : paired s2908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2909 : safe 10 6 s2909 = true := by
  have hcenter00 : center s2909 0 false = none := by rfl
  have hcenter01 : center s2909 0 true = none := by rfl
  have hcenter10 : center s2909 1 false = none := by rfl
  have hcenter11 : center s2909 1 true = none := by rfl
  have hcenter20 : center s2909 2 false = none := by rfl
  have hcenter21 : center s2909 2 true = none := by rfl
  have hpaired00 : paired s2909 false false = none := by rfl
  have hpaired01 : paired s2909 false true = none := by rfl
  have hpaired10 : paired s2909 true false = none := by rfl
  have hpaired11 : paired s2909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2910 : safe 10 7 s2910 = true := by
  have hcenter00 : center s2910 0 false = none := by rfl
  have hcenter01 : center s2910 0 true = none := by rfl
  have hcenter10 : center s2910 1 false = none := by rfl
  have hcenter11 : center s2910 1 true = none := by rfl
  have hcenter20 : center s2910 2 false = some s2909 := by rfl
  have hcenter21 : center s2910 2 true = none := by rfl
  have hpaired00 : paired s2910 false false = none := by rfl
  have hpaired01 : paired s2910 false true = none := by rfl
  have hpaired10 : paired s2910 true false = none := by rfl
  have hpaired11 : paired s2910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2911 : safe 10 8 s2911 = true := by
  have hcenter00 : center s2911 0 false = none := by rfl
  have hcenter01 : center s2911 0 true = none := by rfl
  have hcenter10 : center s2911 1 false = some s2910 := by rfl
  have hcenter11 : center s2911 1 true = none := by rfl
  have hcenter20 : center s2911 2 false = none := by rfl
  have hcenter21 : center s2911 2 true = none := by rfl
  have hpaired00 : paired s2911 false false = none := by rfl
  have hpaired01 : paired s2911 false true = none := by rfl
  have hpaired10 : paired s2911 true false = none := by rfl
  have hpaired11 : paired s2911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2912 : safe 10 8 s2912 = true := by
  have hcenter00 : center s2912 0 false = none := by rfl
  have hcenter01 : center s2912 0 true = none := by rfl
  have hcenter10 : center s2912 1 false = none := by rfl
  have hcenter11 : center s2912 1 true = none := by rfl
  have hcenter20 : center s2912 2 false = none := by rfl
  have hcenter21 : center s2912 2 true = none := by rfl
  have hpaired00 : paired s2912 false false = none := by rfl
  have hpaired01 : paired s2912 false true = none := by rfl
  have hpaired10 : paired s2912 true false = none := by rfl
  have hpaired11 : paired s2912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2913 : safe 10 9 s2913 = true := by
  have hcenter00 : center s2913 0 false = some s2908 := by rfl
  have hcenter01 : center s2913 0 true = some s2911 := by rfl
  have hcenter10 : center s2913 1 false = none := by rfl
  have hcenter11 : center s2913 1 true = none := by rfl
  have hcenter20 : center s2913 2 false = some s2912 := by rfl
  have hcenter21 : center s2913 2 true = none := by rfl
  have hpaired00 : paired s2913 false false = none := by rfl
  have hpaired01 : paired s2913 false true = none := by rfl
  have hpaired10 : paired s2913 true false = none := by rfl
  have hpaired11 : paired s2913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2908) (optionAll_some_eq hcenter01 safeNode2911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2914 : safe 10 5 s2914 = true := by
  have hcenter00 : center s2914 0 false = none := by rfl
  have hcenter01 : center s2914 0 true = none := by rfl
  have hcenter10 : center s2914 1 false = none := by rfl
  have hcenter11 : center s2914 1 true = none := by rfl
  have hcenter20 : center s2914 2 false = none := by rfl
  have hcenter21 : center s2914 2 true = none := by rfl
  have hpaired00 : paired s2914 false false = none := by rfl
  have hpaired01 : paired s2914 false true = none := by rfl
  have hpaired10 : paired s2914 true false = none := by rfl
  have hpaired11 : paired s2914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2915 : safe 10 6 s2915 = true := by
  have hcenter00 : center s2915 0 false = none := by rfl
  have hcenter01 : center s2915 0 true = none := by rfl
  have hcenter10 : center s2915 1 false = none := by rfl
  have hcenter11 : center s2915 1 true = none := by rfl
  have hcenter20 : center s2915 2 false = some s2914 := by rfl
  have hcenter21 : center s2915 2 true = none := by rfl
  have hpaired00 : paired s2915 false false = none := by rfl
  have hpaired01 : paired s2915 false true = none := by rfl
  have hpaired10 : paired s2915 true false = none := by rfl
  have hpaired11 : paired s2915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2914) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2916 : safe 10 7 s2916 = true := by
  have hcenter00 : center s2916 0 false = none := by rfl
  have hcenter01 : center s2916 0 true = none := by rfl
  have hcenter10 : center s2916 1 false = none := by rfl
  have hcenter11 : center s2916 1 true = some s2915 := by rfl
  have hcenter20 : center s2916 2 false = none := by rfl
  have hcenter21 : center s2916 2 true = none := by rfl
  have hpaired00 : paired s2916 false false = none := by rfl
  have hpaired01 : paired s2916 false true = none := by rfl
  have hpaired10 : paired s2916 true false = none := by rfl
  have hpaired11 : paired s2916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2917 : safe 10 8 s2917 = true := by
  have hcenter00 : center s2917 0 false = some s2916 := by rfl
  have hcenter01 : center s2917 0 true = none := by rfl
  have hcenter10 : center s2917 1 false = none := by rfl
  have hcenter11 : center s2917 1 true = none := by rfl
  have hcenter20 : center s2917 2 false = none := by rfl
  have hcenter21 : center s2917 2 true = none := by rfl
  have hpaired00 : paired s2917 false false = none := by rfl
  have hpaired01 : paired s2917 false true = none := by rfl
  have hpaired10 : paired s2917 true false = none := by rfl
  have hpaired11 : paired s2917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2918 : safe 10 5 s2918 = true := by
  have hcenter00 : center s2918 0 false = none := by rfl
  have hcenter01 : center s2918 0 true = none := by rfl
  have hcenter10 : center s2918 1 false = none := by rfl
  have hcenter11 : center s2918 1 true = none := by rfl
  have hcenter20 : center s2918 2 false = none := by rfl
  have hcenter21 : center s2918 2 true = none := by rfl
  have hpaired00 : paired s2918 false false = none := by rfl
  have hpaired01 : paired s2918 false true = none := by rfl
  have hpaired10 : paired s2918 true false = none := by rfl
  have hpaired11 : paired s2918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2919 : safe 10 6 s2919 = true := by
  have hcenter00 : center s2919 0 false = none := by rfl
  have hcenter01 : center s2919 0 true = none := by rfl
  have hcenter10 : center s2919 1 false = none := by rfl
  have hcenter11 : center s2919 1 true = none := by rfl
  have hcenter20 : center s2919 2 false = some s2918 := by rfl
  have hcenter21 : center s2919 2 true = none := by rfl
  have hpaired00 : paired s2919 false false = none := by rfl
  have hpaired01 : paired s2919 false true = none := by rfl
  have hpaired10 : paired s2919 true false = none := by rfl
  have hpaired11 : paired s2919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2920 : safe 10 7 s2920 = true := by
  have hcenter00 : center s2920 0 false = none := by rfl
  have hcenter01 : center s2920 0 true = some s2919 := by rfl
  have hcenter10 : center s2920 1 false = none := by rfl
  have hcenter11 : center s2920 1 true = none := by rfl
  have hcenter20 : center s2920 2 false = none := by rfl
  have hcenter21 : center s2920 2 true = none := by rfl
  have hpaired00 : paired s2920 false false = none := by rfl
  have hpaired01 : paired s2920 false true = none := by rfl
  have hpaired10 : paired s2920 true false = none := by rfl
  have hpaired11 : paired s2920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2921 : safe 10 8 s2921 = true := by
  have hcenter00 : center s2921 0 false = none := by rfl
  have hcenter01 : center s2921 0 true = none := by rfl
  have hcenter10 : center s2921 1 false = some s2920 := by rfl
  have hcenter11 : center s2921 1 true = none := by rfl
  have hcenter20 : center s2921 2 false = none := by rfl
  have hcenter21 : center s2921 2 true = none := by rfl
  have hpaired00 : paired s2921 false false = none := by rfl
  have hpaired01 : paired s2921 false true = none := by rfl
  have hpaired10 : paired s2921 true false = none := by rfl
  have hpaired11 : paired s2921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2922 : safe 10 10 s2922 = true := by
  have hcenter00 : center s2922 0 false = none := by rfl
  have hcenter01 : center s2922 0 true = none := by rfl
  have hcenter10 : center s2922 1 false = some s2913 := by rfl
  have hcenter11 : center s2922 1 true = none := by rfl
  have hcenter20 : center s2922 2 false = none := by rfl
  have hcenter21 : center s2922 2 true = none := by rfl
  have hpaired00 : paired s2922 false false = some s2917 := by rfl
  have hpaired01 : paired s2922 false true = some s2921 := by rfl
  have hpaired10 : paired s2922 true false = none := by rfl
  have hpaired11 : paired s2922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2917) (optionAll_some_eq hpaired01 safeNode2921) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2923 : safe 10 5 s2923 = true := by
  have hcenter00 : center s2923 0 false = none := by rfl
  have hcenter01 : center s2923 0 true = none := by rfl
  have hcenter10 : center s2923 1 false = none := by rfl
  have hcenter11 : center s2923 1 true = none := by rfl
  have hcenter20 : center s2923 2 false = none := by rfl
  have hcenter21 : center s2923 2 true = none := by rfl
  have hpaired00 : paired s2923 false false = none := by rfl
  have hpaired01 : paired s2923 false true = none := by rfl
  have hpaired10 : paired s2923 true false = none := by rfl
  have hpaired11 : paired s2923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2924 : safe 10 6 s2924 = true := by
  have hcenter00 : center s2924 0 false = none := by rfl
  have hcenter01 : center s2924 0 true = none := by rfl
  have hcenter10 : center s2924 1 false = some s2923 := by rfl
  have hcenter11 : center s2924 1 true = none := by rfl
  have hcenter20 : center s2924 2 false = none := by rfl
  have hcenter21 : center s2924 2 true = none := by rfl
  have hpaired00 : paired s2924 false false = none := by rfl
  have hpaired01 : paired s2924 false true = none := by rfl
  have hpaired10 : paired s2924 true false = none := by rfl
  have hpaired11 : paired s2924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2923) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2925 : safe 10 7 s2925 = true := by
  have hcenter00 : center s2925 0 false = some s2924 := by rfl
  have hcenter01 : center s2925 0 true = none := by rfl
  have hcenter10 : center s2925 1 false = none := by rfl
  have hcenter11 : center s2925 1 true = none := by rfl
  have hcenter20 : center s2925 2 false = none := by rfl
  have hcenter21 : center s2925 2 true = none := by rfl
  have hpaired00 : paired s2925 false false = none := by rfl
  have hpaired01 : paired s2925 false true = none := by rfl
  have hpaired10 : paired s2925 true false = none := by rfl
  have hpaired11 : paired s2925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2924) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2926 : safe 10 6 s2926 = true := by
  have hcenter00 : center s2926 0 false = none := by rfl
  have hcenter01 : center s2926 0 true = none := by rfl
  have hcenter10 : center s2926 1 false = none := by rfl
  have hcenter11 : center s2926 1 true = none := by rfl
  have hcenter20 : center s2926 2 false = none := by rfl
  have hcenter21 : center s2926 2 true = none := by rfl
  have hpaired00 : paired s2926 false false = none := by rfl
  have hpaired01 : paired s2926 false true = none := by rfl
  have hpaired10 : paired s2926 true false = none := by rfl
  have hpaired11 : paired s2926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2927 : safe 10 7 s2927 = true := by
  have hcenter00 : center s2927 0 false = some s2926 := by rfl
  have hcenter01 : center s2927 0 true = none := by rfl
  have hcenter10 : center s2927 1 false = none := by rfl
  have hcenter11 : center s2927 1 true = none := by rfl
  have hcenter20 : center s2927 2 false = none := by rfl
  have hcenter21 : center s2927 2 true = none := by rfl
  have hpaired00 : paired s2927 false false = none := by rfl
  have hpaired01 : paired s2927 false true = none := by rfl
  have hpaired10 : paired s2927 true false = none := by rfl
  have hpaired11 : paired s2927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2928 : safe 10 8 s2928 = true := by
  have hcenter00 : center s2928 0 false = none := by rfl
  have hcenter01 : center s2928 0 true = none := by rfl
  have hcenter10 : center s2928 1 false = some s2925 := by rfl
  have hcenter11 : center s2928 1 true = none := by rfl
  have hcenter20 : center s2928 2 false = some s2927 := by rfl
  have hcenter21 : center s2928 2 true = none := by rfl
  have hpaired00 : paired s2928 false false = none := by rfl
  have hpaired01 : paired s2928 false true = none := by rfl
  have hpaired10 : paired s2928 true false = none := by rfl
  have hpaired11 : paired s2928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2925) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2929 : safe 10 6 s2929 = true := by
  have hcenter00 : center s2929 0 false = none := by rfl
  have hcenter01 : center s2929 0 true = none := by rfl
  have hcenter10 : center s2929 1 false = none := by rfl
  have hcenter11 : center s2929 1 true = none := by rfl
  have hcenter20 : center s2929 2 false = none := by rfl
  have hcenter21 : center s2929 2 true = none := by rfl
  have hpaired00 : paired s2929 false false = none := by rfl
  have hpaired01 : paired s2929 false true = none := by rfl
  have hpaired10 : paired s2929 true false = none := by rfl
  have hpaired11 : paired s2929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2930 : safe 10 7 s2930 = true := by
  have hcenter00 : center s2930 0 false = none := by rfl
  have hcenter01 : center s2930 0 true = none := by rfl
  have hcenter10 : center s2930 1 false = none := by rfl
  have hcenter11 : center s2930 1 true = none := by rfl
  have hcenter20 : center s2930 2 false = none := by rfl
  have hcenter21 : center s2930 2 true = some s2929 := by rfl
  have hpaired00 : paired s2930 false false = none := by rfl
  have hpaired01 : paired s2930 false true = none := by rfl
  have hpaired10 : paired s2930 true false = none := by rfl
  have hpaired11 : paired s2930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2931 : safe 10 8 s2931 = true := by
  have hcenter00 : center s2931 0 false = none := by rfl
  have hcenter01 : center s2931 0 true = some s2930 := by rfl
  have hcenter10 : center s2931 1 false = none := by rfl
  have hcenter11 : center s2931 1 true = none := by rfl
  have hcenter20 : center s2931 2 false = none := by rfl
  have hcenter21 : center s2931 2 true = none := by rfl
  have hpaired00 : paired s2931 false false = none := by rfl
  have hpaired01 : paired s2931 false true = none := by rfl
  have hpaired10 : paired s2931 true false = none := by rfl
  have hpaired11 : paired s2931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2932 : safe 10 9 s2932 = true := by
  have hcenter00 : center s2932 0 false = some s2928 := by rfl
  have hcenter01 : center s2932 0 true = none := by rfl
  have hcenter10 : center s2932 1 false = none := by rfl
  have hcenter11 : center s2932 1 true = none := by rfl
  have hcenter20 : center s2932 2 false = none := by rfl
  have hcenter21 : center s2932 2 true = some s2931 := by rfl
  have hpaired00 : paired s2932 false false = none := by rfl
  have hpaired01 : paired s2932 false true = none := by rfl
  have hpaired10 : paired s2932 true false = none := by rfl
  have hpaired11 : paired s2932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2933 : safe 10 5 s2933 = true := by
  have hcenter00 : center s2933 0 false = none := by rfl
  have hcenter01 : center s2933 0 true = none := by rfl
  have hcenter10 : center s2933 1 false = none := by rfl
  have hcenter11 : center s2933 1 true = none := by rfl
  have hcenter20 : center s2933 2 false = none := by rfl
  have hcenter21 : center s2933 2 true = none := by rfl
  have hpaired00 : paired s2933 false false = none := by rfl
  have hpaired01 : paired s2933 false true = none := by rfl
  have hpaired10 : paired s2933 true false = none := by rfl
  have hpaired11 : paired s2933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2934 : safe 10 5 s2934 = true := by
  have hcenter00 : center s2934 0 false = none := by rfl
  have hcenter01 : center s2934 0 true = none := by rfl
  have hcenter10 : center s2934 1 false = none := by rfl
  have hcenter11 : center s2934 1 true = none := by rfl
  have hcenter20 : center s2934 2 false = none := by rfl
  have hcenter21 : center s2934 2 true = none := by rfl
  have hpaired00 : paired s2934 false false = none := by rfl
  have hpaired01 : paired s2934 false true = none := by rfl
  have hpaired10 : paired s2934 true false = none := by rfl
  have hpaired11 : paired s2934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2935 : safe 10 6 s2935 = true := by
  have hcenter00 : center s2935 0 false = none := by rfl
  have hcenter01 : center s2935 0 true = none := by rfl
  have hcenter10 : center s2935 1 false = none := by rfl
  have hcenter11 : center s2935 1 true = some s2933 := by rfl
  have hcenter20 : center s2935 2 false = none := by rfl
  have hcenter21 : center s2935 2 true = some s2934 := by rfl
  have hpaired00 : paired s2935 false false = none := by rfl
  have hpaired01 : paired s2935 false true = none := by rfl
  have hpaired10 : paired s2935 true false = none := by rfl
  have hpaired11 : paired s2935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2933) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2936 : safe 10 5 s2936 = true := by
  have hcenter00 : center s2936 0 false = none := by rfl
  have hcenter01 : center s2936 0 true = none := by rfl
  have hcenter10 : center s2936 1 false = none := by rfl
  have hcenter11 : center s2936 1 true = none := by rfl
  have hcenter20 : center s2936 2 false = none := by rfl
  have hcenter21 : center s2936 2 true = none := by rfl
  have hpaired00 : paired s2936 false false = none := by rfl
  have hpaired01 : paired s2936 false true = none := by rfl
  have hpaired10 : paired s2936 true false = none := by rfl
  have hpaired11 : paired s2936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2937 : safe 10 6 s2937 = true := by
  have hcenter00 : center s2937 0 false = some s2936 := by rfl
  have hcenter01 : center s2937 0 true = none := by rfl
  have hcenter10 : center s2937 1 false = none := by rfl
  have hcenter11 : center s2937 1 true = none := by rfl
  have hcenter20 : center s2937 2 false = none := by rfl
  have hcenter21 : center s2937 2 true = none := by rfl
  have hpaired00 : paired s2937 false false = none := by rfl
  have hpaired01 : paired s2937 false true = none := by rfl
  have hpaired10 : paired s2937 true false = none := by rfl
  have hpaired11 : paired s2937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2938 : safe 10 7 s2938 = true := by
  have hcenter00 : center s2938 0 false = none := by rfl
  have hcenter01 : center s2938 0 true = some s2935 := by rfl
  have hcenter10 : center s2938 1 false = none := by rfl
  have hcenter11 : center s2938 1 true = none := by rfl
  have hcenter20 : center s2938 2 false = some s2937 := by rfl
  have hcenter21 : center s2938 2 true = none := by rfl
  have hpaired00 : paired s2938 false false = none := by rfl
  have hpaired01 : paired s2938 false true = none := by rfl
  have hpaired10 : paired s2938 true false = none := by rfl
  have hpaired11 : paired s2938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2939 : safe 10 8 s2939 = true := by
  have hcenter00 : center s2939 0 false = none := by rfl
  have hcenter01 : center s2939 0 true = none := by rfl
  have hcenter10 : center s2939 1 false = some s2938 := by rfl
  have hcenter11 : center s2939 1 true = none := by rfl
  have hcenter20 : center s2939 2 false = none := by rfl
  have hcenter21 : center s2939 2 true = none := by rfl
  have hpaired00 : paired s2939 false false = none := by rfl
  have hpaired01 : paired s2939 false true = none := by rfl
  have hpaired10 : paired s2939 true false = none := by rfl
  have hpaired11 : paired s2939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2938) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2940 : safe 10 5 s2940 = true := by
  have hcenter00 : center s2940 0 false = none := by rfl
  have hcenter01 : center s2940 0 true = none := by rfl
  have hcenter10 : center s2940 1 false = none := by rfl
  have hcenter11 : center s2940 1 true = none := by rfl
  have hcenter20 : center s2940 2 false = none := by rfl
  have hcenter21 : center s2940 2 true = none := by rfl
  have hpaired00 : paired s2940 false false = none := by rfl
  have hpaired01 : paired s2940 false true = none := by rfl
  have hpaired10 : paired s2940 true false = none := by rfl
  have hpaired11 : paired s2940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2941 : safe 10 5 s2941 = true := by
  have hcenter00 : center s2941 0 false = none := by rfl
  have hcenter01 : center s2941 0 true = none := by rfl
  have hcenter10 : center s2941 1 false = none := by rfl
  have hcenter11 : center s2941 1 true = none := by rfl
  have hcenter20 : center s2941 2 false = none := by rfl
  have hcenter21 : center s2941 2 true = none := by rfl
  have hpaired00 : paired s2941 false false = none := by rfl
  have hpaired01 : paired s2941 false true = none := by rfl
  have hpaired10 : paired s2941 true false = none := by rfl
  have hpaired11 : paired s2941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2942 : safe 10 6 s2942 = true := by
  have hcenter00 : center s2942 0 false = none := by rfl
  have hcenter01 : center s2942 0 true = some s2940 := by rfl
  have hcenter10 : center s2942 1 false = none := by rfl
  have hcenter11 : center s2942 1 true = none := by rfl
  have hcenter20 : center s2942 2 false = none := by rfl
  have hcenter21 : center s2942 2 true = some s2941 := by rfl
  have hpaired00 : paired s2942 false false = none := by rfl
  have hpaired01 : paired s2942 false true = none := by rfl
  have hpaired10 : paired s2942 true false = none := by rfl
  have hpaired11 : paired s2942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2943 : safe 10 5 s2943 = true := by
  have hcenter00 : center s2943 0 false = none := by rfl
  have hcenter01 : center s2943 0 true = none := by rfl
  have hcenter10 : center s2943 1 false = none := by rfl
  have hcenter11 : center s2943 1 true = none := by rfl
  have hcenter20 : center s2943 2 false = none := by rfl
  have hcenter21 : center s2943 2 true = none := by rfl
  have hpaired00 : paired s2943 false false = none := by rfl
  have hpaired01 : paired s2943 false true = none := by rfl
  have hpaired10 : paired s2943 true false = none := by rfl
  have hpaired11 : paired s2943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2944 : safe 10 6 s2944 = true := by
  have hcenter00 : center s2944 0 false = none := by rfl
  have hcenter01 : center s2944 0 true = none := by rfl
  have hcenter10 : center s2944 1 false = some s2943 := by rfl
  have hcenter11 : center s2944 1 true = none := by rfl
  have hcenter20 : center s2944 2 false = none := by rfl
  have hcenter21 : center s2944 2 true = none := by rfl
  have hpaired00 : paired s2944 false false = none := by rfl
  have hpaired01 : paired s2944 false true = none := by rfl
  have hpaired10 : paired s2944 true false = none := by rfl
  have hpaired11 : paired s2944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2945 : safe 10 7 s2945 = true := by
  have hcenter00 : center s2945 0 false = none := by rfl
  have hcenter01 : center s2945 0 true = none := by rfl
  have hcenter10 : center s2945 1 false = none := by rfl
  have hcenter11 : center s2945 1 true = some s2942 := by rfl
  have hcenter20 : center s2945 2 false = some s2944 := by rfl
  have hcenter21 : center s2945 2 true = none := by rfl
  have hpaired00 : paired s2945 false false = none := by rfl
  have hpaired01 : paired s2945 false true = none := by rfl
  have hpaired10 : paired s2945 true false = none := by rfl
  have hpaired11 : paired s2945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2942) (optionAll_some_eq hcenter20 safeNode2944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2946 : safe 10 8 s2946 = true := by
  have hcenter00 : center s2946 0 false = some s2945 := by rfl
  have hcenter01 : center s2946 0 true = none := by rfl
  have hcenter10 : center s2946 1 false = none := by rfl
  have hcenter11 : center s2946 1 true = none := by rfl
  have hcenter20 : center s2946 2 false = none := by rfl
  have hcenter21 : center s2946 2 true = none := by rfl
  have hpaired00 : paired s2946 false false = none := by rfl
  have hpaired01 : paired s2946 false true = none := by rfl
  have hpaired10 : paired s2946 true false = none := by rfl
  have hpaired11 : paired s2946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2945) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2947 : safe 10 10 s2947 = true := by
  have hcenter00 : center s2947 0 false = none := by rfl
  have hcenter01 : center s2947 0 true = none := by rfl
  have hcenter10 : center s2947 1 false = none := by rfl
  have hcenter11 : center s2947 1 true = some s2932 := by rfl
  have hcenter20 : center s2947 2 false = none := by rfl
  have hcenter21 : center s2947 2 true = none := by rfl
  have hpaired00 : paired s2947 false false = some s2939 := by rfl
  have hpaired01 : paired s2947 false true = some s2946 := by rfl
  have hpaired10 : paired s2947 true false = none := by rfl
  have hpaired11 : paired s2947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2932) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2939) (optionAll_some_eq hpaired01 safeNode2946) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2948 : safe 10 5 s2948 = true := by
  have hcenter00 : center s2948 0 false = none := by rfl
  have hcenter01 : center s2948 0 true = none := by rfl
  have hcenter10 : center s2948 1 false = none := by rfl
  have hcenter11 : center s2948 1 true = none := by rfl
  have hcenter20 : center s2948 2 false = none := by rfl
  have hcenter21 : center s2948 2 true = none := by rfl
  have hpaired00 : paired s2948 false false = none := by rfl
  have hpaired01 : paired s2948 false true = none := by rfl
  have hpaired10 : paired s2948 true false = none := by rfl
  have hpaired11 : paired s2948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2949 : safe 10 6 s2949 = true := by
  have hcenter00 : center s2949 0 false = some s2948 := by rfl
  have hcenter01 : center s2949 0 true = none := by rfl
  have hcenter10 : center s2949 1 false = none := by rfl
  have hcenter11 : center s2949 1 true = none := by rfl
  have hcenter20 : center s2949 2 false = none := by rfl
  have hcenter21 : center s2949 2 true = none := by rfl
  have hpaired00 : paired s2949 false false = none := by rfl
  have hpaired01 : paired s2949 false true = none := by rfl
  have hpaired10 : paired s2949 true false = none := by rfl
  have hpaired11 : paired s2949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2950 : safe 10 6 s2950 = true := by
  have hcenter00 : center s2950 0 false = none := by rfl
  have hcenter01 : center s2950 0 true = none := by rfl
  have hcenter10 : center s2950 1 false = none := by rfl
  have hcenter11 : center s2950 1 true = none := by rfl
  have hcenter20 : center s2950 2 false = none := by rfl
  have hcenter21 : center s2950 2 true = none := by rfl
  have hpaired00 : paired s2950 false false = none := by rfl
  have hpaired01 : paired s2950 false true = none := by rfl
  have hpaired10 : paired s2950 true false = none := by rfl
  have hpaired11 : paired s2950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2951 : safe 10 7 s2951 = true := by
  have hcenter00 : center s2951 0 false = none := by rfl
  have hcenter01 : center s2951 0 true = none := by rfl
  have hcenter10 : center s2951 1 false = some s2949 := by rfl
  have hcenter11 : center s2951 1 true = none := by rfl
  have hcenter20 : center s2951 2 false = some s2950 := by rfl
  have hcenter21 : center s2951 2 true = none := by rfl
  have hpaired00 : paired s2951 false false = none := by rfl
  have hpaired01 : paired s2951 false true = none := by rfl
  have hpaired10 : paired s2951 true false = none := by rfl
  have hpaired11 : paired s2951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2949) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2952 : safe 10 8 s2952 = true := by
  have hcenter00 : center s2952 0 false = some s2951 := by rfl
  have hcenter01 : center s2952 0 true = none := by rfl
  have hcenter10 : center s2952 1 false = none := by rfl
  have hcenter11 : center s2952 1 true = none := by rfl
  have hcenter20 : center s2952 2 false = none := by rfl
  have hcenter21 : center s2952 2 true = none := by rfl
  have hpaired00 : paired s2952 false false = none := by rfl
  have hpaired01 : paired s2952 false true = none := by rfl
  have hpaired10 : paired s2952 true false = none := by rfl
  have hpaired11 : paired s2952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2953 : safe 10 8 s2953 = true := by
  have hcenter00 : center s2953 0 false = none := by rfl
  have hcenter01 : center s2953 0 true = none := by rfl
  have hcenter10 : center s2953 1 false = none := by rfl
  have hcenter11 : center s2953 1 true = none := by rfl
  have hcenter20 : center s2953 2 false = none := by rfl
  have hcenter21 : center s2953 2 true = none := by rfl
  have hpaired00 : paired s2953 false false = none := by rfl
  have hpaired01 : paired s2953 false true = none := by rfl
  have hpaired10 : paired s2953 true false = none := by rfl
  have hpaired11 : paired s2953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2954 : safe 10 9 s2954 = true := by
  have hcenter00 : center s2954 0 false = none := by rfl
  have hcenter01 : center s2954 0 true = none := by rfl
  have hcenter10 : center s2954 1 false = none := by rfl
  have hcenter11 : center s2954 1 true = some s2952 := by rfl
  have hcenter20 : center s2954 2 false = some s2953 := by rfl
  have hcenter21 : center s2954 2 true = none := by rfl
  have hpaired00 : paired s2954 false false = none := by rfl
  have hpaired01 : paired s2954 false true = none := by rfl
  have hpaired10 : paired s2954 true false = none := by rfl
  have hpaired11 : paired s2954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2952) (optionAll_some_eq hcenter20 safeNode2953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2955 : safe 10 8 s2955 = true := by
  have hcenter00 : center s2955 0 false = none := by rfl
  have hcenter01 : center s2955 0 true = none := by rfl
  have hcenter10 : center s2955 1 false = none := by rfl
  have hcenter11 : center s2955 1 true = none := by rfl
  have hcenter20 : center s2955 2 false = none := by rfl
  have hcenter21 : center s2955 2 true = none := by rfl
  have hpaired00 : paired s2955 false false = none := by rfl
  have hpaired01 : paired s2955 false true = none := by rfl
  have hpaired10 : paired s2955 true false = none := by rfl
  have hpaired11 : paired s2955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2956 : safe 10 6 s2956 = true := by
  have hcenter00 : center s2956 0 false = none := by rfl
  have hcenter01 : center s2956 0 true = none := by rfl
  have hcenter10 : center s2956 1 false = none := by rfl
  have hcenter11 : center s2956 1 true = none := by rfl
  have hcenter20 : center s2956 2 false = none := by rfl
  have hcenter21 : center s2956 2 true = none := by rfl
  have hpaired00 : paired s2956 false false = none := by rfl
  have hpaired01 : paired s2956 false true = none := by rfl
  have hpaired10 : paired s2956 true false = none := by rfl
  have hpaired11 : paired s2956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2957 : safe 10 5 s2957 = true := by
  have hcenter00 : center s2957 0 false = none := by rfl
  have hcenter01 : center s2957 0 true = none := by rfl
  have hcenter10 : center s2957 1 false = none := by rfl
  have hcenter11 : center s2957 1 true = none := by rfl
  have hcenter20 : center s2957 2 false = none := by rfl
  have hcenter21 : center s2957 2 true = none := by rfl
  have hpaired00 : paired s2957 false false = none := by rfl
  have hpaired01 : paired s2957 false true = none := by rfl
  have hpaired10 : paired s2957 true false = none := by rfl
  have hpaired11 : paired s2957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2958 : safe 10 6 s2958 = true := by
  have hcenter00 : center s2958 0 false = some s2957 := by rfl
  have hcenter01 : center s2958 0 true = none := by rfl
  have hcenter10 : center s2958 1 false = none := by rfl
  have hcenter11 : center s2958 1 true = none := by rfl
  have hcenter20 : center s2958 2 false = none := by rfl
  have hcenter21 : center s2958 2 true = none := by rfl
  have hpaired00 : paired s2958 false false = none := by rfl
  have hpaired01 : paired s2958 false true = none := by rfl
  have hpaired10 : paired s2958 true false = none := by rfl
  have hpaired11 : paired s2958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2959 : safe 10 7 s2959 = true := by
  have hcenter00 : center s2959 0 false = none := by rfl
  have hcenter01 : center s2959 0 true = none := by rfl
  have hcenter10 : center s2959 1 false = some s2956 := by rfl
  have hcenter11 : center s2959 1 true = none := by rfl
  have hcenter20 : center s2959 2 false = some s2958 := by rfl
  have hcenter21 : center s2959 2 true = none := by rfl
  have hpaired00 : paired s2959 false false = none := by rfl
  have hpaired01 : paired s2959 false true = none := by rfl
  have hpaired10 : paired s2959 true false = none := by rfl
  have hpaired11 : paired s2959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2956) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2960 : safe 10 8 s2960 = true := by
  have hcenter00 : center s2960 0 false = some s2959 := by rfl
  have hcenter01 : center s2960 0 true = none := by rfl
  have hcenter10 : center s2960 1 false = none := by rfl
  have hcenter11 : center s2960 1 true = none := by rfl
  have hcenter20 : center s2960 2 false = none := by rfl
  have hcenter21 : center s2960 2 true = none := by rfl
  have hpaired00 : paired s2960 false false = none := by rfl
  have hpaired01 : paired s2960 false true = none := by rfl
  have hpaired10 : paired s2960 true false = none := by rfl
  have hpaired11 : paired s2960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2961 : safe 10 9 s2961 = true := by
  have hcenter00 : center s2961 0 false = none := by rfl
  have hcenter01 : center s2961 0 true = none := by rfl
  have hcenter10 : center s2961 1 false = some s2955 := by rfl
  have hcenter11 : center s2961 1 true = none := by rfl
  have hcenter20 : center s2961 2 false = none := by rfl
  have hcenter21 : center s2961 2 true = some s2960 := by rfl
  have hpaired00 : paired s2961 false false = none := by rfl
  have hpaired01 : paired s2961 false true = none := by rfl
  have hpaired10 : paired s2961 true false = none := by rfl
  have hpaired11 : paired s2961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2962 : safe 10 11 s2962 = true := by
  have hcenter00 : center s2962 0 false = none := by rfl
  have hcenter01 : center s2962 0 true = none := by rfl
  have hcenter10 : center s2962 1 false = none := by rfl
  have hcenter11 : center s2962 1 true = none := by rfl
  have hcenter20 : center s2962 2 false = some s2922 := by rfl
  have hcenter21 : center s2962 2 true = some s2947 := by rfl
  have hpaired00 : paired s2962 false false = none := by rfl
  have hpaired01 : paired s2962 false true = none := by rfl
  have hpaired10 : paired s2962 true false = some s2954 := by rfl
  have hpaired11 : paired s2962 true true = some s2961 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2922) (optionAll_some_eq hcenter21 safeNode2947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2954) (optionAll_some_eq hpaired11 safeNode2961)

theorem safeNode2963 : safe 10 6 s2963 = true := by
  have hcenter00 : center s2963 0 false = none := by rfl
  have hcenter01 : center s2963 0 true = none := by rfl
  have hcenter10 : center s2963 1 false = none := by rfl
  have hcenter11 : center s2963 1 true = none := by rfl
  have hcenter20 : center s2963 2 false = none := by rfl
  have hcenter21 : center s2963 2 true = none := by rfl
  have hpaired00 : paired s2963 false false = none := by rfl
  have hpaired01 : paired s2963 false true = none := by rfl
  have hpaired10 : paired s2963 true false = none := by rfl
  have hpaired11 : paired s2963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2964 : safe 10 7 s2964 = true := by
  have hcenter00 : center s2964 0 false = none := by rfl
  have hcenter01 : center s2964 0 true = none := by rfl
  have hcenter10 : center s2964 1 false = none := by rfl
  have hcenter11 : center s2964 1 true = none := by rfl
  have hcenter20 : center s2964 2 false = some s2963 := by rfl
  have hcenter21 : center s2964 2 true = none := by rfl
  have hpaired00 : paired s2964 false false = none := by rfl
  have hpaired01 : paired s2964 false true = none := by rfl
  have hpaired10 : paired s2964 true false = none := by rfl
  have hpaired11 : paired s2964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2965 : safe 10 8 s2965 = true := by
  have hcenter00 : center s2965 0 false = none := by rfl
  have hcenter01 : center s2965 0 true = none := by rfl
  have hcenter10 : center s2965 1 false = some s2964 := by rfl
  have hcenter11 : center s2965 1 true = none := by rfl
  have hcenter20 : center s2965 2 false = none := by rfl
  have hcenter21 : center s2965 2 true = none := by rfl
  have hpaired00 : paired s2965 false false = none := by rfl
  have hpaired01 : paired s2965 false true = none := by rfl
  have hpaired10 : paired s2965 true false = none := by rfl
  have hpaired11 : paired s2965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2966 : safe 10 8 s2966 = true := by
  have hcenter00 : center s2966 0 false = none := by rfl
  have hcenter01 : center s2966 0 true = none := by rfl
  have hcenter10 : center s2966 1 false = none := by rfl
  have hcenter11 : center s2966 1 true = none := by rfl
  have hcenter20 : center s2966 2 false = none := by rfl
  have hcenter21 : center s2966 2 true = none := by rfl
  have hpaired00 : paired s2966 false false = none := by rfl
  have hpaired01 : paired s2966 false true = none := by rfl
  have hpaired10 : paired s2966 true false = none := by rfl
  have hpaired11 : paired s2966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2967 : safe 10 9 s2967 = true := by
  have hcenter00 : center s2967 0 false = some s2965 := by rfl
  have hcenter01 : center s2967 0 true = some s2966 := by rfl
  have hcenter10 : center s2967 1 false = none := by rfl
  have hcenter11 : center s2967 1 true = none := by rfl
  have hcenter20 : center s2967 2 false = none := by rfl
  have hcenter21 : center s2967 2 true = none := by rfl
  have hpaired00 : paired s2967 false false = none := by rfl
  have hpaired01 : paired s2967 false true = none := by rfl
  have hpaired10 : paired s2967 true false = none := by rfl
  have hpaired11 : paired s2967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2965) (optionAll_some_eq hcenter01 safeNode2966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2968 : safe 10 5 s2968 = true := by
  have hcenter00 : center s2968 0 false = none := by rfl
  have hcenter01 : center s2968 0 true = none := by rfl
  have hcenter10 : center s2968 1 false = none := by rfl
  have hcenter11 : center s2968 1 true = none := by rfl
  have hcenter20 : center s2968 2 false = none := by rfl
  have hcenter21 : center s2968 2 true = none := by rfl
  have hpaired00 : paired s2968 false false = none := by rfl
  have hpaired01 : paired s2968 false true = none := by rfl
  have hpaired10 : paired s2968 true false = none := by rfl
  have hpaired11 : paired s2968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2969 : safe 10 6 s2969 = true := by
  have hcenter00 : center s2969 0 false = none := by rfl
  have hcenter01 : center s2969 0 true = some s2968 := by rfl
  have hcenter10 : center s2969 1 false = none := by rfl
  have hcenter11 : center s2969 1 true = none := by rfl
  have hcenter20 : center s2969 2 false = none := by rfl
  have hcenter21 : center s2969 2 true = none := by rfl
  have hpaired00 : paired s2969 false false = none := by rfl
  have hpaired01 : paired s2969 false true = none := by rfl
  have hpaired10 : paired s2969 true false = none := by rfl
  have hpaired11 : paired s2969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2970 : safe 10 4 s2970 = true := by
  have hcenter00 : center s2970 0 false = none := by rfl
  have hcenter01 : center s2970 0 true = none := by rfl
  have hcenter10 : center s2970 1 false = none := by rfl
  have hcenter11 : center s2970 1 true = none := by rfl
  have hcenter20 : center s2970 2 false = none := by rfl
  have hcenter21 : center s2970 2 true = none := by rfl
  have hpaired00 : paired s2970 false false = none := by rfl
  have hpaired01 : paired s2970 false true = none := by rfl
  have hpaired10 : paired s2970 true false = none := by rfl
  have hpaired11 : paired s2970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2971 : safe 10 5 s2971 = true := by
  have hcenter00 : center s2971 0 false = none := by rfl
  have hcenter01 : center s2971 0 true = none := by rfl
  have hcenter10 : center s2971 1 false = none := by rfl
  have hcenter11 : center s2971 1 true = none := by rfl
  have hcenter20 : center s2971 2 false = none := by rfl
  have hcenter21 : center s2971 2 true = some s2970 := by rfl
  have hpaired00 : paired s2971 false false = none := by rfl
  have hpaired01 : paired s2971 false true = none := by rfl
  have hpaired10 : paired s2971 true false = none := by rfl
  have hpaired11 : paired s2971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2972 : safe 10 6 s2972 = true := by
  have hcenter00 : center s2972 0 false = none := by rfl
  have hcenter01 : center s2972 0 true = some s2971 := by rfl
  have hcenter10 : center s2972 1 false = none := by rfl
  have hcenter11 : center s2972 1 true = none := by rfl
  have hcenter20 : center s2972 2 false = none := by rfl
  have hcenter21 : center s2972 2 true = none := by rfl
  have hpaired00 : paired s2972 false false = none := by rfl
  have hpaired01 : paired s2972 false true = none := by rfl
  have hpaired10 : paired s2972 true false = none := by rfl
  have hpaired11 : paired s2972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2973 : safe 10 7 s2973 = true := by
  have hcenter00 : center s2973 0 false = none := by rfl
  have hcenter01 : center s2973 0 true = none := by rfl
  have hcenter10 : center s2973 1 false = none := by rfl
  have hcenter11 : center s2973 1 true = some s2969 := by rfl
  have hcenter20 : center s2973 2 false = none := by rfl
  have hcenter21 : center s2973 2 true = some s2972 := by rfl
  have hpaired00 : paired s2973 false false = none := by rfl
  have hpaired01 : paired s2973 false true = none := by rfl
  have hpaired10 : paired s2973 true false = none := by rfl
  have hpaired11 : paired s2973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2969) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2974 : safe 10 8 s2974 = true := by
  have hcenter00 : center s2974 0 false = none := by rfl
  have hcenter01 : center s2974 0 true = some s2973 := by rfl
  have hcenter10 : center s2974 1 false = none := by rfl
  have hcenter11 : center s2974 1 true = none := by rfl
  have hcenter20 : center s2974 2 false = none := by rfl
  have hcenter21 : center s2974 2 true = none := by rfl
  have hpaired00 : paired s2974 false false = none := by rfl
  have hpaired01 : paired s2974 false true = none := by rfl
  have hpaired10 : paired s2974 true false = none := by rfl
  have hpaired11 : paired s2974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2975 : safe 10 9 s2975 = true := by
  have hcenter00 : center s2975 0 false = none := by rfl
  have hcenter01 : center s2975 0 true = none := by rfl
  have hcenter10 : center s2975 1 false = none := by rfl
  have hcenter11 : center s2975 1 true = some s2974 := by rfl
  have hcenter20 : center s2975 2 false = none := by rfl
  have hcenter21 : center s2975 2 true = none := by rfl
  have hpaired00 : paired s2975 false false = none := by rfl
  have hpaired01 : paired s2975 false true = none := by rfl
  have hpaired10 : paired s2975 true false = none := by rfl
  have hpaired11 : paired s2975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2976 : safe 10 10 s2976 = true := by
  have hcenter00 : center s2976 0 false = none := by rfl
  have hcenter01 : center s2976 0 true = none := by rfl
  have hcenter10 : center s2976 1 false = none := by rfl
  have hcenter11 : center s2976 1 true = none := by rfl
  have hcenter20 : center s2976 2 false = some s2967 := by rfl
  have hcenter21 : center s2976 2 true = some s2975 := by rfl
  have hpaired00 : paired s2976 false false = none := by rfl
  have hpaired01 : paired s2976 false true = none := by rfl
  have hpaired10 : paired s2976 true false = none := by rfl
  have hpaired11 : paired s2976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2967) (optionAll_some_eq hcenter21 safeNode2975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2977 : safe 10 7 s2977 = true := by
  have hcenter00 : center s2977 0 false = none := by rfl
  have hcenter01 : center s2977 0 true = none := by rfl
  have hcenter10 : center s2977 1 false = none := by rfl
  have hcenter11 : center s2977 1 true = none := by rfl
  have hcenter20 : center s2977 2 false = none := by rfl
  have hcenter21 : center s2977 2 true = none := by rfl
  have hpaired00 : paired s2977 false false = none := by rfl
  have hpaired01 : paired s2977 false true = none := by rfl
  have hpaired10 : paired s2977 true false = none := by rfl
  have hpaired11 : paired s2977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2978 : safe 10 8 s2978 = true := by
  have hcenter00 : center s2978 0 false = none := by rfl
  have hcenter01 : center s2978 0 true = some s2977 := by rfl
  have hcenter10 : center s2978 1 false = none := by rfl
  have hcenter11 : center s2978 1 true = none := by rfl
  have hcenter20 : center s2978 2 false = none := by rfl
  have hcenter21 : center s2978 2 true = none := by rfl
  have hpaired00 : paired s2978 false false = none := by rfl
  have hpaired01 : paired s2978 false true = none := by rfl
  have hpaired10 : paired s2978 true false = none := by rfl
  have hpaired11 : paired s2978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2979 : safe 10 8 s2979 = true := by
  have hcenter00 : center s2979 0 false = none := by rfl
  have hcenter01 : center s2979 0 true = none := by rfl
  have hcenter10 : center s2979 1 false = none := by rfl
  have hcenter11 : center s2979 1 true = none := by rfl
  have hcenter20 : center s2979 2 false = none := by rfl
  have hcenter21 : center s2979 2 true = none := by rfl
  have hpaired00 : paired s2979 false false = none := by rfl
  have hpaired01 : paired s2979 false true = none := by rfl
  have hpaired10 : paired s2979 true false = none := by rfl
  have hpaired11 : paired s2979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2980 : safe 10 8 s2980 = true := by
  have hcenter00 : center s2980 0 false = none := by rfl
  have hcenter01 : center s2980 0 true = none := by rfl
  have hcenter10 : center s2980 1 false = none := by rfl
  have hcenter11 : center s2980 1 true = none := by rfl
  have hcenter20 : center s2980 2 false = none := by rfl
  have hcenter21 : center s2980 2 true = none := by rfl
  have hpaired00 : paired s2980 false false = none := by rfl
  have hpaired01 : paired s2980 false true = none := by rfl
  have hpaired10 : paired s2980 true false = none := by rfl
  have hpaired11 : paired s2980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2981 : safe 10 7 s2981 = true := by
  have hcenter00 : center s2981 0 false = none := by rfl
  have hcenter01 : center s2981 0 true = none := by rfl
  have hcenter10 : center s2981 1 false = none := by rfl
  have hcenter11 : center s2981 1 true = none := by rfl
  have hcenter20 : center s2981 2 false = none := by rfl
  have hcenter21 : center s2981 2 true = none := by rfl
  have hpaired00 : paired s2981 false false = none := by rfl
  have hpaired01 : paired s2981 false true = none := by rfl
  have hpaired10 : paired s2981 true false = none := by rfl
  have hpaired11 : paired s2981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2982 : safe 10 8 s2982 = true := by
  have hcenter00 : center s2982 0 false = none := by rfl
  have hcenter01 : center s2982 0 true = some s2981 := by rfl
  have hcenter10 : center s2982 1 false = none := by rfl
  have hcenter11 : center s2982 1 true = none := by rfl
  have hcenter20 : center s2982 2 false = none := by rfl
  have hcenter21 : center s2982 2 true = none := by rfl
  have hpaired00 : paired s2982 false false = none := by rfl
  have hpaired01 : paired s2982 false true = none := by rfl
  have hpaired10 : paired s2982 true false = none := by rfl
  have hpaired11 : paired s2982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2983 : safe 10 9 s2983 = true := by
  have hcenter00 : center s2983 0 false = none := by rfl
  have hcenter01 : center s2983 0 true = none := by rfl
  have hcenter10 : center s2983 1 false = some s2978 := by rfl
  have hcenter11 : center s2983 1 true = some s2979 := by rfl
  have hcenter20 : center s2983 2 false = some s2980 := by rfl
  have hcenter21 : center s2983 2 true = some s2982 := by rfl
  have hpaired00 : paired s2983 false false = none := by rfl
  have hpaired01 : paired s2983 false true = none := by rfl
  have hpaired10 : paired s2983 true false = none := by rfl
  have hpaired11 : paired s2983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2978) (optionAll_some_eq hcenter11 safeNode2979) (optionAll_some_eq hcenter20 safeNode2980) (optionAll_some_eq hcenter21 safeNode2982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2984 : safe 10 7 s2984 = true := by
  have hcenter00 : center s2984 0 false = none := by rfl
  have hcenter01 : center s2984 0 true = none := by rfl
  have hcenter10 : center s2984 1 false = none := by rfl
  have hcenter11 : center s2984 1 true = none := by rfl
  have hcenter20 : center s2984 2 false = none := by rfl
  have hcenter21 : center s2984 2 true = none := by rfl
  have hpaired00 : paired s2984 false false = none := by rfl
  have hpaired01 : paired s2984 false true = none := by rfl
  have hpaired10 : paired s2984 true false = none := by rfl
  have hpaired11 : paired s2984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2985 : safe 10 5 s2985 = true := by
  have hcenter00 : center s2985 0 false = none := by rfl
  have hcenter01 : center s2985 0 true = none := by rfl
  have hcenter10 : center s2985 1 false = none := by rfl
  have hcenter11 : center s2985 1 true = none := by rfl
  have hcenter20 : center s2985 2 false = none := by rfl
  have hcenter21 : center s2985 2 true = none := by rfl
  have hpaired00 : paired s2985 false false = none := by rfl
  have hpaired01 : paired s2985 false true = none := by rfl
  have hpaired10 : paired s2985 true false = none := by rfl
  have hpaired11 : paired s2985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2986 : safe 10 4 s2986 = true := by
  have hcenter00 : center s2986 0 false = none := by rfl
  have hcenter01 : center s2986 0 true = none := by rfl
  have hcenter10 : center s2986 1 false = none := by rfl
  have hcenter11 : center s2986 1 true = none := by rfl
  have hcenter20 : center s2986 2 false = none := by rfl
  have hcenter21 : center s2986 2 true = none := by rfl
  have hpaired00 : paired s2986 false false = none := by rfl
  have hpaired01 : paired s2986 false true = none := by rfl
  have hpaired10 : paired s2986 true false = none := by rfl
  have hpaired11 : paired s2986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2987 : safe 10 5 s2987 = true := by
  have hcenter00 : center s2987 0 false = some s2986 := by rfl
  have hcenter01 : center s2987 0 true = none := by rfl
  have hcenter10 : center s2987 1 false = none := by rfl
  have hcenter11 : center s2987 1 true = none := by rfl
  have hcenter20 : center s2987 2 false = none := by rfl
  have hcenter21 : center s2987 2 true = none := by rfl
  have hpaired00 : paired s2987 false false = none := by rfl
  have hpaired01 : paired s2987 false true = none := by rfl
  have hpaired10 : paired s2987 true false = none := by rfl
  have hpaired11 : paired s2987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2988 : safe 10 6 s2988 = true := by
  have hcenter00 : center s2988 0 false = none := by rfl
  have hcenter01 : center s2988 0 true = none := by rfl
  have hcenter10 : center s2988 1 false = some s2985 := by rfl
  have hcenter11 : center s2988 1 true = none := by rfl
  have hcenter20 : center s2988 2 false = some s2987 := by rfl
  have hcenter21 : center s2988 2 true = none := by rfl
  have hpaired00 : paired s2988 false false = none := by rfl
  have hpaired01 : paired s2988 false true = none := by rfl
  have hpaired10 : paired s2988 true false = none := by rfl
  have hpaired11 : paired s2988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2985) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2989 : safe 10 7 s2989 = true := by
  have hcenter00 : center s2989 0 false = some s2988 := by rfl
  have hcenter01 : center s2989 0 true = none := by rfl
  have hcenter10 : center s2989 1 false = none := by rfl
  have hcenter11 : center s2989 1 true = none := by rfl
  have hcenter20 : center s2989 2 false = none := by rfl
  have hcenter21 : center s2989 2 true = none := by rfl
  have hpaired00 : paired s2989 false false = none := by rfl
  have hpaired01 : paired s2989 false true = none := by rfl
  have hpaired10 : paired s2989 true false = none := by rfl
  have hpaired11 : paired s2989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2990 : safe 10 8 s2990 = true := by
  have hcenter00 : center s2990 0 false = none := by rfl
  have hcenter01 : center s2990 0 true = none := by rfl
  have hcenter10 : center s2990 1 false = some s2984 := by rfl
  have hcenter11 : center s2990 1 true = none := by rfl
  have hcenter20 : center s2990 2 false = some s2989 := by rfl
  have hcenter21 : center s2990 2 true = none := by rfl
  have hpaired00 : paired s2990 false false = none := by rfl
  have hpaired01 : paired s2990 false true = none := by rfl
  have hpaired10 : paired s2990 true false = none := by rfl
  have hpaired11 : paired s2990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2984) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2991 : safe 10 4 s2991 = true := by
  have hcenter00 : center s2991 0 false = none := by rfl
  have hcenter01 : center s2991 0 true = none := by rfl
  have hcenter10 : center s2991 1 false = none := by rfl
  have hcenter11 : center s2991 1 true = none := by rfl
  have hcenter20 : center s2991 2 false = none := by rfl
  have hcenter21 : center s2991 2 true = none := by rfl
  have hpaired00 : paired s2991 false false = none := by rfl
  have hpaired01 : paired s2991 false true = none := by rfl
  have hpaired10 : paired s2991 true false = none := by rfl
  have hpaired11 : paired s2991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2992 : safe 10 5 s2992 = true := by
  have hcenter00 : center s2992 0 false = none := by rfl
  have hcenter01 : center s2992 0 true = some s2991 := by rfl
  have hcenter10 : center s2992 1 false = none := by rfl
  have hcenter11 : center s2992 1 true = none := by rfl
  have hcenter20 : center s2992 2 false = none := by rfl
  have hcenter21 : center s2992 2 true = none := by rfl
  have hpaired00 : paired s2992 false false = none := by rfl
  have hpaired01 : paired s2992 false true = none := by rfl
  have hpaired10 : paired s2992 true false = none := by rfl
  have hpaired11 : paired s2992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2993 : safe 10 6 s2993 = true := by
  have hcenter00 : center s2993 0 false = none := by rfl
  have hcenter01 : center s2993 0 true = none := by rfl
  have hcenter10 : center s2993 1 false = none := by rfl
  have hcenter11 : center s2993 1 true = none := by rfl
  have hcenter20 : center s2993 2 false = none := by rfl
  have hcenter21 : center s2993 2 true = some s2992 := by rfl
  have hpaired00 : paired s2993 false false = none := by rfl
  have hpaired01 : paired s2993 false true = none := by rfl
  have hpaired10 : paired s2993 true false = none := by rfl
  have hpaired11 : paired s2993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2994 : safe 10 7 s2994 = true := by
  have hcenter00 : center s2994 0 false = some s2993 := by rfl
  have hcenter01 : center s2994 0 true = none := by rfl
  have hcenter10 : center s2994 1 false = none := by rfl
  have hcenter11 : center s2994 1 true = none := by rfl
  have hcenter20 : center s2994 2 false = none := by rfl
  have hcenter21 : center s2994 2 true = none := by rfl
  have hpaired00 : paired s2994 false false = none := by rfl
  have hpaired01 : paired s2994 false true = none := by rfl
  have hpaired10 : paired s2994 true false = none := by rfl
  have hpaired11 : paired s2994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2995 : safe 10 4 s2995 = true := by
  have hcenter00 : center s2995 0 false = none := by rfl
  have hcenter01 : center s2995 0 true = none := by rfl
  have hcenter10 : center s2995 1 false = none := by rfl
  have hcenter11 : center s2995 1 true = none := by rfl
  have hcenter20 : center s2995 2 false = none := by rfl
  have hcenter21 : center s2995 2 true = none := by rfl
  have hpaired00 : paired s2995 false false = none := by rfl
  have hpaired01 : paired s2995 false true = none := by rfl
  have hpaired10 : paired s2995 true false = none := by rfl
  have hpaired11 : paired s2995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2996 : safe 10 5 s2996 = true := by
  have hcenter00 : center s2996 0 false = none := by rfl
  have hcenter01 : center s2996 0 true = none := by rfl
  have hcenter10 : center s2996 1 false = none := by rfl
  have hcenter11 : center s2996 1 true = none := by rfl
  have hcenter20 : center s2996 2 false = none := by rfl
  have hcenter21 : center s2996 2 true = some s2995 := by rfl
  have hpaired00 : paired s2996 false false = none := by rfl
  have hpaired01 : paired s2996 false true = none := by rfl
  have hpaired10 : paired s2996 true false = none := by rfl
  have hpaired11 : paired s2996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2997 : safe 10 6 s2997 = true := by
  have hcenter00 : center s2997 0 false = none := by rfl
  have hcenter01 : center s2997 0 true = some s2996 := by rfl
  have hcenter10 : center s2997 1 false = none := by rfl
  have hcenter11 : center s2997 1 true = none := by rfl
  have hcenter20 : center s2997 2 false = none := by rfl
  have hcenter21 : center s2997 2 true = none := by rfl
  have hpaired00 : paired s2997 false false = none := by rfl
  have hpaired01 : paired s2997 false true = none := by rfl
  have hpaired10 : paired s2997 true false = none := by rfl
  have hpaired11 : paired s2997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2998 : safe 10 7 s2998 = true := by
  have hcenter00 : center s2998 0 false = none := by rfl
  have hcenter01 : center s2998 0 true = none := by rfl
  have hcenter10 : center s2998 1 false = none := by rfl
  have hcenter11 : center s2998 1 true = none := by rfl
  have hcenter20 : center s2998 2 false = some s2997 := by rfl
  have hcenter21 : center s2998 2 true = none := by rfl
  have hpaired00 : paired s2998 false false = none := by rfl
  have hpaired01 : paired s2998 false true = none := by rfl
  have hpaired10 : paired s2998 true false = none := by rfl
  have hpaired11 : paired s2998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2997) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2999 : safe 10 9 s2999 = true := by
  have hcenter00 : center s2999 0 false = none := by rfl
  have hcenter01 : center s2999 0 true = some s2990 := by rfl
  have hcenter10 : center s2999 1 false = none := by rfl
  have hcenter11 : center s2999 1 true = none := by rfl
  have hcenter20 : center s2999 2 false = none := by rfl
  have hcenter21 : center s2999 2 true = none := by rfl
  have hpaired00 : paired s2999 false false = some s2994 := by rfl
  have hpaired01 : paired s2999 false true = some s2998 := by rfl
  have hpaired10 : paired s2999 true false = none := by rfl
  have hpaired11 : paired s2999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2994) (optionAll_some_eq hpaired01 safeNode2998) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
