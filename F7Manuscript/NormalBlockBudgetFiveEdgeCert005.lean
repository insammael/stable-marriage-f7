module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert004

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s2500 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 79, 55, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2501 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 95, 125, 79, 51, 60, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2502 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 95, 93, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2503 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 95, 93, 79, 51, 52, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2504 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 109, 79, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2505 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2506 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 109, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2507 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2508 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 31, 77, 79, 51, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2509 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2510 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2511 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨111, 31, 79, 77, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2512 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 31, 77, 77, 50, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2513 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 31, 79, 109, 114, 52, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2514 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 31, 79, 109, 114, 52, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2515 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 31, 77, 77, 50, 52, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2516 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 95, 118, 57, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2517 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 118, 57, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2518 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 119, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2519 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 118, 49, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2520 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2521 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2522 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 79, 93, 118, 49, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2523 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 115, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2524 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2525 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 115, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2526 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2527 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 79, 93, 114, 49, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2528 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2529 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2530 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 79, 93, 114, 49, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2531 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 79, 125, 115, 113, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2532 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 125, 114, 49, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2533 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 93, 114, 49, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2534 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 93, 50, 49, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2535 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 51, 124, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2536 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 127, 111, 59, 116, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2537 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 125, 79, 59, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2538 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 125, 79, 51, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2539 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 95, 127, 59, 116, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2540 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 59, 116, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2541 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 55, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2542 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 51, 116, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2543 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 93, 79, 51, 116, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2544 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 119, 113, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2545 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2546 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 119, 113, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2547 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2548 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 93, 79, 51, 112, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2549 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2550 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2551 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 93, 79, 51, 112, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2552 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 125, 79, 51, 116, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2553 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 79, 125, 79, 51, 116, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2554 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 125, 79, 115, 113, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2555 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 125, 79, 51, 112, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2556 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 93, 79, 51, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2557 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 125, 125, 114, 114, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2558 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 93, 109, 114, 114, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2559 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 93, 109, 50, 112, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2560 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 93, 77, 50, 112, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2561 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 2, 6, 0, 1, 4, 5⟩, seen := ⟨79, 15, 77, 77, 50, 48, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s2562 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 79, 125, 115, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2563 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 125, 114, 49, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2564 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 95, 118, 57, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2565 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 95, 95, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2566 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 119, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2567 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 118, 49, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2568 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s2569 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s2570 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 79, 93, 118, 49, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2571 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 115, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2572 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2573 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 115, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2574 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2575 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 79, 93, 114, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2576 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2577 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2578 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 79, 93, 114, 49, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2579 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 93, 114, 49, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2580 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 93, 50, 49, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2581 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 125, 79, 51, 116, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2582 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 79, 125, 79, 51, 116, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2583 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 125, 79, 115, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2584 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 125, 79, 51, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2585 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 125, 79, 51, 124, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2586 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 127, 111, 59, 116, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2587 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 125, 79, 59, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2588 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 125, 79, 51, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2589 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 55, 117, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2590 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 95, 127, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2591 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 59, 116, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2592 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 51, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2593 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 93, 79, 51, 116, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2594 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 119, 113, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2595 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2596 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 95, 95, 119, 113, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2597 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 95, 95, 115, 113, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2598 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 93, 79, 51, 112, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2599 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2600 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 95, 95, 115, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2601 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 93, 79, 51, 112, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2602 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 93, 79, 51, 112, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2603 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 125, 125, 114, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2604 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 93, 109, 114, 114, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2605 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 93, 109, 50, 112, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2606 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 93, 77, 50, 112, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2607 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 111, 109, 79, 55, 56, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2608 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 111, 125, 79, 51, 60, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2609 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 79, 51, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2610 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 109, 79, 51, 56, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2611 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 127, 93, 79, 51, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2612 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2613 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 127, 93, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2614 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2615 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 47, 77, 79, 51, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2616 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2617 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2618 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨95, 47, 79, 77, 114, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2619 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2620 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 47, 77, 77, 58, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2621 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 47, 77, 77, 50, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2622 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 127, 111, 118, 57, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2623 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2624 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 119, 56, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2625 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 118, 56, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2626 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s2627 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s2628 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 79, 109, 118, 56, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2629 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 15, 79, 109, 114, 56, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2630 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 119, 56, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2631 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 127, 111, 118, 57, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2632 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 118, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2633 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 118, 56, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2634 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s2635 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s2636 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 79, 109, 118, 56, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2637 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 15, 79, 109, 114, 56, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2638 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 15, 77, 77, 50, 56, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2639 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 95, 95, 55, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2640 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 79, 55, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2641 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 95, 125, 79, 51, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2642 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 95, 93, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2643 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 95, 93, 79, 51, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2644 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 109, 79, 51, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2645 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2646 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 109, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2647 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2648 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 31, 77, 79, 51, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2649 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2650 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2651 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨111, 31, 79, 77, 114, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2652 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 79, 54, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2653 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 93, 77, 54, 54, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2654 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2655 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 31, 77, 77, 54, 54, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2656 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 31, 77, 77, 50, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2657 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 31, 79, 109, 114, 52, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2658 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 31, 79, 109, 114, 52, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2659 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 31, 77, 77, 50, 52, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2660 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 2, 6, 0, 1, 4, 5⟩, seen := ⟨79, 15, 77, 77, 50, 48, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s2661 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 3, 0, 6, 1, 4, 5⟩, seen := ⟨71, 11, 13, 76, 50, 48, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s2662 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 107, 109, 79, 55, 62, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2663 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 111, 111, 111, 55, 118, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2664 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 111, 109, 79, 55, 118, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2665 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 107, 109, 79, 55, 54, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2666 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 107, 109, 77, 54, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2667 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 43, 77, 77, 54, 54, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2668 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 59, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2669 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 107, 109, 93, 54, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2670 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨111, 59, 79, 125, 118, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2671 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 95, 95, 118, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2672 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 43, 79, 93, 118, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2673 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 79, 93, 118, 54, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2674 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 77, 93, 54, 54, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2675 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 77, 77, 54, 54, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2676 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 95, 95, 116, 119, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2677 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 95, 95, 116, 118, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2678 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 79, 93, 116, 118, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2679 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 59, 79, 125, 53, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2680 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 95, 95, 117, 115, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2681 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 43, 95, 95, 53, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2682 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 79, 93, 53, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2683 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 79, 93, 52, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2684 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 59, 79, 125, 53, 114, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2685 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 95, 95, 117, 115, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2686 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 43, 95, 95, 53, 114, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2687 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 79, 93, 53, 114, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2688 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 95, 95, 116, 119, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2689 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 95, 95, 116, 118, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2690 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 79, 93, 116, 118, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2691 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 79, 93, 52, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2692 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 77, 77, 52, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2693 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 47, 77, 77, 62, 58, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2694 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 15, 77, 77, 62, 58, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2695 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 15, 79, 109, 60, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2696 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 15, 79, 77, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2697 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 15, 77, 79, 60, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2698 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 77, 77, 60, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2699 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 15, 79, 125, 61, 114, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2700 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 15, 79, 125, 60, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2701 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 15, 79, 93, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2702 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 15, 79, 125, 61, 114, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2703 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 15, 79, 125, 60, 114, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2704 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 15, 79, 93, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2705 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 15, 77, 77, 60, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2706 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 95, 95, 95, 119, 119, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2707 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 95, 95, 95, 55, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2708 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 93, 79, 55, 118, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2709 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 93, 79, 55, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2710 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 91, 93, 109, 54, 54, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2711 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 93, 77, 54, 54, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2712 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 27, 77, 77, 54, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2713 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 79, 77, 118, 62, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2714 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 123, 109, 79, 55, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2715 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 77, 79, 55, 62, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2716 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 77, 54, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2717 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 77, 54, 54, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2718 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨103, 27, 77, 77, 54, 54, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2719 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 79, 77, 60, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2720 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 79, 77, 60, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2721 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 27, 79, 77, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2722 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 95, 95, 95, 53, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2723 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 95, 95, 53, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2724 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 93, 79, 53, 55, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2725 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 95, 95, 95, 117, 115, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2726 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 95, 95, 95, 116, 51, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2727 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 95, 93, 79, 116, 51, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2728 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 91, 93, 79, 52, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2729 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 91, 125, 79, 60, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2730 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 79, 60, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2731 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 91, 95, 95, 52, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2732 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 125, 79, 116, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s2733 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 125, 79, 116, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s2734 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 93, 79, 52, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2735 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 91, 93, 79, 52, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2736 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 123, 109, 79, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2737 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 77, 79, 60, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2738 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 123, 109, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2739 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 77, 79, 60, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2740 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 27, 77, 79, 52, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2741 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨103, 27, 77, 77, 52, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2742 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 43, 77, 77, 54, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2743 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 91, 93, 109, 54, 54, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2744 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 27, 79, 109, 118, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2745 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 79, 109, 118, 54, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2746 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 27, 77, 109, 54, 54, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2747 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 27, 77, 77, 54, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2748 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 79, 109, 118, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2749 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 15, 79, 77, 118, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2750 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 15, 77, 79, 55, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2751 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 15, 77, 77, 54, 62, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2752 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 11, 77, 77, 54, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s2753 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 79, 109, 118, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2754 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 15, 79, 77, 118, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2755 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 15, 77, 79, 55, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2756 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 15, 77, 77, 54, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2757 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 43, 77, 77, 54, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2758 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 27, 79, 109, 118, 55, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2759 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 79, 109, 118, 54, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2760 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 91, 93, 109, 54, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2761 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 27, 77, 109, 54, 54, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2762 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 27, 77, 77, 54, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2763 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 11, 77, 77, 54, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s2764 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 11, 77, 77, 52, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2765 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 15, 45, 78, 60, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2766 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 15, 77, 78, 60, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2767 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨119, 79, 15, 79, 60, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2768 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨119, 47, 15, 79, 124, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2769 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 15, 15, 79, 124, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2770 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 15, 15, 79, 60, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2771 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 15, 13, 78, 60, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2772 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 15, 111, 116, 118, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2773 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 27, 15, 79, 116, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2774 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 43, 15, 79, 116, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2775 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 15, 15, 79, 116, 126, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2776 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨119, 75, 15, 79, 124, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2777 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 11, 15, 79, 116, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2778 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 45, 78, 116, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2779 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 45, 78, 116, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2780 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 11, 13, 78, 116, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2781 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 79, 15, 79, 116, 122, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2782 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨119, 75, 15, 79, 60, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2783 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 75, 15, 79, 52, 122, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2784 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 79, 15, 79, 116, 122, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2785 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨119, 75, 15, 79, 60, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2786 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 75, 15, 79, 52, 122, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2787 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 11, 13, 78, 52, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2788 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 59, 61, 78, 53, 114, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2789 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 47, 31, 94, 117, 115, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2790 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 117, 115, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2791 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 31, 94, 53, 114, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2792 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 43, 29, 78, 53, 114, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2793 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 59, 95, 126, 118, 119, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2794 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 43, 95, 94, 118, 119, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2795 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 116, 119, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2796 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 31, 94, 116, 118, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2797 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 29, 78, 116, 118, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2798 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 29, 78, 52, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2799 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 79, 61, 79, 63, 118, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2800 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 79, 63, 110, 61, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2801 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 79, 61, 78, 61, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2802 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 15, 61, 78, 61, 114, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2803 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 15, 61, 78, 60, 114, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2804 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 15, 29, 78, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2805 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 31, 126, 53, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2806 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 75, 31, 94, 53, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2807 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 75, 31, 94, 52, 123, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2808 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 75, 31, 94, 52, 122, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2809 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 63, 110, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2810 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 75, 61, 79, 55, 122, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2811 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 61, 78, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2812 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 75, 61, 79, 55, 122, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2813 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 63, 110, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2814 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 61, 78, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2815 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 75, 29, 78, 52, 122, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2816 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 11, 29, 78, 52, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2817 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 77, 78, 60, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2818 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 77, 78, 60, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2819 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 27, 77, 78, 52, 115, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2820 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 79, 79, 118, 126, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2821 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 116, 126, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2822 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 116, 118, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2823 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 27, 15, 79, 116, 118, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2824 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨103, 27, 15, 79, 116, 118, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2825 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 124, 122, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2826 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2827 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 124, 122, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2828 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2829 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 27, 15, 79, 52, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2830 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨103, 27, 13, 78, 52, 114, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2831 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 11, 13, 78, 52, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2832 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 61, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2833 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 53, 63, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2834 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 53, 55, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2835 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 95, 79, 55, 119, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2836 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 79, 55, 55, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2837 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 95, 78, 53, 55, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2838 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 27, 79, 78, 53, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2839 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 27, 79, 78, 53, 55, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2840 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 53, 59, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2841 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 63, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2842 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 52, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2843 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 95, 78, 52, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2844 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 27, 79, 78, 52, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2845 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 55, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2846 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 61, 59, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2847 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2848 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 55, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2849 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 61, 59, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2850 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2851 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 27, 79, 78, 52, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2852 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 77, 60, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2853 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 77, 60, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2854 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 27, 15, 77, 52, 115, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2855 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 31, 94, 53, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2856 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 31, 94, 53, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2857 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 15, 92, 53, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2858 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 95, 15, 92, 116, 51, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2859 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 91, 15, 92, 52, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2860 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 91, 15, 124, 60, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2861 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 15, 92, 60, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2862 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 63, 94, 116, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2863 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 95, 31, 94, 116, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2864 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 94, 52, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2865 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 47, 126, 116, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2866 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 79, 124, 118, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2867 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2868 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 79, 124, 118, 59, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2869 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 47, 126, 116, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2870 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2871 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 91, 15, 92, 52, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2872 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 91, 15, 92, 52, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2873 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2874 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 95, 15, 92, 116, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2875 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 95, 31, 94, 53, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2876 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 31, 94, 53, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2877 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 15, 92, 53, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2878 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 91, 15, 92, 52, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2879 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 91, 15, 124, 60, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2880 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 15, 92, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2881 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 63, 94, 116, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2882 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 95, 31, 94, 116, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2883 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 31, 94, 52, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2884 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 47, 126, 116, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2885 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 79, 124, 118, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2886 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2887 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 79, 124, 118, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2888 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 95, 47, 126, 116, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2889 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2890 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 91, 15, 92, 52, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2891 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 91, 15, 92, 52, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2892 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 61, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2893 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 53, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2894 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 53, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2895 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 95, 95, 79, 55, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2896 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 79, 55, 55, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2897 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 95, 78, 53, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2898 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 27, 79, 78, 53, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2899 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 27, 79, 78, 53, 55, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2900 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 53, 59, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2901 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2902 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 52, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2903 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 91, 95, 78, 52, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2904 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 27, 79, 78, 52, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2905 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 61, 59, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2906 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 55, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2907 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2908 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 61, 59, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2909 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 60, 55, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2910 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2911 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 27, 79, 78, 52, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2912 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2913 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2914 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨103, 27, 15, 77, 52, 115, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2915 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 27, 15, 76, 52, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2916 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 11, 13, 76, 52, 50, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2917 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 111, 117, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2918 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 109, 111, 124, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2919 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 111, 109, 111, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2920 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 109, 111, 116, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2921 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 61, 111, 116, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2922 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 95, 125, 111, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2923 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 61, 111, 124, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2924 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 61, 111, 116, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2925 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 45, 111, 116, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2926 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 111, 119, 54, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2927 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 109, 109, 118, 54, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2928 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 45, 109, 118, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2929 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 79, 45, 109, 116, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2930 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 61, 111, 116, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2931 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 79, 61, 111, 116, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2932 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 61, 111, 116, 51, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2933 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 79, 61, 111, 116, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2934 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 79, 45, 109, 116, 50, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2935 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 45, 125, 114, 114, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2936 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 125, 111, 115, 118, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2937 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 63, 127, 123, 118, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2938 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 63, 127, 119, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2939 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 63, 127, 115, 118, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2940 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 61, 111, 115, 118, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2941 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 79, 61, 111, 115, 118, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2942 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 61, 111, 115, 114, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2943 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 109, 114, 114, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2944 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 31, 45, 109, 114, 114, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2945 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 63, 127, 123, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2946 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 111, 123, 118, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2947 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 95, 125, 111, 115, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2948 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 79, 61, 111, 115, 126, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2949 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 79, 61, 111, 115, 118, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2950 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 109, 111, 119, 119, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2951 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 109, 111, 115, 126, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2952 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 111, 109, 111, 115, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2953 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 111, 115, 118, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2954 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 45, 111, 115, 118, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2955 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 45, 109, 114, 118, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2956 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 15, 45, 109, 114, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2957 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 45, 109, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2958 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 45, 109, 112, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2959 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 124, 115, 51, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2960 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 124, 113, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2961 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 77, 124, 113, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2962 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 77, 108, 113, 50, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2963 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 63, 126, 116, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2964 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 31, 126, 116, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2965 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 95, 127, 119, 63, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2966 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 95, 127, 119, 63, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2967 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 127, 119, 55, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2968 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 95, 126, 117, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2969 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 126, 117, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2970 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 126, 116, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2971 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 15, 124, 116, 51, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2972 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 79, 15, 124, 116, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2973 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 31, 126, 113, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2974 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 111, 127, 127, 115, 127, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2975 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 79, 63, 127, 115, 127, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2976 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 63, 127, 115, 119, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2977 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 95, 127, 115, 127, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2978 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 95, 127, 115, 127, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2979 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 127, 115, 119, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2980 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 31, 127, 115, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2981 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 63, 126, 121, 119, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2982 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 31, 126, 121, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2983 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 126, 113, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2984 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 15, 31, 126, 113, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2985 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 31, 126, 113, 115, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2986 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 15, 124, 113, 115, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2987 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 79, 124, 114, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2988 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 15, 124, 112, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2989 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 47, 110, 113, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2990 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 47, 110, 113, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2991 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 15, 108, 112, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2992 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 15, 124, 124, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2993 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 31, 126, 116, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2994 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 15, 124, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2995 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 15, 124, 116, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2996 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 119, 55, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2997 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 110, 117, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2998 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 110, 117, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2999 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 63, 110, 116, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode2500 : safe 5 6 s2500 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2500.cost)]
  have hcenter00 : center s2500 0 false = none := by rfl
  have hcenter01 : center s2500 0 true = some s2499 := by rfl
  have hcenter10 : center s2500 1 false = none := by rfl
  have hcenter11 : center s2500 1 true = none := by rfl
  have hcenter20 : center s2500 2 false = none := by rfl
  have hcenter21 : center s2500 2 true = none := by rfl
  have hpaired00 : paired s2500 false false = none := by rfl
  have hpaired01 : paired s2500 false true = none := by rfl
  have hpaired10 : paired s2500 true false = none := by rfl
  have hpaired11 : paired s2500 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2499]
  decide

theorem safeNode2501 : safe 5 5 s2501 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2501.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2502 : safe 5 6 s2502 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2502.cost)]
  have hcenter00 : center s2502 0 false = none := by rfl
  have hcenter01 : center s2502 0 true = some s2501 := by rfl
  have hcenter10 : center s2502 1 false = none := by rfl
  have hcenter11 : center s2502 1 true = none := by rfl
  have hcenter20 : center s2502 2 false = none := by rfl
  have hcenter21 : center s2502 2 true = none := by rfl
  have hpaired00 : paired s2502 false false = none := by rfl
  have hpaired01 : paired s2502 false true = none := by rfl
  have hpaired10 : paired s2502 true false = none := by rfl
  have hpaired11 : paired s2502 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2501]
  decide

theorem safeNode2503 : safe 5 7 s2503 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2503.cost)]
  have hcenter00 : center s2503 0 false = none := by rfl
  have hcenter01 : center s2503 0 true = none := by rfl
  have hcenter10 : center s2503 1 false = none := by rfl
  have hcenter11 : center s2503 1 true = some s2500 := by rfl
  have hcenter20 : center s2503 2 false = some s2502 := by rfl
  have hcenter21 : center s2503 2 true = none := by rfl
  have hpaired00 : paired s2503 false false = none := by rfl
  have hpaired01 : paired s2503 false true = none := by rfl
  have hpaired10 : paired s2503 true false = none := by rfl
  have hpaired11 : paired s2503 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2500, safeNode2502]
  decide

theorem safeNode2504 : safe 5 5 s2504 = true := by
  simp [safe, s2504]

theorem safeNode2505 : safe 5 6 s2505 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2505.cost)]
  have hcenter00 : center s2505 0 false = none := by rfl
  have hcenter01 : center s2505 0 true = some s2504 := by rfl
  have hcenter10 : center s2505 1 false = none := by rfl
  have hcenter11 : center s2505 1 true = none := by rfl
  have hcenter20 : center s2505 2 false = none := by rfl
  have hcenter21 : center s2505 2 true = none := by rfl
  have hpaired00 : paired s2505 false false = none := by rfl
  have hpaired01 : paired s2505 false true = none := by rfl
  have hpaired10 : paired s2505 true false = none := by rfl
  have hpaired11 : paired s2505 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2504]
  decide

theorem safeNode2506 : safe 5 5 s2506 = true := by
  simp [safe, s2506]

theorem safeNode2507 : safe 5 6 s2507 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2507.cost)]
  have hcenter00 : center s2507 0 false = none := by rfl
  have hcenter01 : center s2507 0 true = none := by rfl
  have hcenter10 : center s2507 1 false = none := by rfl
  have hcenter11 : center s2507 1 true = none := by rfl
  have hcenter20 : center s2507 2 false = none := by rfl
  have hcenter21 : center s2507 2 true = some s2506 := by rfl
  have hpaired00 : paired s2507 false false = none := by rfl
  have hpaired01 : paired s2507 false true = none := by rfl
  have hpaired10 : paired s2507 true false = none := by rfl
  have hpaired11 : paired s2507 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2506]
  decide

theorem safeNode2508 : safe 5 8 s2508 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2508.cost)]
  have hcenter00 : center s2508 0 false = some s2503 := by rfl
  have hcenter01 : center s2508 0 true = none := by rfl
  have hcenter10 : center s2508 1 false = none := by rfl
  have hcenter11 : center s2508 1 true = none := by rfl
  have hcenter20 : center s2508 2 false = none := by rfl
  have hcenter21 : center s2508 2 true = none := by rfl
  have hpaired00 : paired s2508 false false = none := by rfl
  have hpaired01 : paired s2508 false true = none := by rfl
  have hpaired10 : paired s2508 true false = some s2505 := by rfl
  have hpaired11 : paired s2508 true true = some s2507 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2503, safeNode2505, safeNode2507]
  decide

theorem safeNode2509 : safe 5 6 s2509 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2509.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2510 : safe 5 6 s2510 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2510.cost)]
  have hcenter00 : center s2510 0 false = none := by rfl
  have hcenter01 : center s2510 0 true = none := by rfl
  have hcenter10 : center s2510 1 false = none := by rfl
  have hcenter11 : center s2510 1 true = none := by rfl
  have hcenter20 : center s2510 2 false = none := by rfl
  have hcenter21 : center s2510 2 true = none := by rfl
  have hpaired00 : paired s2510 false false = none := by rfl
  have hpaired01 : paired s2510 false true = none := by rfl
  have hpaired10 : paired s2510 true false = none := by rfl
  have hpaired11 : paired s2510 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2511 : safe 5 8 s2511 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2511.cost)]
  have hcenter00 : center s2511 0 false = none := by rfl
  have hcenter01 : center s2511 0 true = none := by rfl
  have hcenter10 : center s2511 1 false = none := by rfl
  have hcenter11 : center s2511 1 true = none := by rfl
  have hcenter20 : center s2511 2 false = none := by rfl
  have hcenter21 : center s2511 2 true = none := by rfl
  have hpaired00 : paired s2511 false false = none := by rfl
  have hpaired01 : paired s2511 false true = none := by rfl
  have hpaired10 : paired s2511 true false = some s2509 := by rfl
  have hpaired11 : paired s2511 true true = some s2510 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2509, safeNode2510]
  decide

theorem safeNode2512 : safe 5 9 s2512 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2512.cost)]
  have hcenter00 : center s2512 0 false = none := by rfl
  have hcenter01 : center s2512 0 true = some s2498 := by rfl
  have hcenter10 : center s2512 1 false = some s2508 := by rfl
  have hcenter11 : center s2512 1 true = some s2511 := by rfl
  have hcenter20 : center s2512 2 false = none := by rfl
  have hcenter21 : center s2512 2 true = none := by rfl
  have hpaired00 : paired s2512 false false = none := by rfl
  have hpaired01 : paired s2512 false true = none := by rfl
  have hpaired10 : paired s2512 true false = none := by rfl
  have hpaired11 : paired s2512 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2498, safeNode2508, safeNode2511]
  decide

theorem safeNode2513 : safe 5 8 s2513 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2513.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2514 : safe 5 8 s2514 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2514.cost)]
  have hcenter00 : center s2514 0 false = none := by rfl
  have hcenter01 : center s2514 0 true = none := by rfl
  have hcenter10 : center s2514 1 false = none := by rfl
  have hcenter11 : center s2514 1 true = none := by rfl
  have hcenter20 : center s2514 2 false = none := by rfl
  have hcenter21 : center s2514 2 true = none := by rfl
  have hpaired00 : paired s2514 false false = none := by rfl
  have hpaired01 : paired s2514 false true = none := by rfl
  have hpaired10 : paired s2514 true false = none := by rfl
  have hpaired11 : paired s2514 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2515 : safe 5 10 s2515 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2515.cost)]
  have hcenter00 : center s2515 0 false = none := by rfl
  have hcenter01 : center s2515 0 true = none := by rfl
  have hcenter10 : center s2515 1 false = none := by rfl
  have hcenter11 : center s2515 1 true = none := by rfl
  have hcenter20 : center s2515 2 false = none := by rfl
  have hcenter21 : center s2515 2 true = some s2512 := by rfl
  have hpaired00 : paired s2515 false false = none := by rfl
  have hpaired01 : paired s2515 false true = none := by rfl
  have hpaired10 : paired s2515 true false = some s2513 := by rfl
  have hpaired11 : paired s2515 true true = some s2514 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2512, safeNode2513, safeNode2514]
  decide

theorem safeNode2516 : safe 5 4 s2516 = true := by
  simp [safe, s2516]

theorem safeNode2517 : safe 5 5 s2517 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2517.cost)]
  have hcenter00 : center s2517 0 false = none := by rfl
  have hcenter01 : center s2517 0 true = none := by rfl
  have hcenter10 : center s2517 1 false = none := by rfl
  have hcenter11 : center s2517 1 true = some s2516 := by rfl
  have hcenter20 : center s2517 2 false = none := by rfl
  have hcenter21 : center s2517 2 true = none := by rfl
  have hpaired00 : paired s2517 false false = none := by rfl
  have hpaired01 : paired s2517 false true = none := by rfl
  have hpaired10 : paired s2517 true false = none := by rfl
  have hpaired11 : paired s2517 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2516]
  decide

theorem safeNode2518 : safe 5 5 s2518 = true := by
  simp [safe, s2518]

theorem safeNode2519 : safe 5 6 s2519 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2519.cost)]
  have hcenter00 : center s2519 0 false = none := by rfl
  have hcenter01 : center s2519 0 true = some s2517 := by rfl
  have hcenter10 : center s2519 1 false = none := by rfl
  have hcenter11 : center s2519 1 true = none := by rfl
  have hcenter20 : center s2519 2 false = some s2518 := by rfl
  have hcenter21 : center s2519 2 true = none := by rfl
  have hpaired00 : paired s2519 false false = none := by rfl
  have hpaired01 : paired s2519 false true = none := by rfl
  have hpaired10 : paired s2519 true false = none := by rfl
  have hpaired11 : paired s2519 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2517, safeNode2518]
  decide

theorem safeNode2520 : safe 5 5 s2520 = true := by
  simp [safe, s2520]

theorem safeNode2521 : safe 5 5 s2521 = true := by
  simp [safe, s2521]

theorem safeNode2522 : safe 5 7 s2522 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2522.cost)]
  have hcenter00 : center s2522 0 false = none := by rfl
  have hcenter01 : center s2522 0 true = none := by rfl
  have hcenter10 : center s2522 1 false = some s2519 := by rfl
  have hcenter11 : center s2522 1 true = none := by rfl
  have hcenter20 : center s2522 2 false = none := by rfl
  have hcenter21 : center s2522 2 true = none := by rfl
  have hpaired00 : paired s2522 false false = some s2520 := by rfl
  have hpaired01 : paired s2522 false true = some s2521 := by rfl
  have hpaired10 : paired s2522 true false = none := by rfl
  have hpaired11 : paired s2522 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2519, safeNode2520, safeNode2521]
  decide

theorem safeNode2523 : safe 5 5 s2523 = true := by
  simp [safe, s2523]

theorem safeNode2524 : safe 5 6 s2524 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2524.cost)]
  have hcenter00 : center s2524 0 false = none := by rfl
  have hcenter01 : center s2524 0 true = none := by rfl
  have hcenter10 : center s2524 1 false = none := by rfl
  have hcenter11 : center s2524 1 true = none := by rfl
  have hcenter20 : center s2524 2 false = some s2523 := by rfl
  have hcenter21 : center s2524 2 true = none := by rfl
  have hpaired00 : paired s2524 false false = none := by rfl
  have hpaired01 : paired s2524 false true = none := by rfl
  have hpaired10 : paired s2524 true false = none := by rfl
  have hpaired11 : paired s2524 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2523]
  decide

theorem safeNode2525 : safe 5 5 s2525 = true := by
  simp [safe, s2525]

theorem safeNode2526 : safe 5 6 s2526 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2526.cost)]
  have hcenter00 : center s2526 0 false = none := by rfl
  have hcenter01 : center s2526 0 true = none := by rfl
  have hcenter10 : center s2526 1 false = some s2525 := by rfl
  have hcenter11 : center s2526 1 true = none := by rfl
  have hcenter20 : center s2526 2 false = none := by rfl
  have hcenter21 : center s2526 2 true = none := by rfl
  have hpaired00 : paired s2526 false false = none := by rfl
  have hpaired01 : paired s2526 false true = none := by rfl
  have hpaired10 : paired s2526 true false = none := by rfl
  have hpaired11 : paired s2526 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2525]
  decide

theorem safeNode2527 : safe 5 8 s2527 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2527.cost)]
  have hcenter00 : center s2527 0 false = none := by rfl
  have hcenter01 : center s2527 0 true = none := by rfl
  have hcenter10 : center s2527 1 false = none := by rfl
  have hcenter11 : center s2527 1 true = none := by rfl
  have hcenter20 : center s2527 2 false = some s2522 := by rfl
  have hcenter21 : center s2527 2 true = none := by rfl
  have hpaired00 : paired s2527 false false = none := by rfl
  have hpaired01 : paired s2527 false true = none := by rfl
  have hpaired10 : paired s2527 true false = some s2524 := by rfl
  have hpaired11 : paired s2527 true true = some s2526 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2522, safeNode2524, safeNode2526]
  decide

theorem safeNode2528 : safe 5 6 s2528 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2528.cost)]
  have hcenter00 : center s2528 0 false = none := by rfl
  have hcenter01 : center s2528 0 true = none := by rfl
  have hcenter10 : center s2528 1 false = none := by rfl
  have hcenter11 : center s2528 1 true = none := by rfl
  have hcenter20 : center s2528 2 false = none := by rfl
  have hcenter21 : center s2528 2 true = none := by rfl
  have hpaired00 : paired s2528 false false = none := by rfl
  have hpaired01 : paired s2528 false true = none := by rfl
  have hpaired10 : paired s2528 true false = none := by rfl
  have hpaired11 : paired s2528 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2529 : safe 5 6 s2529 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2529.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2530 : safe 5 8 s2530 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2530.cost)]
  have hcenter00 : center s2530 0 false = none := by rfl
  have hcenter01 : center s2530 0 true = none := by rfl
  have hcenter10 : center s2530 1 false = none := by rfl
  have hcenter11 : center s2530 1 true = none := by rfl
  have hcenter20 : center s2530 2 false = none := by rfl
  have hcenter21 : center s2530 2 true = none := by rfl
  have hpaired00 : paired s2530 false false = none := by rfl
  have hpaired01 : paired s2530 false true = none := by rfl
  have hpaired10 : paired s2530 true false = some s2528 := by rfl
  have hpaired11 : paired s2530 true true = some s2529 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2528, safeNode2529]
  decide

theorem safeNode2531 : safe 5 7 s2531 = true := by
  simp [safe, s2531]

theorem safeNode2532 : safe 5 8 s2532 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2532.cost)]
  have hcenter00 : center s2532 0 false = none := by rfl
  have hcenter01 : center s2532 0 true = none := by rfl
  have hcenter10 : center s2532 1 false = none := by rfl
  have hcenter11 : center s2532 1 true = none := by rfl
  have hcenter20 : center s2532 2 false = some s2531 := by rfl
  have hcenter21 : center s2532 2 true = none := by rfl
  have hpaired00 : paired s2532 false false = none := by rfl
  have hpaired01 : paired s2532 false true = none := by rfl
  have hpaired10 : paired s2532 true false = none := by rfl
  have hpaired11 : paired s2532 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2531]
  decide

theorem safeNode2533 : safe 5 9 s2533 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2533.cost)]
  have hcenter00 : center s2533 0 false = some s2527 := by rfl
  have hcenter01 : center s2533 0 true = some s2530 := by rfl
  have hcenter10 : center s2533 1 false = some s2532 := by rfl
  have hcenter11 : center s2533 1 true = none := by rfl
  have hcenter20 : center s2533 2 false = none := by rfl
  have hcenter21 : center s2533 2 true = none := by rfl
  have hpaired00 : paired s2533 false false = none := by rfl
  have hpaired01 : paired s2533 false true = none := by rfl
  have hpaired10 : paired s2533 true false = none := by rfl
  have hpaired11 : paired s2533 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2527, safeNode2530, safeNode2532]
  decide

theorem safeNode2534 : safe 5 10 s2534 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2534.cost)]
  have hcenter00 : center s2534 0 false = none := by rfl
  have hcenter01 : center s2534 0 true = none := by rfl
  have hcenter10 : center s2534 1 false = none := by rfl
  have hcenter11 : center s2534 1 true = none := by rfl
  have hcenter20 : center s2534 2 false = some s2533 := by rfl
  have hcenter21 : center s2534 2 true = none := by rfl
  have hpaired00 : paired s2534 false false = none := by rfl
  have hpaired01 : paired s2534 false true = none := by rfl
  have hpaired10 : paired s2534 true false = none := by rfl
  have hpaired11 : paired s2534 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2533]
  decide

theorem safeNode2535 : safe 5 5 s2535 = true := by
  simp [safe, s2535]

theorem safeNode2536 : safe 5 4 s2536 = true := by
  simp [safe, s2536]

theorem safeNode2537 : safe 5 5 s2537 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2537.cost)]
  have hcenter00 : center s2537 0 false = none := by rfl
  have hcenter01 : center s2537 0 true = some s2536 := by rfl
  have hcenter10 : center s2537 1 false = none := by rfl
  have hcenter11 : center s2537 1 true = none := by rfl
  have hcenter20 : center s2537 2 false = none := by rfl
  have hcenter21 : center s2537 2 true = none := by rfl
  have hpaired00 : paired s2537 false false = none := by rfl
  have hpaired01 : paired s2537 false true = none := by rfl
  have hpaired10 : paired s2537 true false = none := by rfl
  have hpaired11 : paired s2537 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2536]
  decide

theorem safeNode2538 : safe 5 6 s2538 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2538.cost)]
  have hcenter00 : center s2538 0 false = none := by rfl
  have hcenter01 : center s2538 0 true = none := by rfl
  have hcenter10 : center s2538 1 false = some s2535 := by rfl
  have hcenter11 : center s2538 1 true = none := by rfl
  have hcenter20 : center s2538 2 false = some s2537 := by rfl
  have hcenter21 : center s2538 2 true = none := by rfl
  have hpaired00 : paired s2538 false false = none := by rfl
  have hpaired01 : paired s2538 false true = none := by rfl
  have hpaired10 : paired s2538 true false = none := by rfl
  have hpaired11 : paired s2538 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2535, safeNode2537]
  decide

theorem safeNode2539 : safe 5 4 s2539 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2539.cost)]
  have hcenter00 : center s2539 0 false = none := by rfl
  have hcenter01 : center s2539 0 true = none := by rfl
  have hcenter10 : center s2539 1 false = none := by rfl
  have hcenter11 : center s2539 1 true = none := by rfl
  have hcenter20 : center s2539 2 false = none := by rfl
  have hcenter21 : center s2539 2 true = none := by rfl
  have hpaired00 : paired s2539 false false = none := by rfl
  have hpaired01 : paired s2539 false true = none := by rfl
  have hpaired10 : paired s2539 true false = none := by rfl
  have hpaired11 : paired s2539 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2540 : safe 5 5 s2540 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2540.cost)]
  have hcenter00 : center s2540 0 false = none := by rfl
  have hcenter01 : center s2540 0 true = none := by rfl
  have hcenter10 : center s2540 1 false = none := by rfl
  have hcenter11 : center s2540 1 true = none := by rfl
  have hcenter20 : center s2540 2 false = some s2539 := by rfl
  have hcenter21 : center s2540 2 true = none := by rfl
  have hpaired00 : paired s2540 false false = none := by rfl
  have hpaired01 : paired s2540 false true = none := by rfl
  have hpaired10 : paired s2540 true false = none := by rfl
  have hpaired11 : paired s2540 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2539]
  decide

theorem safeNode2541 : safe 5 5 s2541 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2541.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2542 : safe 5 6 s2542 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2542.cost)]
  have hcenter00 : center s2542 0 false = none := by rfl
  have hcenter01 : center s2542 0 true = some s2540 := by rfl
  have hcenter10 : center s2542 1 false = some s2541 := by rfl
  have hcenter11 : center s2542 1 true = none := by rfl
  have hcenter20 : center s2542 2 false = none := by rfl
  have hcenter21 : center s2542 2 true = none := by rfl
  have hpaired00 : paired s2542 false false = none := by rfl
  have hpaired01 : paired s2542 false true = none := by rfl
  have hpaired10 : paired s2542 true false = none := by rfl
  have hpaired11 : paired s2542 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2540, safeNode2541]
  decide

theorem safeNode2543 : safe 5 7 s2543 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2543.cost)]
  have hcenter00 : center s2543 0 false = some s2538 := by rfl
  have hcenter01 : center s2543 0 true = none := by rfl
  have hcenter10 : center s2543 1 false = none := by rfl
  have hcenter11 : center s2543 1 true = none := by rfl
  have hcenter20 : center s2543 2 false = none := by rfl
  have hcenter21 : center s2543 2 true = some s2542 := by rfl
  have hpaired00 : paired s2543 false false = none := by rfl
  have hpaired01 : paired s2543 false true = none := by rfl
  have hpaired10 : paired s2543 true false = none := by rfl
  have hpaired11 : paired s2543 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2538, safeNode2542]
  decide

theorem safeNode2544 : safe 5 5 s2544 = true := by
  simp [safe, s2544]

theorem safeNode2545 : safe 5 6 s2545 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2545.cost)]
  have hcenter00 : center s2545 0 false = none := by rfl
  have hcenter01 : center s2545 0 true = none := by rfl
  have hcenter10 : center s2545 1 false = none := by rfl
  have hcenter11 : center s2545 1 true = none := by rfl
  have hcenter20 : center s2545 2 false = none := by rfl
  have hcenter21 : center s2545 2 true = some s2544 := by rfl
  have hpaired00 : paired s2545 false false = none := by rfl
  have hpaired01 : paired s2545 false true = none := by rfl
  have hpaired10 : paired s2545 true false = none := by rfl
  have hpaired11 : paired s2545 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2544]
  decide

theorem safeNode2546 : safe 5 5 s2546 = true := by
  simp [safe, s2546]

theorem safeNode2547 : safe 5 6 s2547 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2547.cost)]
  have hcenter00 : center s2547 0 false = none := by rfl
  have hcenter01 : center s2547 0 true = none := by rfl
  have hcenter10 : center s2547 1 false = none := by rfl
  have hcenter11 : center s2547 1 true = some s2546 := by rfl
  have hcenter20 : center s2547 2 false = none := by rfl
  have hcenter21 : center s2547 2 true = none := by rfl
  have hpaired00 : paired s2547 false false = none := by rfl
  have hpaired01 : paired s2547 false true = none := by rfl
  have hpaired10 : paired s2547 true false = none := by rfl
  have hpaired11 : paired s2547 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2546]
  decide

theorem safeNode2548 : safe 5 8 s2548 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2548.cost)]
  have hcenter00 : center s2548 0 false = none := by rfl
  have hcenter01 : center s2548 0 true = none := by rfl
  have hcenter10 : center s2548 1 false = none := by rfl
  have hcenter11 : center s2548 1 true = some s2543 := by rfl
  have hcenter20 : center s2548 2 false = none := by rfl
  have hcenter21 : center s2548 2 true = none := by rfl
  have hpaired00 : paired s2548 false false = none := by rfl
  have hpaired01 : paired s2548 false true = none := by rfl
  have hpaired10 : paired s2548 true false = some s2545 := by rfl
  have hpaired11 : paired s2548 true true = some s2547 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2543, safeNode2545, safeNode2547]
  decide

theorem safeNode2549 : safe 5 6 s2549 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2549.cost)]
  have hcenter00 : center s2549 0 false = none := by rfl
  have hcenter01 : center s2549 0 true = none := by rfl
  have hcenter10 : center s2549 1 false = none := by rfl
  have hcenter11 : center s2549 1 true = none := by rfl
  have hcenter20 : center s2549 2 false = none := by rfl
  have hcenter21 : center s2549 2 true = none := by rfl
  have hpaired00 : paired s2549 false false = none := by rfl
  have hpaired01 : paired s2549 false true = none := by rfl
  have hpaired10 : paired s2549 true false = none := by rfl
  have hpaired11 : paired s2549 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2550 : safe 5 6 s2550 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2550.cost)]
  have hcenter00 : center s2550 0 false = none := by rfl
  have hcenter01 : center s2550 0 true = none := by rfl
  have hcenter10 : center s2550 1 false = none := by rfl
  have hcenter11 : center s2550 1 true = none := by rfl
  have hcenter20 : center s2550 2 false = none := by rfl
  have hcenter21 : center s2550 2 true = none := by rfl
  have hpaired00 : paired s2550 false false = none := by rfl
  have hpaired01 : paired s2550 false true = none := by rfl
  have hpaired10 : paired s2550 true false = none := by rfl
  have hpaired11 : paired s2550 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2551 : safe 5 8 s2551 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2551.cost)]
  have hcenter00 : center s2551 0 false = none := by rfl
  have hcenter01 : center s2551 0 true = none := by rfl
  have hcenter10 : center s2551 1 false = none := by rfl
  have hcenter11 : center s2551 1 true = none := by rfl
  have hcenter20 : center s2551 2 false = none := by rfl
  have hcenter21 : center s2551 2 true = none := by rfl
  have hpaired00 : paired s2551 false false = none := by rfl
  have hpaired01 : paired s2551 false true = none := by rfl
  have hpaired10 : paired s2551 true false = some s2549 := by rfl
  have hpaired11 : paired s2551 true true = some s2550 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2549, safeNode2550]
  decide

theorem safeNode2552 : safe 5 6 s2552 = true := by
  simp [safe, s2552]

theorem safeNode2553 : safe 5 7 s2553 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2553.cost)]
  have hcenter00 : center s2553 0 false = none := by rfl
  have hcenter01 : center s2553 0 true = none := by rfl
  have hcenter10 : center s2553 1 false = none := by rfl
  have hcenter11 : center s2553 1 true = some s2552 := by rfl
  have hcenter20 : center s2553 2 false = none := by rfl
  have hcenter21 : center s2553 2 true = none := by rfl
  have hpaired00 : paired s2553 false false = none := by rfl
  have hpaired01 : paired s2553 false true = none := by rfl
  have hpaired10 : paired s2553 true false = none := by rfl
  have hpaired11 : paired s2553 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2552]
  decide

theorem safeNode2554 : safe 5 7 s2554 = true := by
  simp [safe, s2554]

theorem safeNode2555 : safe 5 8 s2555 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2555.cost)]
  have hcenter00 : center s2555 0 false = none := by rfl
  have hcenter01 : center s2555 0 true = some s2553 := by rfl
  have hcenter10 : center s2555 1 false = none := by rfl
  have hcenter11 : center s2555 1 true = none := by rfl
  have hcenter20 : center s2555 2 false = some s2554 := by rfl
  have hcenter21 : center s2555 2 true = none := by rfl
  have hpaired00 : paired s2555 false false = none := by rfl
  have hpaired01 : paired s2555 false true = none := by rfl
  have hpaired10 : paired s2555 true false = none := by rfl
  have hpaired11 : paired s2555 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2553, safeNode2554]
  decide

theorem safeNode2556 : safe 5 9 s2556 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2556.cost)]
  have hcenter00 : center s2556 0 false = some s2548 := by rfl
  have hcenter01 : center s2556 0 true = some s2551 := by rfl
  have hcenter10 : center s2556 1 false = some s2555 := by rfl
  have hcenter11 : center s2556 1 true = none := by rfl
  have hcenter20 : center s2556 2 false = none := by rfl
  have hcenter21 : center s2556 2 true = none := by rfl
  have hpaired00 : paired s2556 false false = none := by rfl
  have hpaired01 : paired s2556 false true = none := by rfl
  have hpaired10 : paired s2556 true false = none := by rfl
  have hpaired11 : paired s2556 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2548, safeNode2551, safeNode2555]
  decide

theorem safeNode2557 : safe 5 7 s2557 = true := by
  simp [safe, s2557]

theorem safeNode2558 : safe 5 8 s2558 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2558.cost)]
  have hcenter00 : center s2558 0 false = none := by rfl
  have hcenter01 : center s2558 0 true = none := by rfl
  have hcenter10 : center s2558 1 false = none := by rfl
  have hcenter11 : center s2558 1 true = none := by rfl
  have hcenter20 : center s2558 2 false = none := by rfl
  have hcenter21 : center s2558 2 true = some s2557 := by rfl
  have hpaired00 : paired s2558 false false = none := by rfl
  have hpaired01 : paired s2558 false true = none := by rfl
  have hpaired10 : paired s2558 true false = none := by rfl
  have hpaired11 : paired s2558 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2557]
  decide

theorem safeNode2559 : safe 5 9 s2559 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2559.cost)]
  have hcenter00 : center s2559 0 false = none := by rfl
  have hcenter01 : center s2559 0 true = none := by rfl
  have hcenter10 : center s2559 1 false = none := by rfl
  have hcenter11 : center s2559 1 true = some s2558 := by rfl
  have hcenter20 : center s2559 2 false = none := by rfl
  have hcenter21 : center s2559 2 true = none := by rfl
  have hpaired00 : paired s2559 false false = none := by rfl
  have hpaired01 : paired s2559 false true = none := by rfl
  have hpaired10 : paired s2559 true false = none := by rfl
  have hpaired11 : paired s2559 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2558]
  decide

theorem safeNode2560 : safe 5 10 s2560 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2560.cost)]
  have hcenter00 : center s2560 0 false = none := by rfl
  have hcenter01 : center s2560 0 true = none := by rfl
  have hcenter10 : center s2560 1 false = none := by rfl
  have hcenter11 : center s2560 1 true = none := by rfl
  have hcenter20 : center s2560 2 false = some s2556 := by rfl
  have hcenter21 : center s2560 2 true = some s2559 := by rfl
  have hpaired00 : paired s2560 false false = none := by rfl
  have hpaired01 : paired s2560 false true = none := by rfl
  have hpaired10 : paired s2560 true false = none := by rfl
  have hpaired11 : paired s2560 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2556, safeNode2559]
  decide

theorem safeNode2561 : safe 5 11 s2561 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2561.cost)]
  have hcenter00 : center s2561 0 false = some s2494 := by rfl
  have hcenter01 : center s2561 0 true = some s2515 := by rfl
  have hcenter10 : center s2561 1 false = some s2534 := by rfl
  have hcenter11 : center s2561 1 true = some s2560 := by rfl
  have hcenter20 : center s2561 2 false = none := by rfl
  have hcenter21 : center s2561 2 true = none := by rfl
  have hpaired00 : paired s2561 false false = none := by rfl
  have hpaired01 : paired s2561 false true = none := by rfl
  have hpaired10 : paired s2561 true false = none := by rfl
  have hpaired11 : paired s2561 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2494, safeNode2515, safeNode2534, safeNode2560]
  decide

theorem safeNode2562 : safe 5 7 s2562 = true := by
  simp [safe, s2562]

theorem safeNode2563 : safe 5 8 s2563 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2563.cost)]
  have hcenter00 : center s2563 0 false = none := by rfl
  have hcenter01 : center s2563 0 true = none := by rfl
  have hcenter10 : center s2563 1 false = none := by rfl
  have hcenter11 : center s2563 1 true = none := by rfl
  have hcenter20 : center s2563 2 false = some s2562 := by rfl
  have hcenter21 : center s2563 2 true = none := by rfl
  have hpaired00 : paired s2563 false false = none := by rfl
  have hpaired01 : paired s2563 false true = none := by rfl
  have hpaired10 : paired s2563 true false = none := by rfl
  have hpaired11 : paired s2563 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2562]
  decide

theorem safeNode2564 : safe 5 4 s2564 = true := by
  simp [safe, s2564]

theorem safeNode2565 : safe 5 5 s2565 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2565.cost)]
  have hcenter00 : center s2565 0 false = none := by rfl
  have hcenter01 : center s2565 0 true = some s2564 := by rfl
  have hcenter10 : center s2565 1 false = none := by rfl
  have hcenter11 : center s2565 1 true = none := by rfl
  have hcenter20 : center s2565 2 false = none := by rfl
  have hcenter21 : center s2565 2 true = none := by rfl
  have hpaired00 : paired s2565 false false = none := by rfl
  have hpaired01 : paired s2565 false true = none := by rfl
  have hpaired10 : paired s2565 true false = none := by rfl
  have hpaired11 : paired s2565 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2564]
  decide

theorem safeNode2566 : safe 5 5 s2566 = true := by
  simp [safe, s2566]

theorem safeNode2567 : safe 5 6 s2567 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2567.cost)]
  have hcenter00 : center s2567 0 false = none := by rfl
  have hcenter01 : center s2567 0 true = none := by rfl
  have hcenter10 : center s2567 1 false = none := by rfl
  have hcenter11 : center s2567 1 true = some s2565 := by rfl
  have hcenter20 : center s2567 2 false = some s2566 := by rfl
  have hcenter21 : center s2567 2 true = none := by rfl
  have hpaired00 : paired s2567 false false = none := by rfl
  have hpaired01 : paired s2567 false true = none := by rfl
  have hpaired10 : paired s2567 true false = none := by rfl
  have hpaired11 : paired s2567 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2565, safeNode2566]
  decide

theorem safeNode2568 : safe 5 5 s2568 = true := by
  simp [safe, s2568]

theorem safeNode2569 : safe 5 5 s2569 = true := by
  simp [safe, s2569]

theorem safeNode2570 : safe 5 7 s2570 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2570.cost)]
  have hcenter00 : center s2570 0 false = some s2567 := by rfl
  have hcenter01 : center s2570 0 true = none := by rfl
  have hcenter10 : center s2570 1 false = none := by rfl
  have hcenter11 : center s2570 1 true = none := by rfl
  have hcenter20 : center s2570 2 false = none := by rfl
  have hcenter21 : center s2570 2 true = none := by rfl
  have hpaired00 : paired s2570 false false = some s2568 := by rfl
  have hpaired01 : paired s2570 false true = some s2569 := by rfl
  have hpaired10 : paired s2570 true false = none := by rfl
  have hpaired11 : paired s2570 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2567, safeNode2568, safeNode2569]
  decide

theorem safeNode2571 : safe 5 5 s2571 = true := by
  simp [safe, s2571]

theorem safeNode2572 : safe 5 6 s2572 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2572.cost)]
  have hcenter00 : center s2572 0 false = none := by rfl
  have hcenter01 : center s2572 0 true = none := by rfl
  have hcenter10 : center s2572 1 false = none := by rfl
  have hcenter11 : center s2572 1 true = none := by rfl
  have hcenter20 : center s2572 2 false = none := by rfl
  have hcenter21 : center s2572 2 true = some s2571 := by rfl
  have hpaired00 : paired s2572 false false = none := by rfl
  have hpaired01 : paired s2572 false true = none := by rfl
  have hpaired10 : paired s2572 true false = none := by rfl
  have hpaired11 : paired s2572 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2571]
  decide

theorem safeNode2573 : safe 5 5 s2573 = true := by
  simp [safe, s2573]

theorem safeNode2574 : safe 5 6 s2574 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2574.cost)]
  have hcenter00 : center s2574 0 false = none := by rfl
  have hcenter01 : center s2574 0 true = some s2573 := by rfl
  have hcenter10 : center s2574 1 false = none := by rfl
  have hcenter11 : center s2574 1 true = none := by rfl
  have hcenter20 : center s2574 2 false = none := by rfl
  have hcenter21 : center s2574 2 true = none := by rfl
  have hpaired00 : paired s2574 false false = none := by rfl
  have hpaired01 : paired s2574 false true = none := by rfl
  have hpaired10 : paired s2574 true false = none := by rfl
  have hpaired11 : paired s2574 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2573]
  decide

theorem safeNode2575 : safe 5 8 s2575 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2575.cost)]
  have hcenter00 : center s2575 0 false = none := by rfl
  have hcenter01 : center s2575 0 true = none := by rfl
  have hcenter10 : center s2575 1 false = none := by rfl
  have hcenter11 : center s2575 1 true = none := by rfl
  have hcenter20 : center s2575 2 false = some s2570 := by rfl
  have hcenter21 : center s2575 2 true = none := by rfl
  have hpaired00 : paired s2575 false false = none := by rfl
  have hpaired01 : paired s2575 false true = none := by rfl
  have hpaired10 : paired s2575 true false = some s2572 := by rfl
  have hpaired11 : paired s2575 true true = some s2574 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2570, safeNode2572, safeNode2574]
  decide

theorem safeNode2576 : safe 5 6 s2576 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2576.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2577 : safe 5 6 s2577 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2577.cost)]
  have hcenter00 : center s2577 0 false = none := by rfl
  have hcenter01 : center s2577 0 true = none := by rfl
  have hcenter10 : center s2577 1 false = none := by rfl
  have hcenter11 : center s2577 1 true = none := by rfl
  have hcenter20 : center s2577 2 false = none := by rfl
  have hcenter21 : center s2577 2 true = none := by rfl
  have hpaired00 : paired s2577 false false = none := by rfl
  have hpaired01 : paired s2577 false true = none := by rfl
  have hpaired10 : paired s2577 true false = none := by rfl
  have hpaired11 : paired s2577 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2578 : safe 5 8 s2578 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2578.cost)]
  have hcenter00 : center s2578 0 false = none := by rfl
  have hcenter01 : center s2578 0 true = none := by rfl
  have hcenter10 : center s2578 1 false = none := by rfl
  have hcenter11 : center s2578 1 true = none := by rfl
  have hcenter20 : center s2578 2 false = none := by rfl
  have hcenter21 : center s2578 2 true = none := by rfl
  have hpaired00 : paired s2578 false false = none := by rfl
  have hpaired01 : paired s2578 false true = none := by rfl
  have hpaired10 : paired s2578 true false = some s2576 := by rfl
  have hpaired11 : paired s2578 true true = some s2577 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2576, safeNode2577]
  decide

theorem safeNode2579 : safe 5 9 s2579 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2579.cost)]
  have hcenter00 : center s2579 0 false = some s2563 := by rfl
  have hcenter01 : center s2579 0 true = none := by rfl
  have hcenter10 : center s2579 1 false = some s2575 := by rfl
  have hcenter11 : center s2579 1 true = some s2578 := by rfl
  have hcenter20 : center s2579 2 false = none := by rfl
  have hcenter21 : center s2579 2 true = none := by rfl
  have hpaired00 : paired s2579 false false = none := by rfl
  have hpaired01 : paired s2579 false true = none := by rfl
  have hpaired10 : paired s2579 true false = none := by rfl
  have hpaired11 : paired s2579 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2563, safeNode2575, safeNode2578]
  decide

theorem safeNode2580 : safe 5 10 s2580 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2580.cost)]
  have hcenter00 : center s2580 0 false = none := by rfl
  have hcenter01 : center s2580 0 true = none := by rfl
  have hcenter10 : center s2580 1 false = none := by rfl
  have hcenter11 : center s2580 1 true = none := by rfl
  have hcenter20 : center s2580 2 false = some s2579 := by rfl
  have hcenter21 : center s2580 2 true = none := by rfl
  have hpaired00 : paired s2580 false false = none := by rfl
  have hpaired01 : paired s2580 false true = none := by rfl
  have hpaired10 : paired s2580 true false = none := by rfl
  have hpaired11 : paired s2580 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2579]
  decide

theorem safeNode2581 : safe 5 6 s2581 = true := by
  simp [safe, s2581]

theorem safeNode2582 : safe 5 7 s2582 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2582.cost)]
  have hcenter00 : center s2582 0 false = none := by rfl
  have hcenter01 : center s2582 0 true = some s2581 := by rfl
  have hcenter10 : center s2582 1 false = none := by rfl
  have hcenter11 : center s2582 1 true = none := by rfl
  have hcenter20 : center s2582 2 false = none := by rfl
  have hcenter21 : center s2582 2 true = none := by rfl
  have hpaired00 : paired s2582 false false = none := by rfl
  have hpaired01 : paired s2582 false true = none := by rfl
  have hpaired10 : paired s2582 true false = none := by rfl
  have hpaired11 : paired s2582 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2581]
  decide

theorem safeNode2583 : safe 5 7 s2583 = true := by
  simp [safe, s2583]

theorem safeNode2584 : safe 5 8 s2584 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2584.cost)]
  have hcenter00 : center s2584 0 false = none := by rfl
  have hcenter01 : center s2584 0 true = none := by rfl
  have hcenter10 : center s2584 1 false = none := by rfl
  have hcenter11 : center s2584 1 true = some s2582 := by rfl
  have hcenter20 : center s2584 2 false = some s2583 := by rfl
  have hcenter21 : center s2584 2 true = none := by rfl
  have hpaired00 : paired s2584 false false = none := by rfl
  have hpaired01 : paired s2584 false true = none := by rfl
  have hpaired10 : paired s2584 true false = none := by rfl
  have hpaired11 : paired s2584 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2582, safeNode2583]
  decide

theorem safeNode2585 : safe 5 5 s2585 = true := by
  simp [safe, s2585]

theorem safeNode2586 : safe 5 4 s2586 = true := by
  simp [safe, s2586]

theorem safeNode2587 : safe 5 5 s2587 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2587.cost)]
  have hcenter00 : center s2587 0 false = none := by rfl
  have hcenter01 : center s2587 0 true = none := by rfl
  have hcenter10 : center s2587 1 false = none := by rfl
  have hcenter11 : center s2587 1 true = some s2586 := by rfl
  have hcenter20 : center s2587 2 false = none := by rfl
  have hcenter21 : center s2587 2 true = none := by rfl
  have hpaired00 : paired s2587 false false = none := by rfl
  have hpaired01 : paired s2587 false true = none := by rfl
  have hpaired10 : paired s2587 true false = none := by rfl
  have hpaired11 : paired s2587 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2586]
  decide

theorem safeNode2588 : safe 5 6 s2588 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2588.cost)]
  have hcenter00 : center s2588 0 false = some s2585 := by rfl
  have hcenter01 : center s2588 0 true = none := by rfl
  have hcenter10 : center s2588 1 false = none := by rfl
  have hcenter11 : center s2588 1 true = none := by rfl
  have hcenter20 : center s2588 2 false = some s2587 := by rfl
  have hcenter21 : center s2588 2 true = none := by rfl
  have hpaired00 : paired s2588 false false = none := by rfl
  have hpaired01 : paired s2588 false true = none := by rfl
  have hpaired10 : paired s2588 true false = none := by rfl
  have hpaired11 : paired s2588 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2585, safeNode2587]
  decide

theorem safeNode2589 : safe 5 5 s2589 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2589.cost)]
  have hcenter00 : center s2589 0 false = none := by rfl
  have hcenter01 : center s2589 0 true = none := by rfl
  have hcenter10 : center s2589 1 false = none := by rfl
  have hcenter11 : center s2589 1 true = none := by rfl
  have hcenter20 : center s2589 2 false = none := by rfl
  have hcenter21 : center s2589 2 true = none := by rfl
  have hpaired00 : paired s2589 false false = none := by rfl
  have hpaired01 : paired s2589 false true = none := by rfl
  have hpaired10 : paired s2589 true false = none := by rfl
  have hpaired11 : paired s2589 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2590 : safe 5 4 s2590 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2590.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2591 : safe 5 5 s2591 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2591.cost)]
  have hcenter00 : center s2591 0 false = none := by rfl
  have hcenter01 : center s2591 0 true = none := by rfl
  have hcenter10 : center s2591 1 false = none := by rfl
  have hcenter11 : center s2591 1 true = none := by rfl
  have hcenter20 : center s2591 2 false = some s2590 := by rfl
  have hcenter21 : center s2591 2 true = none := by rfl
  have hpaired00 : paired s2591 false false = none := by rfl
  have hpaired01 : paired s2591 false true = none := by rfl
  have hpaired10 : paired s2591 true false = none := by rfl
  have hpaired11 : paired s2591 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2590]
  decide

theorem safeNode2592 : safe 5 6 s2592 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2592.cost)]
  have hcenter00 : center s2592 0 false = some s2589 := by rfl
  have hcenter01 : center s2592 0 true = none := by rfl
  have hcenter10 : center s2592 1 false = none := by rfl
  have hcenter11 : center s2592 1 true = some s2591 := by rfl
  have hcenter20 : center s2592 2 false = none := by rfl
  have hcenter21 : center s2592 2 true = none := by rfl
  have hpaired00 : paired s2592 false false = none := by rfl
  have hpaired01 : paired s2592 false true = none := by rfl
  have hpaired10 : paired s2592 true false = none := by rfl
  have hpaired11 : paired s2592 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2589, safeNode2591]
  decide

theorem safeNode2593 : safe 5 7 s2593 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2593.cost)]
  have hcenter00 : center s2593 0 false = none := by rfl
  have hcenter01 : center s2593 0 true = none := by rfl
  have hcenter10 : center s2593 1 false = some s2588 := by rfl
  have hcenter11 : center s2593 1 true = none := by rfl
  have hcenter20 : center s2593 2 false = none := by rfl
  have hcenter21 : center s2593 2 true = some s2592 := by rfl
  have hpaired00 : paired s2593 false false = none := by rfl
  have hpaired01 : paired s2593 false true = none := by rfl
  have hpaired10 : paired s2593 true false = none := by rfl
  have hpaired11 : paired s2593 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2588, safeNode2592]
  decide

theorem safeNode2594 : safe 5 5 s2594 = true := by
  simp [safe, s2594]

theorem safeNode2595 : safe 5 6 s2595 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2595.cost)]
  have hcenter00 : center s2595 0 false = none := by rfl
  have hcenter01 : center s2595 0 true = none := by rfl
  have hcenter10 : center s2595 1 false = none := by rfl
  have hcenter11 : center s2595 1 true = none := by rfl
  have hcenter20 : center s2595 2 false = some s2594 := by rfl
  have hcenter21 : center s2595 2 true = none := by rfl
  have hpaired00 : paired s2595 false false = none := by rfl
  have hpaired01 : paired s2595 false true = none := by rfl
  have hpaired10 : paired s2595 true false = none := by rfl
  have hpaired11 : paired s2595 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2594]
  decide

theorem safeNode2596 : safe 5 5 s2596 = true := by
  simp [safe, s2596]

theorem safeNode2597 : safe 5 6 s2597 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2597.cost)]
  have hcenter00 : center s2597 0 false = some s2596 := by rfl
  have hcenter01 : center s2597 0 true = none := by rfl
  have hcenter10 : center s2597 1 false = none := by rfl
  have hcenter11 : center s2597 1 true = none := by rfl
  have hcenter20 : center s2597 2 false = none := by rfl
  have hcenter21 : center s2597 2 true = none := by rfl
  have hpaired00 : paired s2597 false false = none := by rfl
  have hpaired01 : paired s2597 false true = none := by rfl
  have hpaired10 : paired s2597 true false = none := by rfl
  have hpaired11 : paired s2597 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2596]
  decide

theorem safeNode2598 : safe 5 8 s2598 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2598.cost)]
  have hcenter00 : center s2598 0 false = none := by rfl
  have hcenter01 : center s2598 0 true = some s2593 := by rfl
  have hcenter10 : center s2598 1 false = none := by rfl
  have hcenter11 : center s2598 1 true = none := by rfl
  have hcenter20 : center s2598 2 false = none := by rfl
  have hcenter21 : center s2598 2 true = none := by rfl
  have hpaired00 : paired s2598 false false = none := by rfl
  have hpaired01 : paired s2598 false true = none := by rfl
  have hpaired10 : paired s2598 true false = some s2595 := by rfl
  have hpaired11 : paired s2598 true true = some s2597 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2593, safeNode2595, safeNode2597]
  decide

theorem safeNode2599 : safe 5 6 s2599 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2599.cost)]
  have hcenter00 : center s2599 0 false = none := by rfl
  have hcenter01 : center s2599 0 true = none := by rfl
  have hcenter10 : center s2599 1 false = none := by rfl
  have hcenter11 : center s2599 1 true = none := by rfl
  have hcenter20 : center s2599 2 false = none := by rfl
  have hcenter21 : center s2599 2 true = none := by rfl
  have hpaired00 : paired s2599 false false = none := by rfl
  have hpaired01 : paired s2599 false true = none := by rfl
  have hpaired10 : paired s2599 true false = none := by rfl
  have hpaired11 : paired s2599 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2600 : safe 5 6 s2600 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2600.cost)]
  have hcenter00 : center s2600 0 false = none := by rfl
  have hcenter01 : center s2600 0 true = none := by rfl
  have hcenter10 : center s2600 1 false = none := by rfl
  have hcenter11 : center s2600 1 true = none := by rfl
  have hcenter20 : center s2600 2 false = none := by rfl
  have hcenter21 : center s2600 2 true = none := by rfl
  have hpaired00 : paired s2600 false false = none := by rfl
  have hpaired01 : paired s2600 false true = none := by rfl
  have hpaired10 : paired s2600 true false = none := by rfl
  have hpaired11 : paired s2600 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2601 : safe 5 8 s2601 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2601.cost)]
  have hcenter00 : center s2601 0 false = none := by rfl
  have hcenter01 : center s2601 0 true = none := by rfl
  have hcenter10 : center s2601 1 false = none := by rfl
  have hcenter11 : center s2601 1 true = none := by rfl
  have hcenter20 : center s2601 2 false = none := by rfl
  have hcenter21 : center s2601 2 true = none := by rfl
  have hpaired00 : paired s2601 false false = none := by rfl
  have hpaired01 : paired s2601 false true = none := by rfl
  have hpaired10 : paired s2601 true false = some s2599 := by rfl
  have hpaired11 : paired s2601 true true = some s2600 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2599, safeNode2600]
  decide

theorem safeNode2602 : safe 5 9 s2602 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2602.cost)]
  have hcenter00 : center s2602 0 false = some s2584 := by rfl
  have hcenter01 : center s2602 0 true = none := by rfl
  have hcenter10 : center s2602 1 false = some s2598 := by rfl
  have hcenter11 : center s2602 1 true = some s2601 := by rfl
  have hcenter20 : center s2602 2 false = none := by rfl
  have hcenter21 : center s2602 2 true = none := by rfl
  have hpaired00 : paired s2602 false false = none := by rfl
  have hpaired01 : paired s2602 false true = none := by rfl
  have hpaired10 : paired s2602 true false = none := by rfl
  have hpaired11 : paired s2602 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2584, safeNode2598, safeNode2601]
  decide

theorem safeNode2603 : safe 5 7 s2603 = true := by
  simp [safe, s2603]

theorem safeNode2604 : safe 5 8 s2604 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2604.cost)]
  have hcenter00 : center s2604 0 false = none := by rfl
  have hcenter01 : center s2604 0 true = none := by rfl
  have hcenter10 : center s2604 1 false = none := by rfl
  have hcenter11 : center s2604 1 true = none := by rfl
  have hcenter20 : center s2604 2 false = none := by rfl
  have hcenter21 : center s2604 2 true = some s2603 := by rfl
  have hpaired00 : paired s2604 false false = none := by rfl
  have hpaired01 : paired s2604 false true = none := by rfl
  have hpaired10 : paired s2604 true false = none := by rfl
  have hpaired11 : paired s2604 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2603]
  decide

theorem safeNode2605 : safe 5 9 s2605 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2605.cost)]
  have hcenter00 : center s2605 0 false = none := by rfl
  have hcenter01 : center s2605 0 true = some s2604 := by rfl
  have hcenter10 : center s2605 1 false = none := by rfl
  have hcenter11 : center s2605 1 true = none := by rfl
  have hcenter20 : center s2605 2 false = none := by rfl
  have hcenter21 : center s2605 2 true = none := by rfl
  have hpaired00 : paired s2605 false false = none := by rfl
  have hpaired01 : paired s2605 false true = none := by rfl
  have hpaired10 : paired s2605 true false = none := by rfl
  have hpaired11 : paired s2605 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2604]
  decide

theorem safeNode2606 : safe 5 10 s2606 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2606.cost)]
  have hcenter00 : center s2606 0 false = none := by rfl
  have hcenter01 : center s2606 0 true = none := by rfl
  have hcenter10 : center s2606 1 false = none := by rfl
  have hcenter11 : center s2606 1 true = none := by rfl
  have hcenter20 : center s2606 2 false = some s2602 := by rfl
  have hcenter21 : center s2606 2 true = some s2605 := by rfl
  have hpaired00 : paired s2606 false false = none := by rfl
  have hpaired01 : paired s2606 false true = none := by rfl
  have hpaired10 : paired s2606 true false = none := by rfl
  have hpaired11 : paired s2606 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2602, safeNode2605]
  decide

theorem safeNode2607 : safe 5 6 s2607 = true := by
  simp [safe, s2607]

theorem safeNode2608 : safe 5 5 s2608 = true := by
  simp [safe, s2608]

theorem safeNode2609 : safe 5 6 s2609 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2609.cost)]
  have hcenter00 : center s2609 0 false = none := by rfl
  have hcenter01 : center s2609 0 true = none := by rfl
  have hcenter10 : center s2609 1 false = none := by rfl
  have hcenter11 : center s2609 1 true = none := by rfl
  have hcenter20 : center s2609 2 false = none := by rfl
  have hcenter21 : center s2609 2 true = some s2608 := by rfl
  have hpaired00 : paired s2609 false false = none := by rfl
  have hpaired01 : paired s2609 false true = none := by rfl
  have hpaired10 : paired s2609 true false = none := by rfl
  have hpaired11 : paired s2609 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2608]
  decide

theorem safeNode2610 : safe 5 7 s2610 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2610.cost)]
  have hcenter00 : center s2610 0 false = none := by rfl
  have hcenter01 : center s2610 0 true = some s2607 := by rfl
  have hcenter10 : center s2610 1 false = none := by rfl
  have hcenter11 : center s2610 1 true = some s2609 := by rfl
  have hcenter20 : center s2610 2 false = none := by rfl
  have hcenter21 : center s2610 2 true = none := by rfl
  have hpaired00 : paired s2610 false false = none := by rfl
  have hpaired01 : paired s2610 false true = none := by rfl
  have hpaired10 : paired s2610 true false = none := by rfl
  have hpaired11 : paired s2610 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2607, safeNode2609]
  decide

theorem safeNode2611 : safe 5 5 s2611 = true := by
  simp [safe, s2611]

theorem safeNode2612 : safe 5 6 s2612 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2612.cost)]
  have hcenter00 : center s2612 0 false = none := by rfl
  have hcenter01 : center s2612 0 true = none := by rfl
  have hcenter10 : center s2612 1 false = none := by rfl
  have hcenter11 : center s2612 1 true = some s2611 := by rfl
  have hcenter20 : center s2612 2 false = none := by rfl
  have hcenter21 : center s2612 2 true = none := by rfl
  have hpaired00 : paired s2612 false false = none := by rfl
  have hpaired01 : paired s2612 false true = none := by rfl
  have hpaired10 : paired s2612 true false = none := by rfl
  have hpaired11 : paired s2612 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2611]
  decide

theorem safeNode2613 : safe 5 5 s2613 = true := by
  simp [safe, s2613]

theorem safeNode2614 : safe 5 6 s2614 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2614.cost)]
  have hcenter00 : center s2614 0 false = none := by rfl
  have hcenter01 : center s2614 0 true = none := by rfl
  have hcenter10 : center s2614 1 false = none := by rfl
  have hcenter11 : center s2614 1 true = none := by rfl
  have hcenter20 : center s2614 2 false = none := by rfl
  have hcenter21 : center s2614 2 true = some s2613 := by rfl
  have hpaired00 : paired s2614 false false = none := by rfl
  have hpaired01 : paired s2614 false true = none := by rfl
  have hpaired10 : paired s2614 true false = none := by rfl
  have hpaired11 : paired s2614 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2613]
  decide

theorem safeNode2615 : safe 5 8 s2615 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2615.cost)]
  have hcenter00 : center s2615 0 false = none := by rfl
  have hcenter01 : center s2615 0 true = none := by rfl
  have hcenter10 : center s2615 1 false = none := by rfl
  have hcenter11 : center s2615 1 true = none := by rfl
  have hcenter20 : center s2615 2 false = none := by rfl
  have hcenter21 : center s2615 2 true = some s2610 := by rfl
  have hpaired00 : paired s2615 false false = none := by rfl
  have hpaired01 : paired s2615 false true = none := by rfl
  have hpaired10 : paired s2615 true false = some s2612 := by rfl
  have hpaired11 : paired s2615 true true = some s2614 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2610, safeNode2612, safeNode2614]
  decide

theorem safeNode2616 : safe 5 6 s2616 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2616.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2617 : safe 5 6 s2617 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2617.cost)]
  have hcenter00 : center s2617 0 false = none := by rfl
  have hcenter01 : center s2617 0 true = none := by rfl
  have hcenter10 : center s2617 1 false = none := by rfl
  have hcenter11 : center s2617 1 true = none := by rfl
  have hcenter20 : center s2617 2 false = none := by rfl
  have hcenter21 : center s2617 2 true = none := by rfl
  have hpaired00 : paired s2617 false false = none := by rfl
  have hpaired01 : paired s2617 false true = none := by rfl
  have hpaired10 : paired s2617 true false = none := by rfl
  have hpaired11 : paired s2617 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2618 : safe 5 8 s2618 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2618.cost)]
  have hcenter00 : center s2618 0 false = none := by rfl
  have hcenter01 : center s2618 0 true = none := by rfl
  have hcenter10 : center s2618 1 false = none := by rfl
  have hcenter11 : center s2618 1 true = none := by rfl
  have hcenter20 : center s2618 2 false = none := by rfl
  have hcenter21 : center s2618 2 true = none := by rfl
  have hpaired00 : paired s2618 false false = none := by rfl
  have hpaired01 : paired s2618 false true = none := by rfl
  have hpaired10 : paired s2618 true false = some s2616 := by rfl
  have hpaired11 : paired s2618 true true = some s2617 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2616, safeNode2617]
  decide

theorem safeNode2619 : safe 5 7 s2619 = true := by
  simp [safe, s2619]

theorem safeNode2620 : safe 5 8 s2620 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2620.cost)]
  have hcenter00 : center s2620 0 false = none := by rfl
  have hcenter01 : center s2620 0 true = none := by rfl
  have hcenter10 : center s2620 1 false = none := by rfl
  have hcenter11 : center s2620 1 true = none := by rfl
  have hcenter20 : center s2620 2 false = none := by rfl
  have hcenter21 : center s2620 2 true = some s2619 := by rfl
  have hpaired00 : paired s2620 false false = none := by rfl
  have hpaired01 : paired s2620 false true = none := by rfl
  have hpaired10 : paired s2620 true false = none := by rfl
  have hpaired11 : paired s2620 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2619]
  decide

theorem safeNode2621 : safe 5 9 s2621 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2621.cost)]
  have hcenter00 : center s2621 0 false = some s2615 := by rfl
  have hcenter01 : center s2621 0 true = some s2618 := by rfl
  have hcenter10 : center s2621 1 false = none := by rfl
  have hcenter11 : center s2621 1 true = some s2620 := by rfl
  have hcenter20 : center s2621 2 false = none := by rfl
  have hcenter21 : center s2621 2 true = none := by rfl
  have hpaired00 : paired s2621 false false = none := by rfl
  have hpaired01 : paired s2621 false true = none := by rfl
  have hpaired10 : paired s2621 true false = none := by rfl
  have hpaired11 : paired s2621 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2615, safeNode2618, safeNode2620]
  decide

theorem safeNode2622 : safe 5 4 s2622 = true := by
  simp [safe, s2622]

theorem safeNode2623 : safe 5 5 s2623 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2623.cost)]
  have hcenter00 : center s2623 0 false = none := by rfl
  have hcenter01 : center s2623 0 true = some s2622 := by rfl
  have hcenter10 : center s2623 1 false = none := by rfl
  have hcenter11 : center s2623 1 true = none := by rfl
  have hcenter20 : center s2623 2 false = none := by rfl
  have hcenter21 : center s2623 2 true = none := by rfl
  have hpaired00 : paired s2623 false false = none := by rfl
  have hpaired01 : paired s2623 false true = none := by rfl
  have hpaired10 : paired s2623 true false = none := by rfl
  have hpaired11 : paired s2623 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2622]
  decide

theorem safeNode2624 : safe 5 5 s2624 = true := by
  simp [safe, s2624]

theorem safeNode2625 : safe 5 6 s2625 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2625.cost)]
  have hcenter00 : center s2625 0 false = none := by rfl
  have hcenter01 : center s2625 0 true = none := by rfl
  have hcenter10 : center s2625 1 false = none := by rfl
  have hcenter11 : center s2625 1 true = some s2623 := by rfl
  have hcenter20 : center s2625 2 false = some s2624 := by rfl
  have hcenter21 : center s2625 2 true = none := by rfl
  have hpaired00 : paired s2625 false false = none := by rfl
  have hpaired01 : paired s2625 false true = none := by rfl
  have hpaired10 : paired s2625 true false = none := by rfl
  have hpaired11 : paired s2625 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2623, safeNode2624]
  decide

theorem safeNode2626 : safe 5 5 s2626 = true := by
  simp [safe, s2626]

theorem safeNode2627 : safe 5 5 s2627 = true := by
  simp [safe, s2627]

theorem safeNode2628 : safe 5 7 s2628 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2628.cost)]
  have hcenter00 : center s2628 0 false = none := by rfl
  have hcenter01 : center s2628 0 true = some s2625 := by rfl
  have hcenter10 : center s2628 1 false = none := by rfl
  have hcenter11 : center s2628 1 true = none := by rfl
  have hcenter20 : center s2628 2 false = none := by rfl
  have hcenter21 : center s2628 2 true = none := by rfl
  have hpaired00 : paired s2628 false false = none := by rfl
  have hpaired01 : paired s2628 false true = none := by rfl
  have hpaired10 : paired s2628 true false = some s2626 := by rfl
  have hpaired11 : paired s2628 true true = some s2627 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2625, safeNode2626, safeNode2627]
  decide

theorem safeNode2629 : safe 5 8 s2629 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2629.cost)]
  have hcenter00 : center s2629 0 false = none := by rfl
  have hcenter01 : center s2629 0 true = none := by rfl
  have hcenter10 : center s2629 1 false = none := by rfl
  have hcenter11 : center s2629 1 true = none := by rfl
  have hcenter20 : center s2629 2 false = some s2628 := by rfl
  have hcenter21 : center s2629 2 true = none := by rfl
  have hpaired00 : paired s2629 false false = none := by rfl
  have hpaired01 : paired s2629 false true = none := by rfl
  have hpaired10 : paired s2629 true false = none := by rfl
  have hpaired11 : paired s2629 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2628]
  decide

theorem safeNode2630 : safe 5 5 s2630 = true := by
  simp [safe, s2630]

theorem safeNode2631 : safe 5 4 s2631 = true := by
  simp [safe, s2631]

theorem safeNode2632 : safe 5 5 s2632 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2632.cost)]
  have hcenter00 : center s2632 0 false = none := by rfl
  have hcenter01 : center s2632 0 true = none := by rfl
  have hcenter10 : center s2632 1 false = none := by rfl
  have hcenter11 : center s2632 1 true = none := by rfl
  have hcenter20 : center s2632 2 false = none := by rfl
  have hcenter21 : center s2632 2 true = some s2631 := by rfl
  have hpaired00 : paired s2632 false false = none := by rfl
  have hpaired01 : paired s2632 false true = none := by rfl
  have hpaired10 : paired s2632 true false = none := by rfl
  have hpaired11 : paired s2632 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2631]
  decide

theorem safeNode2633 : safe 5 6 s2633 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2633.cost)]
  have hcenter00 : center s2633 0 false = some s2630 := by rfl
  have hcenter01 : center s2633 0 true = none := by rfl
  have hcenter10 : center s2633 1 false = none := by rfl
  have hcenter11 : center s2633 1 true = some s2632 := by rfl
  have hcenter20 : center s2633 2 false = none := by rfl
  have hcenter21 : center s2633 2 true = none := by rfl
  have hpaired00 : paired s2633 false false = none := by rfl
  have hpaired01 : paired s2633 false true = none := by rfl
  have hpaired10 : paired s2633 true false = none := by rfl
  have hpaired11 : paired s2633 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2630, safeNode2632]
  decide

theorem safeNode2634 : safe 5 5 s2634 = true := by
  simp [safe, s2634]

theorem safeNode2635 : safe 5 5 s2635 = true := by
  simp [safe, s2635]

theorem safeNode2636 : safe 5 7 s2636 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2636.cost)]
  have hcenter00 : center s2636 0 false = none := by rfl
  have hcenter01 : center s2636 0 true = none := by rfl
  have hcenter10 : center s2636 1 false = none := by rfl
  have hcenter11 : center s2636 1 true = none := by rfl
  have hcenter20 : center s2636 2 false = none := by rfl
  have hcenter21 : center s2636 2 true = some s2633 := by rfl
  have hpaired00 : paired s2636 false false = none := by rfl
  have hpaired01 : paired s2636 false true = none := by rfl
  have hpaired10 : paired s2636 true false = some s2634 := by rfl
  have hpaired11 : paired s2636 true true = some s2635 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2633, safeNode2634, safeNode2635]
  decide

theorem safeNode2637 : safe 5 8 s2637 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2637.cost)]
  have hcenter00 : center s2637 0 false = some s2636 := by rfl
  have hcenter01 : center s2637 0 true = none := by rfl
  have hcenter10 : center s2637 1 false = none := by rfl
  have hcenter11 : center s2637 1 true = none := by rfl
  have hcenter20 : center s2637 2 false = none := by rfl
  have hcenter21 : center s2637 2 true = none := by rfl
  have hpaired00 : paired s2637 false false = none := by rfl
  have hpaired01 : paired s2637 false true = none := by rfl
  have hpaired10 : paired s2637 true false = none := by rfl
  have hpaired11 : paired s2637 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2636]
  decide

theorem safeNode2638 : safe 5 10 s2638 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2638.cost)]
  have hcenter00 : center s2638 0 false = none := by rfl
  have hcenter01 : center s2638 0 true = none := by rfl
  have hcenter10 : center s2638 1 false = none := by rfl
  have hcenter11 : center s2638 1 true = none := by rfl
  have hcenter20 : center s2638 2 false = none := by rfl
  have hcenter21 : center s2638 2 true = some s2621 := by rfl
  have hpaired00 : paired s2638 false false = none := by rfl
  have hpaired01 : paired s2638 false true = none := by rfl
  have hpaired10 : paired s2638 true false = some s2629 := by rfl
  have hpaired11 : paired s2638 true true = some s2637 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2621, safeNode2629, safeNode2637]
  decide

theorem safeNode2639 : safe 5 5 s2639 = true := by
  simp [safe, s2639]

theorem safeNode2640 : safe 5 6 s2640 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2640.cost)]
  have hcenter00 : center s2640 0 false = none := by rfl
  have hcenter01 : center s2640 0 true = none := by rfl
  have hcenter10 : center s2640 1 false = none := by rfl
  have hcenter11 : center s2640 1 true = some s2639 := by rfl
  have hcenter20 : center s2640 2 false = none := by rfl
  have hcenter21 : center s2640 2 true = none := by rfl
  have hpaired00 : paired s2640 false false = none := by rfl
  have hpaired01 : paired s2640 false true = none := by rfl
  have hpaired10 : paired s2640 true false = none := by rfl
  have hpaired11 : paired s2640 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2639]
  decide

theorem safeNode2641 : safe 5 5 s2641 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2641.cost)]
  have hcenter00 : center s2641 0 false = none := by rfl
  have hcenter01 : center s2641 0 true = none := by rfl
  have hcenter10 : center s2641 1 false = none := by rfl
  have hcenter11 : center s2641 1 true = none := by rfl
  have hcenter20 : center s2641 2 false = none := by rfl
  have hcenter21 : center s2641 2 true = none := by rfl
  have hpaired00 : paired s2641 false false = none := by rfl
  have hpaired01 : paired s2641 false true = none := by rfl
  have hpaired10 : paired s2641 true false = none := by rfl
  have hpaired11 : paired s2641 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2642 : safe 5 6 s2642 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2642.cost)]
  have hcenter00 : center s2642 0 false = none := by rfl
  have hcenter01 : center s2642 0 true = none := by rfl
  have hcenter10 : center s2642 1 false = none := by rfl
  have hcenter11 : center s2642 1 true = some s2641 := by rfl
  have hcenter20 : center s2642 2 false = none := by rfl
  have hcenter21 : center s2642 2 true = none := by rfl
  have hpaired00 : paired s2642 false false = none := by rfl
  have hpaired01 : paired s2642 false true = none := by rfl
  have hpaired10 : paired s2642 true false = none := by rfl
  have hpaired11 : paired s2642 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2641]
  decide

theorem safeNode2643 : safe 5 7 s2643 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2643.cost)]
  have hcenter00 : center s2643 0 false = none := by rfl
  have hcenter01 : center s2643 0 true = some s2640 := by rfl
  have hcenter10 : center s2643 1 false = none := by rfl
  have hcenter11 : center s2643 1 true = none := by rfl
  have hcenter20 : center s2643 2 false = some s2642 := by rfl
  have hcenter21 : center s2643 2 true = none := by rfl
  have hpaired00 : paired s2643 false false = none := by rfl
  have hpaired01 : paired s2643 false true = none := by rfl
  have hpaired10 : paired s2643 true false = none := by rfl
  have hpaired11 : paired s2643 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2640, safeNode2642]
  decide

theorem safeNode2644 : safe 5 5 s2644 = true := by
  simp [safe, s2644]

theorem safeNode2645 : safe 5 6 s2645 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2645.cost)]
  have hcenter00 : center s2645 0 false = none := by rfl
  have hcenter01 : center s2645 0 true = none := by rfl
  have hcenter10 : center s2645 1 false = some s2644 := by rfl
  have hcenter11 : center s2645 1 true = none := by rfl
  have hcenter20 : center s2645 2 false = none := by rfl
  have hcenter21 : center s2645 2 true = none := by rfl
  have hpaired00 : paired s2645 false false = none := by rfl
  have hpaired01 : paired s2645 false true = none := by rfl
  have hpaired10 : paired s2645 true false = none := by rfl
  have hpaired11 : paired s2645 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2644]
  decide

theorem safeNode2646 : safe 5 5 s2646 = true := by
  simp [safe, s2646]

theorem safeNode2647 : safe 5 6 s2647 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2647.cost)]
  have hcenter00 : center s2647 0 false = none := by rfl
  have hcenter01 : center s2647 0 true = none := by rfl
  have hcenter10 : center s2647 1 false = none := by rfl
  have hcenter11 : center s2647 1 true = none := by rfl
  have hcenter20 : center s2647 2 false = some s2646 := by rfl
  have hcenter21 : center s2647 2 true = none := by rfl
  have hpaired00 : paired s2647 false false = none := by rfl
  have hpaired01 : paired s2647 false true = none := by rfl
  have hpaired10 : paired s2647 true false = none := by rfl
  have hpaired11 : paired s2647 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2646]
  decide

theorem safeNode2648 : safe 5 8 s2648 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2648.cost)]
  have hcenter00 : center s2648 0 false = none := by rfl
  have hcenter01 : center s2648 0 true = none := by rfl
  have hcenter10 : center s2648 1 false = some s2643 := by rfl
  have hcenter11 : center s2648 1 true = none := by rfl
  have hcenter20 : center s2648 2 false = none := by rfl
  have hcenter21 : center s2648 2 true = none := by rfl
  have hpaired00 : paired s2648 false false = none := by rfl
  have hpaired01 : paired s2648 false true = none := by rfl
  have hpaired10 : paired s2648 true false = some s2645 := by rfl
  have hpaired11 : paired s2648 true true = some s2647 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2643, safeNode2645, safeNode2647]
  decide

theorem safeNode2649 : safe 5 6 s2649 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2649.cost)]
  have hcenter00 : center s2649 0 false = none := by rfl
  have hcenter01 : center s2649 0 true = none := by rfl
  have hcenter10 : center s2649 1 false = none := by rfl
  have hcenter11 : center s2649 1 true = none := by rfl
  have hcenter20 : center s2649 2 false = none := by rfl
  have hcenter21 : center s2649 2 true = none := by rfl
  have hpaired00 : paired s2649 false false = none := by rfl
  have hpaired01 : paired s2649 false true = none := by rfl
  have hpaired10 : paired s2649 true false = none := by rfl
  have hpaired11 : paired s2649 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2650 : safe 5 6 s2650 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2650.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2651 : safe 5 8 s2651 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2651.cost)]
  have hcenter00 : center s2651 0 false = none := by rfl
  have hcenter01 : center s2651 0 true = none := by rfl
  have hcenter10 : center s2651 1 false = none := by rfl
  have hcenter11 : center s2651 1 true = none := by rfl
  have hcenter20 : center s2651 2 false = none := by rfl
  have hcenter21 : center s2651 2 true = none := by rfl
  have hpaired00 : paired s2651 false false = none := by rfl
  have hpaired01 : paired s2651 false true = none := by rfl
  have hpaired10 : paired s2651 true false = some s2649 := by rfl
  have hpaired11 : paired s2651 true true = some s2650 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2649, safeNode2650]
  decide

theorem safeNode2652 : safe 5 6 s2652 = true := by
  simp [safe, s2652]

theorem safeNode2653 : safe 5 7 s2653 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2653.cost)]
  have hcenter00 : center s2653 0 false = none := by rfl
  have hcenter01 : center s2653 0 true = none := by rfl
  have hcenter10 : center s2653 1 false = some s2652 := by rfl
  have hcenter11 : center s2653 1 true = none := by rfl
  have hcenter20 : center s2653 2 false = none := by rfl
  have hcenter21 : center s2653 2 true = none := by rfl
  have hpaired00 : paired s2653 false false = none := by rfl
  have hpaired01 : paired s2653 false true = none := by rfl
  have hpaired10 : paired s2653 true false = none := by rfl
  have hpaired11 : paired s2653 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2652]
  decide

theorem safeNode2654 : safe 5 7 s2654 = true := by
  simp [safe, s2654]

theorem safeNode2655 : safe 5 8 s2655 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2655.cost)]
  have hcenter00 : center s2655 0 false = none := by rfl
  have hcenter01 : center s2655 0 true = some s2653 := by rfl
  have hcenter10 : center s2655 1 false = none := by rfl
  have hcenter11 : center s2655 1 true = none := by rfl
  have hcenter20 : center s2655 2 false = none := by rfl
  have hcenter21 : center s2655 2 true = some s2654 := by rfl
  have hpaired00 : paired s2655 false false = none := by rfl
  have hpaired01 : paired s2655 false true = none := by rfl
  have hpaired10 : paired s2655 true false = none := by rfl
  have hpaired11 : paired s2655 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2653, safeNode2654]
  decide

theorem safeNode2656 : safe 5 9 s2656 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2656.cost)]
  have hcenter00 : center s2656 0 false = some s2648 := by rfl
  have hcenter01 : center s2656 0 true = some s2651 := by rfl
  have hcenter10 : center s2656 1 false = none := by rfl
  have hcenter11 : center s2656 1 true = some s2655 := by rfl
  have hcenter20 : center s2656 2 false = none := by rfl
  have hcenter21 : center s2656 2 true = none := by rfl
  have hpaired00 : paired s2656 false false = none := by rfl
  have hpaired01 : paired s2656 false true = none := by rfl
  have hpaired10 : paired s2656 true false = none := by rfl
  have hpaired11 : paired s2656 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2648, safeNode2651, safeNode2655]
  decide

theorem safeNode2657 : safe 5 8 s2657 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2657.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2658 : safe 5 8 s2658 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2658.cost)]
  have hcenter00 : center s2658 0 false = none := by rfl
  have hcenter01 : center s2658 0 true = none := by rfl
  have hcenter10 : center s2658 1 false = none := by rfl
  have hcenter11 : center s2658 1 true = none := by rfl
  have hcenter20 : center s2658 2 false = none := by rfl
  have hcenter21 : center s2658 2 true = none := by rfl
  have hpaired00 : paired s2658 false false = none := by rfl
  have hpaired01 : paired s2658 false true = none := by rfl
  have hpaired10 : paired s2658 true false = none := by rfl
  have hpaired11 : paired s2658 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2659 : safe 5 10 s2659 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2659.cost)]
  have hcenter00 : center s2659 0 false = none := by rfl
  have hcenter01 : center s2659 0 true = none := by rfl
  have hcenter10 : center s2659 1 false = none := by rfl
  have hcenter11 : center s2659 1 true = none := by rfl
  have hcenter20 : center s2659 2 false = none := by rfl
  have hcenter21 : center s2659 2 true = some s2656 := by rfl
  have hpaired00 : paired s2659 false false = none := by rfl
  have hpaired01 : paired s2659 false true = none := by rfl
  have hpaired10 : paired s2659 true false = some s2657 := by rfl
  have hpaired11 : paired s2659 true true = some s2658 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2656, safeNode2657, safeNode2658]
  decide

theorem safeNode2660 : safe 5 11 s2660 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2660.cost)]
  have hcenter00 : center s2660 0 false = some s2580 := by rfl
  have hcenter01 : center s2660 0 true = some s2606 := by rfl
  have hcenter10 : center s2660 1 false = some s2638 := by rfl
  have hcenter11 : center s2660 1 true = some s2659 := by rfl
  have hcenter20 : center s2660 2 false = none := by rfl
  have hcenter21 : center s2660 2 true = none := by rfl
  have hpaired00 : paired s2660 false false = none := by rfl
  have hpaired01 : paired s2660 false true = none := by rfl
  have hpaired10 : paired s2660 true false = none := by rfl
  have hpaired11 : paired s2660 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2580, safeNode2606, safeNode2638, safeNode2659]
  decide

theorem safeNode2661 : safe 5 13 s2661 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2661.cost)]
  have hcenter00 : center s2661 0 false = some s1375 := by rfl
  have hcenter01 : center s2661 0 true = some s1672 := by rfl
  have hcenter10 : center s2661 1 false = some s1972 := by rfl
  have hcenter11 : center s2661 1 true = some s2462 := by rfl
  have hcenter20 : center s2661 2 false = none := by rfl
  have hcenter21 : center s2661 2 true = none := by rfl
  have hpaired00 : paired s2661 false false = none := by rfl
  have hpaired01 : paired s2661 false true = none := by rfl
  have hpaired10 : paired s2661 true false = some s2561 := by rfl
  have hpaired11 : paired s2661 true true = some s2660 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1375, safeNode1672, safeNode1972, safeNode2462, safeNode2561, safeNode2660]
  decide

theorem safeNode2662 : safe 5 5 s2662 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2662.cost)]
  have hcenter00 : center s2662 0 false = none := by rfl
  have hcenter01 : center s2662 0 true = none := by rfl
  have hcenter10 : center s2662 1 false = none := by rfl
  have hcenter11 : center s2662 1 true = none := by rfl
  have hcenter20 : center s2662 2 false = none := by rfl
  have hcenter21 : center s2662 2 true = none := by rfl
  have hpaired00 : paired s2662 false false = none := by rfl
  have hpaired01 : paired s2662 false true = none := by rfl
  have hpaired10 : paired s2662 true false = none := by rfl
  have hpaired11 : paired s2662 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2663 : safe 5 4 s2663 = true := by
  simp [safe, s2663]

theorem safeNode2664 : safe 5 5 s2664 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2664.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2663]
  decide

theorem safeNode2665 : safe 5 6 s2665 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2665.cost)]
  have hcenter00 : center s2665 0 false = none := by rfl
  have hcenter01 : center s2665 0 true = some s2662 := by rfl
  have hcenter10 : center s2665 1 false = none := by rfl
  have hcenter11 : center s2665 1 true = some s2664 := by rfl
  have hcenter20 : center s2665 2 false = none := by rfl
  have hcenter21 : center s2665 2 true = none := by rfl
  have hpaired00 : paired s2665 false false = none := by rfl
  have hpaired01 : paired s2665 false true = none := by rfl
  have hpaired10 : paired s2665 true false = none := by rfl
  have hpaired11 : paired s2665 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2662, safeNode2664]
  decide

theorem safeNode2666 : safe 5 7 s2666 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2666.cost)]
  have hcenter00 : center s2666 0 false = none := by rfl
  have hcenter01 : center s2666 0 true = none := by rfl
  have hcenter10 : center s2666 1 false = none := by rfl
  have hcenter11 : center s2666 1 true = none := by rfl
  have hcenter20 : center s2666 2 false = none := by rfl
  have hcenter21 : center s2666 2 true = some s2665 := by rfl
  have hpaired00 : paired s2666 false false = none := by rfl
  have hpaired01 : paired s2666 false true = none := by rfl
  have hpaired10 : paired s2666 true false = none := by rfl
  have hpaired11 : paired s2666 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2665]
  decide

theorem safeNode2667 : safe 5 8 s2667 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2667.cost)]
  have hcenter00 : center s2667 0 false = none := by rfl
  have hcenter01 : center s2667 0 true = none := by rfl
  have hcenter10 : center s2667 1 false = some s2666 := by rfl
  have hcenter11 : center s2667 1 true = none := by rfl
  have hcenter20 : center s2667 2 false = none := by rfl
  have hcenter21 : center s2667 2 true = none := by rfl
  have hpaired00 : paired s2667 false false = none := by rfl
  have hpaired01 : paired s2667 false true = none := by rfl
  have hpaired10 : paired s2667 true false = none := by rfl
  have hpaired11 : paired s2667 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2666]
  decide

theorem safeNode2668 : safe 5 8 s2668 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2668.cost)]
  have hcenter00 : center s2668 0 false = none := by rfl
  have hcenter01 : center s2668 0 true = none := by rfl
  have hcenter10 : center s2668 1 false = none := by rfl
  have hcenter11 : center s2668 1 true = none := by rfl
  have hcenter20 : center s2668 2 false = none := by rfl
  have hcenter21 : center s2668 2 true = none := by rfl
  have hpaired00 : paired s2668 false false = none := by rfl
  have hpaired01 : paired s2668 false true = none := by rfl
  have hpaired10 : paired s2668 true false = none := by rfl
  have hpaired11 : paired s2668 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2669 : safe 5 7 s2669 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2669.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2670 : safe 5 5 s2670 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2670.cost)]
  have hcenter00 : center s2670 0 false = none := by rfl
  have hcenter01 : center s2670 0 true = none := by rfl
  have hcenter10 : center s2670 1 false = none := by rfl
  have hcenter11 : center s2670 1 true = none := by rfl
  have hcenter20 : center s2670 2 false = none := by rfl
  have hcenter21 : center s2670 2 true = none := by rfl
  have hpaired00 : paired s2670 false false = none := by rfl
  have hpaired01 : paired s2670 false true = none := by rfl
  have hpaired10 : paired s2670 true false = none := by rfl
  have hpaired11 : paired s2670 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2671 : safe 5 5 s2671 = true := by
  simp [safe, s2671]

theorem safeNode2672 : safe 5 6 s2672 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2672.cost)]
  have hcenter00 : center s2672 0 false = none := by rfl
  have hcenter01 : center s2672 0 true = some s2670 := by rfl
  have hcenter10 : center s2672 1 false = none := by rfl
  have hcenter11 : center s2672 1 true = none := by rfl
  have hcenter20 : center s2672 2 false = none := by rfl
  have hcenter21 : center s2672 2 true = some s2671 := by rfl
  have hpaired00 : paired s2672 false false = none := by rfl
  have hpaired01 : paired s2672 false true = none := by rfl
  have hpaired10 : paired s2672 true false = none := by rfl
  have hpaired11 : paired s2672 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2670, safeNode2671]
  decide

theorem safeNode2673 : safe 5 7 s2673 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2673.cost)]
  have hcenter00 : center s2673 0 false = none := by rfl
  have hcenter01 : center s2673 0 true = none := by rfl
  have hcenter10 : center s2673 1 false = none := by rfl
  have hcenter11 : center s2673 1 true = some s2672 := by rfl
  have hcenter20 : center s2673 2 false = none := by rfl
  have hcenter21 : center s2673 2 true = none := by rfl
  have hpaired00 : paired s2673 false false = none := by rfl
  have hpaired01 : paired s2673 false true = none := by rfl
  have hpaired10 : paired s2673 true false = none := by rfl
  have hpaired11 : paired s2673 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2672]
  decide

theorem safeNode2674 : safe 5 8 s2674 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2674.cost)]
  have hcenter00 : center s2674 0 false = none := by rfl
  have hcenter01 : center s2674 0 true = some s2669 := by rfl
  have hcenter10 : center s2674 1 false = none := by rfl
  have hcenter11 : center s2674 1 true = none := by rfl
  have hcenter20 : center s2674 2 false = none := by rfl
  have hcenter21 : center s2674 2 true = some s2673 := by rfl
  have hpaired00 : paired s2674 false false = none := by rfl
  have hpaired01 : paired s2674 false true = none := by rfl
  have hpaired10 : paired s2674 true false = none := by rfl
  have hpaired11 : paired s2674 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2669, safeNode2673]
  decide

theorem safeNode2675 : safe 5 9 s2675 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2675.cost)]
  have hcenter00 : center s2675 0 false = some s2667 := by rfl
  have hcenter01 : center s2675 0 true = some s2668 := by rfl
  have hcenter10 : center s2675 1 false = none := by rfl
  have hcenter11 : center s2675 1 true = some s2674 := by rfl
  have hcenter20 : center s2675 2 false = none := by rfl
  have hcenter21 : center s2675 2 true = none := by rfl
  have hpaired00 : paired s2675 false false = none := by rfl
  have hpaired01 : paired s2675 false true = none := by rfl
  have hpaired10 : paired s2675 true false = none := by rfl
  have hpaired11 : paired s2675 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2667, safeNode2668, safeNode2674]
  decide

theorem safeNode2676 : safe 5 5 s2676 = true := by
  simp [safe, s2676]

theorem safeNode2677 : safe 5 6 s2677 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2677.cost)]
  have hcenter00 : center s2677 0 false = none := by rfl
  have hcenter01 : center s2677 0 true = none := by rfl
  have hcenter10 : center s2677 1 false = some s2676 := by rfl
  have hcenter11 : center s2677 1 true = none := by rfl
  have hcenter20 : center s2677 2 false = none := by rfl
  have hcenter21 : center s2677 2 true = none := by rfl
  have hpaired00 : paired s2677 false false = none := by rfl
  have hpaired01 : paired s2677 false true = none := by rfl
  have hpaired10 : paired s2677 true false = none := by rfl
  have hpaired11 : paired s2677 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2676]
  decide

theorem safeNode2678 : safe 5 7 s2678 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2678.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2677]
  decide

theorem safeNode2679 : safe 5 6 s2679 = true := by
  simp [safe, s2679]

theorem safeNode2680 : safe 5 5 s2680 = true := by
  simp [safe, s2680]

theorem safeNode2681 : safe 5 6 s2681 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2681.cost)]
  have hcenter00 : center s2681 0 false = none := by rfl
  have hcenter01 : center s2681 0 true = none := by rfl
  have hcenter10 : center s2681 1 false = none := by rfl
  have hcenter11 : center s2681 1 true = none := by rfl
  have hcenter20 : center s2681 2 false = none := by rfl
  have hcenter21 : center s2681 2 true = some s2680 := by rfl
  have hpaired00 : paired s2681 false false = none := by rfl
  have hpaired01 : paired s2681 false true = none := by rfl
  have hpaired10 : paired s2681 true false = none := by rfl
  have hpaired11 : paired s2681 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2680]
  decide

theorem safeNode2682 : safe 5 7 s2682 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2682.cost)]
  have hcenter00 : center s2682 0 false = none := by rfl
  have hcenter01 : center s2682 0 true = some s2679 := by rfl
  have hcenter10 : center s2682 1 false = some s2681 := by rfl
  have hcenter11 : center s2682 1 true = none := by rfl
  have hcenter20 : center s2682 2 false = none := by rfl
  have hcenter21 : center s2682 2 true = none := by rfl
  have hpaired00 : paired s2682 false false = none := by rfl
  have hpaired01 : paired s2682 false true = none := by rfl
  have hpaired10 : paired s2682 true false = none := by rfl
  have hpaired11 : paired s2682 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2679, safeNode2681]
  decide

theorem safeNode2683 : safe 5 8 s2683 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2683.cost)]
  have hcenter00 : center s2683 0 false = none := by rfl
  have hcenter01 : center s2683 0 true = none := by rfl
  have hcenter10 : center s2683 1 false = none := by rfl
  have hcenter11 : center s2683 1 true = some s2678 := by rfl
  have hcenter20 : center s2683 2 false = none := by rfl
  have hcenter21 : center s2683 2 true = some s2682 := by rfl
  have hpaired00 : paired s2683 false false = none := by rfl
  have hpaired01 : paired s2683 false true = none := by rfl
  have hpaired10 : paired s2683 true false = none := by rfl
  have hpaired11 : paired s2683 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2678, safeNode2682]
  decide

theorem safeNode2684 : safe 5 6 s2684 = true := by
  simp [safe, s2684]

theorem safeNode2685 : safe 5 5 s2685 = true := by
  simp [safe, s2685]

theorem safeNode2686 : safe 5 6 s2686 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2686.cost)]
  have hcenter00 : center s2686 0 false = none := by rfl
  have hcenter01 : center s2686 0 true = none := by rfl
  have hcenter10 : center s2686 1 false = none := by rfl
  have hcenter11 : center s2686 1 true = some s2685 := by rfl
  have hcenter20 : center s2686 2 false = none := by rfl
  have hcenter21 : center s2686 2 true = none := by rfl
  have hpaired00 : paired s2686 false false = none := by rfl
  have hpaired01 : paired s2686 false true = none := by rfl
  have hpaired10 : paired s2686 true false = none := by rfl
  have hpaired11 : paired s2686 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2685]
  decide

theorem safeNode2687 : safe 5 7 s2687 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2687.cost)]
  have hcenter00 : center s2687 0 false = none := by rfl
  have hcenter01 : center s2687 0 true = some s2684 := by rfl
  have hcenter10 : center s2687 1 false = none := by rfl
  have hcenter11 : center s2687 1 true = none := by rfl
  have hcenter20 : center s2687 2 false = some s2686 := by rfl
  have hcenter21 : center s2687 2 true = none := by rfl
  have hpaired00 : paired s2687 false false = none := by rfl
  have hpaired01 : paired s2687 false true = none := by rfl
  have hpaired10 : paired s2687 true false = none := by rfl
  have hpaired11 : paired s2687 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2684, safeNode2686]
  decide

theorem safeNode2688 : safe 5 5 s2688 = true := by
  simp [safe, s2688]

theorem safeNode2689 : safe 5 6 s2689 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2689.cost)]
  have hcenter00 : center s2689 0 false = none := by rfl
  have hcenter01 : center s2689 0 true = none := by rfl
  have hcenter10 : center s2689 1 false = none := by rfl
  have hcenter11 : center s2689 1 true = none := by rfl
  have hcenter20 : center s2689 2 false = some s2688 := by rfl
  have hcenter21 : center s2689 2 true = none := by rfl
  have hpaired00 : paired s2689 false false = none := by rfl
  have hpaired01 : paired s2689 false true = none := by rfl
  have hpaired10 : paired s2689 true false = none := by rfl
  have hpaired11 : paired s2689 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2688]
  decide

theorem safeNode2690 : safe 5 7 s2690 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2690.cost)]
  have hcenter00 : center s2690 0 false = none := by rfl
  have hcenter01 : center s2690 0 true = none := by rfl
  have hcenter10 : center s2690 1 false = some s2689 := by rfl
  have hcenter11 : center s2690 1 true = none := by rfl
  have hcenter20 : center s2690 2 false = none := by rfl
  have hcenter21 : center s2690 2 true = none := by rfl
  have hpaired00 : paired s2690 false false = none := by rfl
  have hpaired01 : paired s2690 false true = none := by rfl
  have hpaired10 : paired s2690 true false = none := by rfl
  have hpaired11 : paired s2690 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2689]
  decide

theorem safeNode2691 : safe 5 8 s2691 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2691.cost)]
  have hcenter00 : center s2691 0 false = none := by rfl
  have hcenter01 : center s2691 0 true = none := by rfl
  have hcenter10 : center s2691 1 false = none := by rfl
  have hcenter11 : center s2691 1 true = some s2687 := by rfl
  have hcenter20 : center s2691 2 false = none := by rfl
  have hcenter21 : center s2691 2 true = some s2690 := by rfl
  have hpaired00 : paired s2691 false false = none := by rfl
  have hpaired01 : paired s2691 false true = none := by rfl
  have hpaired10 : paired s2691 true false = none := by rfl
  have hpaired11 : paired s2691 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2687, safeNode2690]
  decide

theorem safeNode2692 : safe 5 10 s2692 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2692.cost)]
  have hcenter00 : center s2692 0 false = none := by rfl
  have hcenter01 : center s2692 0 true = none := by rfl
  have hcenter10 : center s2692 1 false = none := by rfl
  have hcenter11 : center s2692 1 true = none := by rfl
  have hcenter20 : center s2692 2 false = some s2675 := by rfl
  have hcenter21 : center s2692 2 true = none := by rfl
  have hpaired00 : paired s2692 false false = some s2683 := by rfl
  have hpaired01 : paired s2692 false true = some s2691 := by rfl
  have hpaired10 : paired s2692 true false = none := by rfl
  have hpaired11 : paired s2692 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2675, safeNode2683, safeNode2691]
  decide

theorem safeNode2693 : safe 5 7 s2693 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2693.cost)]
  have hcenter00 : center s2693 0 false = none := by rfl
  have hcenter01 : center s2693 0 true = none := by rfl
  have hcenter10 : center s2693 1 false = none := by rfl
  have hcenter11 : center s2693 1 true = none := by rfl
  have hcenter20 : center s2693 2 false = none := by rfl
  have hcenter21 : center s2693 2 true = none := by rfl
  have hpaired00 : paired s2693 false false = none := by rfl
  have hpaired01 : paired s2693 false true = none := by rfl
  have hpaired10 : paired s2693 true false = none := by rfl
  have hpaired11 : paired s2693 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2694 : safe 5 8 s2694 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2694.cost)]
  have hcenter00 : center s2694 0 false = none := by rfl
  have hcenter01 : center s2694 0 true = none := by rfl
  have hcenter10 : center s2694 1 false = none := by rfl
  have hcenter11 : center s2694 1 true = none := by rfl
  have hcenter20 : center s2694 2 false = some s2693 := by rfl
  have hcenter21 : center s2694 2 true = none := by rfl
  have hpaired00 : paired s2694 false false = none := by rfl
  have hpaired01 : paired s2694 false true = none := by rfl
  have hpaired10 : paired s2694 true false = none := by rfl
  have hpaired11 : paired s2694 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2693]
  decide

theorem safeNode2695 : safe 5 7 s2695 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2695.cost)]
  have hcenter00 : center s2695 0 false = none := by rfl
  have hcenter01 : center s2695 0 true = none := by rfl
  have hcenter10 : center s2695 1 false = none := by rfl
  have hcenter11 : center s2695 1 true = none := by rfl
  have hcenter20 : center s2695 2 false = none := by rfl
  have hcenter21 : center s2695 2 true = none := by rfl
  have hpaired00 : paired s2695 false false = none := by rfl
  have hpaired01 : paired s2695 false true = none := by rfl
  have hpaired10 : paired s2695 true false = none := by rfl
  have hpaired11 : paired s2695 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2696 : safe 5 8 s2696 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2696.cost)]
  have hcenter00 : center s2696 0 false = none := by rfl
  have hcenter01 : center s2696 0 true = none := by rfl
  have hcenter10 : center s2696 1 false = none := by rfl
  have hcenter11 : center s2696 1 true = none := by rfl
  have hcenter20 : center s2696 2 false = some s2695 := by rfl
  have hcenter21 : center s2696 2 true = none := by rfl
  have hpaired00 : paired s2696 false false = none := by rfl
  have hpaired01 : paired s2696 false true = none := by rfl
  have hpaired10 : paired s2696 true false = none := by rfl
  have hpaired11 : paired s2696 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2695]
  decide

theorem safeNode2697 : safe 5 8 s2697 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2697.cost)]
  have hcenter00 : center s2697 0 false = none := by rfl
  have hcenter01 : center s2697 0 true = none := by rfl
  have hcenter10 : center s2697 1 false = none := by rfl
  have hcenter11 : center s2697 1 true = none := by rfl
  have hcenter20 : center s2697 2 false = none := by rfl
  have hcenter21 : center s2697 2 true = none := by rfl
  have hpaired00 : paired s2697 false false = none := by rfl
  have hpaired01 : paired s2697 false true = none := by rfl
  have hpaired10 : paired s2697 true false = none := by rfl
  have hpaired11 : paired s2697 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2698 : safe 5 9 s2698 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2698.cost)]
  have hcenter00 : center s2698 0 false = some s2694 := by rfl
  have hcenter01 : center s2698 0 true = none := by rfl
  have hcenter10 : center s2698 1 false = some s2696 := by rfl
  have hcenter11 : center s2698 1 true = some s2697 := by rfl
  have hcenter20 : center s2698 2 false = none := by rfl
  have hcenter21 : center s2698 2 true = none := by rfl
  have hpaired00 : paired s2698 false false = none := by rfl
  have hpaired01 : paired s2698 false true = none := by rfl
  have hpaired10 : paired s2698 true false = none := by rfl
  have hpaired11 : paired s2698 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2694, safeNode2696, safeNode2697]
  decide

theorem safeNode2699 : safe 5 6 s2699 = true := by
  simp [safe, s2699]

theorem safeNode2700 : safe 5 7 s2700 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2700.cost)]
  have hcenter00 : center s2700 0 false = some s2699 := by rfl
  have hcenter01 : center s2700 0 true = none := by rfl
  have hcenter10 : center s2700 1 false = none := by rfl
  have hcenter11 : center s2700 1 true = none := by rfl
  have hcenter20 : center s2700 2 false = none := by rfl
  have hcenter21 : center s2700 2 true = none := by rfl
  have hpaired00 : paired s2700 false false = none := by rfl
  have hpaired01 : paired s2700 false true = none := by rfl
  have hpaired10 : paired s2700 true false = none := by rfl
  have hpaired11 : paired s2700 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2699]
  decide

theorem safeNode2701 : safe 5 8 s2701 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2701.cost)]
  have hcenter00 : center s2701 0 false = none := by rfl
  have hcenter01 : center s2701 0 true = none := by rfl
  have hcenter10 : center s2701 1 false = none := by rfl
  have hcenter11 : center s2701 1 true = none := by rfl
  have hcenter20 : center s2701 2 false = some s2700 := by rfl
  have hcenter21 : center s2701 2 true = none := by rfl
  have hpaired00 : paired s2701 false false = none := by rfl
  have hpaired01 : paired s2701 false true = none := by rfl
  have hpaired10 : paired s2701 true false = none := by rfl
  have hpaired11 : paired s2701 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2700]
  decide

theorem safeNode2702 : safe 5 6 s2702 = true := by
  simp [safe, s2702]

theorem safeNode2703 : safe 5 7 s2703 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2703.cost)]
  have hcenter00 : center s2703 0 false = some s2702 := by rfl
  have hcenter01 : center s2703 0 true = none := by rfl
  have hcenter10 : center s2703 1 false = none := by rfl
  have hcenter11 : center s2703 1 true = none := by rfl
  have hcenter20 : center s2703 2 false = none := by rfl
  have hcenter21 : center s2703 2 true = none := by rfl
  have hpaired00 : paired s2703 false false = none := by rfl
  have hpaired01 : paired s2703 false true = none := by rfl
  have hpaired10 : paired s2703 true false = none := by rfl
  have hpaired11 : paired s2703 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2702]
  decide

theorem safeNode2704 : safe 5 8 s2704 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2704.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2703]
  decide

theorem safeNode2705 : safe 5 10 s2705 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2705.cost)]
  have hcenter00 : center s2705 0 false = none := by rfl
  have hcenter01 : center s2705 0 true = none := by rfl
  have hcenter10 : center s2705 1 false = none := by rfl
  have hcenter11 : center s2705 1 true = none := by rfl
  have hcenter20 : center s2705 2 false = none := by rfl
  have hcenter21 : center s2705 2 true = some s2698 := by rfl
  have hpaired00 : paired s2705 false false = some s2701 := by rfl
  have hpaired01 : paired s2705 false true = some s2704 := by rfl
  have hpaired10 : paired s2705 true false = none := by rfl
  have hpaired11 : paired s2705 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2698, safeNode2701, safeNode2704]
  decide

theorem safeNode2706 : safe 5 3 s2706 = true := by
  simp [safe, s2706]

theorem safeNode2707 : safe 5 4 s2707 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2707.cost)]
  have hcenter00 : center s2707 0 false = none := by rfl
  have hcenter01 : center s2707 0 true = none := by rfl
  have hcenter10 : center s2707 1 false = none := by rfl
  have hcenter11 : center s2707 1 true = some s2706 := by rfl
  have hcenter20 : center s2707 2 false = none := by rfl
  have hcenter21 : center s2707 2 true = none := by rfl
  have hpaired00 : paired s2707 false false = none := by rfl
  have hpaired01 : paired s2707 false true = none := by rfl
  have hpaired10 : paired s2707 true false = none := by rfl
  have hpaired11 : paired s2707 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2706]
  decide

theorem safeNode2708 : safe 5 5 s2708 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2708.cost)]
  have hcenter00 : center s2708 0 false = none := by rfl
  have hcenter01 : center s2708 0 true = some s2707 := by rfl
  have hcenter10 : center s2708 1 false = none := by rfl
  have hcenter11 : center s2708 1 true = none := by rfl
  have hcenter20 : center s2708 2 false = none := by rfl
  have hcenter21 : center s2708 2 true = none := by rfl
  have hpaired00 : paired s2708 false false = none := by rfl
  have hpaired01 : paired s2708 false true = none := by rfl
  have hpaired10 : paired s2708 true false = none := by rfl
  have hpaired11 : paired s2708 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2707]
  decide

theorem safeNode2709 : safe 5 6 s2709 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2709.cost)]
  have hcenter00 : center s2709 0 false = none := by rfl
  have hcenter01 : center s2709 0 true = none := by rfl
  have hcenter10 : center s2709 1 false = none := by rfl
  have hcenter11 : center s2709 1 true = some s2708 := by rfl
  have hcenter20 : center s2709 2 false = none := by rfl
  have hcenter21 : center s2709 2 true = none := by rfl
  have hpaired00 : paired s2709 false false = none := by rfl
  have hpaired01 : paired s2709 false true = none := by rfl
  have hpaired10 : paired s2709 true false = none := by rfl
  have hpaired11 : paired s2709 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2708]
  decide

theorem safeNode2710 : safe 5 6 s2710 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2710.cost)]
  have hcenter00 : center s2710 0 false = none := by rfl
  have hcenter01 : center s2710 0 true = none := by rfl
  have hcenter10 : center s2710 1 false = none := by rfl
  have hcenter11 : center s2710 1 true = none := by rfl
  have hcenter20 : center s2710 2 false = none := by rfl
  have hcenter21 : center s2710 2 true = none := by rfl
  have hpaired00 : paired s2710 false false = none := by rfl
  have hpaired01 : paired s2710 false true = none := by rfl
  have hpaired10 : paired s2710 true false = none := by rfl
  have hpaired11 : paired s2710 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2711 : safe 5 7 s2711 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2711.cost)]
  have hcenter00 : center s2711 0 false = some s2709 := by rfl
  have hcenter01 : center s2711 0 true = none := by rfl
  have hcenter10 : center s2711 1 false = none := by rfl
  have hcenter11 : center s2711 1 true = none := by rfl
  have hcenter20 : center s2711 2 false = some s2710 := by rfl
  have hcenter21 : center s2711 2 true = none := by rfl
  have hpaired00 : paired s2711 false false = none := by rfl
  have hpaired01 : paired s2711 false true = none := by rfl
  have hpaired10 : paired s2711 true false = none := by rfl
  have hpaired11 : paired s2711 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2709, safeNode2710]
  decide

theorem safeNode2712 : safe 5 8 s2712 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2712.cost)]
  have hcenter00 : center s2712 0 false = none := by rfl
  have hcenter01 : center s2712 0 true = none := by rfl
  have hcenter10 : center s2712 1 false = some s2711 := by rfl
  have hcenter11 : center s2712 1 true = none := by rfl
  have hcenter20 : center s2712 2 false = none := by rfl
  have hcenter21 : center s2712 2 true = none := by rfl
  have hpaired00 : paired s2712 false false = none := by rfl
  have hpaired01 : paired s2712 false true = none := by rfl
  have hpaired10 : paired s2712 true false = none := by rfl
  have hpaired11 : paired s2712 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2711]
  decide

theorem safeNode2713 : safe 5 6 s2713 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2713.cost)]
  have hcenter00 : center s2713 0 false = none := by rfl
  have hcenter01 : center s2713 0 true = none := by rfl
  have hcenter10 : center s2713 1 false = none := by rfl
  have hcenter11 : center s2713 1 true = none := by rfl
  have hcenter20 : center s2713 2 false = none := by rfl
  have hcenter21 : center s2713 2 true = none := by rfl
  have hpaired00 : paired s2713 false false = none := by rfl
  have hpaired01 : paired s2713 false true = none := by rfl
  have hpaired10 : paired s2713 true false = none := by rfl
  have hpaired11 : paired s2713 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2714 : safe 5 5 s2714 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2714.cost)]
  have hcenter00 : center s2714 0 false = none := by rfl
  have hcenter01 : center s2714 0 true = none := by rfl
  have hcenter10 : center s2714 1 false = none := by rfl
  have hcenter11 : center s2714 1 true = none := by rfl
  have hcenter20 : center s2714 2 false = none := by rfl
  have hcenter21 : center s2714 2 true = none := by rfl
  have hpaired00 : paired s2714 false false = none := by rfl
  have hpaired01 : paired s2714 false true = none := by rfl
  have hpaired10 : paired s2714 true false = none := by rfl
  have hpaired11 : paired s2714 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2715 : safe 5 6 s2715 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2715.cost)]
  have hcenter00 : center s2715 0 false = none := by rfl
  have hcenter01 : center s2715 0 true = none := by rfl
  have hcenter10 : center s2715 1 false = none := by rfl
  have hcenter11 : center s2715 1 true = none := by rfl
  have hcenter20 : center s2715 2 false = some s2714 := by rfl
  have hcenter21 : center s2715 2 true = none := by rfl
  have hpaired00 : paired s2715 false false = none := by rfl
  have hpaired01 : paired s2715 false true = none := by rfl
  have hpaired10 : paired s2715 true false = none := by rfl
  have hpaired11 : paired s2715 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2714]
  decide

theorem safeNode2716 : safe 5 7 s2716 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2716.cost)]
  have hcenter00 : center s2716 0 false = none := by rfl
  have hcenter01 : center s2716 0 true = none := by rfl
  have hcenter10 : center s2716 1 false = some s2713 := by rfl
  have hcenter11 : center s2716 1 true = some s2715 := by rfl
  have hcenter20 : center s2716 2 false = none := by rfl
  have hcenter21 : center s2716 2 true = none := by rfl
  have hpaired00 : paired s2716 false false = none := by rfl
  have hpaired01 : paired s2716 false true = none := by rfl
  have hpaired10 : paired s2716 true false = none := by rfl
  have hpaired11 : paired s2716 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2713, safeNode2715]
  decide

theorem safeNode2717 : safe 5 8 s2717 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2717.cost)]
  have hcenter00 : center s2717 0 false = none := by rfl
  have hcenter01 : center s2717 0 true = some s2716 := by rfl
  have hcenter10 : center s2717 1 false = none := by rfl
  have hcenter11 : center s2717 1 true = none := by rfl
  have hcenter20 : center s2717 2 false = none := by rfl
  have hcenter21 : center s2717 2 true = none := by rfl
  have hpaired00 : paired s2717 false false = none := by rfl
  have hpaired01 : paired s2717 false true = none := by rfl
  have hpaired10 : paired s2717 true false = none := by rfl
  have hpaired11 : paired s2717 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2716]
  decide

theorem safeNode2718 : safe 5 9 s2718 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2718.cost)]
  have hcenter00 : center s2718 0 false = none := by rfl
  have hcenter01 : center s2718 0 true = none := by rfl
  have hcenter10 : center s2718 1 false = none := by rfl
  have hcenter11 : center s2718 1 true = none := by rfl
  have hcenter20 : center s2718 2 false = some s2712 := by rfl
  have hcenter21 : center s2718 2 true = some s2717 := by rfl
  have hpaired00 : paired s2718 false false = none := by rfl
  have hpaired01 : paired s2718 false true = none := by rfl
  have hpaired10 : paired s2718 true false = none := by rfl
  have hpaired11 : paired s2718 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2712, safeNode2717]
  decide

theorem safeNode2719 : safe 5 7 s2719 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2719.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2720 : safe 5 7 s2720 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2720.cost)]
  have hcenter00 : center s2720 0 false = none := by rfl
  have hcenter01 : center s2720 0 true = none := by rfl
  have hcenter10 : center s2720 1 false = none := by rfl
  have hcenter11 : center s2720 1 true = none := by rfl
  have hcenter20 : center s2720 2 false = none := by rfl
  have hcenter21 : center s2720 2 true = none := by rfl
  have hpaired00 : paired s2720 false false = none := by rfl
  have hpaired01 : paired s2720 false true = none := by rfl
  have hpaired10 : paired s2720 true false = none := by rfl
  have hpaired11 : paired s2720 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2721 : safe 5 9 s2721 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2721.cost)]
  have hcenter00 : center s2721 0 false = none := by rfl
  have hcenter01 : center s2721 0 true = none := by rfl
  have hcenter10 : center s2721 1 false = none := by rfl
  have hcenter11 : center s2721 1 true = none := by rfl
  have hcenter20 : center s2721 2 false = none := by rfl
  have hcenter21 : center s2721 2 true = none := by rfl
  have hpaired00 : paired s2721 false false = none := by rfl
  have hpaired01 : paired s2721 false true = none := by rfl
  have hpaired10 : paired s2721 true false = some s2719 := by rfl
  have hpaired11 : paired s2721 true true = some s2720 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2719, safeNode2720]
  decide

theorem safeNode2722 : safe 5 4 s2722 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2722.cost)]
  have hcenter00 : center s2722 0 false = none := by rfl
  have hcenter01 : center s2722 0 true = none := by rfl
  have hcenter10 : center s2722 1 false = none := by rfl
  have hcenter11 : center s2722 1 true = none := by rfl
  have hcenter20 : center s2722 2 false = none := by rfl
  have hcenter21 : center s2722 2 true = none := by rfl
  have hpaired00 : paired s2722 false false = none := by rfl
  have hpaired01 : paired s2722 false true = none := by rfl
  have hpaired10 : paired s2722 true false = none := by rfl
  have hpaired11 : paired s2722 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2723 : safe 5 5 s2723 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2723.cost)]
  have hcenter00 : center s2723 0 false = none := by rfl
  have hcenter01 : center s2723 0 true = none := by rfl
  have hcenter10 : center s2723 1 false = some s2722 := by rfl
  have hcenter11 : center s2723 1 true = none := by rfl
  have hcenter20 : center s2723 2 false = none := by rfl
  have hcenter21 : center s2723 2 true = none := by rfl
  have hpaired00 : paired s2723 false false = none := by rfl
  have hpaired01 : paired s2723 false true = none := by rfl
  have hpaired10 : paired s2723 true false = none := by rfl
  have hpaired11 : paired s2723 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2722]
  decide

theorem safeNode2724 : safe 5 6 s2724 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2724.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2723]
  decide

theorem safeNode2725 : safe 5 4 s2725 = true := by
  simp [safe, s2725]

theorem safeNode2726 : safe 5 5 s2726 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2726.cost)]
  have hcenter00 : center s2726 0 false = none := by rfl
  have hcenter01 : center s2726 0 true = none := by rfl
  have hcenter10 : center s2726 1 false = none := by rfl
  have hcenter11 : center s2726 1 true = none := by rfl
  have hcenter20 : center s2726 2 false = none := by rfl
  have hcenter21 : center s2726 2 true = some s2725 := by rfl
  have hpaired00 : paired s2726 false false = none := by rfl
  have hpaired01 : paired s2726 false true = none := by rfl
  have hpaired10 : paired s2726 true false = none := by rfl
  have hpaired11 : paired s2726 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2725]
  decide

theorem safeNode2727 : safe 5 6 s2727 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2727.cost)]
  have hcenter00 : center s2727 0 false = none := by rfl
  have hcenter01 : center s2727 0 true = none := by rfl
  have hcenter10 : center s2727 1 false = some s2726 := by rfl
  have hcenter11 : center s2727 1 true = none := by rfl
  have hcenter20 : center s2727 2 false = none := by rfl
  have hcenter21 : center s2727 2 true = none := by rfl
  have hpaired00 : paired s2727 false false = none := by rfl
  have hpaired01 : paired s2727 false true = none := by rfl
  have hpaired10 : paired s2727 true false = none := by rfl
  have hpaired11 : paired s2727 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2726]
  decide

theorem safeNode2728 : safe 5 7 s2728 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2728.cost)]
  have hcenter00 : center s2728 0 false = none := by rfl
  have hcenter01 : center s2728 0 true = none := by rfl
  have hcenter10 : center s2728 1 false = none := by rfl
  have hcenter11 : center s2728 1 true = some s2724 := by rfl
  have hcenter20 : center s2728 2 false = some s2727 := by rfl
  have hcenter21 : center s2728 2 true = none := by rfl
  have hpaired00 : paired s2728 false false = none := by rfl
  have hpaired01 : paired s2728 false true = none := by rfl
  have hpaired10 : paired s2728 true false = none := by rfl
  have hpaired11 : paired s2728 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2724, safeNode2727]
  decide

theorem safeNode2729 : safe 5 6 s2729 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2729.cost)]
  have hcenter00 : center s2729 0 false = none := by rfl
  have hcenter01 : center s2729 0 true = none := by rfl
  have hcenter10 : center s2729 1 false = none := by rfl
  have hcenter11 : center s2729 1 true = none := by rfl
  have hcenter20 : center s2729 2 false = none := by rfl
  have hcenter21 : center s2729 2 true = none := by rfl
  have hpaired00 : paired s2729 false false = none := by rfl
  have hpaired01 : paired s2729 false true = none := by rfl
  have hpaired10 : paired s2729 true false = none := by rfl
  have hpaired11 : paired s2729 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2730 : safe 5 7 s2730 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2730.cost)]
  have hcenter00 : center s2730 0 false = none := by rfl
  have hcenter01 : center s2730 0 true = none := by rfl
  have hcenter10 : center s2730 1 false = none := by rfl
  have hcenter11 : center s2730 1 true = none := by rfl
  have hcenter20 : center s2730 2 false = none := by rfl
  have hcenter21 : center s2730 2 true = some s2729 := by rfl
  have hpaired00 : paired s2730 false false = none := by rfl
  have hpaired01 : paired s2730 false true = none := by rfl
  have hpaired10 : paired s2730 true false = none := by rfl
  have hpaired11 : paired s2730 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2729]
  decide

theorem safeNode2731 : safe 5 6 s2731 = true := by
  simp [safe, s2731]

theorem safeNode2732 : safe 5 5 s2732 = true := by
  simp [safe, s2732]

theorem safeNode2733 : safe 5 5 s2733 = true := by
  simp [safe, s2733]

theorem safeNode2734 : safe 5 7 s2734 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2734.cost)]
  have hcenter00 : center s2734 0 false = none := by rfl
  have hcenter01 : center s2734 0 true = none := by rfl
  have hcenter10 : center s2734 1 false = none := by rfl
  have hcenter11 : center s2734 1 true = none := by rfl
  have hcenter20 : center s2734 2 false = none := by rfl
  have hcenter21 : center s2734 2 true = some s2731 := by rfl
  have hpaired00 : paired s2734 false false = none := by rfl
  have hpaired01 : paired s2734 false true = none := by rfl
  have hpaired10 : paired s2734 true false = some s2732 := by rfl
  have hpaired11 : paired s2734 true true = some s2733 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2731, safeNode2732, safeNode2733]
  decide

theorem safeNode2735 : safe 5 8 s2735 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2735.cost)]
  have hcenter00 : center s2735 0 false = some s2728 := by rfl
  have hcenter01 : center s2735 0 true = some s2730 := by rfl
  have hcenter10 : center s2735 1 false = none := by rfl
  have hcenter11 : center s2735 1 true = some s2734 := by rfl
  have hcenter20 : center s2735 2 false = none := by rfl
  have hcenter21 : center s2735 2 true = none := by rfl
  have hpaired00 : paired s2735 false false = none := by rfl
  have hpaired01 : paired s2735 false true = none := by rfl
  have hpaired10 : paired s2735 true false = none := by rfl
  have hpaired11 : paired s2735 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2728, safeNode2730, safeNode2734]
  decide

theorem safeNode2736 : safe 5 6 s2736 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2736.cost)]
  have hcenter00 : center s2736 0 false = none := by rfl
  have hcenter01 : center s2736 0 true = none := by rfl
  have hcenter10 : center s2736 1 false = none := by rfl
  have hcenter11 : center s2736 1 true = none := by rfl
  have hcenter20 : center s2736 2 false = none := by rfl
  have hcenter21 : center s2736 2 true = none := by rfl
  have hpaired00 : paired s2736 false false = none := by rfl
  have hpaired01 : paired s2736 false true = none := by rfl
  have hpaired10 : paired s2736 true false = none := by rfl
  have hpaired11 : paired s2736 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2737 : safe 5 7 s2737 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2737.cost)]
  have hcenter00 : center s2737 0 false = some s2736 := by rfl
  have hcenter01 : center s2737 0 true = none := by rfl
  have hcenter10 : center s2737 1 false = none := by rfl
  have hcenter11 : center s2737 1 true = none := by rfl
  have hcenter20 : center s2737 2 false = none := by rfl
  have hcenter21 : center s2737 2 true = none := by rfl
  have hpaired00 : paired s2737 false false = none := by rfl
  have hpaired01 : paired s2737 false true = none := by rfl
  have hpaired10 : paired s2737 true false = none := by rfl
  have hpaired11 : paired s2737 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2736]
  decide

theorem safeNode2738 : safe 5 6 s2738 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2738.cost)]
  have hcenter00 : center s2738 0 false = none := by rfl
  have hcenter01 : center s2738 0 true = none := by rfl
  have hcenter10 : center s2738 1 false = none := by rfl
  have hcenter11 : center s2738 1 true = none := by rfl
  have hcenter20 : center s2738 2 false = none := by rfl
  have hcenter21 : center s2738 2 true = none := by rfl
  have hpaired00 : paired s2738 false false = none := by rfl
  have hpaired01 : paired s2738 false true = none := by rfl
  have hpaired10 : paired s2738 true false = none := by rfl
  have hpaired11 : paired s2738 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2739 : safe 5 7 s2739 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2739.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2738]
  decide

theorem safeNode2740 : safe 5 9 s2740 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2740.cost)]
  have hcenter00 : center s2740 0 false = none := by rfl
  have hcenter01 : center s2740 0 true = none := by rfl
  have hcenter10 : center s2740 1 false = none := by rfl
  have hcenter11 : center s2740 1 true = none := by rfl
  have hcenter20 : center s2740 2 false = none := by rfl
  have hcenter21 : center s2740 2 true = some s2735 := by rfl
  have hpaired00 : paired s2740 false false = none := by rfl
  have hpaired01 : paired s2740 false true = none := by rfl
  have hpaired10 : paired s2740 true false = some s2737 := by rfl
  have hpaired11 : paired s2740 true true = some s2739 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2735, safeNode2737, safeNode2739]
  decide

theorem safeNode2741 : safe 5 10 s2741 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2741.cost)]
  have hcenter00 : center s2741 0 false = none := by rfl
  have hcenter01 : center s2741 0 true = some s2718 := by rfl
  have hcenter10 : center s2741 1 false = some s2721 := by rfl
  have hcenter11 : center s2741 1 true = some s2740 := by rfl
  have hcenter20 : center s2741 2 false = none := by rfl
  have hcenter21 : center s2741 2 true = none := by rfl
  have hpaired00 : paired s2741 false false = none := by rfl
  have hpaired01 : paired s2741 false true = none := by rfl
  have hpaired10 : paired s2741 true false = none := by rfl
  have hpaired11 : paired s2741 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2718, safeNode2721, safeNode2740]
  decide

theorem safeNode2742 : safe 5 8 s2742 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2742.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2743 : safe 5 6 s2743 = true := by
  simp [safe, s2743]

theorem safeNode2744 : safe 5 5 s2744 = true := by
  simp [safe, s2744]

theorem safeNode2745 : safe 5 6 s2745 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2745.cost)]
  have hcenter00 : center s2745 0 false = none := by rfl
  have hcenter01 : center s2745 0 true = none := by rfl
  have hcenter10 : center s2745 1 false = none := by rfl
  have hcenter11 : center s2745 1 true = some s2744 := by rfl
  have hcenter20 : center s2745 2 false = none := by rfl
  have hcenter21 : center s2745 2 true = none := by rfl
  have hpaired00 : paired s2745 false false = none := by rfl
  have hpaired01 : paired s2745 false true = none := by rfl
  have hpaired10 : paired s2745 true false = none := by rfl
  have hpaired11 : paired s2745 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2744]
  decide

theorem safeNode2746 : safe 5 7 s2746 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2746.cost)]
  have hcenter00 : center s2746 0 false = none := by rfl
  have hcenter01 : center s2746 0 true = some s2743 := by rfl
  have hcenter10 : center s2746 1 false = none := by rfl
  have hcenter11 : center s2746 1 true = none := by rfl
  have hcenter20 : center s2746 2 false = none := by rfl
  have hcenter21 : center s2746 2 true = some s2745 := by rfl
  have hpaired00 : paired s2746 false false = none := by rfl
  have hpaired01 : paired s2746 false true = none := by rfl
  have hpaired10 : paired s2746 true false = none := by rfl
  have hpaired11 : paired s2746 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2743, safeNode2745]
  decide

theorem safeNode2747 : safe 5 8 s2747 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2747.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2746]
  decide

theorem safeNode2748 : safe 5 6 s2748 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2748.cost)]
  have hcenter00 : center s2748 0 false = none := by rfl
  have hcenter01 : center s2748 0 true = none := by rfl
  have hcenter10 : center s2748 1 false = none := by rfl
  have hcenter11 : center s2748 1 true = none := by rfl
  have hcenter20 : center s2748 2 false = none := by rfl
  have hcenter21 : center s2748 2 true = none := by rfl
  have hpaired00 : paired s2748 false false = none := by rfl
  have hpaired01 : paired s2748 false true = none := by rfl
  have hpaired10 : paired s2748 true false = none := by rfl
  have hpaired11 : paired s2748 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2749 : safe 5 7 s2749 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2749.cost)]
  have hcenter00 : center s2749 0 false = some s2748 := by rfl
  have hcenter01 : center s2749 0 true = none := by rfl
  have hcenter10 : center s2749 1 false = none := by rfl
  have hcenter11 : center s2749 1 true = none := by rfl
  have hcenter20 : center s2749 2 false = none := by rfl
  have hcenter21 : center s2749 2 true = none := by rfl
  have hpaired00 : paired s2749 false false = none := by rfl
  have hpaired01 : paired s2749 false true = none := by rfl
  have hpaired10 : paired s2749 true false = none := by rfl
  have hpaired11 : paired s2749 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2748]
  decide

theorem safeNode2750 : safe 5 7 s2750 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2750.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2751 : safe 5 8 s2751 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2751.cost)]
  have hcenter00 : center s2751 0 false = none := by rfl
  have hcenter01 : center s2751 0 true = none := by rfl
  have hcenter10 : center s2751 1 false = some s2749 := by rfl
  have hcenter11 : center s2751 1 true = some s2750 := by rfl
  have hcenter20 : center s2751 2 false = none := by rfl
  have hcenter21 : center s2751 2 true = none := by rfl
  have hpaired00 : paired s2751 false false = none := by rfl
  have hpaired01 : paired s2751 false true = none := by rfl
  have hpaired10 : paired s2751 true false = none := by rfl
  have hpaired11 : paired s2751 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2749, safeNode2750]
  decide

theorem safeNode2752 : safe 5 9 s2752 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2752.cost)]
  have hcenter00 : center s2752 0 false = some s2742 := by rfl
  have hcenter01 : center s2752 0 true = some s2747 := by rfl
  have hcenter10 : center s2752 1 false = none := by rfl
  have hcenter11 : center s2752 1 true = none := by rfl
  have hcenter20 : center s2752 2 false = some s2751 := by rfl
  have hcenter21 : center s2752 2 true = none := by rfl
  have hpaired00 : paired s2752 false false = none := by rfl
  have hpaired01 : paired s2752 false true = none := by rfl
  have hpaired10 : paired s2752 true false = none := by rfl
  have hpaired11 : paired s2752 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2742, safeNode2747, safeNode2751]
  decide

theorem safeNode2753 : safe 5 6 s2753 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2753.cost)]
  have hcenter00 : center s2753 0 false = none := by rfl
  have hcenter01 : center s2753 0 true = none := by rfl
  have hcenter10 : center s2753 1 false = none := by rfl
  have hcenter11 : center s2753 1 true = none := by rfl
  have hcenter20 : center s2753 2 false = none := by rfl
  have hcenter21 : center s2753 2 true = none := by rfl
  have hpaired00 : paired s2753 false false = none := by rfl
  have hpaired01 : paired s2753 false true = none := by rfl
  have hpaired10 : paired s2753 true false = none := by rfl
  have hpaired11 : paired s2753 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2754 : safe 5 7 s2754 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2754.cost)]
  have hcenter00 : center s2754 0 false = none := by rfl
  have hcenter01 : center s2754 0 true = none := by rfl
  have hcenter10 : center s2754 1 false = none := by rfl
  have hcenter11 : center s2754 1 true = none := by rfl
  have hcenter20 : center s2754 2 false = some s2753 := by rfl
  have hcenter21 : center s2754 2 true = none := by rfl
  have hpaired00 : paired s2754 false false = none := by rfl
  have hpaired01 : paired s2754 false true = none := by rfl
  have hpaired10 : paired s2754 true false = none := by rfl
  have hpaired11 : paired s2754 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2753]
  decide

theorem safeNode2755 : safe 5 7 s2755 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2755.cost)]
  have hcenter00 : center s2755 0 false = none := by rfl
  have hcenter01 : center s2755 0 true = none := by rfl
  have hcenter10 : center s2755 1 false = none := by rfl
  have hcenter11 : center s2755 1 true = none := by rfl
  have hcenter20 : center s2755 2 false = none := by rfl
  have hcenter21 : center s2755 2 true = none := by rfl
  have hpaired00 : paired s2755 false false = none := by rfl
  have hpaired01 : paired s2755 false true = none := by rfl
  have hpaired10 : paired s2755 true false = none := by rfl
  have hpaired11 : paired s2755 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2756 : safe 5 8 s2756 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2756.cost)]
  have hcenter00 : center s2756 0 false = none := by rfl
  have hcenter01 : center s2756 0 true = none := by rfl
  have hcenter10 : center s2756 1 false = some s2754 := by rfl
  have hcenter11 : center s2756 1 true = some s2755 := by rfl
  have hcenter20 : center s2756 2 false = none := by rfl
  have hcenter21 : center s2756 2 true = none := by rfl
  have hpaired00 : paired s2756 false false = none := by rfl
  have hpaired01 : paired s2756 false true = none := by rfl
  have hpaired10 : paired s2756 true false = none := by rfl
  have hpaired11 : paired s2756 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2754, safeNode2755]
  decide

theorem safeNode2757 : safe 5 8 s2757 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2757.cost)]
  have hcenter00 : center s2757 0 false = none := by rfl
  have hcenter01 : center s2757 0 true = none := by rfl
  have hcenter10 : center s2757 1 false = none := by rfl
  have hcenter11 : center s2757 1 true = none := by rfl
  have hcenter20 : center s2757 2 false = none := by rfl
  have hcenter21 : center s2757 2 true = none := by rfl
  have hpaired00 : paired s2757 false false = none := by rfl
  have hpaired01 : paired s2757 false true = none := by rfl
  have hpaired10 : paired s2757 true false = none := by rfl
  have hpaired11 : paired s2757 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2758 : safe 5 5 s2758 = true := by
  simp [safe, s2758]

theorem safeNode2759 : safe 5 6 s2759 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2759.cost)]
  have hcenter00 : center s2759 0 false = none := by rfl
  have hcenter01 : center s2759 0 true = none := by rfl
  have hcenter10 : center s2759 1 false = none := by rfl
  have hcenter11 : center s2759 1 true = some s2758 := by rfl
  have hcenter20 : center s2759 2 false = none := by rfl
  have hcenter21 : center s2759 2 true = none := by rfl
  have hpaired00 : paired s2759 false false = none := by rfl
  have hpaired01 : paired s2759 false true = none := by rfl
  have hpaired10 : paired s2759 true false = none := by rfl
  have hpaired11 : paired s2759 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2758]
  decide

theorem safeNode2760 : safe 5 6 s2760 = true := by
  simp [safe, s2760]

theorem safeNode2761 : safe 5 7 s2761 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2761.cost)]
  have hcenter00 : center s2761 0 false = none := by rfl
  have hcenter01 : center s2761 0 true = some s2759 := by rfl
  have hcenter10 : center s2761 1 false = none := by rfl
  have hcenter11 : center s2761 1 true = none := by rfl
  have hcenter20 : center s2761 2 false = none := by rfl
  have hcenter21 : center s2761 2 true = some s2760 := by rfl
  have hpaired00 : paired s2761 false false = none := by rfl
  have hpaired01 : paired s2761 false true = none := by rfl
  have hpaired10 : paired s2761 true false = none := by rfl
  have hpaired11 : paired s2761 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2759, safeNode2760]
  decide

theorem safeNode2762 : safe 5 8 s2762 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2762.cost)]
  have hcenter00 : center s2762 0 false = none := by rfl
  have hcenter01 : center s2762 0 true = none := by rfl
  have hcenter10 : center s2762 1 false = none := by rfl
  have hcenter11 : center s2762 1 true = some s2761 := by rfl
  have hcenter20 : center s2762 2 false = none := by rfl
  have hcenter21 : center s2762 2 true = none := by rfl
  have hpaired00 : paired s2762 false false = none := by rfl
  have hpaired01 : paired s2762 false true = none := by rfl
  have hpaired10 : paired s2762 true false = none := by rfl
  have hpaired11 : paired s2762 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2761]
  decide

theorem safeNode2763 : safe 5 9 s2763 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2763.cost)]
  have hcenter00 : center s2763 0 false = some s2756 := by rfl
  have hcenter01 : center s2763 0 true = none := by rfl
  have hcenter10 : center s2763 1 false = none := by rfl
  have hcenter11 : center s2763 1 true = none := by rfl
  have hcenter20 : center s2763 2 false = some s2757 := by rfl
  have hcenter21 : center s2763 2 true = some s2762 := by rfl
  have hpaired00 : paired s2763 false false = none := by rfl
  have hpaired01 : paired s2763 false true = none := by rfl
  have hpaired10 : paired s2763 true false = none := by rfl
  have hpaired11 : paired s2763 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2756, safeNode2757, safeNode2762]
  decide

theorem safeNode2764 : safe 5 11 s2764 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2764.cost)]
  have hcenter00 : center s2764 0 false = some s2692 := by rfl
  have hcenter01 : center s2764 0 true = some s2705 := by rfl
  have hcenter10 : center s2764 1 false = none := by rfl
  have hcenter11 : center s2764 1 true = none := by rfl
  have hcenter20 : center s2764 2 false = none := by rfl
  have hcenter21 : center s2764 2 true = some s2741 := by rfl
  have hpaired00 : paired s2764 false false = none := by rfl
  have hpaired01 : paired s2764 false true = none := by rfl
  have hpaired10 : paired s2764 true false = some s2752 := by rfl
  have hpaired11 : paired s2764 true true = some s2763 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2692, safeNode2705, safeNode2741, safeNode2752, safeNode2763]
  decide

theorem safeNode2765 : safe 5 8 s2765 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2765.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2766 : safe 5 8 s2766 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2766.cost)]
  have hcenter00 : center s2766 0 false = none := by rfl
  have hcenter01 : center s2766 0 true = none := by rfl
  have hcenter10 : center s2766 1 false = none := by rfl
  have hcenter11 : center s2766 1 true = none := by rfl
  have hcenter20 : center s2766 2 false = none := by rfl
  have hcenter21 : center s2766 2 true = none := by rfl
  have hpaired00 : paired s2766 false false = none := by rfl
  have hpaired01 : paired s2766 false true = none := by rfl
  have hpaired10 : paired s2766 true false = none := by rfl
  have hpaired11 : paired s2766 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2767 : safe 5 7 s2767 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2767.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2768 : safe 5 6 s2768 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2768.cost)]
  have hcenter00 : center s2768 0 false = none := by rfl
  have hcenter01 : center s2768 0 true = none := by rfl
  have hcenter10 : center s2768 1 false = none := by rfl
  have hcenter11 : center s2768 1 true = none := by rfl
  have hcenter20 : center s2768 2 false = none := by rfl
  have hcenter21 : center s2768 2 true = none := by rfl
  have hpaired00 : paired s2768 false false = none := by rfl
  have hpaired01 : paired s2768 false true = none := by rfl
  have hpaired10 : paired s2768 true false = none := by rfl
  have hpaired11 : paired s2768 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2769 : safe 5 7 s2769 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2769.cost)]
  have hcenter00 : center s2769 0 false = none := by rfl
  have hcenter01 : center s2769 0 true = some s2768 := by rfl
  have hcenter10 : center s2769 1 false = none := by rfl
  have hcenter11 : center s2769 1 true = none := by rfl
  have hcenter20 : center s2769 2 false = none := by rfl
  have hcenter21 : center s2769 2 true = none := by rfl
  have hpaired00 : paired s2769 false false = none := by rfl
  have hpaired01 : paired s2769 false true = none := by rfl
  have hpaired10 : paired s2769 true false = none := by rfl
  have hpaired11 : paired s2769 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2768]
  decide

theorem safeNode2770 : safe 5 8 s2770 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2770.cost)]
  have hcenter00 : center s2770 0 false = none := by rfl
  have hcenter01 : center s2770 0 true = none := by rfl
  have hcenter10 : center s2770 1 false = some s2767 := by rfl
  have hcenter11 : center s2770 1 true = some s2769 := by rfl
  have hcenter20 : center s2770 2 false = none := by rfl
  have hcenter21 : center s2770 2 true = none := by rfl
  have hpaired00 : paired s2770 false false = none := by rfl
  have hpaired01 : paired s2770 false true = none := by rfl
  have hpaired10 : paired s2770 true false = none := by rfl
  have hpaired11 : paired s2770 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2767, safeNode2769]
  decide

theorem safeNode2771 : safe 5 9 s2771 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2771.cost)]
  have hcenter00 : center s2771 0 false = none := by rfl
  have hcenter01 : center s2771 0 true = some s2765 := by rfl
  have hcenter10 : center s2771 1 false = none := by rfl
  have hcenter11 : center s2771 1 true = none := by rfl
  have hcenter20 : center s2771 2 false = some s2766 := by rfl
  have hcenter21 : center s2771 2 true = some s2770 := by rfl
  have hpaired00 : paired s2771 false false = none := by rfl
  have hpaired01 : paired s2771 false true = none := by rfl
  have hpaired10 : paired s2771 true false = none := by rfl
  have hpaired11 : paired s2771 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2765, safeNode2766, safeNode2770]
  decide

theorem safeNode2772 : safe 5 6 s2772 = true := by
  simp [safe, s2772]

theorem safeNode2773 : safe 5 7 s2773 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2773.cost)]
  have hcenter00 : center s2773 0 false = none := by rfl
  have hcenter01 : center s2773 0 true = none := by rfl
  have hcenter10 : center s2773 1 false = none := by rfl
  have hcenter11 : center s2773 1 true = some s2772 := by rfl
  have hcenter20 : center s2773 2 false = none := by rfl
  have hcenter21 : center s2773 2 true = none := by rfl
  have hpaired00 : paired s2773 false false = none := by rfl
  have hpaired01 : paired s2773 false true = none := by rfl
  have hpaired10 : paired s2773 true false = none := by rfl
  have hpaired11 : paired s2773 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2772]
  decide

theorem safeNode2774 : safe 5 7 s2774 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2774.cost)]
  have hcenter00 : center s2774 0 false = none := by rfl
  have hcenter01 : center s2774 0 true = none := by rfl
  have hcenter10 : center s2774 1 false = none := by rfl
  have hcenter11 : center s2774 1 true = none := by rfl
  have hcenter20 : center s2774 2 false = none := by rfl
  have hcenter21 : center s2774 2 true = none := by rfl
  have hpaired00 : paired s2774 false false = none := by rfl
  have hpaired01 : paired s2774 false true = none := by rfl
  have hpaired10 : paired s2774 true false = none := by rfl
  have hpaired11 : paired s2774 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2775 : safe 5 7 s2775 = true := by
  simp [safe, s2775]

theorem safeNode2776 : safe 5 7 s2776 = true := by
  simp [safe, s2776]

theorem safeNode2777 : safe 5 8 s2777 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2777.cost)]
  have hcenter00 : center s2777 0 false = some s2773 := by rfl
  have hcenter01 : center s2777 0 true = some s2774 := by rfl
  have hcenter10 : center s2777 1 false = none := by rfl
  have hcenter11 : center s2777 1 true = none := by rfl
  have hcenter20 : center s2777 2 false = some s2775 := by rfl
  have hcenter21 : center s2777 2 true = some s2776 := by rfl
  have hpaired00 : paired s2777 false false = none := by rfl
  have hpaired01 : paired s2777 false true = none := by rfl
  have hpaired10 : paired s2777 true false = none := by rfl
  have hpaired11 : paired s2777 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2773, safeNode2774, safeNode2775, safeNode2776]
  decide

theorem safeNode2778 : safe 5 7 s2778 = true := by
  simp [safe, s2778]

theorem safeNode2779 : safe 5 7 s2779 = true := by
  simp [safe, s2779]

theorem safeNode2780 : safe 5 9 s2780 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2780.cost)]
  have hcenter00 : center s2780 0 false = none := by rfl
  have hcenter01 : center s2780 0 true = none := by rfl
  have hcenter10 : center s2780 1 false = some s2777 := by rfl
  have hcenter11 : center s2780 1 true = none := by rfl
  have hcenter20 : center s2780 2 false = none := by rfl
  have hcenter21 : center s2780 2 true = none := by rfl
  have hpaired00 : paired s2780 false false = none := by rfl
  have hpaired01 : paired s2780 false true = none := by rfl
  have hpaired10 : paired s2780 true false = some s2778 := by rfl
  have hpaired11 : paired s2780 true true = some s2779 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2777, safeNode2778, safeNode2779]
  decide

theorem safeNode2781 : safe 5 7 s2781 = true := by
  simp [safe, s2781]

theorem safeNode2782 : safe 5 7 s2782 = true := by
  simp [safe, s2782]

theorem safeNode2783 : safe 5 8 s2783 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2783.cost)]
  have hcenter00 : center s2783 0 false = none := by rfl
  have hcenter01 : center s2783 0 true = none := by rfl
  have hcenter10 : center s2783 1 false = none := by rfl
  have hcenter11 : center s2783 1 true = none := by rfl
  have hcenter20 : center s2783 2 false = some s2781 := by rfl
  have hcenter21 : center s2783 2 true = some s2782 := by rfl
  have hpaired00 : paired s2783 false false = none := by rfl
  have hpaired01 : paired s2783 false true = none := by rfl
  have hpaired10 : paired s2783 true false = none := by rfl
  have hpaired11 : paired s2783 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2781, safeNode2782]
  decide

theorem safeNode2784 : safe 5 7 s2784 = true := by
  simp [safe, s2784]

theorem safeNode2785 : safe 5 7 s2785 = true := by
  simp [safe, s2785]

theorem safeNode2786 : safe 5 8 s2786 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2786.cost)]
  have hcenter00 : center s2786 0 false = none := by rfl
  have hcenter01 : center s2786 0 true = none := by rfl
  have hcenter10 : center s2786 1 false = some s2784 := by rfl
  have hcenter11 : center s2786 1 true = some s2785 := by rfl
  have hcenter20 : center s2786 2 false = none := by rfl
  have hcenter21 : center s2786 2 true = none := by rfl
  have hpaired00 : paired s2786 false false = none := by rfl
  have hpaired01 : paired s2786 false true = none := by rfl
  have hpaired10 : paired s2786 true false = none := by rfl
  have hpaired11 : paired s2786 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2784, safeNode2785]
  decide

theorem safeNode2787 : safe 5 10 s2787 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2787.cost)]
  have hcenter00 : center s2787 0 false = none := by rfl
  have hcenter01 : center s2787 0 true = none := by rfl
  have hcenter10 : center s2787 1 false = none := by rfl
  have hcenter11 : center s2787 1 true = some s2771 := by rfl
  have hcenter20 : center s2787 2 false = some s2780 := by rfl
  have hcenter21 : center s2787 2 true = none := by rfl
  have hpaired00 : paired s2787 false false = none := by rfl
  have hpaired01 : paired s2787 false true = none := by rfl
  have hpaired10 : paired s2787 true false = some s2783 := by rfl
  have hpaired11 : paired s2787 true true = some s2786 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2771, safeNode2780, safeNode2783, safeNode2786]
  decide

theorem safeNode2788 : safe 5 7 s2788 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2788.cost)]
  have hcenter00 : center s2788 0 false = none := by rfl
  have hcenter01 : center s2788 0 true = none := by rfl
  have hcenter10 : center s2788 1 false = none := by rfl
  have hcenter11 : center s2788 1 true = none := by rfl
  have hcenter20 : center s2788 2 false = none := by rfl
  have hcenter21 : center s2788 2 true = none := by rfl
  have hpaired00 : paired s2788 false false = none := by rfl
  have hpaired01 : paired s2788 false true = none := by rfl
  have hpaired10 : paired s2788 true false = none := by rfl
  have hpaired11 : paired s2788 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2789 : safe 5 5 s2789 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2789.cost)]
  have hcenter00 : center s2789 0 false = none := by rfl
  have hcenter01 : center s2789 0 true = none := by rfl
  have hcenter10 : center s2789 1 false = none := by rfl
  have hcenter11 : center s2789 1 true = none := by rfl
  have hcenter20 : center s2789 2 false = none := by rfl
  have hcenter21 : center s2789 2 true = none := by rfl
  have hpaired00 : paired s2789 false false = none := by rfl
  have hpaired01 : paired s2789 false true = none := by rfl
  have hpaired10 : paired s2789 true false = none := by rfl
  have hpaired11 : paired s2789 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2790 : safe 5 6 s2790 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2790.cost)]
  have hcenter00 : center s2790 0 false = none := by rfl
  have hcenter01 : center s2790 0 true = some s2789 := by rfl
  have hcenter10 : center s2790 1 false = none := by rfl
  have hcenter11 : center s2790 1 true = none := by rfl
  have hcenter20 : center s2790 2 false = none := by rfl
  have hcenter21 : center s2790 2 true = none := by rfl
  have hpaired00 : paired s2790 false false = none := by rfl
  have hpaired01 : paired s2790 false true = none := by rfl
  have hpaired10 : paired s2790 true false = none := by rfl
  have hpaired11 : paired s2790 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2789]
  decide

theorem safeNode2791 : safe 5 7 s2791 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2791.cost)]
  have hcenter00 : center s2791 0 false = none := by rfl
  have hcenter01 : center s2791 0 true = none := by rfl
  have hcenter10 : center s2791 1 false = none := by rfl
  have hcenter11 : center s2791 1 true = some s2790 := by rfl
  have hcenter20 : center s2791 2 false = none := by rfl
  have hcenter21 : center s2791 2 true = none := by rfl
  have hpaired00 : paired s2791 false false = none := by rfl
  have hpaired01 : paired s2791 false true = none := by rfl
  have hpaired10 : paired s2791 true false = none := by rfl
  have hpaired11 : paired s2791 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2790]
  decide

theorem safeNode2792 : safe 5 8 s2792 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2792.cost)]
  have hcenter00 : center s2792 0 false = none := by rfl
  have hcenter01 : center s2792 0 true = some s2788 := by rfl
  have hcenter10 : center s2792 1 false = none := by rfl
  have hcenter11 : center s2792 1 true = none := by rfl
  have hcenter20 : center s2792 2 false = none := by rfl
  have hcenter21 : center s2792 2 true = some s2791 := by rfl
  have hpaired00 : paired s2792 false false = none := by rfl
  have hpaired01 : paired s2792 false true = none := by rfl
  have hpaired10 : paired s2792 true false = none := by rfl
  have hpaired11 : paired s2792 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2788, safeNode2791]
  decide

theorem safeNode2793 : safe 5 4 s2793 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2793.cost)]
  have hcenter00 : center s2793 0 false = none := by rfl
  have hcenter01 : center s2793 0 true = none := by rfl
  have hcenter10 : center s2793 1 false = none := by rfl
  have hcenter11 : center s2793 1 true = none := by rfl
  have hcenter20 : center s2793 2 false = none := by rfl
  have hcenter21 : center s2793 2 true = none := by rfl
  have hpaired00 : paired s2793 false false = none := by rfl
  have hpaired01 : paired s2793 false true = none := by rfl
  have hpaired10 : paired s2793 true false = none := by rfl
  have hpaired11 : paired s2793 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2794 : safe 5 5 s2794 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2794.cost)]
  have hcenter00 : center s2794 0 false = none := by rfl
  have hcenter01 : center s2794 0 true = some s2793 := by rfl
  have hcenter10 : center s2794 1 false = none := by rfl
  have hcenter11 : center s2794 1 true = none := by rfl
  have hcenter20 : center s2794 2 false = none := by rfl
  have hcenter21 : center s2794 2 true = none := by rfl
  have hpaired00 : paired s2794 false false = none := by rfl
  have hpaired01 : paired s2794 false true = none := by rfl
  have hpaired10 : paired s2794 true false = none := by rfl
  have hpaired11 : paired s2794 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2793]
  decide

theorem safeNode2795 : safe 5 6 s2795 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2795.cost)]
  have hcenter00 : center s2795 0 false = none := by rfl
  have hcenter01 : center s2795 0 true = none := by rfl
  have hcenter10 : center s2795 1 false = some s2794 := by rfl
  have hcenter11 : center s2795 1 true = none := by rfl
  have hcenter20 : center s2795 2 false = none := by rfl
  have hcenter21 : center s2795 2 true = none := by rfl
  have hpaired00 : paired s2795 false false = none := by rfl
  have hpaired01 : paired s2795 false true = none := by rfl
  have hpaired10 : paired s2795 true false = none := by rfl
  have hpaired11 : paired s2795 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2794]
  decide

theorem safeNode2796 : safe 5 7 s2796 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2796.cost)]
  have hcenter00 : center s2796 0 false = none := by rfl
  have hcenter01 : center s2796 0 true = none := by rfl
  have hcenter10 : center s2796 1 false = none := by rfl
  have hcenter11 : center s2796 1 true = none := by rfl
  have hcenter20 : center s2796 2 false = some s2795 := by rfl
  have hcenter21 : center s2796 2 true = none := by rfl
  have hpaired00 : paired s2796 false false = none := by rfl
  have hpaired01 : paired s2796 false true = none := by rfl
  have hpaired10 : paired s2796 true false = none := by rfl
  have hpaired11 : paired s2796 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2795]
  decide

theorem safeNode2797 : safe 5 8 s2797 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2797.cost)]
  have hcenter00 : center s2797 0 false = none := by rfl
  have hcenter01 : center s2797 0 true = none := by rfl
  have hcenter10 : center s2797 1 false = some s2796 := by rfl
  have hcenter11 : center s2797 1 true = none := by rfl
  have hcenter20 : center s2797 2 false = none := by rfl
  have hcenter21 : center s2797 2 true = none := by rfl
  have hpaired00 : paired s2797 false false = none := by rfl
  have hpaired01 : paired s2797 false true = none := by rfl
  have hpaired10 : paired s2797 true false = none := by rfl
  have hpaired11 : paired s2797 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2796]
  decide

theorem safeNode2798 : safe 5 9 s2798 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2798.cost)]
  have hcenter00 : center s2798 0 false = none := by rfl
  have hcenter01 : center s2798 0 true = none := by rfl
  have hcenter10 : center s2798 1 false = none := by rfl
  have hcenter11 : center s2798 1 true = some s2792 := by rfl
  have hcenter20 : center s2798 2 false = some s2797 := by rfl
  have hcenter21 : center s2798 2 true = none := by rfl
  have hpaired00 : paired s2798 false false = none := by rfl
  have hpaired01 : paired s2798 false true = none := by rfl
  have hpaired10 : paired s2798 true false = none := by rfl
  have hpaired11 : paired s2798 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2792, safeNode2797]
  decide

theorem safeNode2799 : safe 5 5 s2799 = true := by
  simp [safe, s2799]

theorem safeNode2800 : safe 5 5 s2800 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2800.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2801 : safe 5 6 s2801 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2801.cost)]
  have hcenter00 : center s2801 0 false = some s2799 := by rfl
  have hcenter01 : center s2801 0 true = none := by rfl
  have hcenter10 : center s2801 1 false = some s2800 := by rfl
  have hcenter11 : center s2801 1 true = none := by rfl
  have hcenter20 : center s2801 2 false = none := by rfl
  have hcenter21 : center s2801 2 true = none := by rfl
  have hpaired00 : paired s2801 false false = none := by rfl
  have hpaired01 : paired s2801 false true = none := by rfl
  have hpaired10 : paired s2801 true false = none := by rfl
  have hpaired11 : paired s2801 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2799, safeNode2800]
  decide

theorem safeNode2802 : safe 5 7 s2802 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2802.cost)]
  have hcenter00 : center s2802 0 false = none := by rfl
  have hcenter01 : center s2802 0 true = none := by rfl
  have hcenter10 : center s2802 1 false = none := by rfl
  have hcenter11 : center s2802 1 true = none := by rfl
  have hcenter20 : center s2802 2 false = some s2801 := by rfl
  have hcenter21 : center s2802 2 true = none := by rfl
  have hpaired00 : paired s2802 false false = none := by rfl
  have hpaired01 : paired s2802 false true = none := by rfl
  have hpaired10 : paired s2802 true false = none := by rfl
  have hpaired11 : paired s2802 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2801]
  decide

theorem safeNode2803 : safe 5 8 s2803 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2803.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2802]
  decide

theorem safeNode2804 : safe 5 9 s2804 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2804.cost)]
  have hcenter00 : center s2804 0 false = none := by rfl
  have hcenter01 : center s2804 0 true = none := by rfl
  have hcenter10 : center s2804 1 false = some s2803 := by rfl
  have hcenter11 : center s2804 1 true = none := by rfl
  have hcenter20 : center s2804 2 false = none := by rfl
  have hcenter21 : center s2804 2 true = none := by rfl
  have hpaired00 : paired s2804 false false = none := by rfl
  have hpaired01 : paired s2804 false true = none := by rfl
  have hpaired10 : paired s2804 true false = none := by rfl
  have hpaired11 : paired s2804 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2803]
  decide

theorem safeNode2805 : safe 5 6 s2805 = true := by
  simp [safe, s2805]

theorem safeNode2806 : safe 5 7 s2806 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2806.cost)]
  have hcenter00 : center s2806 0 false = none := by rfl
  have hcenter01 : center s2806 0 true = none := by rfl
  have hcenter10 : center s2806 1 false = none := by rfl
  have hcenter11 : center s2806 1 true = some s2805 := by rfl
  have hcenter20 : center s2806 2 false = none := by rfl
  have hcenter21 : center s2806 2 true = none := by rfl
  have hpaired00 : paired s2806 false false = none := by rfl
  have hpaired01 : paired s2806 false true = none := by rfl
  have hpaired10 : paired s2806 true false = none := by rfl
  have hpaired11 : paired s2806 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2805]
  decide

theorem safeNode2807 : safe 5 7 s2807 = true := by
  simp [safe, s2807]

theorem safeNode2808 : safe 5 8 s2808 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2808.cost)]
  have hcenter00 : center s2808 0 false = none := by rfl
  have hcenter01 : center s2808 0 true = some s2806 := by rfl
  have hcenter10 : center s2808 1 false = none := by rfl
  have hcenter11 : center s2808 1 true = none := by rfl
  have hcenter20 : center s2808 2 false = some s2807 := by rfl
  have hcenter21 : center s2808 2 true = none := by rfl
  have hpaired00 : paired s2808 false false = none := by rfl
  have hpaired01 : paired s2808 false true = none := by rfl
  have hpaired10 : paired s2808 true false = none := by rfl
  have hpaired11 : paired s2808 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2806, safeNode2807]
  decide

theorem safeNode2809 : safe 5 6 s2809 = true := by
  simp [safe, s2809]

theorem safeNode2810 : safe 5 6 s2810 = true := by
  simp [safe, s2810]

theorem safeNode2811 : safe 5 7 s2811 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2811.cost)]
  have hcenter00 : center s2811 0 false = none := by rfl
  have hcenter01 : center s2811 0 true = some s2809 := by rfl
  have hcenter10 : center s2811 1 false = some s2810 := by rfl
  have hcenter11 : center s2811 1 true = none := by rfl
  have hcenter20 : center s2811 2 false = none := by rfl
  have hcenter21 : center s2811 2 true = none := by rfl
  have hpaired00 : paired s2811 false false = none := by rfl
  have hpaired01 : paired s2811 false true = none := by rfl
  have hpaired10 : paired s2811 true false = none := by rfl
  have hpaired11 : paired s2811 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2809, safeNode2810]
  decide

theorem safeNode2812 : safe 5 6 s2812 = true := by
  simp [safe, s2812]

theorem safeNode2813 : safe 5 6 s2813 = true := by
  simp [safe, s2813]

theorem safeNode2814 : safe 5 7 s2814 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2814.cost)]
  have hcenter00 : center s2814 0 false = some s2812 := by rfl
  have hcenter01 : center s2814 0 true = none := by rfl
  have hcenter10 : center s2814 1 false = none := by rfl
  have hcenter11 : center s2814 1 true = some s2813 := by rfl
  have hcenter20 : center s2814 2 false = none := by rfl
  have hcenter21 : center s2814 2 true = none := by rfl
  have hpaired00 : paired s2814 false false = none := by rfl
  have hpaired01 : paired s2814 false true = none := by rfl
  have hpaired10 : paired s2814 true false = none := by rfl
  have hpaired11 : paired s2814 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2812, safeNode2813]
  decide

theorem safeNode2815 : safe 5 9 s2815 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2815.cost)]
  have hcenter00 : center s2815 0 false = none := by rfl
  have hcenter01 : center s2815 0 true = none := by rfl
  have hcenter10 : center s2815 1 false = some s2808 := by rfl
  have hcenter11 : center s2815 1 true = none := by rfl
  have hcenter20 : center s2815 2 false = none := by rfl
  have hcenter21 : center s2815 2 true = none := by rfl
  have hpaired00 : paired s2815 false false = some s2811 := by rfl
  have hpaired01 : paired s2815 false true = some s2814 := by rfl
  have hpaired10 : paired s2815 true false = none := by rfl
  have hpaired11 : paired s2815 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2808, safeNode2811, safeNode2814]
  decide

theorem safeNode2816 : safe 5 10 s2816 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2816.cost)]
  have hcenter00 : center s2816 0 false = some s2798 := by rfl
  have hcenter01 : center s2816 0 true = some s2804 := by rfl
  have hcenter10 : center s2816 1 false = none := by rfl
  have hcenter11 : center s2816 1 true = none := by rfl
  have hcenter20 : center s2816 2 false = some s2815 := by rfl
  have hcenter21 : center s2816 2 true = none := by rfl
  have hpaired00 : paired s2816 false false = none := by rfl
  have hpaired01 : paired s2816 false true = none := by rfl
  have hpaired10 : paired s2816 true false = none := by rfl
  have hpaired11 : paired s2816 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2798, safeNode2804, safeNode2815]
  decide

theorem safeNode2817 : safe 5 7 s2817 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2817.cost)]
  have hcenter00 : center s2817 0 false = none := by rfl
  have hcenter01 : center s2817 0 true = none := by rfl
  have hcenter10 : center s2817 1 false = none := by rfl
  have hcenter11 : center s2817 1 true = none := by rfl
  have hcenter20 : center s2817 2 false = none := by rfl
  have hcenter21 : center s2817 2 true = none := by rfl
  have hpaired00 : paired s2817 false false = none := by rfl
  have hpaired01 : paired s2817 false true = none := by rfl
  have hpaired10 : paired s2817 true false = none := by rfl
  have hpaired11 : paired s2817 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2818 : safe 5 7 s2818 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2818.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2819 : safe 5 9 s2819 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2819.cost)]
  have hcenter00 : center s2819 0 false = none := by rfl
  have hcenter01 : center s2819 0 true = none := by rfl
  have hcenter10 : center s2819 1 false = none := by rfl
  have hcenter11 : center s2819 1 true = none := by rfl
  have hcenter20 : center s2819 2 false = none := by rfl
  have hcenter21 : center s2819 2 true = none := by rfl
  have hpaired00 : paired s2819 false false = some s2817 := by rfl
  have hpaired01 : paired s2819 false true = some s2818 := by rfl
  have hpaired10 : paired s2819 true false = none := by rfl
  have hpaired11 : paired s2819 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2817, safeNode2818]
  decide

theorem safeNode2820 : safe 5 5 s2820 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2820.cost)]
  have hcenter00 : center s2820 0 false = none := by rfl
  have hcenter01 : center s2820 0 true = none := by rfl
  have hcenter10 : center s2820 1 false = none := by rfl
  have hcenter11 : center s2820 1 true = none := by rfl
  have hcenter20 : center s2820 2 false = none := by rfl
  have hcenter21 : center s2820 2 true = none := by rfl
  have hpaired00 : paired s2820 false false = none := by rfl
  have hpaired01 : paired s2820 false true = none := by rfl
  have hpaired10 : paired s2820 true false = none := by rfl
  have hpaired11 : paired s2820 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2821 : safe 5 6 s2821 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2821.cost)]
  have hcenter00 : center s2821 0 false = none := by rfl
  have hcenter01 : center s2821 0 true = none := by rfl
  have hcenter10 : center s2821 1 false = none := by rfl
  have hcenter11 : center s2821 1 true = none := by rfl
  have hcenter20 : center s2821 2 false = none := by rfl
  have hcenter21 : center s2821 2 true = some s2820 := by rfl
  have hpaired00 : paired s2821 false false = none := by rfl
  have hpaired01 : paired s2821 false true = none := by rfl
  have hpaired10 : paired s2821 true false = none := by rfl
  have hpaired11 : paired s2821 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2820]
  decide

theorem safeNode2822 : safe 5 7 s2822 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2822.cost)]
  have hcenter00 : center s2822 0 false = none := by rfl
  have hcenter01 : center s2822 0 true = some s2821 := by rfl
  have hcenter10 : center s2822 1 false = none := by rfl
  have hcenter11 : center s2822 1 true = none := by rfl
  have hcenter20 : center s2822 2 false = none := by rfl
  have hcenter21 : center s2822 2 true = none := by rfl
  have hpaired00 : paired s2822 false false = none := by rfl
  have hpaired01 : paired s2822 false true = none := by rfl
  have hpaired10 : paired s2822 true false = none := by rfl
  have hpaired11 : paired s2822 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2821]
  decide

theorem safeNode2823 : safe 5 7 s2823 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2823.cost)]
  have hcenter00 : center s2823 0 false = none := by rfl
  have hcenter01 : center s2823 0 true = none := by rfl
  have hcenter10 : center s2823 1 false = none := by rfl
  have hcenter11 : center s2823 1 true = none := by rfl
  have hcenter20 : center s2823 2 false = none := by rfl
  have hcenter21 : center s2823 2 true = none := by rfl
  have hpaired00 : paired s2823 false false = none := by rfl
  have hpaired01 : paired s2823 false true = none := by rfl
  have hpaired10 : paired s2823 true false = none := by rfl
  have hpaired11 : paired s2823 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2824 : safe 5 8 s2824 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2824.cost)]
  have hcenter00 : center s2824 0 false = none := by rfl
  have hcenter01 : center s2824 0 true = none := by rfl
  have hcenter10 : center s2824 1 false = some s2822 := by rfl
  have hcenter11 : center s2824 1 true = some s2823 := by rfl
  have hcenter20 : center s2824 2 false = none := by rfl
  have hcenter21 : center s2824 2 true = none := by rfl
  have hpaired00 : paired s2824 false false = none := by rfl
  have hpaired01 : paired s2824 false true = none := by rfl
  have hpaired10 : paired s2824 true false = none := by rfl
  have hpaired11 : paired s2824 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2822, safeNode2823]
  decide

theorem safeNode2825 : safe 5 6 s2825 = true := by
  simp [safe, s2825]

theorem safeNode2826 : safe 5 7 s2826 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2826.cost)]
  have hcenter00 : center s2826 0 false = none := by rfl
  have hcenter01 : center s2826 0 true = none := by rfl
  have hcenter10 : center s2826 1 false = some s2825 := by rfl
  have hcenter11 : center s2826 1 true = none := by rfl
  have hcenter20 : center s2826 2 false = none := by rfl
  have hcenter21 : center s2826 2 true = none := by rfl
  have hpaired00 : paired s2826 false false = none := by rfl
  have hpaired01 : paired s2826 false true = none := by rfl
  have hpaired10 : paired s2826 true false = none := by rfl
  have hpaired11 : paired s2826 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2825]
  decide

theorem safeNode2827 : safe 5 6 s2827 = true := by
  simp [safe, s2827]

theorem safeNode2828 : safe 5 7 s2828 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2828.cost)]
  have hcenter00 : center s2828 0 false = some s2827 := by rfl
  have hcenter01 : center s2828 0 true = none := by rfl
  have hcenter10 : center s2828 1 false = none := by rfl
  have hcenter11 : center s2828 1 true = none := by rfl
  have hcenter20 : center s2828 2 false = none := by rfl
  have hcenter21 : center s2828 2 true = none := by rfl
  have hpaired00 : paired s2828 false false = none := by rfl
  have hpaired01 : paired s2828 false true = none := by rfl
  have hpaired10 : paired s2828 true false = none := by rfl
  have hpaired11 : paired s2828 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2827]
  decide

theorem safeNode2829 : safe 5 9 s2829 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2829.cost)]
  have hcenter00 : center s2829 0 false = none := by rfl
  have hcenter01 : center s2829 0 true = some s2824 := by rfl
  have hcenter10 : center s2829 1 false = none := by rfl
  have hcenter11 : center s2829 1 true = none := by rfl
  have hcenter20 : center s2829 2 false = none := by rfl
  have hcenter21 : center s2829 2 true = none := by rfl
  have hpaired00 : paired s2829 false false = some s2826 := by rfl
  have hpaired01 : paired s2829 false true = some s2828 := by rfl
  have hpaired10 : paired s2829 true false = none := by rfl
  have hpaired11 : paired s2829 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2824, safeNode2826, safeNode2828]
  decide

theorem safeNode2830 : safe 5 10 s2830 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2830.cost)]
  have hcenter00 : center s2830 0 false = none := by rfl
  have hcenter01 : center s2830 0 true = none := by rfl
  have hcenter10 : center s2830 1 false = none := by rfl
  have hcenter11 : center s2830 1 true = none := by rfl
  have hcenter20 : center s2830 2 false = some s2819 := by rfl
  have hcenter21 : center s2830 2 true = some s2829 := by rfl
  have hpaired00 : paired s2830 false false = none := by rfl
  have hpaired01 : paired s2830 false true = none := by rfl
  have hpaired10 : paired s2830 true false = none := by rfl
  have hpaired11 : paired s2830 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2819, safeNode2829]
  decide

theorem safeNode2831 : safe 5 11 s2831 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2831.cost)]
  have hcenter00 : center s2831 0 false = some s2787 := by rfl
  have hcenter01 : center s2831 0 true = none := by rfl
  have hcenter10 : center s2831 1 false = some s2816 := by rfl
  have hcenter11 : center s2831 1 true = some s2830 := by rfl
  have hcenter20 : center s2831 2 false = none := by rfl
  have hcenter21 : center s2831 2 true = none := by rfl
  have hpaired00 : paired s2831 false false = none := by rfl
  have hpaired01 : paired s2831 false true = none := by rfl
  have hpaired10 : paired s2831 true false = none := by rfl
  have hpaired11 : paired s2831 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2787, safeNode2816, safeNode2830]
  decide

theorem safeNode2832 : safe 5 6 s2832 = true := by
  simp [safe, s2832]

theorem safeNode2833 : safe 5 6 s2833 = true := by
  simp [safe, s2833]

theorem safeNode2834 : safe 5 7 s2834 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2834.cost)]
  have hcenter00 : center s2834 0 false = some s2832 := by rfl
  have hcenter01 : center s2834 0 true = some s2833 := by rfl
  have hcenter10 : center s2834 1 false = none := by rfl
  have hcenter11 : center s2834 1 true = none := by rfl
  have hcenter20 : center s2834 2 false = none := by rfl
  have hcenter21 : center s2834 2 true = none := by rfl
  have hpaired00 : paired s2834 false false = none := by rfl
  have hpaired01 : paired s2834 false true = none := by rfl
  have hpaired10 : paired s2834 true false = none := by rfl
  have hpaired11 : paired s2834 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2832, safeNode2833]
  decide

theorem safeNode2835 : safe 5 4 s2835 = true := by
  simp [safe, s2835]

theorem safeNode2836 : safe 5 5 s2836 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2836.cost)]
  have hcenter00 : center s2836 0 false = none := by rfl
  have hcenter01 : center s2836 0 true = none := by rfl
  have hcenter10 : center s2836 1 false = none := by rfl
  have hcenter11 : center s2836 1 true = some s2835 := by rfl
  have hcenter20 : center s2836 2 false = none := by rfl
  have hcenter21 : center s2836 2 true = none := by rfl
  have hpaired00 : paired s2836 false false = none := by rfl
  have hpaired01 : paired s2836 false true = none := by rfl
  have hpaired10 : paired s2836 true false = none := by rfl
  have hpaired11 : paired s2836 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2835]
  decide

theorem safeNode2837 : safe 5 6 s2837 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2837.cost)]
  have hcenter00 : center s2837 0 false = some s2836 := by rfl
  have hcenter01 : center s2837 0 true = none := by rfl
  have hcenter10 : center s2837 1 false = none := by rfl
  have hcenter11 : center s2837 1 true = none := by rfl
  have hcenter20 : center s2837 2 false = none := by rfl
  have hcenter21 : center s2837 2 true = none := by rfl
  have hpaired00 : paired s2837 false false = none := by rfl
  have hpaired01 : paired s2837 false true = none := by rfl
  have hpaired10 : paired s2837 true false = none := by rfl
  have hpaired11 : paired s2837 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2836]
  decide

theorem safeNode2838 : safe 5 7 s2838 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2838.cost)]
  have hcenter00 : center s2838 0 false = none := by rfl
  have hcenter01 : center s2838 0 true = none := by rfl
  have hcenter10 : center s2838 1 false = some s2837 := by rfl
  have hcenter11 : center s2838 1 true = none := by rfl
  have hcenter20 : center s2838 2 false = none := by rfl
  have hcenter21 : center s2838 2 true = none := by rfl
  have hpaired00 : paired s2838 false false = none := by rfl
  have hpaired01 : paired s2838 false true = none := by rfl
  have hpaired10 : paired s2838 true false = none := by rfl
  have hpaired11 : paired s2838 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2837]
  decide

theorem safeNode2839 : safe 5 8 s2839 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2839.cost)]
  have hcenter00 : center s2839 0 false = none := by rfl
  have hcenter01 : center s2839 0 true = none := by rfl
  have hcenter10 : center s2839 1 false = none := by rfl
  have hcenter11 : center s2839 1 true = none := by rfl
  have hcenter20 : center s2839 2 false = some s2834 := by rfl
  have hcenter21 : center s2839 2 true = some s2838 := by rfl
  have hpaired00 : paired s2839 false false = none := by rfl
  have hpaired01 : paired s2839 false true = none := by rfl
  have hpaired10 : paired s2839 true false = none := by rfl
  have hpaired11 : paired s2839 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2834, safeNode2838]
  decide

theorem safeNode2840 : safe 5 6 s2840 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2840.cost)]
  have hcenter00 : center s2840 0 false = none := by rfl
  have hcenter01 : center s2840 0 true = none := by rfl
  have hcenter10 : center s2840 1 false = none := by rfl
  have hcenter11 : center s2840 1 true = none := by rfl
  have hcenter20 : center s2840 2 false = none := by rfl
  have hcenter21 : center s2840 2 true = none := by rfl
  have hpaired00 : paired s2840 false false = none := by rfl
  have hpaired01 : paired s2840 false true = none := by rfl
  have hpaired10 : paired s2840 true false = none := by rfl
  have hpaired11 : paired s2840 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2841 : safe 5 6 s2841 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2841.cost)]
  have hcenter00 : center s2841 0 false = none := by rfl
  have hcenter01 : center s2841 0 true = none := by rfl
  have hcenter10 : center s2841 1 false = none := by rfl
  have hcenter11 : center s2841 1 true = none := by rfl
  have hcenter20 : center s2841 2 false = none := by rfl
  have hcenter21 : center s2841 2 true = none := by rfl
  have hpaired00 : paired s2841 false false = none := by rfl
  have hpaired01 : paired s2841 false true = none := by rfl
  have hpaired10 : paired s2841 true false = none := by rfl
  have hpaired11 : paired s2841 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2842 : safe 5 7 s2842 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2842.cost)]
  have hcenter00 : center s2842 0 false = none := by rfl
  have hcenter01 : center s2842 0 true = none := by rfl
  have hcenter10 : center s2842 1 false = none := by rfl
  have hcenter11 : center s2842 1 true = none := by rfl
  have hcenter20 : center s2842 2 false = some s2840 := by rfl
  have hcenter21 : center s2842 2 true = some s2841 := by rfl
  have hpaired00 : paired s2842 false false = none := by rfl
  have hpaired01 : paired s2842 false true = none := by rfl
  have hpaired10 : paired s2842 true false = none := by rfl
  have hpaired11 : paired s2842 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2840, safeNode2841]
  decide

theorem safeNode2843 : safe 5 7 s2843 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2843.cost)]
  have hcenter00 : center s2843 0 false = none := by rfl
  have hcenter01 : center s2843 0 true = none := by rfl
  have hcenter10 : center s2843 1 false = none := by rfl
  have hcenter11 : center s2843 1 true = none := by rfl
  have hcenter20 : center s2843 2 false = none := by rfl
  have hcenter21 : center s2843 2 true = none := by rfl
  have hpaired00 : paired s2843 false false = none := by rfl
  have hpaired01 : paired s2843 false true = none := by rfl
  have hpaired10 : paired s2843 true false = none := by rfl
  have hpaired11 : paired s2843 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2844 : safe 5 8 s2844 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2844.cost)]
  have hcenter00 : center s2844 0 false = some s2842 := by rfl
  have hcenter01 : center s2844 0 true = none := by rfl
  have hcenter10 : center s2844 1 false = some s2843 := by rfl
  have hcenter11 : center s2844 1 true = none := by rfl
  have hcenter20 : center s2844 2 false = none := by rfl
  have hcenter21 : center s2844 2 true = none := by rfl
  have hpaired00 : paired s2844 false false = none := by rfl
  have hpaired01 : paired s2844 false true = none := by rfl
  have hpaired10 : paired s2844 true false = none := by rfl
  have hpaired11 : paired s2844 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2842, safeNode2843]
  decide

theorem safeNode2845 : safe 5 6 s2845 = true := by
  simp [safe, s2845]

theorem safeNode2846 : safe 5 6 s2846 = true := by
  simp [safe, s2846]

theorem safeNode2847 : safe 5 7 s2847 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2847.cost)]
  have hcenter00 : center s2847 0 false = some s2845 := by rfl
  have hcenter01 : center s2847 0 true = some s2846 := by rfl
  have hcenter10 : center s2847 1 false = none := by rfl
  have hcenter11 : center s2847 1 true = none := by rfl
  have hcenter20 : center s2847 2 false = none := by rfl
  have hcenter21 : center s2847 2 true = none := by rfl
  have hpaired00 : paired s2847 false false = none := by rfl
  have hpaired01 : paired s2847 false true = none := by rfl
  have hpaired10 : paired s2847 true false = none := by rfl
  have hpaired11 : paired s2847 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2845, safeNode2846]
  decide

theorem safeNode2848 : safe 5 6 s2848 = true := by
  simp [safe, s2848]

theorem safeNode2849 : safe 5 6 s2849 = true := by
  simp [safe, s2849]

theorem safeNode2850 : safe 5 7 s2850 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2850.cost)]
  have hcenter00 : center s2850 0 false = none := by rfl
  have hcenter01 : center s2850 0 true = none := by rfl
  have hcenter10 : center s2850 1 false = none := by rfl
  have hcenter11 : center s2850 1 true = none := by rfl
  have hcenter20 : center s2850 2 false = some s2848 := by rfl
  have hcenter21 : center s2850 2 true = some s2849 := by rfl
  have hpaired00 : paired s2850 false false = none := by rfl
  have hpaired01 : paired s2850 false true = none := by rfl
  have hpaired10 : paired s2850 true false = none := by rfl
  have hpaired11 : paired s2850 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2848, safeNode2849]
  decide

theorem safeNode2851 : safe 5 9 s2851 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2851.cost)]
  have hcenter00 : center s2851 0 false = none := by rfl
  have hcenter01 : center s2851 0 true = some s2839 := by rfl
  have hcenter10 : center s2851 1 false = none := by rfl
  have hcenter11 : center s2851 1 true = none := by rfl
  have hcenter20 : center s2851 2 false = none := by rfl
  have hcenter21 : center s2851 2 true = some s2844 := by rfl
  have hpaired00 : paired s2851 false false = some s2847 := by rfl
  have hpaired01 : paired s2851 false true = some s2850 := by rfl
  have hpaired10 : paired s2851 true false = none := by rfl
  have hpaired11 : paired s2851 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2839, safeNode2844, safeNode2847, safeNode2850]
  decide

theorem safeNode2852 : safe 5 7 s2852 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2852.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2853 : safe 5 7 s2853 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2853.cost)]
  have hcenter00 : center s2853 0 false = none := by rfl
  have hcenter01 : center s2853 0 true = none := by rfl
  have hcenter10 : center s2853 1 false = none := by rfl
  have hcenter11 : center s2853 1 true = none := by rfl
  have hcenter20 : center s2853 2 false = none := by rfl
  have hcenter21 : center s2853 2 true = none := by rfl
  have hpaired00 : paired s2853 false false = none := by rfl
  have hpaired01 : paired s2853 false true = none := by rfl
  have hpaired10 : paired s2853 true false = none := by rfl
  have hpaired11 : paired s2853 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2854 : safe 5 9 s2854 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2854.cost)]
  have hcenter00 : center s2854 0 false = none := by rfl
  have hcenter01 : center s2854 0 true = none := by rfl
  have hcenter10 : center s2854 1 false = none := by rfl
  have hcenter11 : center s2854 1 true = none := by rfl
  have hcenter20 : center s2854 2 false = none := by rfl
  have hcenter21 : center s2854 2 true = none := by rfl
  have hpaired00 : paired s2854 false false = some s2852 := by rfl
  have hpaired01 : paired s2854 false true = some s2853 := by rfl
  have hpaired10 : paired s2854 true false = none := by rfl
  have hpaired11 : paired s2854 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2852, safeNode2853]
  decide

theorem safeNode2855 : safe 5 5 s2855 = true := by
  simp [safe, s2855]

theorem safeNode2856 : safe 5 6 s2856 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2856.cost)]
  have hcenter00 : center s2856 0 false = none := by rfl
  have hcenter01 : center s2856 0 true = none := by rfl
  have hcenter10 : center s2856 1 false = some s2855 := by rfl
  have hcenter11 : center s2856 1 true = none := by rfl
  have hcenter20 : center s2856 2 false = none := by rfl
  have hcenter21 : center s2856 2 true = none := by rfl
  have hpaired00 : paired s2856 false false = none := by rfl
  have hpaired01 : paired s2856 false true = none := by rfl
  have hpaired10 : paired s2856 true false = none := by rfl
  have hpaired11 : paired s2856 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2855]
  decide

theorem safeNode2857 : safe 5 7 s2857 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2857.cost)]
  have hcenter00 : center s2857 0 false = none := by rfl
  have hcenter01 : center s2857 0 true = none := by rfl
  have hcenter10 : center s2857 1 false = none := by rfl
  have hcenter11 : center s2857 1 true = none := by rfl
  have hcenter20 : center s2857 2 false = none := by rfl
  have hcenter21 : center s2857 2 true = some s2856 := by rfl
  have hpaired00 : paired s2857 false false = none := by rfl
  have hpaired01 : paired s2857 false true = none := by rfl
  have hpaired10 : paired s2857 true false = none := by rfl
  have hpaired11 : paired s2857 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2856]
  decide

theorem safeNode2858 : safe 5 7 s2858 = true := by
  simp [safe, s2858]

theorem safeNode2859 : safe 5 8 s2859 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2859.cost)]
  have hcenter00 : center s2859 0 false = none := by rfl
  have hcenter01 : center s2859 0 true = none := by rfl
  have hcenter10 : center s2859 1 false = none := by rfl
  have hcenter11 : center s2859 1 true = some s2857 := by rfl
  have hcenter20 : center s2859 2 false = some s2858 := by rfl
  have hcenter21 : center s2859 2 true = none := by rfl
  have hpaired00 : paired s2859 false false = none := by rfl
  have hpaired01 : paired s2859 false true = none := by rfl
  have hpaired10 : paired s2859 true false = none := by rfl
  have hpaired11 : paired s2859 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2857, safeNode2858]
  decide

theorem safeNode2860 : safe 5 7 s2860 = true := by
  simp [safe, s2860]

theorem safeNode2861 : safe 5 8 s2861 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2861.cost)]
  have hcenter00 : center s2861 0 false = none := by rfl
  have hcenter01 : center s2861 0 true = none := by rfl
  have hcenter10 : center s2861 1 false = none := by rfl
  have hcenter11 : center s2861 1 true = none := by rfl
  have hcenter20 : center s2861 2 false = none := by rfl
  have hcenter21 : center s2861 2 true = some s2860 := by rfl
  have hpaired00 : paired s2861 false false = none := by rfl
  have hpaired01 : paired s2861 false true = none := by rfl
  have hpaired10 : paired s2861 true false = none := by rfl
  have hpaired11 : paired s2861 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2860]
  decide

theorem safeNode2862 : safe 5 5 s2862 = true := by
  simp [safe, s2862]

theorem safeNode2863 : safe 5 6 s2863 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2863.cost)]
  have hcenter00 : center s2863 0 false = none := by rfl
  have hcenter01 : center s2863 0 true = none := by rfl
  have hcenter10 : center s2863 1 false = none := by rfl
  have hcenter11 : center s2863 1 true = none := by rfl
  have hcenter20 : center s2863 2 false = none := by rfl
  have hcenter21 : center s2863 2 true = some s2862 := by rfl
  have hpaired00 : paired s2863 false false = none := by rfl
  have hpaired01 : paired s2863 false true = none := by rfl
  have hpaired10 : paired s2863 true false = none := by rfl
  have hpaired11 : paired s2863 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2862]
  decide

theorem safeNode2864 : safe 5 7 s2864 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2864.cost)]
  have hcenter00 : center s2864 0 false = none := by rfl
  have hcenter01 : center s2864 0 true = some s2863 := by rfl
  have hcenter10 : center s2864 1 false = none := by rfl
  have hcenter11 : center s2864 1 true = none := by rfl
  have hcenter20 : center s2864 2 false = none := by rfl
  have hcenter21 : center s2864 2 true = none := by rfl
  have hpaired00 : paired s2864 false false = none := by rfl
  have hpaired01 : paired s2864 false true = none := by rfl
  have hpaired10 : paired s2864 true false = none := by rfl
  have hpaired11 : paired s2864 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2863]
  decide

theorem safeNode2865 : safe 5 5 s2865 = true := by
  simp [safe, s2865]

theorem safeNode2866 : safe 5 5 s2866 = true := by
  simp [safe, s2866]

theorem safeNode2867 : safe 5 6 s2867 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2867.cost)]
  have hcenter00 : center s2867 0 false = some s2865 := by rfl
  have hcenter01 : center s2867 0 true = none := by rfl
  have hcenter10 : center s2867 1 false = none := by rfl
  have hcenter11 : center s2867 1 true = none := by rfl
  have hcenter20 : center s2867 2 false = none := by rfl
  have hcenter21 : center s2867 2 true = some s2866 := by rfl
  have hpaired00 : paired s2867 false false = none := by rfl
  have hpaired01 : paired s2867 false true = none := by rfl
  have hpaired10 : paired s2867 true false = none := by rfl
  have hpaired11 : paired s2867 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2865, safeNode2866]
  decide

theorem safeNode2868 : safe 5 5 s2868 = true := by
  simp [safe, s2868]

theorem safeNode2869 : safe 5 5 s2869 = true := by
  simp [safe, s2869]

theorem safeNode2870 : safe 5 6 s2870 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2870.cost)]
  have hcenter00 : center s2870 0 false = none := by rfl
  have hcenter01 : center s2870 0 true = some s2868 := by rfl
  have hcenter10 : center s2870 1 false = none := by rfl
  have hcenter11 : center s2870 1 true = none := by rfl
  have hcenter20 : center s2870 2 false = some s2869 := by rfl
  have hcenter21 : center s2870 2 true = none := by rfl
  have hpaired00 : paired s2870 false false = none := by rfl
  have hpaired01 : paired s2870 false true = none := by rfl
  have hpaired10 : paired s2870 true false = none := by rfl
  have hpaired11 : paired s2870 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2868, safeNode2869]
  decide

theorem safeNode2871 : safe 5 8 s2871 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2871.cost)]
  have hcenter00 : center s2871 0 false = none := by rfl
  have hcenter01 : center s2871 0 true = none := by rfl
  have hcenter10 : center s2871 1 false = none := by rfl
  have hcenter11 : center s2871 1 true = none := by rfl
  have hcenter20 : center s2871 2 false = none := by rfl
  have hcenter21 : center s2871 2 true = some s2864 := by rfl
  have hpaired00 : paired s2871 false false = none := by rfl
  have hpaired01 : paired s2871 false true = none := by rfl
  have hpaired10 : paired s2871 true false = some s2867 := by rfl
  have hpaired11 : paired s2871 true true = some s2870 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2864, safeNode2867, safeNode2870]
  decide

theorem safeNode2872 : safe 5 9 s2872 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2872.cost)]
  have hcenter00 : center s2872 0 false = some s2859 := by rfl
  have hcenter01 : center s2872 0 true = some s2861 := by rfl
  have hcenter10 : center s2872 1 false = none := by rfl
  have hcenter11 : center s2872 1 true = some s2871 := by rfl
  have hcenter20 : center s2872 2 false = none := by rfl
  have hcenter21 : center s2872 2 true = none := by rfl
  have hpaired00 : paired s2872 false false = none := by rfl
  have hpaired01 : paired s2872 false true = none := by rfl
  have hpaired10 : paired s2872 true false = none := by rfl
  have hpaired11 : paired s2872 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2859, safeNode2861, safeNode2871]
  decide

theorem safeNode2873 : safe 5 10 s2873 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2873.cost)]
  have hcenter00 : center s2873 0 false = none := by rfl
  have hcenter01 : center s2873 0 true = none := by rfl
  have hcenter10 : center s2873 1 false = some s2851 := by rfl
  have hcenter11 : center s2873 1 true = some s2854 := by rfl
  have hcenter20 : center s2873 2 false = some s2872 := by rfl
  have hcenter21 : center s2873 2 true = none := by rfl
  have hpaired00 : paired s2873 false false = none := by rfl
  have hpaired01 : paired s2873 false true = none := by rfl
  have hpaired10 : paired s2873 true false = none := by rfl
  have hpaired11 : paired s2873 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2851, safeNode2854, safeNode2872]
  decide

theorem safeNode2874 : safe 5 7 s2874 = true := by
  simp [safe, s2874]

theorem safeNode2875 : safe 5 5 s2875 = true := by
  simp [safe, s2875]

theorem safeNode2876 : safe 5 6 s2876 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2876.cost)]
  have hcenter00 : center s2876 0 false = none := by rfl
  have hcenter01 : center s2876 0 true = none := by rfl
  have hcenter10 : center s2876 1 false = none := by rfl
  have hcenter11 : center s2876 1 true = none := by rfl
  have hcenter20 : center s2876 2 false = some s2875 := by rfl
  have hcenter21 : center s2876 2 true = none := by rfl
  have hpaired00 : paired s2876 false false = none := by rfl
  have hpaired01 : paired s2876 false true = none := by rfl
  have hpaired10 : paired s2876 true false = none := by rfl
  have hpaired11 : paired s2876 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2875]
  decide

theorem safeNode2877 : safe 5 7 s2877 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2877.cost)]
  have hcenter00 : center s2877 0 false = none := by rfl
  have hcenter01 : center s2877 0 true = none := by rfl
  have hcenter10 : center s2877 1 false = none := by rfl
  have hcenter11 : center s2877 1 true = some s2876 := by rfl
  have hcenter20 : center s2877 2 false = none := by rfl
  have hcenter21 : center s2877 2 true = none := by rfl
  have hpaired00 : paired s2877 false false = none := by rfl
  have hpaired01 : paired s2877 false true = none := by rfl
  have hpaired10 : paired s2877 true false = none := by rfl
  have hpaired11 : paired s2877 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2876]
  decide

theorem safeNode2878 : safe 5 8 s2878 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2878.cost)]
  have hcenter00 : center s2878 0 false = none := by rfl
  have hcenter01 : center s2878 0 true = none := by rfl
  have hcenter10 : center s2878 1 false = some s2874 := by rfl
  have hcenter11 : center s2878 1 true = none := by rfl
  have hcenter20 : center s2878 2 false = none := by rfl
  have hcenter21 : center s2878 2 true = some s2877 := by rfl
  have hpaired00 : paired s2878 false false = none := by rfl
  have hpaired01 : paired s2878 false true = none := by rfl
  have hpaired10 : paired s2878 true false = none := by rfl
  have hpaired11 : paired s2878 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2874, safeNode2877]
  decide

theorem safeNode2879 : safe 5 7 s2879 = true := by
  simp [safe, s2879]

theorem safeNode2880 : safe 5 8 s2880 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2880.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2879]
  decide

theorem safeNode2881 : safe 5 5 s2881 = true := by
  simp [safe, s2881]

theorem safeNode2882 : safe 5 6 s2882 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2882.cost)]
  have hcenter00 : center s2882 0 false = none := by rfl
  have hcenter01 : center s2882 0 true = none := by rfl
  have hcenter10 : center s2882 1 false = none := by rfl
  have hcenter11 : center s2882 1 true = some s2881 := by rfl
  have hcenter20 : center s2882 2 false = none := by rfl
  have hcenter21 : center s2882 2 true = none := by rfl
  have hpaired00 : paired s2882 false false = none := by rfl
  have hpaired01 : paired s2882 false true = none := by rfl
  have hpaired10 : paired s2882 true false = none := by rfl
  have hpaired11 : paired s2882 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2881]
  decide

theorem safeNode2883 : safe 5 7 s2883 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2883.cost)]
  have hcenter00 : center s2883 0 false = none := by rfl
  have hcenter01 : center s2883 0 true = some s2882 := by rfl
  have hcenter10 : center s2883 1 false = none := by rfl
  have hcenter11 : center s2883 1 true = none := by rfl
  have hcenter20 : center s2883 2 false = none := by rfl
  have hcenter21 : center s2883 2 true = none := by rfl
  have hpaired00 : paired s2883 false false = none := by rfl
  have hpaired01 : paired s2883 false true = none := by rfl
  have hpaired10 : paired s2883 true false = none := by rfl
  have hpaired11 : paired s2883 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2882]
  decide

theorem safeNode2884 : safe 5 5 s2884 = true := by
  simp [safe, s2884]

theorem safeNode2885 : safe 5 5 s2885 = true := by
  simp [safe, s2885]

theorem safeNode2886 : safe 5 6 s2886 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2886.cost)]
  have hcenter00 : center s2886 0 false = none := by rfl
  have hcenter01 : center s2886 0 true = some s2884 := by rfl
  have hcenter10 : center s2886 1 false = some s2885 := by rfl
  have hcenter11 : center s2886 1 true = none := by rfl
  have hcenter20 : center s2886 2 false = none := by rfl
  have hcenter21 : center s2886 2 true = none := by rfl
  have hpaired00 : paired s2886 false false = none := by rfl
  have hpaired01 : paired s2886 false true = none := by rfl
  have hpaired10 : paired s2886 true false = none := by rfl
  have hpaired11 : paired s2886 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2884, safeNode2885]
  decide

theorem safeNode2887 : safe 5 5 s2887 = true := by
  simp [safe, s2887]

theorem safeNode2888 : safe 5 5 s2888 = true := by
  simp [safe, s2888]

theorem safeNode2889 : safe 5 6 s2889 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2889.cost)]
  have hcenter00 : center s2889 0 false = some s2887 := by rfl
  have hcenter01 : center s2889 0 true = none := by rfl
  have hcenter10 : center s2889 1 false = none := by rfl
  have hcenter11 : center s2889 1 true = some s2888 := by rfl
  have hcenter20 : center s2889 2 false = none := by rfl
  have hcenter21 : center s2889 2 true = none := by rfl
  have hpaired00 : paired s2889 false false = none := by rfl
  have hpaired01 : paired s2889 false true = none := by rfl
  have hpaired10 : paired s2889 true false = none := by rfl
  have hpaired11 : paired s2889 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2887, safeNode2888]
  decide

theorem safeNode2890 : safe 5 8 s2890 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2890.cost)]
  have hcenter00 : center s2890 0 false = none := by rfl
  have hcenter01 : center s2890 0 true = none := by rfl
  have hcenter10 : center s2890 1 false = none := by rfl
  have hcenter11 : center s2890 1 true = some s2883 := by rfl
  have hcenter20 : center s2890 2 false = none := by rfl
  have hcenter21 : center s2890 2 true = none := by rfl
  have hpaired00 : paired s2890 false false = none := by rfl
  have hpaired01 : paired s2890 false true = none := by rfl
  have hpaired10 : paired s2890 true false = some s2886 := by rfl
  have hpaired11 : paired s2890 true true = some s2889 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2883, safeNode2886, safeNode2889]
  decide

theorem safeNode2891 : safe 5 9 s2891 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2891.cost)]
  have hcenter00 : center s2891 0 false = some s2878 := by rfl
  have hcenter01 : center s2891 0 true = some s2880 := by rfl
  have hcenter10 : center s2891 1 false = none := by rfl
  have hcenter11 : center s2891 1 true = none := by rfl
  have hcenter20 : center s2891 2 false = none := by rfl
  have hcenter21 : center s2891 2 true = some s2890 := by rfl
  have hpaired00 : paired s2891 false false = none := by rfl
  have hpaired01 : paired s2891 false true = none := by rfl
  have hpaired10 : paired s2891 true false = none := by rfl
  have hpaired11 : paired s2891 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2878, safeNode2880, safeNode2890]
  decide

theorem safeNode2892 : safe 5 6 s2892 = true := by
  simp [safe, s2892]

theorem safeNode2893 : safe 5 6 s2893 = true := by
  simp [safe, s2893]

theorem safeNode2894 : safe 5 7 s2894 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2894.cost)]
  have hcenter00 : center s2894 0 false = some s2892 := by rfl
  have hcenter01 : center s2894 0 true = some s2893 := by rfl
  have hcenter10 : center s2894 1 false = none := by rfl
  have hcenter11 : center s2894 1 true = none := by rfl
  have hcenter20 : center s2894 2 false = none := by rfl
  have hcenter21 : center s2894 2 true = none := by rfl
  have hpaired00 : paired s2894 false false = none := by rfl
  have hpaired01 : paired s2894 false true = none := by rfl
  have hpaired10 : paired s2894 true false = none := by rfl
  have hpaired11 : paired s2894 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2892, safeNode2893]
  decide

theorem safeNode2895 : safe 5 4 s2895 = true := by
  simp [safe, s2895]

theorem safeNode2896 : safe 5 5 s2896 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2896.cost)]
  have hcenter00 : center s2896 0 false = none := by rfl
  have hcenter01 : center s2896 0 true = none := by rfl
  have hcenter10 : center s2896 1 false = none := by rfl
  have hcenter11 : center s2896 1 true = none := by rfl
  have hcenter20 : center s2896 2 false = none := by rfl
  have hcenter21 : center s2896 2 true = some s2895 := by rfl
  have hpaired00 : paired s2896 false false = none := by rfl
  have hpaired01 : paired s2896 false true = none := by rfl
  have hpaired10 : paired s2896 true false = none := by rfl
  have hpaired11 : paired s2896 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2895]
  decide

theorem safeNode2897 : safe 5 6 s2897 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2897.cost)]
  have hcenter00 : center s2897 0 false = some s2896 := by rfl
  have hcenter01 : center s2897 0 true = none := by rfl
  have hcenter10 : center s2897 1 false = none := by rfl
  have hcenter11 : center s2897 1 true = none := by rfl
  have hcenter20 : center s2897 2 false = none := by rfl
  have hcenter21 : center s2897 2 true = none := by rfl
  have hpaired00 : paired s2897 false false = none := by rfl
  have hpaired01 : paired s2897 false true = none := by rfl
  have hpaired10 : paired s2897 true false = none := by rfl
  have hpaired11 : paired s2897 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2896]
  decide

theorem safeNode2898 : safe 5 7 s2898 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2898.cost)]
  have hcenter00 : center s2898 0 false = none := by rfl
  have hcenter01 : center s2898 0 true = none := by rfl
  have hcenter10 : center s2898 1 false = none := by rfl
  have hcenter11 : center s2898 1 true = none := by rfl
  have hcenter20 : center s2898 2 false = some s2897 := by rfl
  have hcenter21 : center s2898 2 true = none := by rfl
  have hpaired00 : paired s2898 false false = none := by rfl
  have hpaired01 : paired s2898 false true = none := by rfl
  have hpaired10 : paired s2898 true false = none := by rfl
  have hpaired11 : paired s2898 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2897]
  decide

theorem safeNode2899 : safe 5 8 s2899 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2899.cost)]
  have hcenter00 : center s2899 0 false = none := by rfl
  have hcenter01 : center s2899 0 true = none := by rfl
  have hcenter10 : center s2899 1 false = some s2894 := by rfl
  have hcenter11 : center s2899 1 true = some s2898 := by rfl
  have hcenter20 : center s2899 2 false = none := by rfl
  have hcenter21 : center s2899 2 true = none := by rfl
  have hpaired00 : paired s2899 false false = none := by rfl
  have hpaired01 : paired s2899 false true = none := by rfl
  have hpaired10 : paired s2899 true false = none := by rfl
  have hpaired11 : paired s2899 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2894, safeNode2898]
  decide

theorem safeNode2900 : safe 5 6 s2900 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2900.cost)]
  have hcenter00 : center s2900 0 false = none := by rfl
  have hcenter01 : center s2900 0 true = none := by rfl
  have hcenter10 : center s2900 1 false = none := by rfl
  have hcenter11 : center s2900 1 true = none := by rfl
  have hcenter20 : center s2900 2 false = none := by rfl
  have hcenter21 : center s2900 2 true = none := by rfl
  have hpaired00 : paired s2900 false false = none := by rfl
  have hpaired01 : paired s2900 false true = none := by rfl
  have hpaired10 : paired s2900 true false = none := by rfl
  have hpaired11 : paired s2900 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2901 : safe 5 6 s2901 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2901.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2902 : safe 5 7 s2902 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2902.cost)]
  have hcenter00 : center s2902 0 false = none := by rfl
  have hcenter01 : center s2902 0 true = none := by rfl
  have hcenter10 : center s2902 1 false = some s2900 := by rfl
  have hcenter11 : center s2902 1 true = some s2901 := by rfl
  have hcenter20 : center s2902 2 false = none := by rfl
  have hcenter21 : center s2902 2 true = none := by rfl
  have hpaired00 : paired s2902 false false = none := by rfl
  have hpaired01 : paired s2902 false true = none := by rfl
  have hpaired10 : paired s2902 true false = none := by rfl
  have hpaired11 : paired s2902 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2900, safeNode2901]
  decide

theorem safeNode2903 : safe 5 7 s2903 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2903.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2904 : safe 5 8 s2904 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2904.cost)]
  have hcenter00 : center s2904 0 false = some s2902 := by rfl
  have hcenter01 : center s2904 0 true = none := by rfl
  have hcenter10 : center s2904 1 false = none := by rfl
  have hcenter11 : center s2904 1 true = none := by rfl
  have hcenter20 : center s2904 2 false = some s2903 := by rfl
  have hcenter21 : center s2904 2 true = none := by rfl
  have hpaired00 : paired s2904 false false = none := by rfl
  have hpaired01 : paired s2904 false true = none := by rfl
  have hpaired10 : paired s2904 true false = none := by rfl
  have hpaired11 : paired s2904 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2902, safeNode2903]
  decide

theorem safeNode2905 : safe 5 6 s2905 = true := by
  simp [safe, s2905]

theorem safeNode2906 : safe 5 6 s2906 = true := by
  simp [safe, s2906]

theorem safeNode2907 : safe 5 7 s2907 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2907.cost)]
  have hcenter00 : center s2907 0 false = none := by rfl
  have hcenter01 : center s2907 0 true = none := by rfl
  have hcenter10 : center s2907 1 false = some s2905 := by rfl
  have hcenter11 : center s2907 1 true = some s2906 := by rfl
  have hcenter20 : center s2907 2 false = none := by rfl
  have hcenter21 : center s2907 2 true = none := by rfl
  have hpaired00 : paired s2907 false false = none := by rfl
  have hpaired01 : paired s2907 false true = none := by rfl
  have hpaired10 : paired s2907 true false = none := by rfl
  have hpaired11 : paired s2907 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2905, safeNode2906]
  decide

theorem safeNode2908 : safe 5 6 s2908 = true := by
  simp [safe, s2908]

theorem safeNode2909 : safe 5 6 s2909 = true := by
  simp [safe, s2909]

theorem safeNode2910 : safe 5 7 s2910 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2910.cost)]
  have hcenter00 : center s2910 0 false = some s2908 := by rfl
  have hcenter01 : center s2910 0 true = some s2909 := by rfl
  have hcenter10 : center s2910 1 false = none := by rfl
  have hcenter11 : center s2910 1 true = none := by rfl
  have hcenter20 : center s2910 2 false = none := by rfl
  have hcenter21 : center s2910 2 true = none := by rfl
  have hpaired00 : paired s2910 false false = none := by rfl
  have hpaired01 : paired s2910 false true = none := by rfl
  have hpaired10 : paired s2910 true false = none := by rfl
  have hpaired11 : paired s2910 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2908, safeNode2909]
  decide

theorem safeNode2911 : safe 5 9 s2911 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2911.cost)]
  have hcenter00 : center s2911 0 false = none := by rfl
  have hcenter01 : center s2911 0 true = some s2899 := by rfl
  have hcenter10 : center s2911 1 false = none := by rfl
  have hcenter11 : center s2911 1 true = some s2904 := by rfl
  have hcenter20 : center s2911 2 false = none := by rfl
  have hcenter21 : center s2911 2 true = none := by rfl
  have hpaired00 : paired s2911 false false = some s2907 := by rfl
  have hpaired01 : paired s2911 false true = some s2910 := by rfl
  have hpaired10 : paired s2911 true false = none := by rfl
  have hpaired11 : paired s2911 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2899, safeNode2904, safeNode2907, safeNode2910]
  decide

theorem safeNode2912 : safe 5 7 s2912 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2912.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2913 : safe 5 7 s2913 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2913.cost)]
  have hcenter00 : center s2913 0 false = none := by rfl
  have hcenter01 : center s2913 0 true = none := by rfl
  have hcenter10 : center s2913 1 false = none := by rfl
  have hcenter11 : center s2913 1 true = none := by rfl
  have hcenter20 : center s2913 2 false = none := by rfl
  have hcenter21 : center s2913 2 true = none := by rfl
  have hpaired00 : paired s2913 false false = none := by rfl
  have hpaired01 : paired s2913 false true = none := by rfl
  have hpaired10 : paired s2913 true false = none := by rfl
  have hpaired11 : paired s2913 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2914 : safe 5 9 s2914 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2914.cost)]
  have hcenter00 : center s2914 0 false = none := by rfl
  have hcenter01 : center s2914 0 true = none := by rfl
  have hcenter10 : center s2914 1 false = none := by rfl
  have hcenter11 : center s2914 1 true = none := by rfl
  have hcenter20 : center s2914 2 false = none := by rfl
  have hcenter21 : center s2914 2 true = none := by rfl
  have hpaired00 : paired s2914 false false = some s2912 := by rfl
  have hpaired01 : paired s2914 false true = some s2913 := by rfl
  have hpaired10 : paired s2914 true false = none := by rfl
  have hpaired11 : paired s2914 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2912, safeNode2913]
  decide

theorem safeNode2915 : safe 5 10 s2915 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2915.cost)]
  have hcenter00 : center s2915 0 false = none := by rfl
  have hcenter01 : center s2915 0 true = none := by rfl
  have hcenter10 : center s2915 1 false = some s2891 := by rfl
  have hcenter11 : center s2915 1 true = none := by rfl
  have hcenter20 : center s2915 2 false = some s2911 := by rfl
  have hcenter21 : center s2915 2 true = some s2914 := by rfl
  have hpaired00 : paired s2915 false false = none := by rfl
  have hpaired01 : paired s2915 false true = none := by rfl
  have hpaired10 : paired s2915 true false = none := by rfl
  have hpaired11 : paired s2915 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2891, safeNode2911, safeNode2914]
  decide

theorem safeNode2916 : safe 5 12 s2916 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2916.cost)]
  have hcenter00 : center s2916 0 false = none := by rfl
  have hcenter01 : center s2916 0 true = none := by rfl
  have hcenter10 : center s2916 1 false = some s2764 := by rfl
  have hcenter11 : center s2916 1 true = none := by rfl
  have hcenter20 : center s2916 2 false = some s2831 := by rfl
  have hcenter21 : center s2916 2 true = none := by rfl
  have hpaired00 : paired s2916 false false = some s2873 := by rfl
  have hpaired01 : paired s2916 false true = some s2915 := by rfl
  have hpaired10 : paired s2916 true false = none := by rfl
  have hpaired11 : paired s2916 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2764, safeNode2831, safeNode2873, safeNode2915]
  decide

theorem safeNode2917 : safe 5 5 s2917 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2917.cost)]
  have hcenter00 : center s2917 0 false = none := by rfl
  have hcenter01 : center s2917 0 true = none := by rfl
  have hcenter10 : center s2917 1 false = none := by rfl
  have hcenter11 : center s2917 1 true = none := by rfl
  have hcenter20 : center s2917 2 false = none := by rfl
  have hcenter21 : center s2917 2 true = none := by rfl
  have hpaired00 : paired s2917 false false = none := by rfl
  have hpaired01 : paired s2917 false true = none := by rfl
  have hpaired10 : paired s2917 true false = none := by rfl
  have hpaired11 : paired s2917 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2918 : safe 5 4 s2918 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2918.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2919 : safe 5 5 s2919 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2919.cost)]
  have hcenter00 : center s2919 0 false = none := by rfl
  have hcenter01 : center s2919 0 true = none := by rfl
  have hcenter10 : center s2919 1 false = some s2918 := by rfl
  have hcenter11 : center s2919 1 true = none := by rfl
  have hcenter20 : center s2919 2 false = none := by rfl
  have hcenter21 : center s2919 2 true = none := by rfl
  have hpaired00 : paired s2919 false false = none := by rfl
  have hpaired01 : paired s2919 false true = none := by rfl
  have hpaired10 : paired s2919 true false = none := by rfl
  have hpaired11 : paired s2919 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2918]
  decide

theorem safeNode2920 : safe 5 6 s2920 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2920.cost)]
  have hcenter00 : center s2920 0 false = none := by rfl
  have hcenter01 : center s2920 0 true = some s2917 := by rfl
  have hcenter10 : center s2920 1 false = none := by rfl
  have hcenter11 : center s2920 1 true = none := by rfl
  have hcenter20 : center s2920 2 false = some s2919 := by rfl
  have hcenter21 : center s2920 2 true = none := by rfl
  have hpaired00 : paired s2920 false false = none := by rfl
  have hpaired01 : paired s2920 false true = none := by rfl
  have hpaired10 : paired s2920 true false = none := by rfl
  have hpaired11 : paired s2920 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2917, safeNode2919]
  decide

theorem safeNode2921 : safe 5 5 s2921 = true := by
  simp [safe, s2921]

theorem safeNode2922 : safe 5 4 s2922 = true := by
  simp [safe, s2922]

theorem safeNode2923 : safe 5 5 s2923 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2923.cost)]
  have hcenter00 : center s2923 0 false = none := by rfl
  have hcenter01 : center s2923 0 true = none := by rfl
  have hcenter10 : center s2923 1 false = none := by rfl
  have hcenter11 : center s2923 1 true = none := by rfl
  have hcenter20 : center s2923 2 false = none := by rfl
  have hcenter21 : center s2923 2 true = some s2922 := by rfl
  have hpaired00 : paired s2923 false false = none := by rfl
  have hpaired01 : paired s2923 false true = none := by rfl
  have hpaired10 : paired s2923 true false = none := by rfl
  have hpaired11 : paired s2923 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2922]
  decide

theorem safeNode2924 : safe 5 6 s2924 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2924.cost)]
  have hcenter00 : center s2924 0 false = none := by rfl
  have hcenter01 : center s2924 0 true = some s2921 := by rfl
  have hcenter10 : center s2924 1 false = none := by rfl
  have hcenter11 : center s2924 1 true = some s2923 := by rfl
  have hcenter20 : center s2924 2 false = none := by rfl
  have hcenter21 : center s2924 2 true = none := by rfl
  have hpaired00 : paired s2924 false false = none := by rfl
  have hpaired01 : paired s2924 false true = none := by rfl
  have hpaired10 : paired s2924 true false = none := by rfl
  have hpaired11 : paired s2924 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2921, safeNode2923]
  decide

theorem safeNode2925 : safe 5 7 s2925 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2925.cost)]
  have hcenter00 : center s2925 0 false = none := by rfl
  have hcenter01 : center s2925 0 true = none := by rfl
  have hcenter10 : center s2925 1 false = some s2920 := by rfl
  have hcenter11 : center s2925 1 true = none := by rfl
  have hcenter20 : center s2925 2 false = none := by rfl
  have hcenter21 : center s2925 2 true = some s2924 := by rfl
  have hpaired00 : paired s2925 false false = none := by rfl
  have hpaired01 : paired s2925 false true = none := by rfl
  have hpaired10 : paired s2925 true false = none := by rfl
  have hpaired11 : paired s2925 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2920, safeNode2924]
  decide

theorem safeNode2926 : safe 5 5 s2926 = true := by
  simp [safe, s2926]

theorem safeNode2927 : safe 5 6 s2927 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2927.cost)]
  have hcenter00 : center s2927 0 false = none := by rfl
  have hcenter01 : center s2927 0 true = none := by rfl
  have hcenter10 : center s2927 1 false = some s2926 := by rfl
  have hcenter11 : center s2927 1 true = none := by rfl
  have hcenter20 : center s2927 2 false = none := by rfl
  have hcenter21 : center s2927 2 true = none := by rfl
  have hpaired00 : paired s2927 false false = none := by rfl
  have hpaired01 : paired s2927 false true = none := by rfl
  have hpaired10 : paired s2927 true false = none := by rfl
  have hpaired11 : paired s2927 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2926]
  decide

theorem safeNode2928 : safe 5 7 s2928 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2928.cost)]
  have hcenter00 : center s2928 0 false = none := by rfl
  have hcenter01 : center s2928 0 true = some s2927 := by rfl
  have hcenter10 : center s2928 1 false = none := by rfl
  have hcenter11 : center s2928 1 true = none := by rfl
  have hcenter20 : center s2928 2 false = none := by rfl
  have hcenter21 : center s2928 2 true = none := by rfl
  have hpaired00 : paired s2928 false false = none := by rfl
  have hpaired01 : paired s2928 false true = none := by rfl
  have hpaired10 : paired s2928 true false = none := by rfl
  have hpaired11 : paired s2928 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2927]
  decide

theorem safeNode2929 : safe 5 8 s2929 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2929.cost)]
  have hcenter00 : center s2929 0 false = some s2925 := by rfl
  have hcenter01 : center s2929 0 true = none := by rfl
  have hcenter10 : center s2929 1 false = none := by rfl
  have hcenter11 : center s2929 1 true = some s2928 := by rfl
  have hcenter20 : center s2929 2 false = none := by rfl
  have hcenter21 : center s2929 2 true = none := by rfl
  have hpaired00 : paired s2929 false false = none := by rfl
  have hpaired01 : paired s2929 false true = none := by rfl
  have hpaired10 : paired s2929 true false = none := by rfl
  have hpaired11 : paired s2929 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2925, safeNode2928]
  decide

theorem safeNode2930 : safe 5 6 s2930 = true := by
  simp [safe, s2930]

theorem safeNode2931 : safe 5 7 s2931 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2931.cost)]
  have hcenter00 : center s2931 0 false = some s2930 := by rfl
  have hcenter01 : center s2931 0 true = none := by rfl
  have hcenter10 : center s2931 1 false = none := by rfl
  have hcenter11 : center s2931 1 true = none := by rfl
  have hcenter20 : center s2931 2 false = none := by rfl
  have hcenter21 : center s2931 2 true = none := by rfl
  have hpaired00 : paired s2931 false false = none := by rfl
  have hpaired01 : paired s2931 false true = none := by rfl
  have hpaired10 : paired s2931 true false = none := by rfl
  have hpaired11 : paired s2931 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2930]
  decide

theorem safeNode2932 : safe 5 6 s2932 = true := by
  simp [safe, s2932]

theorem safeNode2933 : safe 5 7 s2933 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2933.cost)]
  have hcenter00 : center s2933 0 false = none := by rfl
  have hcenter01 : center s2933 0 true = none := by rfl
  have hcenter10 : center s2933 1 false = none := by rfl
  have hcenter11 : center s2933 1 true = none := by rfl
  have hcenter20 : center s2933 2 false = some s2932 := by rfl
  have hcenter21 : center s2933 2 true = none := by rfl
  have hpaired00 : paired s2933 false false = none := by rfl
  have hpaired01 : paired s2933 false true = none := by rfl
  have hpaired10 : paired s2933 true false = none := by rfl
  have hpaired11 : paired s2933 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2932]
  decide

theorem safeNode2934 : safe 5 9 s2934 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2934.cost)]
  have hcenter00 : center s2934 0 false = none := by rfl
  have hcenter01 : center s2934 0 true = none := by rfl
  have hcenter10 : center s2934 1 false = none := by rfl
  have hcenter11 : center s2934 1 true = none := by rfl
  have hcenter20 : center s2934 2 false = none := by rfl
  have hcenter21 : center s2934 2 true = some s2929 := by rfl
  have hpaired00 : paired s2934 false false = some s2931 := by rfl
  have hpaired01 : paired s2934 false true = some s2933 := by rfl
  have hpaired10 : paired s2934 true false = none := by rfl
  have hpaired11 : paired s2934 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2929, safeNode2931, safeNode2933]
  decide

theorem safeNode2935 : safe 5 8 s2935 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2935.cost)]
  have hcenter00 : center s2935 0 false = none := by rfl
  have hcenter01 : center s2935 0 true = none := by rfl
  have hcenter10 : center s2935 1 false = none := by rfl
  have hcenter11 : center s2935 1 true = none := by rfl
  have hcenter20 : center s2935 2 false = none := by rfl
  have hcenter21 : center s2935 2 true = none := by rfl
  have hpaired00 : paired s2935 false false = none := by rfl
  have hpaired01 : paired s2935 false true = none := by rfl
  have hpaired10 : paired s2935 true false = none := by rfl
  have hpaired11 : paired s2935 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2936 : safe 5 4 s2936 = true := by
  simp [safe, s2936]

theorem safeNode2937 : safe 5 3 s2937 = true := by
  simp [safe, s2937]

theorem safeNode2938 : safe 5 3 s2938 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2938.cost)]
  have hcenter00 : center s2938 0 false = none := by rfl
  have hcenter01 : center s2938 0 true = none := by rfl
  have hcenter10 : center s2938 1 false = none := by rfl
  have hcenter11 : center s2938 1 true = none := by rfl
  have hcenter20 : center s2938 2 false = none := by rfl
  have hcenter21 : center s2938 2 true = none := by rfl
  have hpaired00 : paired s2938 false false = none := by rfl
  have hpaired01 : paired s2938 false true = none := by rfl
  have hpaired10 : paired s2938 true false = none := by rfl
  have hpaired11 : paired s2938 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2939 : safe 5 4 s2939 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2939.cost)]
  have hcenter00 : center s2939 0 false = some s2937 := by rfl
  have hcenter01 : center s2939 0 true = none := by rfl
  have hcenter10 : center s2939 1 false = none := by rfl
  have hcenter11 : center s2939 1 true = some s2938 := by rfl
  have hcenter20 : center s2939 2 false = none := by rfl
  have hcenter21 : center s2939 2 true = none := by rfl
  have hpaired00 : paired s2939 false false = none := by rfl
  have hpaired01 : paired s2939 false true = none := by rfl
  have hpaired10 : paired s2939 true false = none := by rfl
  have hpaired11 : paired s2939 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2937, safeNode2938]
  decide

theorem safeNode2940 : safe 5 5 s2940 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2940.cost)]
  have hcenter00 : center s2940 0 false = none := by rfl
  have hcenter01 : center s2940 0 true = none := by rfl
  have hcenter10 : center s2940 1 false = some s2936 := by rfl
  have hcenter11 : center s2940 1 true = none := by rfl
  have hcenter20 : center s2940 2 false = none := by rfl
  have hcenter21 : center s2940 2 true = some s2939 := by rfl
  have hpaired00 : paired s2940 false false = none := by rfl
  have hpaired01 : paired s2940 false true = none := by rfl
  have hpaired10 : paired s2940 true false = none := by rfl
  have hpaired11 : paired s2940 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2936, safeNode2939]
  decide

theorem safeNode2941 : safe 5 6 s2941 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2941.cost)]
  have hcenter00 : center s2941 0 false = none := by rfl
  have hcenter01 : center s2941 0 true = some s2940 := by rfl
  have hcenter10 : center s2941 1 false = none := by rfl
  have hcenter11 : center s2941 1 true = none := by rfl
  have hcenter20 : center s2941 2 false = none := by rfl
  have hcenter21 : center s2941 2 true = none := by rfl
  have hpaired00 : paired s2941 false false = none := by rfl
  have hpaired01 : paired s2941 false true = none := by rfl
  have hpaired10 : paired s2941 true false = none := by rfl
  have hpaired11 : paired s2941 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2940]
  decide

theorem safeNode2942 : safe 5 7 s2942 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2942.cost)]
  have hcenter00 : center s2942 0 false = none := by rfl
  have hcenter01 : center s2942 0 true = none := by rfl
  have hcenter10 : center s2942 1 false = some s2941 := by rfl
  have hcenter11 : center s2942 1 true = none := by rfl
  have hcenter20 : center s2942 2 false = none := by rfl
  have hcenter21 : center s2942 2 true = none := by rfl
  have hpaired00 : paired s2942 false false = none := by rfl
  have hpaired01 : paired s2942 false true = none := by rfl
  have hpaired10 : paired s2942 true false = none := by rfl
  have hpaired11 : paired s2942 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2941]
  decide

theorem safeNode2943 : safe 5 8 s2943 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2943.cost)]
  have hcenter00 : center s2943 0 false = none := by rfl
  have hcenter01 : center s2943 0 true = none := by rfl
  have hcenter10 : center s2943 1 false = none := by rfl
  have hcenter11 : center s2943 1 true = none := by rfl
  have hcenter20 : center s2943 2 false = none := by rfl
  have hcenter21 : center s2943 2 true = some s2942 := by rfl
  have hpaired00 : paired s2943 false false = none := by rfl
  have hpaired01 : paired s2943 false true = none := by rfl
  have hpaired10 : paired s2943 true false = none := by rfl
  have hpaired11 : paired s2943 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2942]
  decide

theorem safeNode2944 : safe 5 8 s2944 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2944.cost)]
  have hcenter00 : center s2944 0 false = none := by rfl
  have hcenter01 : center s2944 0 true = none := by rfl
  have hcenter10 : center s2944 1 false = none := by rfl
  have hcenter11 : center s2944 1 true = none := by rfl
  have hcenter20 : center s2944 2 false = none := by rfl
  have hcenter21 : center s2944 2 true = none := by rfl
  have hpaired00 : paired s2944 false false = none := by rfl
  have hpaired01 : paired s2944 false true = none := by rfl
  have hpaired10 : paired s2944 true false = none := by rfl
  have hpaired11 : paired s2944 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2945 : safe 5 3 s2945 = true := by
  simp [safe, s2945]

theorem safeNode2946 : safe 5 4 s2946 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2946.cost)]
  have hcenter00 : center s2946 0 false = none := by rfl
  have hcenter01 : center s2946 0 true = none := by rfl
  have hcenter10 : center s2946 1 false = none := by rfl
  have hcenter11 : center s2946 1 true = some s2945 := by rfl
  have hcenter20 : center s2946 2 false = none := by rfl
  have hcenter21 : center s2946 2 true = none := by rfl
  have hpaired00 : paired s2946 false false = none := by rfl
  have hpaired01 : paired s2946 false true = none := by rfl
  have hpaired10 : paired s2946 true false = none := by rfl
  have hpaired11 : paired s2946 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2945]
  decide

theorem safeNode2947 : safe 5 3 s2947 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2947.cost)]
  have hcenter00 : center s2947 0 false = none := by rfl
  have hcenter01 : center s2947 0 true = none := by rfl
  have hcenter10 : center s2947 1 false = none := by rfl
  have hcenter11 : center s2947 1 true = none := by rfl
  have hcenter20 : center s2947 2 false = none := by rfl
  have hcenter21 : center s2947 2 true = none := by rfl
  have hpaired00 : paired s2947 false false = none := by rfl
  have hpaired01 : paired s2947 false true = none := by rfl
  have hpaired10 : paired s2947 true false = none := by rfl
  have hpaired11 : paired s2947 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2948 : safe 5 4 s2948 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2948.cost)]
  have hcenter00 : center s2948 0 false = none := by rfl
  have hcenter01 : center s2948 0 true = none := by rfl
  have hcenter10 : center s2948 1 false = none := by rfl
  have hcenter11 : center s2948 1 true = some s2947 := by rfl
  have hcenter20 : center s2948 2 false = none := by rfl
  have hcenter21 : center s2948 2 true = none := by rfl
  have hpaired00 : paired s2948 false false = none := by rfl
  have hpaired01 : paired s2948 false true = none := by rfl
  have hpaired10 : paired s2948 true false = none := by rfl
  have hpaired11 : paired s2948 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2947]
  decide

theorem safeNode2949 : safe 5 5 s2949 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2949.cost)]
  have hcenter00 : center s2949 0 false = none := by rfl
  have hcenter01 : center s2949 0 true = some s2946 := by rfl
  have hcenter10 : center s2949 1 false = none := by rfl
  have hcenter11 : center s2949 1 true = none := by rfl
  have hcenter20 : center s2949 2 false = some s2948 := by rfl
  have hcenter21 : center s2949 2 true = none := by rfl
  have hpaired00 : paired s2949 false false = none := by rfl
  have hpaired01 : paired s2949 false true = none := by rfl
  have hpaired10 : paired s2949 true false = none := by rfl
  have hpaired11 : paired s2949 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2946, safeNode2948]
  decide

theorem safeNode2950 : safe 5 4 s2950 = true := by
  simp [safe, s2950]

theorem safeNode2951 : safe 5 3 s2951 = true := by
  simp [safe, s2951]

theorem safeNode2952 : safe 5 4 s2952 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2952.cost)]
  have hcenter00 : center s2952 0 false = none := by rfl
  have hcenter01 : center s2952 0 true = none := by rfl
  have hcenter10 : center s2952 1 false = none := by rfl
  have hcenter11 : center s2952 1 true = none := by rfl
  have hcenter20 : center s2952 2 false = some s2951 := by rfl
  have hcenter21 : center s2952 2 true = none := by rfl
  have hpaired00 : paired s2952 false false = none := by rfl
  have hpaired01 : paired s2952 false true = none := by rfl
  have hpaired10 : paired s2952 true false = none := by rfl
  have hpaired11 : paired s2952 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2951]
  decide

theorem safeNode2953 : safe 5 5 s2953 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2953.cost)]
  have hcenter00 : center s2953 0 false = none := by rfl
  have hcenter01 : center s2953 0 true = some s2950 := by rfl
  have hcenter10 : center s2953 1 false = none := by rfl
  have hcenter11 : center s2953 1 true = some s2952 := by rfl
  have hcenter20 : center s2953 2 false = none := by rfl
  have hcenter21 : center s2953 2 true = none := by rfl
  have hpaired00 : paired s2953 false false = none := by rfl
  have hpaired01 : paired s2953 false true = none := by rfl
  have hpaired10 : paired s2953 true false = none := by rfl
  have hpaired11 : paired s2953 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2950, safeNode2952]
  decide

theorem safeNode2954 : safe 5 6 s2954 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2954.cost)]
  have hcenter00 : center s2954 0 false = none := by rfl
  have hcenter01 : center s2954 0 true = none := by rfl
  have hcenter10 : center s2954 1 false = some s2949 := by rfl
  have hcenter11 : center s2954 1 true = none := by rfl
  have hcenter20 : center s2954 2 false = none := by rfl
  have hcenter21 : center s2954 2 true = some s2953 := by rfl
  have hpaired00 : paired s2954 false false = none := by rfl
  have hpaired01 : paired s2954 false true = none := by rfl
  have hpaired10 : paired s2954 true false = none := by rfl
  have hpaired11 : paired s2954 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2949, safeNode2953]
  decide

theorem safeNode2955 : safe 5 7 s2955 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2955.cost)]
  have hcenter00 : center s2955 0 false = some s2954 := by rfl
  have hcenter01 : center s2955 0 true = none := by rfl
  have hcenter10 : center s2955 1 false = none := by rfl
  have hcenter11 : center s2955 1 true = none := by rfl
  have hcenter20 : center s2955 2 false = none := by rfl
  have hcenter21 : center s2955 2 true = none := by rfl
  have hpaired00 : paired s2955 false false = none := by rfl
  have hpaired01 : paired s2955 false true = none := by rfl
  have hpaired10 : paired s2955 true false = none := by rfl
  have hpaired11 : paired s2955 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2954]
  decide

theorem safeNode2956 : safe 5 8 s2956 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2956.cost)]
  have hcenter00 : center s2956 0 false = none := by rfl
  have hcenter01 : center s2956 0 true = none := by rfl
  have hcenter10 : center s2956 1 false = none := by rfl
  have hcenter11 : center s2956 1 true = none := by rfl
  have hcenter20 : center s2956 2 false = some s2955 := by rfl
  have hcenter21 : center s2956 2 true = none := by rfl
  have hpaired00 : paired s2956 false false = none := by rfl
  have hpaired01 : paired s2956 false true = none := by rfl
  have hpaired10 : paired s2956 true false = none := by rfl
  have hpaired11 : paired s2956 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2955]
  decide

theorem safeNode2957 : safe 5 9 s2957 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2957.cost)]
  have hcenter00 : center s2957 0 false = some s2935 := by rfl
  have hcenter01 : center s2957 0 true = some s2943 := by rfl
  have hcenter10 : center s2957 1 false = some s2944 := by rfl
  have hcenter11 : center s2957 1 true = some s2956 := by rfl
  have hcenter20 : center s2957 2 false = none := by rfl
  have hcenter21 : center s2957 2 true = none := by rfl
  have hpaired00 : paired s2957 false false = none := by rfl
  have hpaired01 : paired s2957 false true = none := by rfl
  have hpaired10 : paired s2957 true false = none := by rfl
  have hpaired11 : paired s2957 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2935, safeNode2943, safeNode2944, safeNode2956]
  decide

theorem safeNode2958 : safe 5 10 s2958 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2958.cost)]
  have hcenter00 : center s2958 0 false = none := by rfl
  have hcenter01 : center s2958 0 true = none := by rfl
  have hcenter10 : center s2958 1 false = some s2934 := by rfl
  have hcenter11 : center s2958 1 true = none := by rfl
  have hcenter20 : center s2958 2 false = some s2957 := by rfl
  have hcenter21 : center s2958 2 true = none := by rfl
  have hpaired00 : paired s2958 false false = none := by rfl
  have hpaired01 : paired s2958 false true = none := by rfl
  have hpaired10 : paired s2958 true false = none := by rfl
  have hpaired11 : paired s2958 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2934, safeNode2957]
  decide

theorem safeNode2959 : safe 5 8 s2959 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2959.cost)]
  have hcenter00 : center s2959 0 false = none := by rfl
  have hcenter01 : center s2959 0 true = none := by rfl
  have hcenter10 : center s2959 1 false = none := by rfl
  have hcenter11 : center s2959 1 true = none := by rfl
  have hcenter20 : center s2959 2 false = none := by rfl
  have hcenter21 : center s2959 2 true = none := by rfl
  have hpaired00 : paired s2959 false false = none := by rfl
  have hpaired01 : paired s2959 false true = none := by rfl
  have hpaired10 : paired s2959 true false = none := by rfl
  have hpaired11 : paired s2959 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2960 : safe 5 8 s2960 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2960.cost)]
  have hcenter00 : center s2960 0 false = none := by rfl
  have hcenter01 : center s2960 0 true = none := by rfl
  have hcenter10 : center s2960 1 false = none := by rfl
  have hcenter11 : center s2960 1 true = none := by rfl
  have hcenter20 : center s2960 2 false = none := by rfl
  have hcenter21 : center s2960 2 true = none := by rfl
  have hpaired00 : paired s2960 false false = none := by rfl
  have hpaired01 : paired s2960 false true = none := by rfl
  have hpaired10 : paired s2960 true false = none := by rfl
  have hpaired11 : paired s2960 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2961 : safe 5 9 s2961 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2961.cost)]
  have hcenter00 : center s2961 0 false = some s2959 := by rfl
  have hcenter01 : center s2961 0 true = some s2960 := by rfl
  have hcenter10 : center s2961 1 false = none := by rfl
  have hcenter11 : center s2961 1 true = none := by rfl
  have hcenter20 : center s2961 2 false = none := by rfl
  have hcenter21 : center s2961 2 true = none := by rfl
  have hpaired00 : paired s2961 false false = none := by rfl
  have hpaired01 : paired s2961 false true = none := by rfl
  have hpaired10 : paired s2961 true false = none := by rfl
  have hpaired11 : paired s2961 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2959, safeNode2960]
  decide

theorem safeNode2962 : safe 5 10 s2962 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2962.cost)]
  have hcenter00 : center s2962 0 false = none := by rfl
  have hcenter01 : center s2962 0 true = none := by rfl
  have hcenter10 : center s2962 1 false = none := by rfl
  have hcenter11 : center s2962 1 true = none := by rfl
  have hcenter20 : center s2962 2 false = none := by rfl
  have hcenter21 : center s2962 2 true = some s2961 := by rfl
  have hpaired00 : paired s2962 false false = none := by rfl
  have hpaired01 : paired s2962 false true = none := by rfl
  have hpaired10 : paired s2962 true false = none := by rfl
  have hpaired11 : paired s2962 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2961]
  decide

theorem safeNode2963 : safe 5 4 s2963 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2963.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2964 : safe 5 5 s2964 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2964.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2963]
  decide

theorem safeNode2965 : safe 5 1 s2965 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2965.cost)]
  have hcenter00 : center s2965 0 false = none := by rfl
  have hcenter01 : center s2965 0 true = none := by rfl
  have hcenter10 : center s2965 1 false = none := by rfl
  have hcenter11 : center s2965 1 true = none := by rfl
  have hcenter20 : center s2965 2 false = none := by rfl
  have hcenter21 : center s2965 2 true = none := by rfl
  have hpaired00 : paired s2965 false false = none := by rfl
  have hpaired01 : paired s2965 false true = none := by rfl
  have hpaired10 : paired s2965 true false = none := by rfl
  have hpaired11 : paired s2965 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2966 : safe 5 2 s2966 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2966.cost)]
  have hcenter00 : center s2966 0 false = none := by rfl
  have hcenter01 : center s2966 0 true = none := by rfl
  have hcenter10 : center s2966 1 false = none := by rfl
  have hcenter11 : center s2966 1 true = none := by rfl
  have hcenter20 : center s2966 2 false = none := by rfl
  have hcenter21 : center s2966 2 true = some s2965 := by rfl
  have hpaired00 : paired s2966 false false = none := by rfl
  have hpaired01 : paired s2966 false true = none := by rfl
  have hpaired10 : paired s2966 true false = none := by rfl
  have hpaired11 : paired s2966 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2965]
  decide

theorem safeNode2967 : safe 5 3 s2967 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2967.cost)]
  have hcenter00 : center s2967 0 false = some s2966 := by rfl
  have hcenter01 : center s2967 0 true = none := by rfl
  have hcenter10 : center s2967 1 false = none := by rfl
  have hcenter11 : center s2967 1 true = none := by rfl
  have hcenter20 : center s2967 2 false = none := by rfl
  have hcenter21 : center s2967 2 true = none := by rfl
  have hpaired00 : paired s2967 false false = none := by rfl
  have hpaired01 : paired s2967 false true = none := by rfl
  have hpaired10 : paired s2967 true false = none := by rfl
  have hpaired11 : paired s2967 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2966]
  decide

theorem safeNode2968 : safe 5 4 s2968 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2968.cost)]
  have hcenter00 : center s2968 0 false = none := by rfl
  have hcenter01 : center s2968 0 true = none := by rfl
  have hcenter10 : center s2968 1 false = some s2967 := by rfl
  have hcenter11 : center s2968 1 true = none := by rfl
  have hcenter20 : center s2968 2 false = none := by rfl
  have hcenter21 : center s2968 2 true = none := by rfl
  have hpaired00 : paired s2968 false false = none := by rfl
  have hpaired01 : paired s2968 false true = none := by rfl
  have hpaired10 : paired s2968 true false = none := by rfl
  have hpaired11 : paired s2968 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2967]
  decide

theorem safeNode2969 : safe 5 5 s2969 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2969.cost)]
  have hcenter00 : center s2969 0 false = none := by rfl
  have hcenter01 : center s2969 0 true = none := by rfl
  have hcenter10 : center s2969 1 false = none := by rfl
  have hcenter11 : center s2969 1 true = none := by rfl
  have hcenter20 : center s2969 2 false = some s2968 := by rfl
  have hcenter21 : center s2969 2 true = none := by rfl
  have hpaired00 : paired s2969 false false = none := by rfl
  have hpaired01 : paired s2969 false true = none := by rfl
  have hpaired10 : paired s2969 true false = none := by rfl
  have hpaired11 : paired s2969 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2968]
  decide

theorem safeNode2970 : safe 5 6 s2970 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2970.cost)]
  have hcenter00 : center s2970 0 false = some s2964 := by rfl
  have hcenter01 : center s2970 0 true = none := by rfl
  have hcenter10 : center s2970 1 false = none := by rfl
  have hcenter11 : center s2970 1 true = some s2969 := by rfl
  have hcenter20 : center s2970 2 false = none := by rfl
  have hcenter21 : center s2970 2 true = none := by rfl
  have hpaired00 : paired s2970 false false = none := by rfl
  have hpaired01 : paired s2970 false true = none := by rfl
  have hpaired10 : paired s2970 true false = none := by rfl
  have hpaired11 : paired s2970 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2964, safeNode2969]
  decide

theorem safeNode2971 : safe 5 7 s2971 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2971.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2970]
  decide

theorem safeNode2972 : safe 5 8 s2972 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2972.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2971]
  decide

theorem safeNode2973 : safe 5 6 s2973 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2973.cost)]
  have hcenter00 : center s2973 0 false = none := by rfl
  have hcenter01 : center s2973 0 true = none := by rfl
  have hcenter10 : center s2973 1 false = none := by rfl
  have hcenter11 : center s2973 1 true = none := by rfl
  have hcenter20 : center s2973 2 false = none := by rfl
  have hcenter21 : center s2973 2 true = none := by rfl
  have hpaired00 : paired s2973 false false = none := by rfl
  have hpaired01 : paired s2973 false true = none := by rfl
  have hpaired10 : paired s2973 true false = none := by rfl
  have hpaired11 : paired s2973 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2974 : safe 5 1 s2974 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2974.cost)]
  have hcenter00 : center s2974 0 false = none := by rfl
  have hcenter01 : center s2974 0 true = none := by rfl
  have hcenter10 : center s2974 1 false = none := by rfl
  have hcenter11 : center s2974 1 true = none := by rfl
  have hcenter20 : center s2974 2 false = none := by rfl
  have hcenter21 : center s2974 2 true = none := by rfl
  have hpaired00 : paired s2974 false false = none := by rfl
  have hpaired01 : paired s2974 false true = none := by rfl
  have hpaired10 : paired s2974 true false = none := by rfl
  have hpaired11 : paired s2974 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2975 : safe 5 2 s2975 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2975.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2974]
  decide

theorem safeNode2976 : safe 5 3 s2976 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2976.cost)]
  have hcenter00 : center s2976 0 false = none := by rfl
  have hcenter01 : center s2976 0 true = none := by rfl
  have hcenter10 : center s2976 1 false = none := by rfl
  have hcenter11 : center s2976 1 true = none := by rfl
  have hcenter20 : center s2976 2 false = some s2975 := by rfl
  have hcenter21 : center s2976 2 true = none := by rfl
  have hpaired00 : paired s2976 false false = none := by rfl
  have hpaired01 : paired s2976 false true = none := by rfl
  have hpaired10 : paired s2976 true false = none := by rfl
  have hpaired11 : paired s2976 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2975]
  decide

theorem safeNode2977 : safe 5 1 s2977 = true := by
  simp [safe, s2977]

theorem safeNode2978 : safe 5 2 s2978 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2978.cost)]
  have hcenter00 : center s2978 0 false = none := by rfl
  have hcenter01 : center s2978 0 true = none := by rfl
  have hcenter10 : center s2978 1 false = none := by rfl
  have hcenter11 : center s2978 1 true = none := by rfl
  have hcenter20 : center s2978 2 false = some s2977 := by rfl
  have hcenter21 : center s2978 2 true = none := by rfl
  have hpaired00 : paired s2978 false false = none := by rfl
  have hpaired01 : paired s2978 false true = none := by rfl
  have hpaired10 : paired s2978 true false = none := by rfl
  have hpaired11 : paired s2978 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2977]
  decide

theorem safeNode2979 : safe 5 3 s2979 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2979.cost)]
  have hcenter00 : center s2979 0 false = none := by rfl
  have hcenter01 : center s2979 0 true = none := by rfl
  have hcenter10 : center s2979 1 false = none := by rfl
  have hcenter11 : center s2979 1 true = some s2978 := by rfl
  have hcenter20 : center s2979 2 false = none := by rfl
  have hcenter21 : center s2979 2 true = none := by rfl
  have hpaired00 : paired s2979 false false = none := by rfl
  have hpaired01 : paired s2979 false true = none := by rfl
  have hpaired10 : paired s2979 true false = none := by rfl
  have hpaired11 : paired s2979 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2978]
  decide

theorem safeNode2980 : safe 5 4 s2980 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2980.cost)]
  have hcenter00 : center s2980 0 false = none := by rfl
  have hcenter01 : center s2980 0 true = none := by rfl
  have hcenter10 : center s2980 1 false = some s2976 := by rfl
  have hcenter11 : center s2980 1 true = none := by rfl
  have hcenter20 : center s2980 2 false = none := by rfl
  have hcenter21 : center s2980 2 true = some s2979 := by rfl
  have hpaired00 : paired s2980 false false = none := by rfl
  have hpaired01 : paired s2980 false true = none := by rfl
  have hpaired10 : paired s2980 true false = none := by rfl
  have hpaired11 : paired s2980 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2976, safeNode2979]
  decide

theorem safeNode2981 : safe 5 3 s2981 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2981.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2982 : safe 5 4 s2982 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2982.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2981]
  decide

theorem safeNode2983 : safe 5 5 s2983 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2983.cost)]
  have hcenter00 : center s2983 0 false = some s2980 := by rfl
  have hcenter01 : center s2983 0 true = none := by rfl
  have hcenter10 : center s2983 1 false = none := by rfl
  have hcenter11 : center s2983 1 true = some s2982 := by rfl
  have hcenter20 : center s2983 2 false = none := by rfl
  have hcenter21 : center s2983 2 true = none := by rfl
  have hpaired00 : paired s2983 false false = none := by rfl
  have hpaired01 : paired s2983 false true = none := by rfl
  have hpaired10 : paired s2983 true false = none := by rfl
  have hpaired11 : paired s2983 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2980, safeNode2982]
  decide

theorem safeNode2984 : safe 5 6 s2984 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2984.cost)]
  have hcenter00 : center s2984 0 false = none := by rfl
  have hcenter01 : center s2984 0 true = none := by rfl
  have hcenter10 : center s2984 1 false = none := by rfl
  have hcenter11 : center s2984 1 true = none := by rfl
  have hcenter20 : center s2984 2 false = some s2983 := by rfl
  have hcenter21 : center s2984 2 true = none := by rfl
  have hpaired00 : paired s2984 false false = none := by rfl
  have hpaired01 : paired s2984 false true = none := by rfl
  have hpaired10 : paired s2984 true false = none := by rfl
  have hpaired11 : paired s2984 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2983]
  decide

theorem safeNode2985 : safe 5 7 s2985 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2985.cost)]
  have hcenter00 : center s2985 0 false = none := by rfl
  have hcenter01 : center s2985 0 true = none := by rfl
  have hcenter10 : center s2985 1 false = some s2973 := by rfl
  have hcenter11 : center s2985 1 true = some s2984 := by rfl
  have hcenter20 : center s2985 2 false = none := by rfl
  have hcenter21 : center s2985 2 true = none := by rfl
  have hpaired00 : paired s2985 false false = none := by rfl
  have hpaired01 : paired s2985 false true = none := by rfl
  have hpaired10 : paired s2985 true false = none := by rfl
  have hpaired11 : paired s2985 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2973, safeNode2984]
  decide

theorem safeNode2986 : safe 5 8 s2986 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2986.cost)]
  have hcenter00 : center s2986 0 false = some s2985 := by rfl
  have hcenter01 : center s2986 0 true = none := by rfl
  have hcenter10 : center s2986 1 false = none := by rfl
  have hcenter11 : center s2986 1 true = none := by rfl
  have hcenter20 : center s2986 2 false = none := by rfl
  have hcenter21 : center s2986 2 true = none := by rfl
  have hpaired00 : paired s2986 false false = none := by rfl
  have hpaired01 : paired s2986 false true = none := by rfl
  have hpaired10 : paired s2986 true false = none := by rfl
  have hpaired11 : paired s2986 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2985]
  decide

theorem safeNode2987 : safe 5 8 s2987 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2987.cost)]
  have hcenter00 : center s2987 0 false = none := by rfl
  have hcenter01 : center s2987 0 true = none := by rfl
  have hcenter10 : center s2987 1 false = none := by rfl
  have hcenter11 : center s2987 1 true = none := by rfl
  have hcenter20 : center s2987 2 false = none := by rfl
  have hcenter21 : center s2987 2 true = none := by rfl
  have hpaired00 : paired s2987 false false = none := by rfl
  have hpaired01 : paired s2987 false true = none := by rfl
  have hpaired10 : paired s2987 true false = none := by rfl
  have hpaired11 : paired s2987 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2988 : safe 5 9 s2988 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2988.cost)]
  have hcenter00 : center s2988 0 false = none := by rfl
  have hcenter01 : center s2988 0 true = none := by rfl
  have hcenter10 : center s2988 1 false = some s2972 := by rfl
  have hcenter11 : center s2988 1 true = none := by rfl
  have hcenter20 : center s2988 2 false = some s2986 := by rfl
  have hcenter21 : center s2988 2 true = some s2987 := by rfl
  have hpaired00 : paired s2988 false false = none := by rfl
  have hpaired01 : paired s2988 false true = none := by rfl
  have hpaired10 : paired s2988 true false = none := by rfl
  have hpaired11 : paired s2988 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2972, safeNode2986, safeNode2987]
  decide

theorem safeNode2989 : safe 5 7 s2989 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2989.cost)]
  have hcenter00 : center s2989 0 false = none := by rfl
  have hcenter01 : center s2989 0 true = none := by rfl
  have hcenter10 : center s2989 1 false = none := by rfl
  have hcenter11 : center s2989 1 true = none := by rfl
  have hcenter20 : center s2989 2 false = none := by rfl
  have hcenter21 : center s2989 2 true = none := by rfl
  have hpaired00 : paired s2989 false false = none := by rfl
  have hpaired01 : paired s2989 false true = none := by rfl
  have hpaired10 : paired s2989 true false = none := by rfl
  have hpaired11 : paired s2989 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2990 : safe 5 7 s2990 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2990.cost)]
  have hcenter00 : center s2990 0 false = none := by rfl
  have hcenter01 : center s2990 0 true = none := by rfl
  have hcenter10 : center s2990 1 false = none := by rfl
  have hcenter11 : center s2990 1 true = none := by rfl
  have hcenter20 : center s2990 2 false = none := by rfl
  have hcenter21 : center s2990 2 true = none := by rfl
  have hpaired00 : paired s2990 false false = none := by rfl
  have hpaired01 : paired s2990 false true = none := by rfl
  have hpaired10 : paired s2990 true false = none := by rfl
  have hpaired11 : paired s2990 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2991 : safe 5 9 s2991 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2991.cost)]
  have hcenter00 : center s2991 0 false = none := by rfl
  have hcenter01 : center s2991 0 true = none := by rfl
  have hcenter10 : center s2991 1 false = none := by rfl
  have hcenter11 : center s2991 1 true = none := by rfl
  have hcenter20 : center s2991 2 false = none := by rfl
  have hcenter21 : center s2991 2 true = none := by rfl
  have hpaired00 : paired s2991 false false = none := by rfl
  have hpaired01 : paired s2991 false true = none := by rfl
  have hpaired10 : paired s2991 true false = some s2989 := by rfl
  have hpaired11 : paired s2991 true true = some s2990 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2989, safeNode2990]
  decide

theorem safeNode2992 : safe 5 6 s2992 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2992.cost)]
  have hcenter00 : center s2992 0 false = none := by rfl
  have hcenter01 : center s2992 0 true = none := by rfl
  have hcenter10 : center s2992 1 false = none := by rfl
  have hcenter11 : center s2992 1 true = none := by rfl
  have hcenter20 : center s2992 2 false = none := by rfl
  have hcenter21 : center s2992 2 true = none := by rfl
  have hpaired00 : paired s2992 false false = none := by rfl
  have hpaired01 : paired s2992 false true = none := by rfl
  have hpaired10 : paired s2992 true false = none := by rfl
  have hpaired11 : paired s2992 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2993 : safe 5 5 s2993 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2993.cost)]
  have hcenter00 : center s2993 0 false = none := by rfl
  have hcenter01 : center s2993 0 true = none := by rfl
  have hcenter10 : center s2993 1 false = none := by rfl
  have hcenter11 : center s2993 1 true = none := by rfl
  have hcenter20 : center s2993 2 false = none := by rfl
  have hcenter21 : center s2993 2 true = none := by rfl
  have hpaired00 : paired s2993 false false = none := by rfl
  have hpaired01 : paired s2993 false true = none := by rfl
  have hpaired10 : paired s2993 true false = none := by rfl
  have hpaired11 : paired s2993 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2994 : safe 5 6 s2994 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2994.cost)]
  have hcenter00 : center s2994 0 false = none := by rfl
  have hcenter01 : center s2994 0 true = none := by rfl
  have hcenter10 : center s2994 1 false = none := by rfl
  have hcenter11 : center s2994 1 true = some s2993 := by rfl
  have hcenter20 : center s2994 2 false = none := by rfl
  have hcenter21 : center s2994 2 true = none := by rfl
  have hpaired00 : paired s2994 false false = none := by rfl
  have hpaired01 : paired s2994 false true = none := by rfl
  have hpaired10 : paired s2994 true false = none := by rfl
  have hpaired11 : paired s2994 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2993]
  decide

theorem safeNode2995 : safe 5 7 s2995 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2995.cost)]
  have hcenter00 : center s2995 0 false = some s2992 := by rfl
  have hcenter01 : center s2995 0 true = none := by rfl
  have hcenter10 : center s2995 1 false = none := by rfl
  have hcenter11 : center s2995 1 true = none := by rfl
  have hcenter20 : center s2995 2 false = some s2994 := by rfl
  have hcenter21 : center s2995 2 true = none := by rfl
  have hpaired00 : paired s2995 false false = none := by rfl
  have hpaired01 : paired s2995 false true = none := by rfl
  have hpaired10 : paired s2995 true false = none := by rfl
  have hpaired11 : paired s2995 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2992, safeNode2994]
  decide

theorem safeNode2996 : safe 5 4 s2996 = true := by
  simp [safe, s2996]

theorem safeNode2997 : safe 5 5 s2997 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2997.cost)]
  have hcenter00 : center s2997 0 false = some s2996 := by rfl
  have hcenter01 : center s2997 0 true = none := by rfl
  have hcenter10 : center s2997 1 false = none := by rfl
  have hcenter11 : center s2997 1 true = none := by rfl
  have hcenter20 : center s2997 2 false = none := by rfl
  have hcenter21 : center s2997 2 true = none := by rfl
  have hpaired00 : paired s2997 false false = none := by rfl
  have hpaired01 : paired s2997 false true = none := by rfl
  have hpaired10 : paired s2997 true false = none := by rfl
  have hpaired11 : paired s2997 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2996]
  decide

theorem safeNode2998 : safe 5 6 s2998 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2998.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2997]
  decide

theorem safeNode2999 : safe 5 5 s2999 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2999.cost)]
  have hcenter00 : center s2999 0 false = none := by rfl
  have hcenter01 : center s2999 0 true = none := by rfl
  have hcenter10 : center s2999 1 false = none := by rfl
  have hcenter11 : center s2999 1 true = none := by rfl
  have hcenter20 : center s2999 2 false = none := by rfl
  have hcenter21 : center s2999 2 true = none := by rfl
  have hpaired00 : paired s2999 false false = none := by rfl
  have hpaired01 : paired s2999 false true = none := by rfl
  have hpaired10 : paired s2999 true false = none := by rfl
  have hpaired11 : paired s2999 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
