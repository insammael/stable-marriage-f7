module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert183

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s92009 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 108, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92031 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 19, 110, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s92053 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 19, 110, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s92054 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 19, 108, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92090 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 108, 15, 56, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s92126 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 108, 15, 56, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s92127 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 19, 108, 14, 56, 49, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92161 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 46, 46, 120, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92194 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 19, 46, 46, 120, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92226 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 46, 46, 120, 49, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92243 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 46, 46, 121, 113, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s92260 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 46, 46, 121, 113, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s92261 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 19, 46, 46, 120, 49, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92299 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 51, 60, 14, 120, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92321 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92322 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 15, 123, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92323 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 78, 121, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92324 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 59, 62, 30, 121, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92325 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 62, 30, 121, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92326 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 62, 30, 121, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92327 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 14, 121, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92359 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 60, 14, 121, 113, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92360 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 127, 63, 62, 123, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92361 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 63, 62, 123, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92362 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 126, 62, 121, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92363 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 62, 62, 121, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92364 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 62, 30, 121, 113, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92365 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 123, 117, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92366 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 123, 117, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92367 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 119, 62, 30, 121, 117, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92368 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 55, 62, 30, 121, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92369 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 62, 30, 121, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s92370 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 127, 63, 62, 123, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92371 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 63, 62, 123, 113, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92372 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 126, 62, 121, 115, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92373 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 62, 62, 121, 113, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92374 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 62, 30, 121, 113, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92375 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 123, 117, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92376 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 123, 117, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92377 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 119, 62, 30, 121, 117, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92378 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 55, 62, 30, 121, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92379 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 62, 30, 121, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s92380 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 14, 121, 113, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92382 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 61, 78, 122, 57, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92383 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 55, 124, 94, 122, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92384 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 78, 122, 57, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92385 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 60, 78, 122, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92386 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 79, 122, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92387 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 60, 110, 123, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92388 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 59, 124, 94, 123, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92389 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 55, 124, 94, 123, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92390 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 124, 94, 123, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92391 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 78, 123, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92392 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s92393 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 79, 122, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92394 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 60, 110, 123, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92395 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 59, 124, 94, 123, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92396 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 55, 124, 94, 123, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92397 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 124, 94, 123, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92398 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 78, 123, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92399 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 55, 124, 94, 122, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92401 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 61, 78, 122, 57, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92402 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 78, 122, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92403 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 60, 78, 122, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92404 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s92405 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 14, 120, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92435 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 44, 15, 120, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s92465 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 44, 15, 120, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s92466 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 19, 44, 14, 120, 49, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode92009 : safe 5 10 s92009 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92009) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92031 : safe 5 9 s92031 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s92031) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92053 : safe 5 9 s92053 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s92053) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92054 : safe 5 11 s92054 = true := by
  exact @safe_step_two 5 9 s92054
    (optionAll_some_eq (o := center s92054 0 false) (t := s91923) (by rfl) safeNode91923)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92054 1 false) (t := s91961) (by rfl) safeNode91961)
    (optionAll_some_eq (o := center s92054 1 true) (t := s92009) (by rfl) safeNode92009)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s92054 true false) (t := s92031) (by rfl) safeNode92031)
    (optionAll_some_eq (o := paired s92054 true true) (t := s92053) (by rfl) safeNode92053)

theorem safeNode92090 : safe 5 10 s92090 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92090) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92126 : safe 5 10 s92126 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92126) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92127 : safe 5 12 s92127 = true := by
  exact @safe_step_two 5 10 s92127
    (optionAll_some_eq (o := center s92127 0 false) (t := s91899) (by rfl) safeNode91899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92127 2 false) (t := s92054) (by rfl) safeNode92054)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s92127 true false) (t := s92090) (by rfl) safeNode92090)
    (optionAll_some_eq (o := paired s92127 true true) (t := s92126) (by rfl) safeNode92126)

theorem safeNode92161 : safe 5 10 s92161 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92161) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92194 : safe 5 10 s92194 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92194) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92226 : safe 5 10 s92226 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92226) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92243 : safe 5 9 s92243 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s92243) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92260 : safe 5 9 s92260 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s92260) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92261 : safe 5 11 s92261 = true := by
  exact @safe_step_two 5 9 s92261
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92261 1 true) (t := s92161) (by rfl) safeNode92161)
    (optionAll_some_eq (o := center s92261 2 false) (t := s92194) (by rfl) safeNode92194)
    (optionAll_some_eq (o := center s92261 2 true) (t := s92226) (by rfl) safeNode92226)
    (optionAll_some_eq (o := paired s92261 false false) (t := s92243) (by rfl) safeNode92243)
    (optionAll_some_eq (o := paired s92261 false true) (t := s92260) (by rfl) safeNode92260)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92299 : safe 5 10 s92299 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92299) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92321 : safe 5 10 s92321 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92321) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92322 : safe 5 8 s92322 = true := by
  exact @safe_step_two 5 6 s92322
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92323 : safe 5 8 s92323 = true := by
  exact @safe_step_two 5 6 s92323
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92324 : safe 5 7 s92324 = true := by
  exact @safe_step_two 5 5 s92324
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92325 : safe 5 7 s92325 = true := by
  exact @safe_step_two 5 5 s92325
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92326 : safe 5 8 s92326 = true := by
  exact @safe_step_two 5 6 s92326
    (optionAll_some_eq (o := center s92326 0 false) (t := s92324) (by rfl) safeNode92324)
    (optionAll_some_eq (o := center s92326 0 true) (t := s92325) (by rfl) safeNode92325)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92327 : safe 5 9 s92327 = true := by
  exact @safe_step_two 5 7 s92327
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92327 1 false) (t := s92322) (by rfl) safeNode92322)
    (optionAll_some_eq (o := center s92327 1 true) (t := s92323) (by rfl) safeNode92323)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92327 2 true) (t := s92326) (by rfl) safeNode92326)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92359 : safe 5 9 s92359 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s92359) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92360 : safe 5 4 s92360 = true := by
  exact @safe_step_two 5 2 s92360
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92361 : safe 5 5 s92361 = true := by
  exact @safe_step_two 5 3 s92361
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92361 2 false) (t := s92360) (by rfl) safeNode92360)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92362 : safe 5 5 s92362 = true := by
  exact @safe_step_two 5 3 s92362
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92363 : safe 5 6 s92363 = true := by
  exact @safe_step_two 5 4 s92363
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92363 1 false) (t := s92361) (by rfl) safeNode92361)
    (optionAll_some_eq (o := center s92363 1 true) (t := s92362) (by rfl) safeNode92362)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92364 : safe 5 7 s92364 = true := by
  exact @safe_step_two 5 5 s92364
    (Eq.refl true)
    (optionAll_some_eq (o := center s92364 0 true) (t := s92363) (by rfl) safeNode92363)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92365 : safe 5 4 s92365 = true := by
  exact @safe_step_two 5 2 s92365
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92366 : safe 5 5 s92366 = true := by
  exact @safe_step_two 5 3 s92366
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92366 2 true) (t := s92365) (by rfl) safeNode92365)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92367 : safe 5 6 s92367 = true := by
  exact @safe_step_two 5 4 s92367
    (optionAll_some_eq (o := center s92367 0 false) (t := s92366) (by rfl) safeNode92366)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92368 : safe 5 7 s92368 = true := by
  exact @safe_step_two 5 5 s92368
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92368 1 true) (t := s92367) (by rfl) safeNode92367)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92369 : safe 5 8 s92369 = true := by
  exact @safe_step_two 5 6 s92369
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92369 2 false) (t := s92364) (by rfl) safeNode92364)
    (optionAll_some_eq (o := center s92369 2 true) (t := s92368) (by rfl) safeNode92368)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92370 : safe 5 4 s92370 = true := by
  exact @safe_step_two 5 2 s92370
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92371 : safe 5 5 s92371 = true := by
  exact @safe_step_two 5 3 s92371
    (optionAll_some_eq (o := center s92371 0 false) (t := s92370) (by rfl) safeNode92370)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92372 : safe 5 5 s92372 = true := by
  exact @safe_step_two 5 3 s92372
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92373 : safe 5 6 s92373 = true := by
  exact @safe_step_two 5 4 s92373
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92373 1 false) (t := s92371) (by rfl) safeNode92371)
    (optionAll_some_eq (o := center s92373 1 true) (t := s92372) (by rfl) safeNode92372)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92374 : safe 5 7 s92374 = true := by
  exact @safe_step_two 5 5 s92374
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92374 2 true) (t := s92373) (by rfl) safeNode92373)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92375 : safe 5 4 s92375 = true := by
  exact @safe_step_two 5 2 s92375
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92376 : safe 5 5 s92376 = true := by
  exact @safe_step_two 5 3 s92376
    (Eq.refl true)
    (optionAll_some_eq (o := center s92376 0 true) (t := s92375) (by rfl) safeNode92375)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92377 : safe 5 6 s92377 = true := by
  exact @safe_step_two 5 4 s92377
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92377 2 false) (t := s92376) (by rfl) safeNode92376)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92378 : safe 5 7 s92378 = true := by
  exact @safe_step_two 5 5 s92378
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92378 1 true) (t := s92377) (by rfl) safeNode92377)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92379 : safe 5 8 s92379 = true := by
  exact @safe_step_two 5 6 s92379
    (optionAll_some_eq (o := center s92379 0 false) (t := s92374) (by rfl) safeNode92374)
    (optionAll_some_eq (o := center s92379 0 true) (t := s92378) (by rfl) safeNode92378)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92380 : safe 5 10 s92380 = true := by
  exact @safe_step_two 5 8 s92380
    (optionAll_some_eq (o := center s92380 0 false) (t := s92327) (by rfl) safeNode92327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92380 2 false) (t := s92359) (by rfl) safeNode92359)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s92380 false false) (t := s92369) (by rfl) safeNode92369)
    (optionAll_some_eq (o := paired s92380 false true) (t := s92379) (by rfl) safeNode92379)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92382 : safe 5 6 s92382 = true := by
  exact @safe_step_two 5 4 s92382
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92383 : safe 5 6 s92383 = true := by
  exact @safe_step_two 5 4 s92383
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92384 : safe 5 7 s92384 = true := by
  exact @safe_step_two 5 5 s92384
    (optionAll_some_eq (o := center s92384 0 false) (t := s92382) (by rfl) safeNode92382)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92384 1 false) (t := s92383) (by rfl) safeNode92383)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92385 : safe 5 8 s92385 = true := by
  exact @safe_step_two 5 6 s92385
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92385 2 false) (t := s92384) (by rfl) safeNode92384)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92386 : safe 5 8 s92386 = true := by
  exact @safe_step_two 5 6 s92386
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92387 : safe 5 7 s92387 = true := by
  exact @safe_step_two 5 5 s92387
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92388 : safe 5 6 s92388 = true := by
  exact @safe_step_two 5 4 s92388
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92389 : safe 5 6 s92389 = true := by
  exact @safe_step_two 5 4 s92389
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92390 : safe 5 7 s92390 = true := by
  exact @safe_step_two 5 5 s92390
    (optionAll_some_eq (o := center s92390 0 false) (t := s92388) (by rfl) safeNode92388)
    (optionAll_some_eq (o := center s92390 0 true) (t := s92389) (by rfl) safeNode92389)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92391 : safe 5 8 s92391 = true := by
  exact @safe_step_two 5 6 s92391
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92391 2 false) (t := s92387) (by rfl) safeNode92387)
    (optionAll_some_eq (o := center s92391 2 true) (t := s92390) (by rfl) safeNode92390)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92392 : safe 5 9 s92392 = true := by
  exact @safe_step_two 5 7 s92392
    (optionAll_some_eq (o := center s92392 0 false) (t := s92385) (by rfl) safeNode92385)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92392 1 false) (t := s92386) (by rfl) safeNode92386)
    (optionAll_some_eq (o := center s92392 1 true) (t := s92391) (by rfl) safeNode92391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92393 : safe 5 8 s92393 = true := by
  exact @safe_step_two 5 6 s92393
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92394 : safe 5 7 s92394 = true := by
  exact @safe_step_two 5 5 s92394
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92395 : safe 5 6 s92395 = true := by
  exact @safe_step_two 5 4 s92395
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92396 : safe 5 6 s92396 = true := by
  exact @safe_step_two 5 4 s92396
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92397 : safe 5 7 s92397 = true := by
  exact @safe_step_two 5 5 s92397
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92397 1 false) (t := s92395) (by rfl) safeNode92395)
    (optionAll_some_eq (o := center s92397 1 true) (t := s92396) (by rfl) safeNode92396)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92398 : safe 5 8 s92398 = true := by
  exact @safe_step_two 5 6 s92398
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92398 2 false) (t := s92394) (by rfl) safeNode92394)
    (optionAll_some_eq (o := center s92398 2 true) (t := s92397) (by rfl) safeNode92397)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92399 : safe 5 6 s92399 = true := by
  exact @safe_step_two 5 4 s92399
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92401 : safe 5 6 s92401 = true := by
  exact @safe_step_two 5 4 s92401
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92402 : safe 5 7 s92402 = true := by
  exact @safe_step_two 5 5 s92402
    (optionAll_some_eq (o := center s92402 0 false) (t := s92399) (by rfl) safeNode92399)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92402 1 false) (t := s92401) (by rfl) safeNode92401)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92403 : safe 5 8 s92403 = true := by
  exact @safe_step_two 5 6 s92403
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92403 2 false) (t := s92402) (by rfl) safeNode92402)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92404 : safe 5 9 s92404 = true := by
  exact @safe_step_two 5 7 s92404
    (optionAll_some_eq (o := center s92404 0 false) (t := s92393) (by rfl) safeNode92393)
    (optionAll_some_eq (o := center s92404 0 true) (t := s92398) (by rfl) safeNode92398)
    (optionAll_some_eq (o := center s92404 1 false) (t := s92403) (by rfl) safeNode92403)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92405 : safe 5 11 s92405 = true := by
  exact @safe_step_two 5 9 s92405
    (optionAll_some_eq (o := center s92405 0 false) (t := s92299) (by rfl) safeNode92299)
    (optionAll_some_eq (o := center s92405 0 true) (t := s92321) (by rfl) safeNode92321)
    (optionAll_some_eq (o := center s92405 1 false) (t := s92380) (by rfl) safeNode92380)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s92405 true false) (t := s92392) (by rfl) safeNode92392)
    (optionAll_some_eq (o := paired s92405 true true) (t := s92404) (by rfl) safeNode92404)

theorem safeNode92435 : safe 5 10 s92435 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92435) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92465 : safe 5 10 s92465 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92465) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92466 : safe 5 12 s92466 = true := by
  exact @safe_step_two 5 10 s92466
    (Eq.refl true)
    (optionAll_some_eq (o := center s92466 0 true) (t := s92261) (by rfl) safeNode92261)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92466 2 true) (t := s92405) (by rfl) safeNode92405)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s92466 true false) (t := s92435) (by rfl) safeNode92435)
    (optionAll_some_eq (o := paired s92466 true true) (t := s92465) (by rfl) safeNode92465)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
