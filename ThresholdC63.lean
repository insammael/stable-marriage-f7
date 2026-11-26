module

public import ThresholdC6Core

@[expose] public section
set_option linter.unusedSimpArgs false
set_option maxHeartbeats 5000000
namespace F7Local
open F7Paired

theorem c6_zero_cost_3_11_impossible (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 2 → bits i = false)
    (row : Fin 8) (phase : Fin 6) : ¬ C6NoReturn t 3 11 row phase bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  fin_cases row
  · fin_cases phase
    ·
      have hNow : c6Prefix 3 11 0 0 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,2)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 0 0 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 0 0 bits 7).getLast!).1, ((c6Prefix 3 11 0 0 bits 7).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 0 0 bits 7) 0 = tokensAfter t (c6Prefix 3 11 0 0 bits 0) 0 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 6 (by decide) 0 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 0 1 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,2)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 0 1 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 0 1 bits 7).getLast!).1, ((c6Prefix 3 11 0 1 bits 7).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 0 1 bits 7) 0 = tokensAfter t (c6Prefix 3 11 0 1 bits 0) 0 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 6 (by decide) 0 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 0 2 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,2)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 0 2 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 0 2 bits 7).getLast!).1, ((c6Prefix 3 11 0 2 bits 7).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 0 2 bits 7) 0 = tokensAfter t (c6Prefix 3 11 0 2 bits 0) 0 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 6 (by decide) 0 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 0 3 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,2)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 0 3 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 0 3 bits 7).getLast!).1, ((c6Prefix 3 11 0 3 bits 7).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 0 3 bits 7) 0 = tokensAfter t (c6Prefix 3 11 0 3 bits 0) 0 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 6 (by decide) 0 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 0 4 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,2)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 0 4 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 0 4 bits 7).getLast!).1, ((c6Prefix 3 11 0 4 bits 7).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 0 4 bits 7) 0 = tokensAfter t (c6Prefix 3 11 0 4 bits 0) 0 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 6 (by decide) 0 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 0 5 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,2)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 0 5 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 0 5 bits 7).getLast!).1, ((c6Prefix 3 11 0 5 bits 7).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 0 5 bits 7) 0 = tokensAfter t (c6Prefix 3 11 0 5 bits 0) 0 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 6 (by decide) 0 hp 0 (by decide)) heq
  · fin_cases phase
    ·
      have hNow : c6Prefix 3 11 1 0 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,2)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 1 0 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 1 0 bits 7).getLast!).1, ((c6Prefix 3 11 1 0 bits 7).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 1 0 bits 7) 0 = tokensAfter t (c6Prefix 3 11 1 0 bits 0) 0 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 6 (by decide) 0 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 1 1 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,2)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 1 1 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 1 1 bits 7).getLast!).1, ((c6Prefix 3 11 1 1 bits 7).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 1 1 bits 7) 0 = tokensAfter t (c6Prefix 3 11 1 1 bits 0) 0 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 6 (by decide) 0 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 1 2 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,2)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 1 2 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 1 2 bits 7).getLast!).1, ((c6Prefix 3 11 1 2 bits 7).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 1 2 bits 7) 0 = tokensAfter t (c6Prefix 3 11 1 2 bits 0) 0 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 6 (by decide) 0 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 1 3 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,2)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 1 3 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 1 3 bits 7).getLast!).1, ((c6Prefix 3 11 1 3 bits 7).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 1 3 bits 7) 0 = tokensAfter t (c6Prefix 3 11 1 3 bits 0) 0 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 6 (by decide) 0 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 1 4 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,2)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 1 4 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 1 4 bits 7).getLast!).1, ((c6Prefix 3 11 1 4 bits 7).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 1 4 bits 7) 0 = tokensAfter t (c6Prefix 3 11 1 4 bits 0) 0 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 6 (by decide) 0 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 1 5 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,2)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 1 5 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 1 5 bits 7).getLast!).1, ((c6Prefix 3 11 1 5 bits 7).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 1 5 bits 7) 0 = tokensAfter t (c6Prefix 3 11 1 5 bits 0) 0 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 6 (by decide) 0 hp 0 (by decide)) heq
  · fin_cases phase
    ·
      cases hb2 : bits 2 with
      | false =>
        cases hb3 : bits 3 with
        | false =>
          have hNow : c6Prefix 3 11 2 0 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(0,5),(6,1)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 2 0 bits 0 = [] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (6 : Agent) ∈ ({((c6Prefix 3 11 2 0 bits 11).getLast!).1, ((c6Prefix 3 11 2 0 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 2 0 bits 11) 6 = tokensAfter t (c6Prefix 3 11 2 0 bits 0) 6 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 6 hp 0 (by decide)) heq
        | true =>
          have hNow : c6Prefix 3 11 2 0 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(0,5),(4,1)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 2 0 bits 0 = [] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 2 0 bits 11).getLast!).1, ((c6Prefix 3 11 2 0 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 2 0 bits 11) 1 = tokensAfter t (c6Prefix 3 11 2 0 bits 0) 1 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 1 hp 0 (by decide)) heq
      | true =>
        cases hb3 : bits 3 with
        | false =>
          cases hb4 : bits 4 with
          | false =>
            have hNow : c6Prefix 3 11 2 0 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(1,5),(6,0),(2,4)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hOld : c6Prefix 3 11 2 0 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 2 0 bits 12).getLast!).1, ((c6Prefix 3 11 2 0 bits 12).getLast!).2} : Finset Agent) := by
              simp [hNow]
            have heq : tokensAfter t (c6Prefix 3 11 2 0 bits 12) 4 = tokensAfter t (c6Prefix 3 11 2 0 bits 3) 4 := by
              simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h 11 (by decide) 4 hp 3 (by decide)) heq
          | true =>
            cases hb5 : bits 5 with
            | false =>
              cases hb6 : bits 6 with
              | false =>
                have hNow : c6Prefix 3 11 2 0 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(1,5),(6,0),(3,4),(1,2),(6,5)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 2 0 bits 0 = [] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (6 : Agent) ∈ ({((c6Prefix 3 11 2 0 bits 14).getLast!).1, ((c6Prefix 3 11 2 0 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 2 0 bits 14) 6 = tokensAfter t (c6Prefix 3 11 2 0 bits 0) 6 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 6 hp 0 (by decide)) heq
              | true =>
                have hNow : c6Prefix 3 11 2 0 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(1,5),(6,0),(3,4),(1,2),(0,5)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 2 0 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 2 0 bits 14).getLast!).1, ((c6Prefix 3 11 2 0 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 2 0 bits 14) 0 = tokensAfter t (c6Prefix 3 11 2 0 bits 4) 0 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 0 hp 4 (by decide)) heq
            | true =>
              have hNow : c6Prefix 3 11 2 0 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(1,5),(6,0),(3,4),(5,2)] := by
                simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5]
              have hOld : c6Prefix 3 11 2 0 bits 0 = [] := by
                simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5]
              have hp : (5 : Agent) ∈ ({((c6Prefix 3 11 2 0 bits 13).getLast!).1, ((c6Prefix 3 11 2 0 bits 13).getLast!).2} : Finset Agent) := by
                simp [hNow]
              have heq : tokensAfter t (c6Prefix 3 11 2 0 bits 13) 5 = tokensAfter t (c6Prefix 3 11 2 0 bits 0) 5 := by
                simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h 12 (by decide) 5 hp 0 (by decide)) heq
        | true =>
          have hNow : c6Prefix 3 11 2 0 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(1,5),(4,0)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 2 0 bits 1 = [(0,1)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 2 0 bits 11).getLast!).1, ((c6Prefix 3 11 2 0 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 2 0 bits 11) 0 = tokensAfter t (c6Prefix 3 11 2 0 bits 1) 0 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 0 hp 1 (by decide)) heq
    ·
      cases hb2 : bits 2 with
      | false =>
        cases hb3 : bits 3 with
        | false =>
          cases hb4 : bits 4 with
          | false =>
            have hNow : c6Prefix 3 11 2 1 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(0,5),(2,1),(6,3)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hOld : c6Prefix 3 11 2 1 bits 2 = [(0,1),(2,3)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 2 1 bits 12).getLast!).1, ((c6Prefix 3 11 2 1 bits 12).getLast!).2} : Finset Agent) := by
              simp [hNow]
            have heq : tokensAfter t (c6Prefix 3 11 2 1 bits 12) 3 = tokensAfter t (c6Prefix 3 11 2 1 bits 2) 3 := by
              simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h 11 (by decide) 3 hp 2 (by decide)) heq
          | true =>
            cases hb5 : bits 5 with
            | false =>
              cases hb6 : bits 6 with
              | false =>
                have hNow : c6Prefix 3 11 2 1 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(0,5),(2,1),(4,3),(0,6),(2,5)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 2 1 bits 2 = [(0,1),(2,3)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 2 1 bits 14).getLast!).1, ((c6Prefix 3 11 2 1 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 2 1 bits 14) 2 = tokensAfter t (c6Prefix 3 11 2 1 bits 2) 2 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 2 hp 2 (by decide)) heq
              | true =>
                have hNow : c6Prefix 3 11 2 1 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(0,5),(2,1),(4,3),(0,6),(1,5)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 2 1 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 2 1 bits 14).getLast!).1, ((c6Prefix 3 11 2 1 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 2 1 bits 14) 1 = tokensAfter t (c6Prefix 3 11 2 1 bits 5) 1 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 1 hp 5 (by decide)) heq
            | true =>
              cases hb6 : bits 6 with
              | false =>
                have hNow : c6Prefix 3 11 2 1 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(0,5),(2,1),(4,3),(5,6),(2,0)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 2 1 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 2 1 bits 14).getLast!).1, ((c6Prefix 3 11 2 1 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 2 1 bits 14) 0 = tokensAfter t (c6Prefix 3 11 2 1 bits 4) 0 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 0 hp 4 (by decide)) heq
              | true =>
                cases hb7 : bits 7 with
                | false =>
                  have hNow : c6Prefix 3 11 2 1 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(0,5),(2,1),(4,3),(5,6),(1,0),(4,2)] := by
                    simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7]
                  have hOld : c6Prefix 3 11 2 1 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                    simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7]
                  have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 2 1 bits 15).getLast!).1, ((c6Prefix 3 11 2 1 bits 15).getLast!).2} : Finset Agent) := by
                    simp [hNow]
                  have heq : tokensAfter t (c6Prefix 3 11 2 1 bits 15) 2 = tokensAfter t (c6Prefix 3 11 2 1 bits 5) 2 := by
                    simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h 14 (by decide) 2 hp 5 (by decide)) heq
                | true =>
                  cases hb8 : bits 8 with
                  | false =>
                    have hNow : c6Prefix 3 11 2 1 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(0,5),(2,1),(4,3),(5,6),(1,0),(3,2),(5,4)] := by
                      simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                    have hOld : c6Prefix 3 11 2 1 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
                      simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                    have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 2 1 bits 16).getLast!).1, ((c6Prefix 3 11 2 1 bits 16).getLast!).2} : Finset Agent) := by
                      simp [hNow]
                    have heq : tokensAfter t (c6Prefix 3 11 2 1 bits 16) 4 = tokensAfter t (c6Prefix 3 11 2 1 bits 6) 4 := by
                      simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h 15 (by decide) 4 hp 6 (by decide)) heq
                  | true =>
                    cases hb9 : bits 9 with
                    | false =>
                      have hNow : c6Prefix 3 11 2 1 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(0,5),(2,1),(4,3),(5,6),(1,0),(3,2),(6,4),(1,5)] := by
                        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                      have hOld : c6Prefix 3 11 2 1 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                      have hp : (5 : Agent) ∈ ({((c6Prefix 3 11 2 1 bits 17).getLast!).1, ((c6Prefix 3 11 2 1 bits 17).getLast!).2} : Finset Agent) := by
                        simp [hNow]
                      have heq : tokensAfter t (c6Prefix 3 11 2 1 bits 17) 5 = tokensAfter t (c6Prefix 3 11 2 1 bits 3) 5 := by
                        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h 16 (by decide) 5 hp 3 (by decide)) heq
                    | true =>
                      have hNow : c6Prefix 3 11 2 1 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(0,5),(2,1),(4,3),(5,6),(1,0),(3,2),(6,4),(0,5)] := by
                        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                      have hOld : c6Prefix 3 11 2 1 bits 0 = [] := by
                        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                      have hp : (5 : Agent) ∈ ({((c6Prefix 3 11 2 1 bits 17).getLast!).1, ((c6Prefix 3 11 2 1 bits 17).getLast!).2} : Finset Agent) := by
                        simp [hNow]
                      have heq : tokensAfter t (c6Prefix 3 11 2 1 bits 17) 5 = tokensAfter t (c6Prefix 3 11 2 1 bits 0) 5 := by
                        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h 16 (by decide) 5 hp 0 (by decide)) heq
        | true =>
          have hNow : c6Prefix 3 11 2 1 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(0,5),(3,1)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 2 1 bits 1 = [(0,1)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 2 1 bits 11).getLast!).1, ((c6Prefix 3 11 2 1 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 2 1 bits 11) 1 = tokensAfter t (c6Prefix 3 11 2 1 bits 1) 1 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 1 hp 1 (by decide)) heq
      | true =>
        cases hb3 : bits 3 with
        | false =>
          have hNow : c6Prefix 3 11 2 1 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(1,5),(2,0)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 2 1 bits 2 = [(0,1),(2,3)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 2 1 bits 11).getLast!).1, ((c6Prefix 3 11 2 1 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 2 1 bits 11) 2 = tokensAfter t (c6Prefix 3 11 2 1 bits 2) 2 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 2 hp 2 (by decide)) heq
        | true =>
          have hNow : c6Prefix 3 11 2 1 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(1,5),(3,0)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 2 1 bits 0 = [] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 2 1 bits 11).getLast!).1, ((c6Prefix 3 11 2 1 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 2 1 bits 11) 3 = tokensAfter t (c6Prefix 3 11 2 1 bits 0) 3 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 3 hp 0 (by decide)) heq
    ·
      cases hb2 : bits 2 with
      | false =>
        cases hb3 : bits 3 with
        | false =>
          have hNow : c6Prefix 3 11 2 2 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(6,5),(2,4)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 2 2 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 2 2 bits 11).getLast!).1, ((c6Prefix 3 11 2 2 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 2 2 bits 11) 4 = tokensAfter t (c6Prefix 3 11 2 2 bits 3) 4 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 4 hp 3 (by decide)) heq
        | true =>
          cases hb4 : bits 4 with
          | false =>
            have hNow : c6Prefix 3 11 2 2 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(6,5),(3,4),(0,2)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hOld : c6Prefix 3 11 2 2 bits 2 = [(0,1),(2,3)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 2 2 bits 12).getLast!).1, ((c6Prefix 3 11 2 2 bits 12).getLast!).2} : Finset Agent) := by
              simp [hNow]
            have heq : tokensAfter t (c6Prefix 3 11 2 2 bits 12) 2 = tokensAfter t (c6Prefix 3 11 2 2 bits 2) 2 := by
              simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h 11 (by decide) 2 hp 2 (by decide)) heq
          | true =>
            cases hb5 : bits 5 with
            | false =>
              cases hb6 : bits 6 with
              | false =>
                have hNow : c6Prefix 3 11 2 2 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(6,5),(3,4),(1,2),(6,0),(3,5)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 2 2 bits 2 = [(0,1),(2,3)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 2 2 bits 14).getLast!).1, ((c6Prefix 3 11 2 2 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 2 2 bits 14) 3 = tokensAfter t (c6Prefix 3 11 2 2 bits 2) 3 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 3 hp 2 (by decide)) heq
              | true =>
                have hNow : c6Prefix 3 11 2 2 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(6,5),(3,4),(1,2),(6,0),(4,5)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 2 2 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 2 2 bits 14).getLast!).1, ((c6Prefix 3 11 2 2 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 2 2 bits 14) 4 = tokensAfter t (c6Prefix 3 11 2 2 bits 6) 4 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 4 hp 6 (by decide)) heq
            | true =>
              cases hb6 : bits 6 with
              | false =>
                have hNow : c6Prefix 3 11 2 2 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(6,5),(3,4),(1,2),(5,0),(3,6)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 2 2 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (6 : Agent) ∈ ({((c6Prefix 3 11 2 2 bits 14).getLast!).1, ((c6Prefix 3 11 2 2 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 2 2 bits 14) 6 = tokensAfter t (c6Prefix 3 11 2 2 bits 4) 6 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 6 hp 4 (by decide)) heq
              | true =>
                have hNow : c6Prefix 3 11 2 2 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(6,5),(3,4),(1,2),(5,0),(4,6)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 2 2 bits 0 = [] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 2 2 bits 14).getLast!).1, ((c6Prefix 3 11 2 2 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 2 2 bits 14) 4 = tokensAfter t (c6Prefix 3 11 2 2 bits 0) 4 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 4 hp 0 (by decide)) heq
      | true =>
        have hNow : c6Prefix 3 11 2 2 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(4,5)] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hOld : c6Prefix 3 11 2 2 bits 0 = [] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 2 2 bits 10).getLast!).1, ((c6Prefix 3 11 2 2 bits 10).getLast!).2} : Finset Agent) := by
          simp [hNow]
        have heq : tokensAfter t (c6Prefix 3 11 2 2 bits 10) 4 = tokensAfter t (c6Prefix 3 11 2 2 bits 0) 4 := by
          simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h 9 (by decide) 4 hp 0 (by decide)) heq
    ·
      cases hb2 : bits 2 with
      | false =>
        cases hb3 : bits 3 with
        | false =>
          have hNow : c6Prefix 3 11 2 3 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(6,5),(0,4)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 2 3 bits 1 = [(0,1)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 2 3 bits 11).getLast!).1, ((c6Prefix 3 11 2 3 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 2 3 bits 11) 0 = tokensAfter t (c6Prefix 3 11 2 3 bits 1) 0 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 0 hp 1 (by decide)) heq
        | true =>
          have hNow : c6Prefix 3 11 2 3 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(6,5),(1,4)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 2 3 bits 0 = [] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 2 3 bits 11).getLast!).1, ((c6Prefix 3 11 2 3 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 2 3 bits 11) 1 = tokensAfter t (c6Prefix 3 11 2 3 bits 0) 1 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 1 hp 0 (by decide)) heq
      | true =>
        have hNow : c6Prefix 3 11 2 3 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(4,5)] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hOld : c6Prefix 3 11 2 3 bits 0 = [] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 2 3 bits 10).getLast!).1, ((c6Prefix 3 11 2 3 bits 10).getLast!).2} : Finset Agent) := by
          simp [hNow]
        have heq : tokensAfter t (c6Prefix 3 11 2 3 bits 10) 4 = tokensAfter t (c6Prefix 3 11 2 3 bits 0) 4 := by
          simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h 9 (by decide) 4 hp 0 (by decide)) heq
    ·
      cases hb2 : bits 2 with
      | false =>
        have hNow : c6Prefix 3 11 2 4 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(2,5)] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hOld : c6Prefix 3 11 2 4 bits 0 = [] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hp : (5 : Agent) ∈ ({((c6Prefix 3 11 2 4 bits 10).getLast!).1, ((c6Prefix 3 11 2 4 bits 10).getLast!).2} : Finset Agent) := by
          simp [hNow]
        have heq : tokensAfter t (c6Prefix 3 11 2 4 bits 10) 5 = tokensAfter t (c6Prefix 3 11 2 4 bits 0) 5 := by
          simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h 9 (by decide) 5 hp 0 (by decide)) heq
      | true =>
        cases hb3 : bits 3 with
        | false =>
          have hNow : c6Prefix 3 11 2 4 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(3,5),(0,2)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 2 4 bits 2 = [(0,1),(2,3)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 2 4 bits 11).getLast!).1, ((c6Prefix 3 11 2 4 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 2 4 bits 11) 2 = tokensAfter t (c6Prefix 3 11 2 4 bits 2) 2 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 2 hp 2 (by decide)) heq
        | true =>
          cases hb4 : bits 4 with
          | false =>
            cases hb5 : bits 5 with
            | false =>
              have hNow : c6Prefix 3 11 2 4 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(3,5),(1,2),(6,0),(3,4)] := by
                simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5]
              have hOld : c6Prefix 3 11 2 4 bits 0 = [] := by
                simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5]
              have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 2 4 bits 13).getLast!).1, ((c6Prefix 3 11 2 4 bits 13).getLast!).2} : Finset Agent) := by
                simp [hNow]
              have heq : tokensAfter t (c6Prefix 3 11 2 4 bits 13) 4 = tokensAfter t (c6Prefix 3 11 2 4 bits 0) 4 := by
                simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h 12 (by decide) 4 hp 0 (by decide)) heq
            | true =>
              cases hb6 : bits 6 with
              | false =>
                have hNow : c6Prefix 3 11 2 4 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(3,5),(1,2),(6,0),(5,4),(1,3)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 2 4 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 2 4 bits 14).getLast!).1, ((c6Prefix 3 11 2 4 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 2 4 bits 14) 3 = tokensAfter t (c6Prefix 3 11 2 4 bits 6) 3 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 3 hp 6 (by decide)) heq
              | true =>
                cases hb7 : bits 7 with
                | false =>
                  have hNow : c6Prefix 3 11 2 4 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(3,5),(1,2),(6,0),(5,4),(2,3),(6,1)] := by
                    simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7]
                  have hOld : c6Prefix 3 11 2 4 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                    simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7]
                  have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 2 4 bits 15).getLast!).1, ((c6Prefix 3 11 2 4 bits 15).getLast!).2} : Finset Agent) := by
                    simp [hNow]
                  have heq : tokensAfter t (c6Prefix 3 11 2 4 bits 15) 1 = tokensAfter t (c6Prefix 3 11 2 4 bits 5) 1 := by
                    simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h 14 (by decide) 1 hp 5 (by decide)) heq
                | true =>
                  cases hb8 : bits 8 with
                  | false =>
                    have hNow : c6Prefix 3 11 2 4 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(3,5),(1,2),(6,0),(5,4),(2,3),(0,1),(5,6)] := by
                      simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                    have hOld : c6Prefix 3 11 2 4 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                      simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                    have hp : (6 : Agent) ∈ ({((c6Prefix 3 11 2 4 bits 16).getLast!).1, ((c6Prefix 3 11 2 4 bits 16).getLast!).2} : Finset Agent) := by
                      simp [hNow]
                    have heq : tokensAfter t (c6Prefix 3 11 2 4 bits 16) 6 = tokensAfter t (c6Prefix 3 11 2 4 bits 4) 6 := by
                      simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h 15 (by decide) 6 hp 4 (by decide)) heq
                  | true =>
                    cases hb9 : bits 9 with
                    | false =>
                      have hNow : c6Prefix 3 11 2 4 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(3,5),(1,2),(6,0),(5,4),(2,3),(0,1),(4,6),(2,5)] := by
                        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                      have hOld : c6Prefix 3 11 2 4 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                      have hp : (5 : Agent) ∈ ({((c6Prefix 3 11 2 4 bits 17).getLast!).1, ((c6Prefix 3 11 2 4 bits 17).getLast!).2} : Finset Agent) := by
                        simp [hNow]
                      have heq : tokensAfter t (c6Prefix 3 11 2 4 bits 17) 5 = tokensAfter t (c6Prefix 3 11 2 4 bits 3) 5 := by
                        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h 16 (by decide) 5 hp 3 (by decide)) heq
                    | true =>
                      cases hb10 : bits 10 with
                      | false =>
                        have hNow : c6Prefix 3 11 2 4 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(3,5),(1,2),(6,0),(5,4),(2,3),(0,1),(4,6),(3,5),(0,2)] := by
                          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                        have hOld : c6Prefix 3 11 2 4 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3)] := by
                          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                        have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 2 4 bits 18).getLast!).1, ((c6Prefix 3 11 2 4 bits 18).getLast!).2} : Finset Agent) := by
                          simp [hNow]
                        have heq : tokensAfter t (c6Prefix 3 11 2 4 bits 18) 2 = tokensAfter t (c6Prefix 3 11 2 4 bits 9) 2 := by
                          simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h 17 (by decide) 2 hp 9 (by decide)) heq
                      | true =>
                        have hNow : c6Prefix 3 11 2 4 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(3,5),(1,2),(6,0),(5,4),(2,3),(0,1),(4,6),(3,5),(1,2)] := by
                          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                        have hOld : c6Prefix 3 11 2 4 bits 0 = [] := by
                          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                        have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 2 4 bits 18).getLast!).1, ((c6Prefix 3 11 2 4 bits 18).getLast!).2} : Finset Agent) := by
                          simp [hNow]
                        have heq : tokensAfter t (c6Prefix 3 11 2 4 bits 18) 2 = tokensAfter t (c6Prefix 3 11 2 4 bits 0) 2 := by
                          simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h 17 (by decide) 2 hp 0 (by decide)) heq
          | true =>
            have hNow : c6Prefix 3 11 2 4 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(3,5),(1,2),(4,0)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hOld : c6Prefix 3 11 2 4 bits 1 = [(0,1)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 2 4 bits 12).getLast!).1, ((c6Prefix 3 11 2 4 bits 12).getLast!).2} : Finset Agent) := by
              simp [hNow]
            have heq : tokensAfter t (c6Prefix 3 11 2 4 bits 12) 0 = tokensAfter t (c6Prefix 3 11 2 4 bits 1) 0 := by
              simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h 11 (by decide) 0 hp 1 (by decide)) heq
    ·
      cases hb2 : bits 2 with
      | false =>
        have hNow : c6Prefix 3 11 2 5 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(2,5)] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hOld : c6Prefix 3 11 2 5 bits 0 = [] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hp : (5 : Agent) ∈ ({((c6Prefix 3 11 2 5 bits 10).getLast!).1, ((c6Prefix 3 11 2 5 bits 10).getLast!).2} : Finset Agent) := by
          simp [hNow]
        have heq : tokensAfter t (c6Prefix 3 11 2 5 bits 10) 5 = tokensAfter t (c6Prefix 3 11 2 5 bits 0) 5 := by
          simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h 9 (by decide) 5 hp 0 (by decide)) heq
      | true =>
        cases hb3 : bits 3 with
        | false =>
          have hNow : c6Prefix 3 11 2 5 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(3,5),(6,2)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 2 5 bits 0 = [] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 2 5 bits 11).getLast!).1, ((c6Prefix 3 11 2 5 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 2 5 bits 11) 2 = tokensAfter t (c6Prefix 3 11 2 5 bits 0) 2 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 2 hp 0 (by decide)) heq
        | true =>
          have hNow : c6Prefix 3 11 2 5 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,4),(2,3),(3,5),(4,2)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 2 5 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 2 5 bits 11).getLast!).1, ((c6Prefix 3 11 2 5 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 2 5 bits 11) 4 = tokensAfter t (c6Prefix 3 11 2 5 bits 3) 4 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 4 hp 3 (by decide)) heq
  · fin_cases phase
    ·
      have hNow : c6Prefix 3 11 3 0 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,3),(2,4)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 3 0 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 3 0 bits 9).getLast!).1, ((c6Prefix 3 11 3 0 bits 9).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 3 0 bits 9) 2 = tokensAfter t (c6Prefix 3 11 3 0 bits 0) 2 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 8 (by decide) 2 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 3 1 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,3),(2,4)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 3 1 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 3 1 bits 9).getLast!).1, ((c6Prefix 3 11 3 1 bits 9).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 3 1 bits 9) 2 = tokensAfter t (c6Prefix 3 11 3 1 bits 0) 2 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 8 (by decide) 2 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 3 2 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,3),(2,4)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 3 2 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 3 2 bits 9).getLast!).1, ((c6Prefix 3 11 3 2 bits 9).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 3 2 bits 9) 2 = tokensAfter t (c6Prefix 3 11 3 2 bits 0) 2 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 8 (by decide) 2 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 3 3 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,3),(2,4)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 3 3 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 3 3 bits 9).getLast!).1, ((c6Prefix 3 11 3 3 bits 9).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 3 3 bits 9) 2 = tokensAfter t (c6Prefix 3 11 3 3 bits 0) 2 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 8 (by decide) 2 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 3 4 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,3),(2,4)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 3 4 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 3 4 bits 9).getLast!).1, ((c6Prefix 3 11 3 4 bits 9).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 3 4 bits 9) 2 = tokensAfter t (c6Prefix 3 11 3 4 bits 0) 2 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 8 (by decide) 2 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 3 5 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,1),(6,3),(2,4)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 3 5 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 3 5 bits 9).getLast!).1, ((c6Prefix 3 11 3 5 bits 9).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 3 5 bits 9) 2 = tokensAfter t (c6Prefix 3 11 3 5 bits 0) 2 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 8 (by decide) 2 hp 0 (by decide)) heq
  · fin_cases phase
    ·
      have hNow : c6Prefix 3 11 4 0 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,4),(6,2),(1,3)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 4 0 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 4 0 bits 9).getLast!).1, ((c6Prefix 3 11 4 0 bits 9).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 4 0 bits 9) 3 = tokensAfter t (c6Prefix 3 11 4 0 bits 0) 3 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 8 (by decide) 3 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 4 1 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,4),(6,2),(1,3)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 4 1 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 4 1 bits 9).getLast!).1, ((c6Prefix 3 11 4 1 bits 9).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 4 1 bits 9) 3 = tokensAfter t (c6Prefix 3 11 4 1 bits 0) 3 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 8 (by decide) 3 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 4 2 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,4),(6,2),(1,3)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 4 2 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 4 2 bits 9).getLast!).1, ((c6Prefix 3 11 4 2 bits 9).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 4 2 bits 9) 3 = tokensAfter t (c6Prefix 3 11 4 2 bits 0) 3 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 8 (by decide) 3 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 4 3 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,4),(6,2),(1,3)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 4 3 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 4 3 bits 9).getLast!).1, ((c6Prefix 3 11 4 3 bits 9).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 4 3 bits 9) 3 = tokensAfter t (c6Prefix 3 11 4 3 bits 0) 3 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 8 (by decide) 3 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 4 4 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,4),(6,2),(1,3)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 4 4 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 4 4 bits 9).getLast!).1, ((c6Prefix 3 11 4 4 bits 9).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 4 4 bits 9) 3 = tokensAfter t (c6Prefix 3 11 4 4 bits 0) 3 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 8 (by decide) 3 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 4 5 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,4),(6,2),(1,3)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 4 5 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 4 5 bits 9).getLast!).1, ((c6Prefix 3 11 4 5 bits 9).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 4 5 bits 9) 3 = tokensAfter t (c6Prefix 3 11 4 5 bits 0) 3 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 8 (by decide) 3 hp 0 (by decide)) heq
  · fin_cases phase
    ·
      have hNow : c6Prefix 3 11 5 0 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,4),(6,1)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 5 0 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 5 0 bits 8).getLast!).1, ((c6Prefix 3 11 5 0 bits 8).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 5 0 bits 8) 1 = tokensAfter t (c6Prefix 3 11 5 0 bits 0) 1 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 7 (by decide) 1 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 5 1 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,4),(6,1)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 5 1 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 5 1 bits 8).getLast!).1, ((c6Prefix 3 11 5 1 bits 8).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 5 1 bits 8) 1 = tokensAfter t (c6Prefix 3 11 5 1 bits 0) 1 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 7 (by decide) 1 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 5 2 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,4),(6,1)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 5 2 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 5 2 bits 8).getLast!).1, ((c6Prefix 3 11 5 2 bits 8).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 5 2 bits 8) 1 = tokensAfter t (c6Prefix 3 11 5 2 bits 0) 1 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 7 (by decide) 1 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 5 3 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,4),(6,1)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 5 3 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 5 3 bits 8).getLast!).1, ((c6Prefix 3 11 5 3 bits 8).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 5 3 bits 8) 1 = tokensAfter t (c6Prefix 3 11 5 3 bits 0) 1 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 7 (by decide) 1 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 5 4 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,4),(6,1)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 5 4 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 5 4 bits 8).getLast!).1, ((c6Prefix 3 11 5 4 bits 8).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 5 4 bits 8) 1 = tokensAfter t (c6Prefix 3 11 5 4 bits 0) 1 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 7 (by decide) 1 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 5 5 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,4),(6,1)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 5 5 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 5 5 bits 8).getLast!).1, ((c6Prefix 3 11 5 5 bits 8).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 5 5 bits 8) 1 = tokensAfter t (c6Prefix 3 11 5 5 bits 0) 1 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 7 (by decide) 1 hp 0 (by decide)) heq
  · fin_cases phase
    ·
      cases hb2 : bits 2 with
      | false =>
        have hNow : c6Prefix 3 11 6 0 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(0,5)] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hOld : c6Prefix 3 11 6 0 bits 0 = [] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hp : (5 : Agent) ∈ ({((c6Prefix 3 11 6 0 bits 10).getLast!).1, ((c6Prefix 3 11 6 0 bits 10).getLast!).2} : Finset Agent) := by
          simp [hNow]
        have heq : tokensAfter t (c6Prefix 3 11 6 0 bits 10) 5 = tokensAfter t (c6Prefix 3 11 6 0 bits 0) 5 := by
          simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h 9 (by decide) 5 hp 0 (by decide)) heq
      | true =>
        cases hb3 : bits 3 with
        | false =>
          have hNow : c6Prefix 3 11 6 0 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(3,5),(6,0)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 6 0 bits 0 = [] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 6 0 bits 11).getLast!).1, ((c6Prefix 3 11 6 0 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 6 0 bits 11) 0 = tokensAfter t (c6Prefix 3 11 6 0 bits 0) 0 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 0 hp 0 (by decide)) heq
        | true =>
          have hNow : c6Prefix 3 11 6 0 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(3,5),(2,0)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 6 0 bits 1 = [(0,1)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 6 0 bits 11).getLast!).1, ((c6Prefix 3 11 6 0 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 6 0 bits 11) 0 = tokensAfter t (c6Prefix 3 11 6 0 bits 1) 0 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 0 hp 1 (by decide)) heq
    ·
      cases hb2 : bits 2 with
      | false =>
        have hNow : c6Prefix 3 11 6 1 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(0,5)] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hOld : c6Prefix 3 11 6 1 bits 0 = [] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hp : (5 : Agent) ∈ ({((c6Prefix 3 11 6 1 bits 10).getLast!).1, ((c6Prefix 3 11 6 1 bits 10).getLast!).2} : Finset Agent) := by
          simp [hNow]
        have heq : tokensAfter t (c6Prefix 3 11 6 1 bits 10) 5 = tokensAfter t (c6Prefix 3 11 6 1 bits 0) 5 := by
          simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h 9 (by decide) 5 hp 0 (by decide)) heq
      | true =>
        cases hb3 : bits 3 with
        | false =>
          cases hb4 : bits 4 with
          | false =>
            cases hb5 : bits 5 with
            | false =>
              cases hb6 : bits 6 with
              | false =>
                have hNow : c6Prefix 3 11 6 1 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(3,5),(1,0),(6,4),(3,2),(1,5)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 6 1 bits 0 = [] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (5 : Agent) ∈ ({((c6Prefix 3 11 6 1 bits 14).getLast!).1, ((c6Prefix 3 11 6 1 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 6 1 bits 14) 5 = tokensAfter t (c6Prefix 3 11 6 1 bits 0) 5 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 5 hp 0 (by decide)) heq
              | true =>
                have hNow : c6Prefix 3 11 6 1 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(3,5),(1,0),(6,4),(3,2),(0,5)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 6 1 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 6 1 bits 14).getLast!).1, ((c6Prefix 3 11 6 1 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 6 1 bits 14) 0 = tokensAfter t (c6Prefix 3 11 6 1 bits 4) 0 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 0 hp 4 (by decide)) heq
            | true =>
              cases hb6 : bits 6 with
              | false =>
                have hNow : c6Prefix 3 11 6 1 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(3,5),(1,0),(6,4),(5,2),(1,3)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 6 1 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 6 1 bits 14).getLast!).1, ((c6Prefix 3 11 6 1 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 6 1 bits 14) 3 = tokensAfter t (c6Prefix 3 11 6 1 bits 6) 3 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 3 hp 6 (by decide)) heq
              | true =>
                have hNow : c6Prefix 3 11 6 1 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(3,5),(1,0),(6,4),(5,2),(0,3)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 6 1 bits 2 = [(0,1),(2,3)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 6 1 bits 14).getLast!).1, ((c6Prefix 3 11 6 1 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 6 1 bits 14) 3 = tokensAfter t (c6Prefix 3 11 6 1 bits 2) 3 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 3 hp 2 (by decide)) heq
          | true =>
            have hNow : c6Prefix 3 11 6 1 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(3,5),(1,0),(2,4)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hOld : c6Prefix 3 11 6 1 bits 2 = [(0,1),(2,3)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 6 1 bits 12).getLast!).1, ((c6Prefix 3 11 6 1 bits 12).getLast!).2} : Finset Agent) := by
              simp [hNow]
            have heq : tokensAfter t (c6Prefix 3 11 6 1 bits 12) 2 = tokensAfter t (c6Prefix 3 11 6 1 bits 2) 2 := by
              simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h 11 (by decide) 2 hp 2 (by decide)) heq
        | true =>
          have hNow : c6Prefix 3 11 6 1 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(3,5),(4,0)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 6 1 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 6 1 bits 11).getLast!).1, ((c6Prefix 3 11 6 1 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 6 1 bits 11) 4 = tokensAfter t (c6Prefix 3 11 6 1 bits 3) 4 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 4 hp 3 (by decide)) heq
    ·
      cases hb2 : bits 2 with
      | false =>
        cases hb3 : bits 3 with
        | false =>
          have hNow : c6Prefix 3 11 6 2 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(6,5),(1,2)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 6 2 bits 0 = [] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 6 2 bits 11).getLast!).1, ((c6Prefix 3 11 6 2 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 6 2 bits 11) 1 = tokensAfter t (c6Prefix 3 11 6 2 bits 0) 1 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 1 hp 0 (by decide)) heq
        | true =>
          have hNow : c6Prefix 3 11 6 2 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(6,5),(4,2)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 6 2 bits 2 = [(0,1),(2,3)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 6 2 bits 11).getLast!).1, ((c6Prefix 3 11 6 2 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 6 2 bits 11) 2 = tokensAfter t (c6Prefix 3 11 6 2 bits 2) 2 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 2 hp 2 (by decide)) heq
      | true =>
        cases hb3 : bits 3 with
        | false =>
          have hNow : c6Prefix 3 11 6 2 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(2,5),(1,6)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 6 2 bits 1 = [(0,1)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 6 2 bits 11).getLast!).1, ((c6Prefix 3 11 6 2 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 6 2 bits 11) 1 = tokensAfter t (c6Prefix 3 11 6 2 bits 1) 1 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 1 hp 1 (by decide)) heq
        | true =>
          cases hb4 : bits 4 with
          | false =>
            cases hb5 : bits 5 with
            | false =>
              cases hb6 : bits 6 with
              | false =>
                cases hb7 : bits 7 with
                | false =>
                  cases hb8 : bits 8 with
                  | false =>
                    cases hb9 : bits 9 with
                    | false =>
                      have hNow : c6Prefix 3 11 6 2 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(2,5),(4,6),(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
                        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                      have hOld : c6Prefix 3 11 6 2 bits 0 = [] := by
                        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                      have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 6 2 bits 17).getLast!).1, ((c6Prefix 3 11 6 2 bits 17).getLast!).2} : Finset Agent) := by
                        simp [hNow]
                      have heq : tokensAfter t (c6Prefix 3 11 6 2 bits 17) 4 = tokensAfter t (c6Prefix 3 11 6 2 bits 0) 4 := by
                        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h 16 (by decide) 4 hp 0 (by decide)) heq
                    | true =>
                      have hNow : c6Prefix 3 11 6 2 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(2,5),(4,6),(0,1),(2,3),(4,5),(0,6),(2,1),(5,3)] := by
                        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                      have hOld : c6Prefix 3 11 6 2 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                      have hp : (5 : Agent) ∈ ({((c6Prefix 3 11 6 2 bits 17).getLast!).1, ((c6Prefix 3 11 6 2 bits 17).getLast!).2} : Finset Agent) := by
                        simp [hNow]
                      have heq : tokensAfter t (c6Prefix 3 11 6 2 bits 17) 5 = tokensAfter t (c6Prefix 3 11 6 2 bits 3) 5 := by
                        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h 16 (by decide) 5 hp 3 (by decide)) heq
                  | true =>
                    have hNow : c6Prefix 3 11 6 2 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(2,5),(4,6),(0,1),(2,3),(4,5),(0,6),(3,1)] := by
                      simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                    have hOld : c6Prefix 3 11 6 2 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
                      simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                    have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 6 2 bits 16).getLast!).1, ((c6Prefix 3 11 6 2 bits 16).getLast!).2} : Finset Agent) := by
                      simp [hNow]
                    have heq : tokensAfter t (c6Prefix 3 11 6 2 bits 16) 3 = tokensAfter t (c6Prefix 3 11 6 2 bits 6) 3 := by
                      simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h 15 (by decide) 3 hp 6 (by decide)) heq
                | true =>
                  have hNow : c6Prefix 3 11 6 2 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(2,5),(4,6),(0,1),(2,3),(4,5),(1,6)] := by
                    simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7]
                  have hOld : c6Prefix 3 11 6 2 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                    simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7]
                  have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 6 2 bits 15).getLast!).1, ((c6Prefix 3 11 6 2 bits 15).getLast!).2} : Finset Agent) := by
                    simp [hNow]
                  have heq : tokensAfter t (c6Prefix 3 11 6 2 bits 15) 1 = tokensAfter t (c6Prefix 3 11 6 2 bits 5) 1 := by
                    simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h 14 (by decide) 1 hp 5 (by decide)) heq
              | true =>
                have hNow : c6Prefix 3 11 6 2 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(2,5),(4,6),(0,1),(2,3),(6,5)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 6 2 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (6 : Agent) ∈ ({((c6Prefix 3 11 6 2 bits 14).getLast!).1, ((c6Prefix 3 11 6 2 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 6 2 bits 14) 6 = tokensAfter t (c6Prefix 3 11 6 2 bits 4) 6 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 6 hp 4 (by decide)) heq
            | true =>
              cases hb6 : bits 6 with
              | false =>
                have hNow : c6Prefix 3 11 6 2 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(2,5),(4,6),(0,1),(5,3),(4,2)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 6 2 bits 0 = [] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 6 2 bits 14).getLast!).1, ((c6Prefix 3 11 6 2 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 6 2 bits 14) 4 = tokensAfter t (c6Prefix 3 11 6 2 bits 0) 4 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 4 hp 0 (by decide)) heq
              | true =>
                have hNow : c6Prefix 3 11 6 2 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(2,5),(4,6),(0,1),(5,3),(6,2)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 6 2 bits 2 = [(0,1),(2,3)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 6 2 bits 14).getLast!).1, ((c6Prefix 3 11 6 2 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 6 2 bits 14) 2 = tokensAfter t (c6Prefix 3 11 6 2 bits 2) 2 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 2 hp 2 (by decide)) heq
          | true =>
            have hNow : c6Prefix 3 11 6 2 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(2,5),(4,6),(3,1)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hOld : c6Prefix 3 11 6 2 bits 2 = [(0,1),(2,3)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 6 2 bits 12).getLast!).1, ((c6Prefix 3 11 6 2 bits 12).getLast!).2} : Finset Agent) := by
              simp [hNow]
            have heq : tokensAfter t (c6Prefix 3 11 6 2 bits 12) 3 = tokensAfter t (c6Prefix 3 11 6 2 bits 2) 3 := by
              simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h 11 (by decide) 3 hp 2 (by decide)) heq
    ·
      cases hb2 : bits 2 with
      | false =>
        cases hb3 : bits 3 with
        | false =>
          have hNow : c6Prefix 3 11 6 3 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(6,5),(0,2)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 6 3 bits 1 = [(0,1)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 6 3 bits 11).getLast!).1, ((c6Prefix 3 11 6 3 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 6 3 bits 11) 0 = tokensAfter t (c6Prefix 3 11 6 3 bits 1) 0 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 0 hp 1 (by decide)) heq
        | true =>
          cases hb4 : bits 4 with
          | false =>
            cases hb5 : bits 5 with
            | false =>
              have hNow : c6Prefix 3 11 6 3 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(6,5),(3,2),(1,0),(6,4)] := by
                simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5]
              have hOld : c6Prefix 3 11 6 3 bits 0 = [] := by
                simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5]
              have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 6 3 bits 13).getLast!).1, ((c6Prefix 3 11 6 3 bits 13).getLast!).2} : Finset Agent) := by
                simp [hNow]
              have heq : tokensAfter t (c6Prefix 3 11 6 3 bits 13) 4 = tokensAfter t (c6Prefix 3 11 6 3 bits 0) 4 := by
                simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h 12 (by decide) 4 hp 0 (by decide)) heq
            | true =>
              cases hb6 : bits 6 with
              | false =>
                have hNow : c6Prefix 3 11 6 3 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(6,5),(3,2),(1,0),(5,4),(3,6)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 6 3 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (6 : Agent) ∈ ({((c6Prefix 3 11 6 3 bits 14).getLast!).1, ((c6Prefix 3 11 6 3 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 6 3 bits 14) 6 = tokensAfter t (c6Prefix 3 11 6 3 bits 4) 6 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 6 hp 4 (by decide)) heq
              | true =>
                have hNow : c6Prefix 3 11 6 3 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(6,5),(3,2),(1,0),(5,4),(2,6)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 6 3 bits 0 = [] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (6 : Agent) ∈ ({((c6Prefix 3 11 6 3 bits 14).getLast!).1, ((c6Prefix 3 11 6 3 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 6 3 bits 14) 6 = tokensAfter t (c6Prefix 3 11 6 3 bits 0) 6 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 6 hp 0 (by decide)) heq
          | true =>
            have hNow : c6Prefix 3 11 6 3 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(6,5),(3,2),(4,0)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hOld : c6Prefix 3 11 6 3 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 6 3 bits 12).getLast!).1, ((c6Prefix 3 11 6 3 bits 12).getLast!).2} : Finset Agent) := by
              simp [hNow]
            have heq : tokensAfter t (c6Prefix 3 11 6 3 bits 12) 4 = tokensAfter t (c6Prefix 3 11 6 3 bits 3) 4 := by
              simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h 11 (by decide) 4 hp 3 (by decide)) heq
      | true =>
        cases hb3 : bits 3 with
        | false =>
          have hNow : c6Prefix 3 11 6 3 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(2,5),(0,6)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 6 3 bits 0 = [] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 6 3 bits 11).getLast!).1, ((c6Prefix 3 11 6 3 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 6 3 bits 11) 0 = tokensAfter t (c6Prefix 3 11 6 3 bits 0) 0 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 0 hp 0 (by decide)) heq
        | true =>
          have hNow : c6Prefix 3 11 6 3 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(2,5),(3,6)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 6 3 bits 0 = [] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (6 : Agent) ∈ ({((c6Prefix 3 11 6 3 bits 11).getLast!).1, ((c6Prefix 3 11 6 3 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 6 3 bits 11) 6 = tokensAfter t (c6Prefix 3 11 6 3 bits 0) 6 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 6 hp 0 (by decide)) heq
    ·
      cases hb2 : bits 2 with
      | false =>
        cases hb3 : bits 3 with
        | false =>
          have hNow : c6Prefix 3 11 6 4 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(1,5),(0,4)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 6 4 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 6 4 bits 11).getLast!).1, ((c6Prefix 3 11 6 4 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 6 4 bits 11) 4 = tokensAfter t (c6Prefix 3 11 6 4 bits 3) 4 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 4 hp 3 (by decide)) heq
        | true =>
          have hNow : c6Prefix 3 11 6 4 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(1,5),(3,4)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 6 4 bits 0 = [] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 6 4 bits 11).getLast!).1, ((c6Prefix 3 11 6 4 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 6 4 bits 11) 3 = tokensAfter t (c6Prefix 3 11 6 4 bits 0) 3 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 3 hp 0 (by decide)) heq
      | true =>
        have hNow : c6Prefix 3 11 6 4 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(4,5)] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hOld : c6Prefix 3 11 6 4 bits 0 = [] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 6 4 bits 10).getLast!).1, ((c6Prefix 3 11 6 4 bits 10).getLast!).2} : Finset Agent) := by
          simp [hNow]
        have heq : tokensAfter t (c6Prefix 3 11 6 4 bits 10) 4 = tokensAfter t (c6Prefix 3 11 6 4 bits 0) 4 := by
          simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h 9 (by decide) 4 hp 0 (by decide)) heq
    ·
      cases hb2 : bits 2 with
      | false =>
        cases hb3 : bits 3 with
        | false =>
          cases hb4 : bits 4 with
          | false =>
            have hNow : c6Prefix 3 11 6 5 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(1,5),(6,4),(0,2)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hOld : c6Prefix 3 11 6 5 bits 1 = [(0,1)] := by
              simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4]
            have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 6 5 bits 12).getLast!).1, ((c6Prefix 3 11 6 5 bits 12).getLast!).2} : Finset Agent) := by
              simp [hNow]
            have heq : tokensAfter t (c6Prefix 3 11 6 5 bits 12) 0 = tokensAfter t (c6Prefix 3 11 6 5 bits 1) 0 := by
              simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h 11 (by decide) 0 hp 1 (by decide)) heq
          | true =>
            cases hb5 : bits 5 with
            | false =>
              cases hb6 : bits 6 with
              | false =>
                cases hb7 : bits 7 with
                | false =>
                  cases hb8 : bits 8 with
                  | false =>
                    cases hb9 : bits 9 with
                    | false =>
                      cases hb10 : bits 10 with
                      | false =>
                        have hNow : c6Prefix 3 11 6 5 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(1,5),(6,4),(3,2),(1,0),(6,5),(3,4),(1,2),(6,0),(3,5)] := by
                          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                        have hOld : c6Prefix 3 11 6 5 bits 0 = [] := by
                          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                        have hp : (3 : Agent) ∈ ({((c6Prefix 3 11 6 5 bits 18).getLast!).1, ((c6Prefix 3 11 6 5 bits 18).getLast!).2} : Finset Agent) := by
                          simp [hNow]
                        have heq : tokensAfter t (c6Prefix 3 11 6 5 bits 18) 3 = tokensAfter t (c6Prefix 3 11 6 5 bits 0) 3 := by
                          simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h 17 (by decide) 3 hp 0 (by decide)) heq
                      | true =>
                        have hNow : c6Prefix 3 11 6 5 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(1,5),(6,4),(3,2),(1,0),(6,5),(3,4),(1,2),(6,0),(4,5)] := by
                          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                        have hOld : c6Prefix 3 11 6 5 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4)] := by
                          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                        have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 6 5 bits 18).getLast!).1, ((c6Prefix 3 11 6 5 bits 18).getLast!).2} : Finset Agent) := by
                          simp [hNow]
                        have heq : tokensAfter t (c6Prefix 3 11 6 5 bits 18) 4 = tokensAfter t (c6Prefix 3 11 6 5 bits 9) 4 := by
                          simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h 17 (by decide) 4 hp 9 (by decide)) heq
                    | true =>
                      have hNow : c6Prefix 3 11 6 5 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(1,5),(6,4),(3,2),(1,0),(6,5),(3,4),(1,2),(5,0)] := by
                        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                      have hOld : c6Prefix 3 11 6 5 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                      have hp : (5 : Agent) ∈ ({((c6Prefix 3 11 6 5 bits 17).getLast!).1, ((c6Prefix 3 11 6 5 bits 17).getLast!).2} : Finset Agent) := by
                        simp [hNow]
                      have heq : tokensAfter t (c6Prefix 3 11 6 5 bits 17) 5 = tokensAfter t (c6Prefix 3 11 6 5 bits 3) 5 := by
                        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h 16 (by decide) 5 hp 3 (by decide)) heq
                  | true =>
                    have hNow : c6Prefix 3 11 6 5 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(1,5),(6,4),(3,2),(1,0),(6,5),(3,4),(0,2)] := by
                      simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                    have hOld : c6Prefix 3 11 6 5 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                      simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                    have hp : (0 : Agent) ∈ ({((c6Prefix 3 11 6 5 bits 16).getLast!).1, ((c6Prefix 3 11 6 5 bits 16).getLast!).2} : Finset Agent) := by
                      simp [hNow]
                    have heq : tokensAfter t (c6Prefix 3 11 6 5 bits 16) 0 = tokensAfter t (c6Prefix 3 11 6 5 bits 4) 0 := by
                      simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h 15 (by decide) 0 hp 4 (by decide)) heq
                | true =>
                  have hNow : c6Prefix 3 11 6 5 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(1,5),(6,4),(3,2),(1,0),(6,5),(2,4)] := by
                    simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7]
                  have hOld : c6Prefix 3 11 6 5 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                    simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6, hb7]
                  have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 6 5 bits 15).getLast!).1, ((c6Prefix 3 11 6 5 bits 15).getLast!).2} : Finset Agent) := by
                    simp [hNow]
                  have heq : tokensAfter t (c6Prefix 3 11 6 5 bits 15) 2 = tokensAfter t (c6Prefix 3 11 6 5 bits 5) 2 := by
                    simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h 14 (by decide) 2 hp 5 (by decide)) heq
              | true =>
                have hNow : c6Prefix 3 11 6 5 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(1,5),(6,4),(3,2),(1,0),(4,5)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hOld : c6Prefix 3 11 6 5 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
                  simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5, hb6]
                have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 6 5 bits 14).getLast!).1, ((c6Prefix 3 11 6 5 bits 14).getLast!).2} : Finset Agent) := by
                  simp [hNow]
                have heq : tokensAfter t (c6Prefix 3 11 6 5 bits 14) 4 = tokensAfter t (c6Prefix 3 11 6 5 bits 6) 4 := by
                  simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h 13 (by decide) 4 hp 6 (by decide)) heq
            | true =>
              have hNow : c6Prefix 3 11 6 5 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(1,5),(6,4),(3,2),(5,0)] := by
                simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5]
              have hOld : c6Prefix 3 11 6 5 bits 0 = [] := by
                simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3, hb4, hb5]
              have hp : (5 : Agent) ∈ ({((c6Prefix 3 11 6 5 bits 13).getLast!).1, ((c6Prefix 3 11 6 5 bits 13).getLast!).2} : Finset Agent) := by
                simp [hNow]
              have heq : tokensAfter t (c6Prefix 3 11 6 5 bits 13) 5 = tokensAfter t (c6Prefix 3 11 6 5 bits 0) 5 := by
                simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h 12 (by decide) 5 hp 0 (by decide)) heq
        | true =>
          have hNow : c6Prefix 3 11 6 5 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(1,5),(2,4)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hOld : c6Prefix 3 11 6 5 bits 2 = [(0,1),(2,3)] := by
            simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2, hb3]
          have hp : (2 : Agent) ∈ ({((c6Prefix 3 11 6 5 bits 11).getLast!).1, ((c6Prefix 3 11 6 5 bits 11).getLast!).2} : Finset Agent) := by
            simp [hNow]
          have heq : tokensAfter t (c6Prefix 3 11 6 5 bits 11) 2 = tokensAfter t (c6Prefix 3 11 6 5 bits 2) 2 := by
            simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h 10 (by decide) 2 hp 2 (by decide)) heq
      | true =>
        have hNow : c6Prefix 3 11 6 5 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,2),(1,4),(4,5)] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hOld : c6Prefix 3 11 6 5 bits 0 = [] := by
          simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1, hb2]
        have hp : (4 : Agent) ∈ ({((c6Prefix 3 11 6 5 bits 10).getLast!).1, ((c6Prefix 3 11 6 5 bits 10).getLast!).2} : Finset Agent) := by
          simp [hNow]
        have heq : tokensAfter t (c6Prefix 3 11 6 5 bits 10) 4 = tokensAfter t (c6Prefix 3 11 6 5 bits 0) 4 := by
          simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h 9 (by decide) 4 hp 0 (by decide)) heq
  · fin_cases phase
    ·
      have hNow : c6Prefix 3 11 7 0 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,1)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 7 0 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 7 0 bits 8).getLast!).1, ((c6Prefix 3 11 7 0 bits 8).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 7 0 bits 8) 1 = tokensAfter t (c6Prefix 3 11 7 0 bits 0) 1 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 7 (by decide) 1 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 7 1 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,1)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 7 1 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 7 1 bits 8).getLast!).1, ((c6Prefix 3 11 7 1 bits 8).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 7 1 bits 8) 1 = tokensAfter t (c6Prefix 3 11 7 1 bits 0) 1 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 7 (by decide) 1 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 7 2 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,1)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 7 2 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 7 2 bits 8).getLast!).1, ((c6Prefix 3 11 7 2 bits 8).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 7 2 bits 8) 1 = tokensAfter t (c6Prefix 3 11 7 2 bits 0) 1 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 7 (by decide) 1 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 7 3 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,1)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 7 3 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 7 3 bits 8).getLast!).1, ((c6Prefix 3 11 7 3 bits 8).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 7 3 bits 8) 1 = tokensAfter t (c6Prefix 3 11 7 3 bits 0) 1 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 7 (by decide) 1 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 7 4 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,1)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 7 4 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 7 4 bits 8).getLast!).1, ((c6Prefix 3 11 7 4 bits 8).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 7 4 bits 8) 1 = tokensAfter t (c6Prefix 3 11 7 4 bits 0) 1 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 7 (by decide) 1 hp 0 (by decide)) heq
    ·
      have hNow : c6Prefix 3 11 7 5 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,3),(6,1)] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hOld : c6Prefix 3 11 7 5 bits 0 = [] := by
        simp [sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, c6Prefix, c6LeftPlan, c6SupportAfter, c6Pairs, c6AfterRow, c6PostPlan, c6PostColor, List.range, List.range.loop, hn0, hn1]
      have hp : (1 : Agent) ∈ ({((c6Prefix 3 11 7 5 bits 8).getLast!).1, ((c6Prefix 3 11 7 5 bits 8).getLast!).2} : Finset Agent) := by
        simp [hNow]
      have heq : tokensAfter t (c6Prefix 3 11 7 5 bits 8) 1 = tokensAfter t (c6Prefix 3 11 7 5 bits 0) 1 := by
        simp [tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h 7 (by decide) 1 hp 0 (by decide)) heq
end F7Local
