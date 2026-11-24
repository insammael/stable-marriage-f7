module

public import AnchoredCutCore

@[expose] public section
set_option linter.unusedSimpArgs false
namespace F7Local
open F7Paired
def plan_double_tail_00 : List Move := [Move.paired,Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color)]
theorem double_tail_00 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 5 → bits i = false) :
    ¬ NoReturn t plan_double_tail_00 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  have hn3 := norm 3 (by decide)
  have hn4 := norm 4 (by decide)
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
            have hNow : sourcePrefix plan_double_tail_00 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(0,1),(2,3),(0,6)] := by
              simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9]
            have hOld : sourcePrefix plan_double_tail_00 bits 0 = [] := by
              simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9]
            have hp : (0 : Agent) ∈ ({(lastPair plan_double_tail_00 bits 13).1,(lastPair plan_double_tail_00 bits 13).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_double_tail_00 bits 14 0 = atPrefix t plan_double_tail_00 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_double_tail_00 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(0,1),(2,3),(1,6)] := by
              simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9]
            have hOld : sourcePrefix plan_double_tail_00 bits 1 = [(0,1)] := by
              simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9]
            have hp : (1 : Agent) ∈ ({(lastPair plan_double_tail_00 bits 13).1,(lastPair plan_double_tail_00 bits 13).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_double_tail_00 bits 14 1 = atPrefix t plan_double_tail_00 bits 1 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 13 (by decide) 1 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_double_tail_00 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(0,1),(6,3)] := by
            simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8]
          have hOld : sourcePrefix plan_double_tail_00 bits 0 = [] := by
            simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8]
          have hp : (6 : Agent) ∈ ({(lastPair plan_double_tail_00 bits 12).1,(lastPair plan_double_tail_00 bits 12).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_double_tail_00 bits 13 6 = atPrefix t plan_double_tail_00 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_double_tail_00 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(3,1)] := by
          simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7]
        have hOld : sourcePrefix plan_double_tail_00 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
          simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7]
        have hp : (3 : Agent) ∈ ({(lastPair plan_double_tail_00 bits 11).1,(lastPair plan_double_tail_00 bits 11).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_double_tail_00 bits 12 3 = atPrefix t plan_double_tail_00 bits 6 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 11 (by decide) 3 hp 6 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_double_tail_00 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(1,6)] := by
        simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6]
      have hOld : sourcePrefix plan_double_tail_00 bits 0 = [] := by
        simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6]
      have hp : (1 : Agent) ∈ ({(lastPair plan_double_tail_00 bits 10).1,(lastPair plan_double_tail_00 bits 10).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_double_tail_00 bits 11 1 = atPrefix t plan_double_tail_00 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb6 : bits 6 with
    | false =>
      have hNow : sourcePrefix plan_double_tail_00 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(2,0)] := by
        simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6]
      have hOld : sourcePrefix plan_double_tail_00 bits 0 = [] := by
        simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6]
      have hp : (0 : Agent) ∈ ({(lastPair plan_double_tail_00 bits 10).1,(lastPair plan_double_tail_00 bits 10).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_double_tail_00 bits 11 0 = atPrefix t plan_double_tail_00 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb7 : bits 7 with
      | false =>
        have hNow : sourcePrefix plan_double_tail_00 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(6,2)] := by
          simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7]
        have hOld : sourcePrefix plan_double_tail_00 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
          simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7]
        have hp : (2 : Agent) ∈ ({(lastPair plan_double_tail_00 bits 11).1,(lastPair plan_double_tail_00 bits 11).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_double_tail_00 bits 12 2 = atPrefix t plan_double_tail_00 bits 5 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 11 (by decide) 2 hp 5 (by decide)) hEq
      | true =>
        cases hb8 : bits 8 with
        | false =>
          have hNow : sourcePrefix plan_double_tail_00 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(3,2),(1,6)] := by
            simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8]
          have hOld : sourcePrefix plan_double_tail_00 bits 0 = [] := by
            simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8]
          have hp : (6 : Agent) ∈ ({(lastPair plan_double_tail_00 bits 12).1,(lastPair plan_double_tail_00 bits 12).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_double_tail_00 bits 13 6 = atPrefix t plan_double_tail_00 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb9 : bits 9 with
          | false =>
            have hNow : sourcePrefix plan_double_tail_00 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(3,2),(0,6),(3,1)] := by
              simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9]
            have hOld : sourcePrefix plan_double_tail_00 bits 1 = [(0,1)] := by
              simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9]
            have hp : (1 : Agent) ∈ ({(lastPair plan_double_tail_00 bits 13).1,(lastPair plan_double_tail_00 bits 13).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_double_tail_00 bits 14 1 = atPrefix t plan_double_tail_00 bits 1 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 13 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_double_tail_00 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(3,2),(0,6),(2,1)] := by
              simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9]
            have hOld : sourcePrefix plan_double_tail_00 bits 0 = [] := by
              simp [plan_double_tail_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9]
            have hp : (1 : Agent) ∈ ({(lastPair plan_double_tail_00 bits 13).1,(lastPair plan_double_tail_00 bits 13).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_double_tail_00 bits 14 1 = atPrefix t plan_double_tail_00 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq

#print axioms double_tail_00

def plan_double_tail_01 : List Move := [Move.paired,Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color)]
theorem double_tail_01 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 5 → bits i = false) :
    ¬ NoReturn t plan_double_tail_01 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  have hn3 := norm 3 (by decide)
  have hn4 := norm 4 (by decide)
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
              have hNow : sourcePrefix plan_double_tail_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(0,1),(2,3),(4,6),(0,5)] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_01 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (5 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 14).1,(lastPair plan_double_tail_01 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_01 bits 15 5 = atPrefix t plan_double_tail_01 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_double_tail_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(0,1),(2,3),(4,6),(1,5)] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_01 bits 0 = [] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (5 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 14).1,(lastPair plan_double_tail_01 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_01 bits 15 5 = atPrefix t plan_double_tail_01 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb10 : bits 10 with
            | false =>
              have hNow : sourcePrefix plan_double_tail_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(0,1),(2,3),(5,6),(0,4)] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_01 bits 0 = [] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (4 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 14).1,(lastPair plan_double_tail_01 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_01 bits 15 4 = atPrefix t plan_double_tail_01 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_double_tail_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(0,1),(2,3),(5,6),(1,4)] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_01 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (4 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 14).1,(lastPair plan_double_tail_01 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_01 bits 15 4 = atPrefix t plan_double_tail_01 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_double_tail_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(0,1),(6,3)] := by
            simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8]
          have hOld : sourcePrefix plan_double_tail_01 bits 0 = [] := by
            simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8]
          have hp : (6 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 12).1,(lastPair plan_double_tail_01 bits 12).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_double_tail_01 bits 13 6 = atPrefix t plan_double_tail_01 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_double_tail_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(3,1)] := by
          simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7]
        have hOld : sourcePrefix plan_double_tail_01 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
          simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7]
        have hp : (3 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 11).1,(lastPair plan_double_tail_01 bits 11).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_double_tail_01 bits 12 3 = atPrefix t plan_double_tail_01 bits 6 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 11 (by decide) 3 hp 6 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_double_tail_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(1,6)] := by
        simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6]
      have hOld : sourcePrefix plan_double_tail_01 bits 0 = [] := by
        simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6]
      have hp : (1 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 10).1,(lastPair plan_double_tail_01 bits 10).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_double_tail_01 bits 11 1 = atPrefix t plan_double_tail_01 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb6 : bits 6 with
    | false =>
      have hNow : sourcePrefix plan_double_tail_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(2,0)] := by
        simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6]
      have hOld : sourcePrefix plan_double_tail_01 bits 0 = [] := by
        simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6]
      have hp : (0 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 10).1,(lastPair plan_double_tail_01 bits 10).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_double_tail_01 bits 11 0 = atPrefix t plan_double_tail_01 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb7 : bits 7 with
      | false =>
        have hNow : sourcePrefix plan_double_tail_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(6,2)] := by
          simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7]
        have hOld : sourcePrefix plan_double_tail_01 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
          simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7]
        have hp : (2 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 11).1,(lastPair plan_double_tail_01 bits 11).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_double_tail_01 bits 12 2 = atPrefix t plan_double_tail_01 bits 5 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 11 (by decide) 2 hp 5 (by decide)) hEq
      | true =>
        cases hb8 : bits 8 with
        | false =>
          have hNow : sourcePrefix plan_double_tail_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(3,2),(1,6)] := by
            simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8]
          have hOld : sourcePrefix plan_double_tail_01 bits 0 = [] := by
            simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8]
          have hp : (6 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 12).1,(lastPair plan_double_tail_01 bits 12).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_double_tail_01 bits 13 6 = atPrefix t plan_double_tail_01 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb9 : bits 9 with
          | false =>
            cases hb10 : bits 10 with
            | false =>
              have hNow : sourcePrefix plan_double_tail_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(3,2),(0,6),(4,1),(3,5)] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_01 bits 0 = [] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (3 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 14).1,(lastPair plan_double_tail_01 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_01 bits 15 3 = atPrefix t plan_double_tail_01 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_double_tail_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(3,2),(0,6),(4,1),(2,5)] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_01 bits 2 = [(0,1),(2,3)] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (2 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 14).1,(lastPair plan_double_tail_01 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_01 bits 15 2 = atPrefix t plan_double_tail_01 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb10 : bits 10 with
            | false =>
              have hNow : sourcePrefix plan_double_tail_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(3,2),(0,6),(5,1),(3,4)] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_01 bits 2 = [(0,1),(2,3)] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (3 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 14).1,(lastPair plan_double_tail_01 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_01 bits 15 3 = atPrefix t plan_double_tail_01 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_double_tail_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(3,2),(0,6),(5,1),(2,4)] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_01 bits 0 = [] := by
                simp [plan_double_tail_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (2 : Agent) ∈ ({(lastPair plan_double_tail_01 bits 14).1,(lastPair plan_double_tail_01 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_01 bits 15 2 = atPrefix t plan_double_tail_01 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq

#print axioms double_tail_01

def plan_double_tail_02 : List Move := [Move.paired,Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color)]
theorem double_tail_02 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 5 → bits i = false) :
    ¬ NoReturn t plan_double_tail_02 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  have hn3 := norm 3 (by decide)
  have hn4 := norm 4 (by decide)
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
              have hNow : sourcePrefix plan_double_tail_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(0,1),(2,3),(4,6),(2,5)] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_02 bits 2 = [(0,1),(2,3)] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (2 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 14).1,(lastPair plan_double_tail_02 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_02 bits 15 2 = atPrefix t plan_double_tail_02 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_double_tail_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(0,1),(2,3),(4,6),(3,5)] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_02 bits 0 = [] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (3 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 14).1,(lastPair plan_double_tail_02 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_02 bits 15 3 = atPrefix t plan_double_tail_02 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            cases hb10 : bits 10 with
            | false =>
              have hNow : sourcePrefix plan_double_tail_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(0,1),(2,3),(5,6),(2,4)] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_02 bits 0 = [] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (2 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 14).1,(lastPair plan_double_tail_02 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_02 bits 15 2 = atPrefix t plan_double_tail_02 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_double_tail_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(0,1),(2,3),(5,6),(3,4)] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_02 bits 2 = [(0,1),(2,3)] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (3 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 14).1,(lastPair plan_double_tail_02 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_02 bits 15 3 = atPrefix t plan_double_tail_02 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_double_tail_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(0,1),(6,3)] := by
            simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8]
          have hOld : sourcePrefix plan_double_tail_02 bits 0 = [] := by
            simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8]
          have hp : (6 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 12).1,(lastPair plan_double_tail_02 bits 12).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_double_tail_02 bits 13 6 = atPrefix t plan_double_tail_02 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_double_tail_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(2,6),(3,1)] := by
          simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7]
        have hOld : sourcePrefix plan_double_tail_02 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
          simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7]
        have hp : (3 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 11).1,(lastPair plan_double_tail_02 bits 11).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_double_tail_02 bits 12 3 = atPrefix t plan_double_tail_02 bits 6 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 11 (by decide) 3 hp 6 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_double_tail_02 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(0,3),(1,6)] := by
        simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6]
      have hOld : sourcePrefix plan_double_tail_02 bits 0 = [] := by
        simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6]
      have hp : (1 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 10).1,(lastPair plan_double_tail_02 bits 10).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_double_tail_02 bits 11 1 = atPrefix t plan_double_tail_02 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb6 : bits 6 with
    | false =>
      have hNow : sourcePrefix plan_double_tail_02 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(2,0)] := by
        simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6]
      have hOld : sourcePrefix plan_double_tail_02 bits 0 = [] := by
        simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6]
      have hp : (0 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 10).1,(lastPair plan_double_tail_02 bits 10).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_double_tail_02 bits 11 0 = atPrefix t plan_double_tail_02 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb7 : bits 7 with
      | false =>
        have hNow : sourcePrefix plan_double_tail_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(6,2)] := by
          simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7]
        have hOld : sourcePrefix plan_double_tail_02 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
          simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7]
        have hp : (2 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 11).1,(lastPair plan_double_tail_02 bits 11).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_double_tail_02 bits 12 2 = atPrefix t plan_double_tail_02 bits 5 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 11 (by decide) 2 hp 5 (by decide)) hEq
      | true =>
        cases hb8 : bits 8 with
        | false =>
          have hNow : sourcePrefix plan_double_tail_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(3,2),(1,6)] := by
            simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8]
          have hOld : sourcePrefix plan_double_tail_02 bits 0 = [] := by
            simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8]
          have hp : (6 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 12).1,(lastPair plan_double_tail_02 bits 12).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_double_tail_02 bits 13 6 = atPrefix t plan_double_tail_02 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb9 : bits 9 with
          | false =>
            cases hb10 : bits 10 with
            | false =>
              have hNow : sourcePrefix plan_double_tail_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(3,2),(0,6),(4,1),(0,5)] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_02 bits 0 = [] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (5 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 14).1,(lastPair plan_double_tail_02 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_02 bits 15 5 = atPrefix t plan_double_tail_02 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_double_tail_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(3,2),(0,6),(4,1),(6,5)] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_02 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (5 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 14).1,(lastPair plan_double_tail_02 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_02 bits 15 5 = atPrefix t plan_double_tail_02 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            cases hb10 : bits 10 with
            | false =>
              have hNow : sourcePrefix plan_double_tail_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(3,2),(0,6),(5,1),(0,4)] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_02 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (4 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 14).1,(lastPair plan_double_tail_02 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_02 bits 15 4 = atPrefix t plan_double_tail_02 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_double_tail_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(6,3),(1,0),(3,2),(0,6),(5,1),(6,4)] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hOld : sourcePrefix plan_double_tail_02 bits 0 = [] := by
                simp [plan_double_tail_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5, hb6, hb7, hb8, hb9, hb10]
              have hp : (4 : Agent) ∈ ({(lastPair plan_double_tail_02 bits 14).1,(lastPair plan_double_tail_02 bits 14).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_double_tail_02 bits 15 4 = atPrefix t plan_double_tail_02 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq

#print axioms double_tail_02

end F7Local
