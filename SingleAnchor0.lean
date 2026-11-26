module

public import LocalTemplateCore

@[expose] public section
set_option linter.unusedSimpArgs false
set_option maxRecDepth 10000
namespace F7Local
open F7Paired

def plan_anchored_zero_cost_six_impossible : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem anchored_zero_cost_six_impossible (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_anchored_zero_cost_six_impossible bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_anchored_zero_cost_six_impossible bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_anchored_zero_cost_six_impossible bits 0 = [] := by
      simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_anchored_zero_cost_six_impossible bits 7).1,(lastPair plan_anchored_zero_cost_six_impossible bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_anchored_zero_cost_six_impossible bits 8 3 = atPrefix t plan_anchored_zero_cost_six_impossible bits 0 3 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 7 (by decide) 3 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_anchored_zero_cost_six_impossible bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,3),(2,6),(5,1)] := by
            simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_anchored_zero_cost_six_impossible bits 0 = [] := by
            simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_anchored_zero_cost_six_impossible bits 10).1,(lastPair plan_anchored_zero_cost_six_impossible bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_anchored_zero_cost_six_impossible bits 11 5 = atPrefix t plan_anchored_zero_cost_six_impossible bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_anchored_zero_cost_six_impossible bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,3),(2,6),(4,1)] := by
            simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_anchored_zero_cost_six_impossible bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_anchored_zero_cost_six_impossible bits 10).1,(lastPair plan_anchored_zero_cost_six_impossible bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_anchored_zero_cost_six_impossible bits 11 4 = atPrefix t plan_anchored_zero_cost_six_impossible bits 3 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_anchored_zero_cost_six_impossible bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,3),(1,6)] := by
          simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_anchored_zero_cost_six_impossible bits 0 = [] := by
          simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (1 : Agent) ∈ ({(lastPair plan_anchored_zero_cost_six_impossible bits 9).1,(lastPair plan_anchored_zero_cost_six_impossible bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_anchored_zero_cost_six_impossible bits 10 1 = atPrefix t plan_anchored_zero_cost_six_impossible bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_anchored_zero_cost_six_impossible bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(6,3),(2,0)] := by
          simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_anchored_zero_cost_six_impossible bits 0 = [] := by
          simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (0 : Agent) ∈ ({(lastPair plan_anchored_zero_cost_six_impossible bits 9).1,(lastPair plan_anchored_zero_cost_six_impossible bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_anchored_zero_cost_six_impossible bits 10 0 = atPrefix t plan_anchored_zero_cost_six_impossible bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_anchored_zero_cost_six_impossible bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(6,3),(1,0),(5,2)] := by
            simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_anchored_zero_cost_six_impossible bits 2 = [(0,1),(2,3)] := by
            simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_anchored_zero_cost_six_impossible bits 10).1,(lastPair plan_anchored_zero_cost_six_impossible bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_anchored_zero_cost_six_impossible bits 11 2 = atPrefix t plan_anchored_zero_cost_six_impossible bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_anchored_zero_cost_six_impossible bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(6,3),(1,0),(4,2)] := by
            simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_anchored_zero_cost_six_impossible bits 0 = [] := by
            simp [plan_anchored_zero_cost_six_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_anchored_zero_cost_six_impossible bits 10).1,(lastPair plan_anchored_zero_cost_six_impossible bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_anchored_zero_cost_six_impossible bits 11 2 = atPrefix t plan_anchored_zero_cost_six_impossible bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq


end F7Local
