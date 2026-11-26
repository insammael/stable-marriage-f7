module

public import LocalTemplateCore

@[expose] public section
set_option linter.unusedSimpArgs false
set_option maxRecDepth 10000
set_option maxHeartbeats 800000
namespace F7Local
open F7Paired

def plan_twoanchor3_01 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color)]
theorem twoanchor3_01 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_01 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_01 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_01 bits 0 = [] := by
          simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 9).1,(lastPair plan_twoanchor3_01 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_01 bits 10 3 = atPrefix t plan_twoanchor3_01 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_01 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_01 bits 0 = [] := by
          simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 9).1,(lastPair plan_twoanchor3_01 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_01 bits 10 4 = atPrefix t plan_twoanchor3_01 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(2,6)] := by
            simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_01 bits 0 = [] := by
            simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 10).1,(lastPair plan_twoanchor3_01 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_01 bits 11 2 = atPrefix t plan_twoanchor3_01 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(5,2)] := by
              simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_01 bits 2 = [(0,1),(2,3)] := by
              simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 11).1,(lastPair plan_twoanchor3_01 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_01 bits 12 2 = atPrefix t plan_twoanchor3_01 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(4,2),(3,5)] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_01 bits 0 = [] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 12).1,(lastPair plan_twoanchor3_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_01 bits 13 3 = atPrefix t plan_twoanchor3_01 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(4,2),(0,5)] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_01 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 12).1,(lastPair plan_twoanchor3_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_01 bits 13 5 = atPrefix t plan_twoanchor3_01 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(6,1),(3,4)] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_01 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 12).1,(lastPair plan_twoanchor3_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_01 bits 13 3 = atPrefix t plan_twoanchor3_01 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(6,1),(0,4)] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_01 bits 0 = [] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 12).1,(lastPair plan_twoanchor3_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_01 bits 13 4 = atPrefix t plan_twoanchor3_01 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(4,1)] := by
              simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_01 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 11).1,(lastPair plan_twoanchor3_01 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_01 bits 12 4 = atPrefix t plan_twoanchor3_01 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(1,5)] := by
            simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_01 bits 0 = [] := by
            simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 10).1,(lastPair plan_twoanchor3_01 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_01 bits 11 1 = atPrefix t plan_twoanchor3_01 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_01 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_01 bits 0 = [] := by
          simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 9).1,(lastPair plan_twoanchor3_01 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_01 bits 10 3 = atPrefix t plan_twoanchor3_01 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_01 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_01 bits 0 = [] := by
          simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 9).1,(lastPair plan_twoanchor3_01 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_01 bits 10 4 = atPrefix t plan_twoanchor3_01 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(2,0)] := by
            simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_01 bits 0 = [] := by
            simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 10).1,(lastPair plan_twoanchor3_01 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_01 bits 11 2 = atPrefix t plan_twoanchor3_01 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(5,2)] := by
              simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_01 bits 2 = [(0,1),(2,3)] := by
              simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 11).1,(lastPair plan_twoanchor3_01 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_01 bits 12 2 = atPrefix t plan_twoanchor3_01 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(4,2),(3,5)] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_01 bits 0 = [] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 12).1,(lastPair plan_twoanchor3_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_01 bits 13 3 = atPrefix t plan_twoanchor3_01 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(4,2),(6,5)] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_01 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 12).1,(lastPair plan_twoanchor3_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_01 bits 13 5 = atPrefix t plan_twoanchor3_01 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(0,1),(3,4)] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_01 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 12).1,(lastPair plan_twoanchor3_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_01 bits 13 3 = atPrefix t plan_twoanchor3_01 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(0,1),(6,4)] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_01 bits 0 = [] := by
                simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 12).1,(lastPair plan_twoanchor3_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_01 bits 13 4 = atPrefix t plan_twoanchor3_01 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(4,1)] := by
              simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_01 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 11).1,(lastPair plan_twoanchor3_01 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_01 bits 12 4 = atPrefix t plan_twoanchor3_01 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(1,5)] := by
            simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_01 bits 0 = [] := by
            simp [plan_twoanchor3_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_01 bits 10).1,(lastPair plan_twoanchor3_01 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_01 bits 11 5 = atPrefix t plan_twoanchor3_01 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq


def plan_twoanchor3_02 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color)]
theorem twoanchor3_02 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_02 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_02 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
          simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 9).1,(lastPair plan_twoanchor3_02 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_02 bits 10 3 = atPrefix t plan_twoanchor3_02 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_02 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
          simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 9).1,(lastPair plan_twoanchor3_02 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_02 bits 10 4 = atPrefix t plan_twoanchor3_02 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_02 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(2,6)] := by
            simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
            simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 10).1,(lastPair plan_twoanchor3_02 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_02 bits 11 2 = atPrefix t plan_twoanchor3_02 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(1,0),(5,6)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 5 = atPrefix t plan_twoanchor3_02 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(1,0),(4,6)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 4 = atPrefix t plan_twoanchor3_02 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(6,0),(5,1)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 5 = atPrefix t plan_twoanchor3_02 bits 6 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 6 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(6,0),(4,1)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 1 = atPrefix t plan_twoanchor3_02 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(0,2)] := by
              simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
              simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 11).1,(lastPair plan_twoanchor3_02 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_02 bits 12 0 = atPrefix t plan_twoanchor3_02 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(2,0)] := by
                simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_02 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 12).1,(lastPair plan_twoanchor3_02 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_02 bits 13 0 = atPrefix t plan_twoanchor3_02 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(5,0)] := by
                simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_02 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 12).1,(lastPair plan_twoanchor3_02 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_02 bits 13 5 = atPrefix t plan_twoanchor3_02 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(2,3),(6,5),(0,4)] := by
                    simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_02 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 14).1,(lastPair plan_twoanchor3_02 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_02 bits 15 4 = atPrefix t plan_twoanchor3_02 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(2,3),(6,5),(1,4)] := by
                    simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
                    simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 14).1,(lastPair plan_twoanchor3_02 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_02 bits 15 4 = atPrefix t plan_twoanchor3_02 bits 0 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 5 = atPrefix t plan_twoanchor3_02 bits 6 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(5,3),(6,2)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 6 = atPrefix t plan_twoanchor3_02 bits 4 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 4 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(5,3),(4,2)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 2 = atPrefix t plan_twoanchor3_02 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_02 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(1,5)] := by
            simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
            simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 10).1,(lastPair plan_twoanchor3_02 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_02 bits 11 1 = atPrefix t plan_twoanchor3_02 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_02 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
          simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 9).1,(lastPair plan_twoanchor3_02 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_02 bits 10 3 = atPrefix t plan_twoanchor3_02 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_02 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
          simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 9).1,(lastPair plan_twoanchor3_02 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_02 bits 10 4 = atPrefix t plan_twoanchor3_02 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_02 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(2,0)] := by
            simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
            simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 10).1,(lastPair plan_twoanchor3_02 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_02 bits 11 2 = atPrefix t plan_twoanchor3_02 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(1,6),(5,0)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 5 = atPrefix t plan_twoanchor3_02 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(1,6),(4,0)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 4 = atPrefix t plan_twoanchor3_02 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(0,6),(5,1)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 5 = atPrefix t plan_twoanchor3_02 bits 6 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 6 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(0,6),(4,1),(3,5)] := by
                    simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
                    simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 14).1,(lastPair plan_twoanchor3_02 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_02 bits 15 3 = atPrefix t plan_twoanchor3_02 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(0,6),(4,1),(2,5)] := by
                    simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_02 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 14).1,(lastPair plan_twoanchor3_02 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_02 bits 15 2 = atPrefix t plan_twoanchor3_02 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(1,3)] := by
                simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
                simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 12).1,(lastPair plan_twoanchor3_02 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_02 bits 13 1 = atPrefix t plan_twoanchor3_02 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(0,3)] := by
                simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_02 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 12).1,(lastPair plan_twoanchor3_02 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_02 bits 13 0 = atPrefix t plan_twoanchor3_02 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(3,1)] := by
              simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
              simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 11).1,(lastPair plan_twoanchor3_02 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_02 bits 12 1 = atPrefix t plan_twoanchor3_02 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(2,3),(0,5)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 0 = atPrefix t plan_twoanchor3_02 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 5 = atPrefix t plan_twoanchor3_02 bits 6 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(5,3),(0,2)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 0 = atPrefix t plan_twoanchor3_02 bits 4 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 4 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(5,3),(4,2)] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
                  simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 13).1,(lastPair plan_twoanchor3_02 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_02 bits 14 2 = atPrefix t plan_twoanchor3_02 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_02 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(1,5)] := by
            simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_02 bits 0 = [] := by
            simp [plan_twoanchor3_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_02 bits 10).1,(lastPair plan_twoanchor3_02 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_02 bits 11 5 = atPrefix t plan_twoanchor3_02 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq


def plan_twoanchor3_03 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem twoanchor3_03 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_03 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_03 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
          simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 9).1,(lastPair plan_twoanchor3_03 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_03 bits 10 3 = atPrefix t plan_twoanchor3_03 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_03 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
          simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 9).1,(lastPair plan_twoanchor3_03 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_03 bits 10 4 = atPrefix t plan_twoanchor3_03 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(2,6)] := by
            simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
            simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 10).1,(lastPair plan_twoanchor3_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_03 bits 11 2 = atPrefix t plan_twoanchor3_03 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(5,0)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_03 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 12).1,(lastPair plan_twoanchor3_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_03 bits 13 5 = atPrefix t plan_twoanchor3_03 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(4,0)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 12).1,(lastPair plan_twoanchor3_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_03 bits 13 4 = atPrefix t plan_twoanchor3_03 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_03 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(0,2)] := by
              simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
              simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 11).1,(lastPair plan_twoanchor3_03 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_03 bits 12 0 = atPrefix t plan_twoanchor3_03 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(6,0),(3,4)] := by
                  simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_03 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 13).1,(lastPair plan_twoanchor3_03 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_03 bits 14 3 = atPrefix t plan_twoanchor3_03 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_03 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(6,0),(1,4),(2,3)] := by
                    simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_03 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 14).1,(lastPair plan_twoanchor3_03 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_03 bits 15 2 = atPrefix t plan_twoanchor3_03 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_03 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(6,0),(1,4),(5,3)] := by
                    simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
                    simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 14).1,(lastPair plan_twoanchor3_03 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_03 bits 15 5 = atPrefix t plan_twoanchor3_03 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(4,0)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 12).1,(lastPair plan_twoanchor3_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_03 bits 13 4 = atPrefix t plan_twoanchor3_03 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(6,3)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 12).1,(lastPair plan_twoanchor3_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_03 bits 13 6 = atPrefix t plan_twoanchor3_03 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(4,3)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_03 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 12).1,(lastPair plan_twoanchor3_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_03 bits 13 3 = atPrefix t plan_twoanchor3_03 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(1,5)] := by
            simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
            simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 10).1,(lastPair plan_twoanchor3_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_03 bits 11 1 = atPrefix t plan_twoanchor3_03 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_03 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
          simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 9).1,(lastPair plan_twoanchor3_03 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_03 bits 10 3 = atPrefix t plan_twoanchor3_03 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_03 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
          simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 9).1,(lastPair plan_twoanchor3_03 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_03 bits 10 4 = atPrefix t plan_twoanchor3_03 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(2,0)] := by
            simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
            simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 10).1,(lastPair plan_twoanchor3_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_03 bits 11 2 = atPrefix t plan_twoanchor3_03 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(5,6)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_03 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 12).1,(lastPair plan_twoanchor3_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_03 bits 13 5 = atPrefix t plan_twoanchor3_03 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(4,6)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 12).1,(lastPair plan_twoanchor3_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_03 bits 13 4 = atPrefix t plan_twoanchor3_03 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(5,3)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 12).1,(lastPair plan_twoanchor3_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_03 bits 13 3 = atPrefix t plan_twoanchor3_03 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_03 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(4,3),(6,5),(1,2)] := by
                    simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
                    simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 14).1,(lastPair plan_twoanchor3_03 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_03 bits 15 2 = atPrefix t plan_twoanchor3_03 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_03 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(4,3),(6,5),(0,2)] := by
                    simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_03 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 14).1,(lastPair plan_twoanchor3_03 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_03 bits 15 2 = atPrefix t plan_twoanchor3_03 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(4,3),(2,5)] := by
                  simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_03 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 13).1,(lastPair plan_twoanchor3_03 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_03 bits 14 2 = atPrefix t plan_twoanchor3_03 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_03 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(3,1)] := by
              simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
              simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 11).1,(lastPair plan_twoanchor3_03 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_03 bits 12 1 = atPrefix t plan_twoanchor3_03 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(0,3)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_03 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 12).1,(lastPair plan_twoanchor3_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_03 bits 13 0 = atPrefix t plan_twoanchor3_03 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(4,3)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_03 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 12).1,(lastPair plan_twoanchor3_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_03 bits 13 3 = atPrefix t plan_twoanchor3_03 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(1,5)] := by
            simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_03 bits 0 = [] := by
            simp [plan_twoanchor3_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_03 bits 10).1,(lastPair plan_twoanchor3_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_03 bits 11 5 = atPrefix t plan_twoanchor3_03 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq


def plan_twoanchor3_04 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color)]
theorem twoanchor3_04 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_04 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_04 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(2,6)] := by
            simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_04 bits 0 = [] := by
            simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 10).1,(lastPair plan_twoanchor3_04 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_04 bits 11 2 = atPrefix t plan_twoanchor3_04 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(5,2)] := by
              simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_04 bits 2 = [(0,1),(2,3)] := by
              simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 11).1,(lastPair plan_twoanchor3_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_04 bits 12 2 = atPrefix t plan_twoanchor3_04 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(4,2),(3,5)] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_04 bits 0 = [] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 12).1,(lastPair plan_twoanchor3_04 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_04 bits 13 3 = atPrefix t plan_twoanchor3_04 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(4,2),(0,5)] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_04 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 12).1,(lastPair plan_twoanchor3_04 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_04 bits 13 5 = atPrefix t plan_twoanchor3_04 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(6,1),(3,4)] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_04 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 12).1,(lastPair plan_twoanchor3_04 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_04 bits 13 3 = atPrefix t plan_twoanchor3_04 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(6,1),(0,4)] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_04 bits 0 = [] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 12).1,(lastPair plan_twoanchor3_04 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_04 bits 13 4 = atPrefix t plan_twoanchor3_04 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(4,1)] := by
              simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_04 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 11).1,(lastPair plan_twoanchor3_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_04 bits 12 4 = atPrefix t plan_twoanchor3_04 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_04 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(1,5)] := by
            simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_04 bits 0 = [] := by
            simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 10).1,(lastPair plan_twoanchor3_04 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_04 bits 11 1 = atPrefix t plan_twoanchor3_04 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_04 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_04 bits 0 = [] := by
          simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 9).1,(lastPair plan_twoanchor3_04 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_04 bits 10 3 = atPrefix t plan_twoanchor3_04 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_04 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_04 bits 0 = [] := by
          simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 9).1,(lastPair plan_twoanchor3_04 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_04 bits 10 4 = atPrefix t plan_twoanchor3_04 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_04 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(2,0)] := by
            simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_04 bits 0 = [] := by
            simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 10).1,(lastPair plan_twoanchor3_04 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_04 bits 11 2 = atPrefix t plan_twoanchor3_04 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(5,2)] := by
              simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_04 bits 2 = [(0,1),(2,3)] := by
              simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 11).1,(lastPair plan_twoanchor3_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_04 bits 12 2 = atPrefix t plan_twoanchor3_04 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(4,2),(3,5)] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_04 bits 0 = [] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 12).1,(lastPair plan_twoanchor3_04 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_04 bits 13 3 = atPrefix t plan_twoanchor3_04 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(4,2),(6,5)] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_04 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 12).1,(lastPair plan_twoanchor3_04 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_04 bits 13 5 = atPrefix t plan_twoanchor3_04 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(0,1),(3,4)] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_04 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 12).1,(lastPair plan_twoanchor3_04 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_04 bits 13 3 = atPrefix t plan_twoanchor3_04 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(0,1),(6,4)] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_04 bits 0 = [] := by
                simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 12).1,(lastPair plan_twoanchor3_04 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_04 bits 13 4 = atPrefix t plan_twoanchor3_04 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(4,1)] := by
              simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_04 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 11).1,(lastPair plan_twoanchor3_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_04 bits 12 4 = atPrefix t plan_twoanchor3_04 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_04 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(1,5)] := by
            simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_04 bits 0 = [] := by
            simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 10).1,(lastPair plan_twoanchor3_04 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_04 bits 11 5 = atPrefix t plan_twoanchor3_04 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_04 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_04 bits 0 = [] := by
          simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 9).1,(lastPair plan_twoanchor3_04 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_04 bits 10 3 = atPrefix t plan_twoanchor3_04 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_04 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_04 bits 0 = [] := by
          simp [plan_twoanchor3_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_04 bits 9).1,(lastPair plan_twoanchor3_04 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_04 bits 10 4 = atPrefix t plan_twoanchor3_04 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq


def plan_twoanchor3_05 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color)]
theorem twoanchor3_05 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_05 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_05 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(2,6)] := by
            simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
            simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 10).1,(lastPair plan_twoanchor3_05 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_05 bits 11 2 = atPrefix t plan_twoanchor3_05 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(1,0),(5,6)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 5 = atPrefix t plan_twoanchor3_05 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(1,0),(4,6)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 4 = atPrefix t plan_twoanchor3_05 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(6,0),(5,1)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 5 = atPrefix t plan_twoanchor3_05 bits 6 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 6 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(6,0),(4,1)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 1 = atPrefix t plan_twoanchor3_05 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(0,2)] := by
              simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
              simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 11).1,(lastPair plan_twoanchor3_05 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_05 bits 12 0 = atPrefix t plan_twoanchor3_05 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_05 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(2,0)] := by
                simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_05 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 12).1,(lastPair plan_twoanchor3_05 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_05 bits 13 0 = atPrefix t plan_twoanchor3_05 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_05 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(5,0)] := by
                simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 12).1,(lastPair plan_twoanchor3_05 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_05 bits 13 5 = atPrefix t plan_twoanchor3_05 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(2,3),(6,5),(0,4)] := by
                    simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 14).1,(lastPair plan_twoanchor3_05 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_05 bits 15 4 = atPrefix t plan_twoanchor3_05 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(2,3),(6,5),(1,4)] := by
                    simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
                    simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 14).1,(lastPair plan_twoanchor3_05 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_05 bits 15 4 = atPrefix t plan_twoanchor3_05 bits 0 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 5 = atPrefix t plan_twoanchor3_05 bits 6 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(5,3),(6,2)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 6 = atPrefix t plan_twoanchor3_05 bits 4 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 4 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(5,3),(4,2)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 2 = atPrefix t plan_twoanchor3_05 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_05 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(1,5)] := by
            simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
            simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 10).1,(lastPair plan_twoanchor3_05 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_05 bits 11 1 = atPrefix t plan_twoanchor3_05 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_05 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
          simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 9).1,(lastPair plan_twoanchor3_05 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_05 bits 10 3 = atPrefix t plan_twoanchor3_05 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_05 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
          simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 9).1,(lastPair plan_twoanchor3_05 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_05 bits 10 4 = atPrefix t plan_twoanchor3_05 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_05 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(2,0)] := by
            simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
            simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 10).1,(lastPair plan_twoanchor3_05 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_05 bits 11 2 = atPrefix t plan_twoanchor3_05 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(1,6),(5,0)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 5 = atPrefix t plan_twoanchor3_05 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(1,6),(4,0)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 4 = atPrefix t plan_twoanchor3_05 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(0,6),(5,1)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 5 = atPrefix t plan_twoanchor3_05 bits 6 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 6 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(0,6),(4,1),(3,5)] := by
                    simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
                    simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 14).1,(lastPair plan_twoanchor3_05 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_05 bits 15 3 = atPrefix t plan_twoanchor3_05 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(0,6),(4,1),(2,5)] := by
                    simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_05 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 14).1,(lastPair plan_twoanchor3_05 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_05 bits 15 2 = atPrefix t plan_twoanchor3_05 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_05 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(1,3)] := by
                simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
                simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 12).1,(lastPair plan_twoanchor3_05 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_05 bits 13 1 = atPrefix t plan_twoanchor3_05 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_05 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(0,3)] := by
                simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_05 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 12).1,(lastPair plan_twoanchor3_05 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_05 bits 13 0 = atPrefix t plan_twoanchor3_05 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(3,1)] := by
              simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
              simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 11).1,(lastPair plan_twoanchor3_05 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_05 bits 12 1 = atPrefix t plan_twoanchor3_05 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(2,3),(0,5)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 0 = atPrefix t plan_twoanchor3_05 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 5 = atPrefix t plan_twoanchor3_05 bits 6 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(5,3),(0,2)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 0 = atPrefix t plan_twoanchor3_05 bits 4 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 4 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(5,3),(4,2)] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
                  simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 13).1,(lastPair plan_twoanchor3_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_05 bits 14 2 = atPrefix t plan_twoanchor3_05 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_05 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(1,5)] := by
            simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
            simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 10).1,(lastPair plan_twoanchor3_05 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_05 bits 11 5 = atPrefix t plan_twoanchor3_05 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_05 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
          simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 9).1,(lastPair plan_twoanchor3_05 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_05 bits 10 3 = atPrefix t plan_twoanchor3_05 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_05 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_05 bits 0 = [] := by
          simp [plan_twoanchor3_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_05 bits 9).1,(lastPair plan_twoanchor3_05 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_05 bits 10 4 = atPrefix t plan_twoanchor3_05 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq


def plan_twoanchor3_06 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color)]
theorem twoanchor3_06 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_06 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_06 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(2,6)] := by
            simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
            simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 10).1,(lastPair plan_twoanchor3_06 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_06 bits 11 2 = atPrefix t plan_twoanchor3_06 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(5,0)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_06 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 12).1,(lastPair plan_twoanchor3_06 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_06 bits 13 5 = atPrefix t plan_twoanchor3_06 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(4,0)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 12).1,(lastPair plan_twoanchor3_06 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_06 bits 13 4 = atPrefix t plan_twoanchor3_06 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(0,2)] := by
              simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
              simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 11).1,(lastPair plan_twoanchor3_06 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_06 bits 12 0 = atPrefix t plan_twoanchor3_06 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_06 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(6,0),(3,4)] := by
                  simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_06 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 13).1,(lastPair plan_twoanchor3_06 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_06 bits 14 3 = atPrefix t plan_twoanchor3_06 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(6,0),(1,4),(2,3)] := by
                    simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_06 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 14).1,(lastPair plan_twoanchor3_06 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_06 bits 15 2 = atPrefix t plan_twoanchor3_06 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(6,0),(1,4),(5,3)] := by
                    simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
                    simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 14).1,(lastPair plan_twoanchor3_06 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_06 bits 15 5 = atPrefix t plan_twoanchor3_06 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(4,0)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 12).1,(lastPair plan_twoanchor3_06 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_06 bits 13 4 = atPrefix t plan_twoanchor3_06 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(6,3)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 12).1,(lastPair plan_twoanchor3_06 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_06 bits 13 6 = atPrefix t plan_twoanchor3_06 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(4,3)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_06 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 12).1,(lastPair plan_twoanchor3_06 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_06 bits 13 3 = atPrefix t plan_twoanchor3_06 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_06 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(1,5)] := by
            simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
            simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 10).1,(lastPair plan_twoanchor3_06 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_06 bits 11 1 = atPrefix t plan_twoanchor3_06 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_06 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
          simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 9).1,(lastPair plan_twoanchor3_06 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_06 bits 10 3 = atPrefix t plan_twoanchor3_06 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_06 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
          simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 9).1,(lastPair plan_twoanchor3_06 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_06 bits 10 4 = atPrefix t plan_twoanchor3_06 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_06 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(2,0)] := by
            simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
            simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 10).1,(lastPair plan_twoanchor3_06 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_06 bits 11 2 = atPrefix t plan_twoanchor3_06 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(5,6)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_06 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 12).1,(lastPair plan_twoanchor3_06 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_06 bits 13 5 = atPrefix t plan_twoanchor3_06 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(4,6)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 12).1,(lastPair plan_twoanchor3_06 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_06 bits 13 4 = atPrefix t plan_twoanchor3_06 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(5,3)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 12).1,(lastPair plan_twoanchor3_06 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_06 bits 13 3 = atPrefix t plan_twoanchor3_06 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(4,3),(6,5),(1,2)] := by
                    simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
                    simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 14).1,(lastPair plan_twoanchor3_06 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_06 bits 15 2 = atPrefix t plan_twoanchor3_06 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(4,3),(6,5),(0,2)] := by
                    simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_06 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 14).1,(lastPair plan_twoanchor3_06 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_06 bits 15 2 = atPrefix t plan_twoanchor3_06 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_06 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(4,3),(2,5)] := by
                  simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_06 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 13).1,(lastPair plan_twoanchor3_06 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_06 bits 14 2 = atPrefix t plan_twoanchor3_06 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(3,1)] := by
              simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
              simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 11).1,(lastPair plan_twoanchor3_06 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_06 bits 12 1 = atPrefix t plan_twoanchor3_06 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(0,3)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_06 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 12).1,(lastPair plan_twoanchor3_06 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_06 bits 13 0 = atPrefix t plan_twoanchor3_06 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(4,3)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_06 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 12).1,(lastPair plan_twoanchor3_06 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_06 bits 13 3 = atPrefix t plan_twoanchor3_06 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_06 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(1,5)] := by
            simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
            simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 10).1,(lastPair plan_twoanchor3_06 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_06 bits 11 5 = atPrefix t plan_twoanchor3_06 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_06 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
          simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 9).1,(lastPair plan_twoanchor3_06 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_06 bits 10 3 = atPrefix t plan_twoanchor3_06 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_06 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_06 bits 0 = [] := by
          simp [plan_twoanchor3_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_06 bits 9).1,(lastPair plan_twoanchor3_06 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_06 bits 10 4 = atPrefix t plan_twoanchor3_06 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq


def plan_twoanchor3_07 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color)]
theorem twoanchor3_07 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_07 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_07 bits 0 = [] := by
          simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 9).1,(lastPair plan_twoanchor3_07 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_07 bits 10 3 = atPrefix t plan_twoanchor3_07 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_07 bits 0 = [] := by
          simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 9).1,(lastPair plan_twoanchor3_07 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_07 bits 10 4 = atPrefix t plan_twoanchor3_07 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(3,6)] := by
            simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_07 bits 2 = [(0,1),(2,3)] := by
            simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 10).1,(lastPair plan_twoanchor3_07 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_07 bits 11 3 = atPrefix t plan_twoanchor3_07 bits 2 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(5,3)] := by
              simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_07 bits 0 = [] := by
              simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 11).1,(lastPair plan_twoanchor3_07 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_07 bits 12 3 = atPrefix t plan_twoanchor3_07 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(4,3),(0,5)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_07 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 12).1,(lastPair plan_twoanchor3_07 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_07 bits 13 5 = atPrefix t plan_twoanchor3_07 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(4,3),(6,5)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_07 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 12).1,(lastPair plan_twoanchor3_07 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_07 bits 13 5 = atPrefix t plan_twoanchor3_07 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(6,0),(3,4)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_07 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 12).1,(lastPair plan_twoanchor3_07 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_07 bits 13 3 = atPrefix t plan_twoanchor3_07 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(6,0),(5,4)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_07 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 12).1,(lastPair plan_twoanchor3_07 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_07 bits 13 5 = atPrefix t plan_twoanchor3_07 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(4,0)] := by
              simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_07 bits 0 = [] := by
              simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 11).1,(lastPair plan_twoanchor3_07 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_07 bits 12 4 = atPrefix t plan_twoanchor3_07 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(0,5)] := by
            simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_07 bits 1 = [(0,1)] := by
            simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 10).1,(lastPair plan_twoanchor3_07 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_07 bits 11 0 = atPrefix t plan_twoanchor3_07 bits 1 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_07 bits 0 = [] := by
          simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 9).1,(lastPair plan_twoanchor3_07 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_07 bits 10 3 = atPrefix t plan_twoanchor3_07 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_07 bits 0 = [] := by
          simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 9).1,(lastPair plan_twoanchor3_07 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_07 bits 10 4 = atPrefix t plan_twoanchor3_07 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(3,0)] := by
            simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_07 bits 2 = [(0,1),(2,3)] := by
            simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 10).1,(lastPair plan_twoanchor3_07 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_07 bits 11 3 = atPrefix t plan_twoanchor3_07 bits 2 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(5,3)] := by
              simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_07 bits 0 = [] := by
              simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 11).1,(lastPair plan_twoanchor3_07 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_07 bits 12 3 = atPrefix t plan_twoanchor3_07 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(4,3),(6,5)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_07 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 12).1,(lastPair plan_twoanchor3_07 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_07 bits 13 5 = atPrefix t plan_twoanchor3_07 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(4,3),(0,5)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_07 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 12).1,(lastPair plan_twoanchor3_07 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_07 bits 13 5 = atPrefix t plan_twoanchor3_07 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(0,6),(3,4)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_07 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 12).1,(lastPair plan_twoanchor3_07 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_07 bits 13 3 = atPrefix t plan_twoanchor3_07 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(0,6),(5,4)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_07 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 12).1,(lastPair plan_twoanchor3_07 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_07 bits 13 5 = atPrefix t plan_twoanchor3_07 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(4,6)] := by
              simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_07 bits 0 = [] := by
              simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 11).1,(lastPair plan_twoanchor3_07 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_07 bits 12 4 = atPrefix t plan_twoanchor3_07 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(6,5)] := by
            simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_07 bits 0 = [] := by
            simp [plan_twoanchor3_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_07 bits 10).1,(lastPair plan_twoanchor3_07 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_07 bits 11 6 = atPrefix t plan_twoanchor3_07 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq


def plan_twoanchor3_08 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color)]
theorem twoanchor3_08 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_08 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(3,6)] := by
            simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_08 bits 2 = [(0,1),(2,3)] := by
            simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 10).1,(lastPair plan_twoanchor3_08 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_08 bits 11 3 = atPrefix t plan_twoanchor3_08 bits 2 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(5,3)] := by
              simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_08 bits 0 = [] := by
              simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 11).1,(lastPair plan_twoanchor3_08 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_08 bits 12 3 = atPrefix t plan_twoanchor3_08 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(4,3),(0,5)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_08 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 12).1,(lastPair plan_twoanchor3_08 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_08 bits 13 5 = atPrefix t plan_twoanchor3_08 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(4,3),(6,5)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_08 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 12).1,(lastPair plan_twoanchor3_08 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_08 bits 13 5 = atPrefix t plan_twoanchor3_08 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(6,0),(3,4)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_08 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 12).1,(lastPair plan_twoanchor3_08 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_08 bits 13 3 = atPrefix t plan_twoanchor3_08 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(6,0),(5,4)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_08 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 12).1,(lastPair plan_twoanchor3_08 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_08 bits 13 5 = atPrefix t plan_twoanchor3_08 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(4,0)] := by
              simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_08 bits 0 = [] := by
              simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 11).1,(lastPair plan_twoanchor3_08 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_08 bits 12 4 = atPrefix t plan_twoanchor3_08 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(0,5)] := by
            simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_08 bits 1 = [(0,1)] := by
            simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 10).1,(lastPair plan_twoanchor3_08 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_08 bits 11 0 = atPrefix t plan_twoanchor3_08 bits 1 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_08 bits 0 = [] := by
          simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 9).1,(lastPair plan_twoanchor3_08 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_08 bits 10 3 = atPrefix t plan_twoanchor3_08 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_08 bits 0 = [] := by
          simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 9).1,(lastPair plan_twoanchor3_08 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_08 bits 10 4 = atPrefix t plan_twoanchor3_08 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(3,0)] := by
            simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_08 bits 2 = [(0,1),(2,3)] := by
            simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 10).1,(lastPair plan_twoanchor3_08 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_08 bits 11 3 = atPrefix t plan_twoanchor3_08 bits 2 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(5,3)] := by
              simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_08 bits 0 = [] := by
              simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 11).1,(lastPair plan_twoanchor3_08 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_08 bits 12 3 = atPrefix t plan_twoanchor3_08 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(4,3),(6,5)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_08 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 12).1,(lastPair plan_twoanchor3_08 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_08 bits 13 5 = atPrefix t plan_twoanchor3_08 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(4,3),(0,5)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_08 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 12).1,(lastPair plan_twoanchor3_08 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_08 bits 13 5 = atPrefix t plan_twoanchor3_08 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(0,6),(3,4)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_08 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 12).1,(lastPair plan_twoanchor3_08 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_08 bits 13 3 = atPrefix t plan_twoanchor3_08 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(0,6),(5,4)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_08 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 12).1,(lastPair plan_twoanchor3_08 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_08 bits 13 5 = atPrefix t plan_twoanchor3_08 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(4,6)] := by
              simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_08 bits 0 = [] := by
              simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 11).1,(lastPair plan_twoanchor3_08 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_08 bits 12 4 = atPrefix t plan_twoanchor3_08 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(6,5)] := by
            simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_08 bits 0 = [] := by
            simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 10).1,(lastPair plan_twoanchor3_08 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_08 bits 11 6 = atPrefix t plan_twoanchor3_08 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_08 bits 0 = [] := by
          simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 9).1,(lastPair plan_twoanchor3_08 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_08 bits 10 3 = atPrefix t plan_twoanchor3_08 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_08 bits 0 = [] := by
          simp [plan_twoanchor3_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_08 bits 9).1,(lastPair plan_twoanchor3_08 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_08 bits 10 4 = atPrefix t plan_twoanchor3_08 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq


def plan_twoanchor3_09 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem twoanchor3_09 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_09 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_09 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
          simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 9).1,(lastPair plan_twoanchor3_09 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_09 bits 10 3 = atPrefix t plan_twoanchor3_09 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_09 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
          simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 9).1,(lastPair plan_twoanchor3_09 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_09 bits 10 4 = atPrefix t plan_twoanchor3_09 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_09 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(3,6)] := by
            simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_09 bits 2 = [(0,1),(2,3)] := by
            simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 10).1,(lastPair plan_twoanchor3_09 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_09 bits 11 3 = atPrefix t plan_twoanchor3_09 bits 2 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(2,3),(0,1),(2,6)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 6 = atPrefix t plan_twoanchor3_09 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(2,3),(0,1),(3,6)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 3 = atPrefix t plan_twoanchor3_09 bits 6 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(2,3),(6,1),(2,0)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 2 = atPrefix t plan_twoanchor3_09 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(2,3),(6,1),(3,0)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 3 = atPrefix t plan_twoanchor3_09 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_09 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(0,2)] := by
                simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
                simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 12).1,(lastPair plan_twoanchor3_09 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_09 bits 13 0 = atPrefix t plan_twoanchor3_09 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(6,2),(1,0)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 0 = atPrefix t plan_twoanchor3_09 bits 4 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 4 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(6,2),(3,0)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 3 = atPrefix t plan_twoanchor3_09 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_09 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(2,0)] := by
              simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
              simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 11).1,(lastPair plan_twoanchor3_09 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_09 bits 12 0 = atPrefix t plan_twoanchor3_09 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(1,0),(3,2),(1,5)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 5 = atPrefix t plan_twoanchor3_09 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(1,0),(3,2),(0,5)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 0 = atPrefix t plan_twoanchor3_09 bits 4 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 4 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(1,0),(5,2),(1,3)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 1 = atPrefix t plan_twoanchor3_09 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(1,0),(5,2),(0,3)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 1 = [(0,1)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 0 = atPrefix t plan_twoanchor3_09 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_09 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(0,5)] := by
            simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_09 bits 1 = [(0,1)] := by
            simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 10).1,(lastPair plan_twoanchor3_09 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_09 bits 11 0 = atPrefix t plan_twoanchor3_09 bits 1 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_09 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
          simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 9).1,(lastPair plan_twoanchor3_09 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_09 bits 10 3 = atPrefix t plan_twoanchor3_09 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_09 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
          simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 9).1,(lastPair plan_twoanchor3_09 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_09 bits 10 4 = atPrefix t plan_twoanchor3_09 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_09 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(3,0)] := by
            simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_09 bits 2 = [(0,1),(2,3)] := by
            simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 10).1,(lastPair plan_twoanchor3_09 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_09 bits 11 3 = atPrefix t plan_twoanchor3_09 bits 2 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(2,3),(6,1),(2,0)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 1 = [(0,1)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 0 = atPrefix t plan_twoanchor3_09 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(2,3),(6,1),(3,0)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 3 = atPrefix t plan_twoanchor3_09 bits 6 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(2,3),(0,1),(2,6)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 2 = atPrefix t plan_twoanchor3_09 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(2,3),(0,1),(3,6)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 3 = atPrefix t plan_twoanchor3_09 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_09 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(1,3)] := by
              simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
              simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 11).1,(lastPair plan_twoanchor3_09 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_09 bits 12 1 = atPrefix t plan_twoanchor3_09 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(3,1),(2,5)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 5 = atPrefix t plan_twoanchor3_09 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(3,1),(6,5)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 6 = atPrefix t plan_twoanchor3_09 bits 4 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 4 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_09 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(5,1)] := by
                simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
                simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 12).1,(lastPair plan_twoanchor3_09 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_09 bits 13 5 = atPrefix t plan_twoanchor3_09 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(1,6),(3,2),(1,5)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 1 = atPrefix t plan_twoanchor3_09 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(1,6),(3,2),(6,5)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 6 = atPrefix t plan_twoanchor3_09 bits 4 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 4 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(1,6),(5,2),(1,3)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 3 = atPrefix t plan_twoanchor3_09 bits 6 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 6 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(1,6),(5,2),(6,3)] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
                  simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 13).1,(lastPair plan_twoanchor3_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_09 bits 14 6 = atPrefix t plan_twoanchor3_09 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_09 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(6,5)] := by
            simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_09 bits 0 = [] := by
            simp [plan_twoanchor3_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_09 bits 10).1,(lastPair plan_twoanchor3_09 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_09 bits 11 6 = atPrefix t plan_twoanchor3_09 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq


def plan_twoanchor3_10 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color)]
theorem twoanchor3_10 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_10 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(3,6)] := by
            simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_10 bits 2 = [(0,1),(2,3)] := by
            simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 10).1,(lastPair plan_twoanchor3_10 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_10 bits 11 3 = atPrefix t plan_twoanchor3_10 bits 2 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(2,3),(0,1),(2,6)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 6 = atPrefix t plan_twoanchor3_10 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(2,3),(0,1),(3,6)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 3 = atPrefix t plan_twoanchor3_10 bits 6 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(2,3),(6,1),(2,0)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 2 = atPrefix t plan_twoanchor3_10 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(2,3),(6,1),(3,0)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 3 = atPrefix t plan_twoanchor3_10 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_10 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(0,2)] := by
                simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
                simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 12).1,(lastPair plan_twoanchor3_10 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_10 bits 13 0 = atPrefix t plan_twoanchor3_10 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(6,2),(1,0)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 0 = atPrefix t plan_twoanchor3_10 bits 4 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 4 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(6,2),(3,0)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 3 = atPrefix t plan_twoanchor3_10 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(2,0)] := by
              simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
              simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 11).1,(lastPair plan_twoanchor3_10 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_10 bits 12 0 = atPrefix t plan_twoanchor3_10 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(1,0),(3,2),(1,5)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 5 = atPrefix t plan_twoanchor3_10 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(1,0),(3,2),(0,5)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 0 = atPrefix t plan_twoanchor3_10 bits 4 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 4 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(1,0),(5,2),(1,3)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 1 = atPrefix t plan_twoanchor3_10 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(1,0),(5,2),(0,3)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 1 = [(0,1)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 0 = atPrefix t plan_twoanchor3_10 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(0,5)] := by
            simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_10 bits 1 = [(0,1)] := by
            simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 10).1,(lastPair plan_twoanchor3_10 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_10 bits 11 0 = atPrefix t plan_twoanchor3_10 bits 1 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_10 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
          simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 9).1,(lastPair plan_twoanchor3_10 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_10 bits 10 3 = atPrefix t plan_twoanchor3_10 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_10 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
          simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 9).1,(lastPair plan_twoanchor3_10 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_10 bits 10 4 = atPrefix t plan_twoanchor3_10 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(3,0)] := by
            simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_10 bits 2 = [(0,1),(2,3)] := by
            simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 10).1,(lastPair plan_twoanchor3_10 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_10 bits 11 3 = atPrefix t plan_twoanchor3_10 bits 2 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(2,3),(6,1),(2,0)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 1 = [(0,1)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 0 = atPrefix t plan_twoanchor3_10 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(2,3),(6,1),(3,0)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 3 = atPrefix t plan_twoanchor3_10 bits 6 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(2,3),(0,1),(2,6)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 2 = atPrefix t plan_twoanchor3_10 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(2,3),(0,1),(3,6)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 3 = atPrefix t plan_twoanchor3_10 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(1,3)] := by
              simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
              simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 11).1,(lastPair plan_twoanchor3_10 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_10 bits 12 1 = atPrefix t plan_twoanchor3_10 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(3,1),(2,5)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 5 = atPrefix t plan_twoanchor3_10 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(3,1),(6,5)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 6 = atPrefix t plan_twoanchor3_10 bits 4 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 4 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_10 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(5,1)] := by
                simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
                simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 12).1,(lastPair plan_twoanchor3_10 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_10 bits 13 5 = atPrefix t plan_twoanchor3_10 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(1,6),(3,2),(1,5)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 1 = atPrefix t plan_twoanchor3_10 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(1,6),(3,2),(6,5)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 6 = atPrefix t plan_twoanchor3_10 bits 4 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 4 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(1,6),(5,2),(1,3)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 3 = atPrefix t plan_twoanchor3_10 bits 6 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 6 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(1,6),(5,2),(6,3)] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
                  simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 13).1,(lastPair plan_twoanchor3_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_10 bits 14 6 = atPrefix t plan_twoanchor3_10 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(6,5)] := by
            simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
            simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 10).1,(lastPair plan_twoanchor3_10 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_10 bits 11 6 = atPrefix t plan_twoanchor3_10 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_10 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
          simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 9).1,(lastPair plan_twoanchor3_10 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_10 bits 10 3 = atPrefix t plan_twoanchor3_10 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_10 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_10 bits 0 = [] := by
          simp [plan_twoanchor3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_10 bits 9).1,(lastPair plan_twoanchor3_10 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_10 bits 10 4 = atPrefix t plan_twoanchor3_10 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq


def plan_twoanchor3_11 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem twoanchor3_11 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_11 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_11 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
          simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 9).1,(lastPair plan_twoanchor3_11 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_11 bits 10 3 = atPrefix t plan_twoanchor3_11 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_11 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
          simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 9).1,(lastPair plan_twoanchor3_11 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_11 bits 10 4 = atPrefix t plan_twoanchor3_11 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_11 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(3,6)] := by
            simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_11 bits 2 = [(0,1),(2,3)] := by
            simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 10).1,(lastPair plan_twoanchor3_11 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_11 bits 11 3 = atPrefix t plan_twoanchor3_11 bits 2 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_11 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(2,3),(5,1)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 12).1,(lastPair plan_twoanchor3_11 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_11 bits 13 5 = atPrefix t plan_twoanchor3_11 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_11 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(2,3),(4,1)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_11 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 12).1,(lastPair plan_twoanchor3_11 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_11 bits 13 4 = atPrefix t plan_twoanchor3_11 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_11 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(5,2)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_11 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 12).1,(lastPair plan_twoanchor3_11 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_11 bits 13 2 = atPrefix t plan_twoanchor3_11 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_11 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(4,2),(1,5),(4,3)] := by
                    simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_11 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 14).1,(lastPair plan_twoanchor3_11 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_11 bits 15 4 = atPrefix t plan_twoanchor3_11 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_11 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(4,2),(1,5),(2,3)] := by
                    simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_11 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 14).1,(lastPair plan_twoanchor3_11 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_11 bits 15 2 = atPrefix t plan_twoanchor3_11 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_11 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(4,2),(3,5)] := by
                  simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
                  simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 13).1,(lastPair plan_twoanchor3_11 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_11 bits 14 3 = atPrefix t plan_twoanchor3_11 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_11 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(2,0)] := by
              simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
              simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 11).1,(lastPair plan_twoanchor3_11 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_11 bits 12 0 = atPrefix t plan_twoanchor3_11 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_11 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(1,0),(6,2)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_11 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 12).1,(lastPair plan_twoanchor3_11 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_11 bits 13 2 = atPrefix t plan_twoanchor3_11 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_11 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(1,0),(4,2)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 12).1,(lastPair plan_twoanchor3_11 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_11 bits 13 2 = atPrefix t plan_twoanchor3_11 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_11 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(0,5)] := by
            simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_11 bits 1 = [(0,1)] := by
            simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 10).1,(lastPair plan_twoanchor3_11 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_11 bits 11 0 = atPrefix t plan_twoanchor3_11 bits 1 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_11 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
          simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 9).1,(lastPair plan_twoanchor3_11 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_11 bits 10 3 = atPrefix t plan_twoanchor3_11 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_11 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
          simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 9).1,(lastPair plan_twoanchor3_11 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_11 bits 10 4 = atPrefix t plan_twoanchor3_11 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_11 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(3,0)] := by
            simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_11 bits 2 = [(0,1),(2,3)] := by
            simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 10).1,(lastPair plan_twoanchor3_11 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_11 bits 11 3 = atPrefix t plan_twoanchor3_11 bits 2 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_11 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(2,3),(5,1)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 12).1,(lastPair plan_twoanchor3_11 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_11 bits 13 5 = atPrefix t plan_twoanchor3_11 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_11 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(2,3),(4,1)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_11 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 12).1,(lastPair plan_twoanchor3_11 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_11 bits 13 4 = atPrefix t plan_twoanchor3_11 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_11 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(1,3)] := by
              simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
              simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 11).1,(lastPair plan_twoanchor3_11 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_11 bits 12 1 = atPrefix t plan_twoanchor3_11 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_11 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(0,1),(2,4)] := by
                  simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
                  simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 13).1,(lastPair plan_twoanchor3_11 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_11 bits 14 2 = atPrefix t plan_twoanchor3_11 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_11 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(0,1),(6,4),(0,2)] := by
                    simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_11 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 14).1,(lastPair plan_twoanchor3_11 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_11 bits 15 2 = atPrefix t plan_twoanchor3_11 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_11 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(0,1),(6,4),(1,2)] := by
                    simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_11 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 14).1,(lastPair plan_twoanchor3_11 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_11 bits 15 2 = atPrefix t plan_twoanchor3_11 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_11 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(4,1)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_11 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 12).1,(lastPair plan_twoanchor3_11 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_11 bits 13 4 = atPrefix t plan_twoanchor3_11 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_11 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(1,6),(0,2)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 12).1,(lastPair plan_twoanchor3_11 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_11 bits 13 0 = atPrefix t plan_twoanchor3_11 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_11 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(1,6),(4,2)] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
                simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 12).1,(lastPair plan_twoanchor3_11 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_11 bits 13 2 = atPrefix t plan_twoanchor3_11 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_11 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(6,5)] := by
            simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_11 bits 0 = [] := by
            simp [plan_twoanchor3_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_11 bits 10).1,(lastPair plan_twoanchor3_11 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_11 bits 11 6 = atPrefix t plan_twoanchor3_11 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq


def plan_twoanchor3_12 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color)]
theorem twoanchor3_12 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_12 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_12 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(3,6)] := by
            simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_12 bits 2 = [(0,1),(2,3)] := by
            simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 10).1,(lastPair plan_twoanchor3_12 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_12 bits 11 3 = atPrefix t plan_twoanchor3_12 bits 2 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_12 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(2,3),(5,1)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 12).1,(lastPair plan_twoanchor3_12 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_12 bits 13 5 = atPrefix t plan_twoanchor3_12 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_12 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(2,3),(4,1)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_12 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 12).1,(lastPair plan_twoanchor3_12 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_12 bits 13 4 = atPrefix t plan_twoanchor3_12 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_12 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(5,2)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_12 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 12).1,(lastPair plan_twoanchor3_12 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_12 bits 13 2 = atPrefix t plan_twoanchor3_12 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_12 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(4,2),(1,5),(4,3)] := by
                    simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_12 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 14).1,(lastPair plan_twoanchor3_12 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_12 bits 15 4 = atPrefix t plan_twoanchor3_12 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_12 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(4,2),(1,5),(2,3)] := by
                    simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_12 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 14).1,(lastPair plan_twoanchor3_12 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_12 bits 15 2 = atPrefix t plan_twoanchor3_12 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_12 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(0,6),(1,3),(4,2),(3,5)] := by
                  simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
                  simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 13).1,(lastPair plan_twoanchor3_12 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_12 bits 14 3 = atPrefix t plan_twoanchor3_12 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_12 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(2,0)] := by
              simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
              simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 11).1,(lastPair plan_twoanchor3_12 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_12 bits 12 0 = atPrefix t plan_twoanchor3_12 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_12 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(1,0),(6,2)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_12 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 12).1,(lastPair plan_twoanchor3_12 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_12 bits 13 2 = atPrefix t plan_twoanchor3_12 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_12 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(3,5),(1,0),(4,2)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 12).1,(lastPair plan_twoanchor3_12 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_12 bits 13 2 = atPrefix t plan_twoanchor3_12 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_12 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(0,5)] := by
            simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_12 bits 1 = [(0,1)] := by
            simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 10).1,(lastPair plan_twoanchor3_12 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_12 bits 11 0 = atPrefix t plan_twoanchor3_12 bits 1 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_12 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
          simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 9).1,(lastPair plan_twoanchor3_12 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_12 bits 10 3 = atPrefix t plan_twoanchor3_12 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_12 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
          simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 9).1,(lastPair plan_twoanchor3_12 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_12 bits 10 4 = atPrefix t plan_twoanchor3_12 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_12 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(3,0)] := by
            simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_12 bits 2 = [(0,1),(2,3)] := by
            simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 10).1,(lastPair plan_twoanchor3_12 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_12 bits 11 3 = atPrefix t plan_twoanchor3_12 bits 2 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_12 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(2,3),(5,1)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 12).1,(lastPair plan_twoanchor3_12 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_12 bits 13 5 = atPrefix t plan_twoanchor3_12 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_12 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(2,3),(4,1)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_12 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 12).1,(lastPair plan_twoanchor3_12 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_12 bits 13 4 = atPrefix t plan_twoanchor3_12 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_12 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(6,0),(1,3)] := by
              simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
              simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 11).1,(lastPair plan_twoanchor3_12 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_12 bits 12 1 = atPrefix t plan_twoanchor3_12 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_12 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(0,1),(2,4)] := by
                  simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
                  simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 13).1,(lastPair plan_twoanchor3_12 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_12 bits 14 2 = atPrefix t plan_twoanchor3_12 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_12 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(0,1),(6,4),(0,2)] := by
                    simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_12 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 14).1,(lastPair plan_twoanchor3_12 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_12 bits 15 2 = atPrefix t plan_twoanchor3_12 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_12 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(0,1),(6,4),(1,2)] := by
                    simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_12 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 14).1,(lastPair plan_twoanchor3_12 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_12 bits 15 2 = atPrefix t plan_twoanchor3_12 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_12 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(2,6),(4,1)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_12 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 12).1,(lastPair plan_twoanchor3_12 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_12 bits 13 4 = atPrefix t plan_twoanchor3_12 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_12 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(1,6),(0,2)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 12).1,(lastPair plan_twoanchor3_12 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_12 bits 13 0 = atPrefix t plan_twoanchor3_12 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_12 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(3,5),(1,6),(4,2)] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
                simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 12).1,(lastPair plan_twoanchor3_12 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_12 bits 13 2 = atPrefix t plan_twoanchor3_12 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_twoanchor3_12 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(6,5)] := by
            simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
            simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 10).1,(lastPair plan_twoanchor3_12 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_12 bits 11 6 = atPrefix t plan_twoanchor3_12 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_12 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
          simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 9).1,(lastPair plan_twoanchor3_12 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_12 bits 10 3 = atPrefix t plan_twoanchor3_12 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_12 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_12 bits 0 = [] := by
          simp [plan_twoanchor3_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_12 bits 9).1,(lastPair plan_twoanchor3_12 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_12 bits 10 4 = atPrefix t plan_twoanchor3_12 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq


def plan_twoanchor3_13 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.paired,Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color)]
theorem twoanchor3_13 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_13 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_twoanchor3_13 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_twoanchor3_13 bits 0 = [] := by
      simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 7).1,(lastPair plan_twoanchor3_13 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_twoanchor3_13 bits 8 3 = atPrefix t plan_twoanchor3_13 bits 0 3 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 7 (by decide) 3 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_twoanchor3_13 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,2)] := by
        simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_twoanchor3_13 bits 0 = [] := by
        simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 8).1,(lastPair plan_twoanchor3_13 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_twoanchor3_13 bits 9 0 = atPrefix t plan_twoanchor3_13 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(0,4)] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_13 bits 0 = [] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 12).1,(lastPair plan_twoanchor3_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_13 bits 13 4 = atPrefix t plan_twoanchor3_13 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(3,4)] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_13 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 12).1,(lastPair plan_twoanchor3_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_13 bits 13 3 = atPrefix t plan_twoanchor3_13 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(0,5)] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_13 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 12).1,(lastPair plan_twoanchor3_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_13 bits 13 5 = atPrefix t plan_twoanchor3_13 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(3,5)] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_13 bits 0 = [] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 12).1,(lastPair plan_twoanchor3_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_13 bits 13 3 = atPrefix t plan_twoanchor3_13 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_13 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(1,3),(5,0)] := by
              simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_13 bits 0 = [] := by
              simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 11).1,(lastPair plan_twoanchor3_13 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_13 bits 12 5 = atPrefix t plan_twoanchor3_13 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_13 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(1,3),(4,0)] := by
              simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_13 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 11).1,(lastPair plan_twoanchor3_13 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_13 bits 12 4 = atPrefix t plan_twoanchor3_13 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_13 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(6,3),(5,2)] := by
              simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_13 bits 2 = [(0,1),(2,3)] := by
              simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 11).1,(lastPair plan_twoanchor3_13 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_13 bits 12 2 = atPrefix t plan_twoanchor3_13 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_13 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(6,3),(4,2)] := by
              simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_13 bits 0 = [] := by
              simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 11).1,(lastPair plan_twoanchor3_13 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_13 bits 12 2 = atPrefix t plan_twoanchor3_13 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(2,4)] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_13 bits 0 = [] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 12).1,(lastPair plan_twoanchor3_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_13 bits 13 2 = atPrefix t plan_twoanchor3_13 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(3,4)] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_13 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 12).1,(lastPair plan_twoanchor3_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_13 bits 13 3 = atPrefix t plan_twoanchor3_13 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(2,5)] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_13 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 12).1,(lastPair plan_twoanchor3_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_13 bits 13 2 = atPrefix t plan_twoanchor3_13 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(3,5)] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_13 bits 0 = [] := by
                simp [plan_twoanchor3_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_13 bits 12).1,(lastPair plan_twoanchor3_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_13 bits 13 3 = atPrefix t plan_twoanchor3_13 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq


def plan_twoanchor3_14 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.paired,Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem twoanchor3_14 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_14 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_twoanchor3_14 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 7).1,(lastPair plan_twoanchor3_14 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_twoanchor3_14 bits 8 3 = atPrefix t plan_twoanchor3_14 bits 0 3 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 7 (by decide) 3 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_twoanchor3_14 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,2)] := by
        simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
        simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 8).1,(lastPair plan_twoanchor3_14 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_twoanchor3_14 bits 9 0 = atPrefix t plan_twoanchor3_14 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
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
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_14 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(6,4),(5,2),(0,1),(6,3)] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_14 bits 2 = [(0,1),(2,3)] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 15).1,(lastPair plan_twoanchor3_14 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_14 bits 16 3 = atPrefix t plan_twoanchor3_14 bits 2 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 3 hp 2 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_14 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(6,4),(5,2),(0,1),(4,3)] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_14 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 15).1,(lastPair plan_twoanchor3_14 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_14 bits 16 4 = atPrefix t plan_twoanchor3_14 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_14 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(6,4),(5,2),(3,1)] := by
                    simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
                    simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 14).1,(lastPair plan_twoanchor3_14 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_14 bits 15 3 = atPrefix t plan_twoanchor3_14 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(6,4),(1,2)] := by
                  simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
                  simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 13).1,(lastPair plan_twoanchor3_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_14 bits 14 1 = atPrefix t plan_twoanchor3_14 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_14 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(2,4)] := by
                simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
                simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 12).1,(lastPair plan_twoanchor3_14 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_14 bits 13 2 = atPrefix t plan_twoanchor3_14 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_14 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(6,5),(4,2),(0,1),(6,3)] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 15).1,(lastPair plan_twoanchor3_14 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_14 bits 16 3 = atPrefix t plan_twoanchor3_14 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 3 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_14 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(6,5),(4,2),(0,1),(5,3)] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 15).1,(lastPair plan_twoanchor3_14 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_14 bits 16 5 = atPrefix t plan_twoanchor3_14 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 5 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_14 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(6,5),(4,2),(3,1)] := by
                    simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_14 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 14).1,(lastPair plan_twoanchor3_14 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_14 bits 15 3 = atPrefix t plan_twoanchor3_14 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(6,5),(1,2)] := by
                  simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
                  simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 13).1,(lastPair plan_twoanchor3_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_14 bits 14 1 = atPrefix t plan_twoanchor3_14 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_14 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(2,5)] := by
                simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_14 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 12).1,(lastPair plan_twoanchor3_14 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_14 bits 13 2 = atPrefix t plan_twoanchor3_14 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_14 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(1,3),(5,0)] := by
              simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
              simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 11).1,(lastPair plan_twoanchor3_14 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_14 bits 12 5 = atPrefix t plan_twoanchor3_14 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_14 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(1,3),(4,0)] := by
              simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_14 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 11).1,(lastPair plan_twoanchor3_14 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_14 bits 12 4 = atPrefix t plan_twoanchor3_14 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_14 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(6,3),(5,2)] := by
              simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_14 bits 2 = [(0,1),(2,3)] := by
              simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 11).1,(lastPair plan_twoanchor3_14 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_14 bits 12 2 = atPrefix t plan_twoanchor3_14 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_14 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(6,3),(4,2)] := by
              simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
              simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 11).1,(lastPair plan_twoanchor3_14 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_14 bits 12 2 = atPrefix t plan_twoanchor3_14 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_14 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(0,4)] := by
                simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_14 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 12).1,(lastPair plan_twoanchor3_14 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_14 bits 13 4 = atPrefix t plan_twoanchor3_14 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(1,4),(5,0)] := by
                  simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
                  simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 13).1,(lastPair plan_twoanchor3_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_14 bits 14 5 = atPrefix t plan_twoanchor3_14 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_14 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(1,4),(6,0),(2,5)] := by
                    simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_14 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1)] := by
                    simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 14).1,(lastPair plan_twoanchor3_14 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_14 bits 15 2 = atPrefix t plan_twoanchor3_14 bits 7 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 7 (by decide)) hEq
                | true =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_14 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(1,4),(6,0),(3,5),(1,2)] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 15).1,(lastPair plan_twoanchor3_14 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_14 bits 16 2 = atPrefix t plan_twoanchor3_14 bits 0 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_14 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(1,4),(6,0),(3,5),(4,2)] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 15).1,(lastPair plan_twoanchor3_14 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_14 bits 16 4 = atPrefix t plan_twoanchor3_14 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_14 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(0,5)] := by
                simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_14 bits 0 = [] := by
                simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 12).1,(lastPair plan_twoanchor3_14 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_14 bits 13 5 = atPrefix t plan_twoanchor3_14 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(1,5),(4,0)] := by
                  simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_14 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 13).1,(lastPair plan_twoanchor3_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_14 bits 14 4 = atPrefix t plan_twoanchor3_14 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_14 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(1,5),(6,0),(2,4)] := by
                    simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_14 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1)] := by
                    simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 14).1,(lastPair plan_twoanchor3_14 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_14 bits 15 2 = atPrefix t plan_twoanchor3_14 bits 7 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 7 (by decide)) hEq
                | true =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_14 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(1,5),(6,0),(3,4),(1,2)] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_14 bits 2 = [(0,1),(2,3)] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 15).1,(lastPair plan_twoanchor3_14 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_14 bits 16 2 = atPrefix t plan_twoanchor3_14 bits 2 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 2 hp 2 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_14 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(1,5),(6,0),(3,4),(5,2)] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_14 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_twoanchor3_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_14 bits 15).1,(lastPair plan_twoanchor3_14 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_14 bits 16 5 = atPrefix t plan_twoanchor3_14 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 5 hp 3 (by decide)) hEq


def plan_twoanchor3_15 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color)]
theorem twoanchor3_15 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_15 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_twoanchor3_15 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_twoanchor3_15 bits 0 = [] := by
      simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 7).1,(lastPair plan_twoanchor3_15 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_twoanchor3_15 bits 8 3 = atPrefix t plan_twoanchor3_15 bits 0 3 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 7 (by decide) 3 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_twoanchor3_15 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,2)] := by
        simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_twoanchor3_15 bits 0 = [] := by
        simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 8).1,(lastPair plan_twoanchor3_15 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_twoanchor3_15 bits 9 0 = atPrefix t plan_twoanchor3_15 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_15 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(6,3),(5,2)] := by
              simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_15 bits 2 = [(0,1),(2,3)] := by
              simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 11).1,(lastPair plan_twoanchor3_15 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_15 bits 12 2 = atPrefix t plan_twoanchor3_15 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_15 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(6,3),(4,2)] := by
              simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_15 bits 0 = [] := by
              simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 11).1,(lastPair plan_twoanchor3_15 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_15 bits 12 2 = atPrefix t plan_twoanchor3_15 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(2,4)] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_15 bits 0 = [] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 12).1,(lastPair plan_twoanchor3_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_15 bits 13 2 = atPrefix t plan_twoanchor3_15 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(3,4)] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_15 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 12).1,(lastPair plan_twoanchor3_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_15 bits 13 3 = atPrefix t plan_twoanchor3_15 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(2,5)] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_15 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 12).1,(lastPair plan_twoanchor3_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_15 bits 13 2 = atPrefix t plan_twoanchor3_15 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(3,5)] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_15 bits 0 = [] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 12).1,(lastPair plan_twoanchor3_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_15 bits 13 3 = atPrefix t plan_twoanchor3_15 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(0,4)] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_15 bits 0 = [] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 12).1,(lastPair plan_twoanchor3_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_15 bits 13 4 = atPrefix t plan_twoanchor3_15 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(3,4)] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_15 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 12).1,(lastPair plan_twoanchor3_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_15 bits 13 3 = atPrefix t plan_twoanchor3_15 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(0,5)] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_15 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 12).1,(lastPair plan_twoanchor3_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_15 bits 13 5 = atPrefix t plan_twoanchor3_15 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(3,5)] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_15 bits 0 = [] := by
                simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 12).1,(lastPair plan_twoanchor3_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_15 bits 13 3 = atPrefix t plan_twoanchor3_15 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_15 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(1,3),(5,0)] := by
              simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_15 bits 0 = [] := by
              simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 11).1,(lastPair plan_twoanchor3_15 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_15 bits 12 5 = atPrefix t plan_twoanchor3_15 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_15 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(1,3),(4,0)] := by
              simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_15 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_15 bits 11).1,(lastPair plan_twoanchor3_15 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_15 bits 12 4 = atPrefix t plan_twoanchor3_15 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq


def plan_twoanchor3_16 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color)]
theorem twoanchor3_16 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_16 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_twoanchor3_16 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 7).1,(lastPair plan_twoanchor3_16 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_twoanchor3_16 bits 8 3 = atPrefix t plan_twoanchor3_16 bits 0 3 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 7 (by decide) 3 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_twoanchor3_16 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,2)] := by
        simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
        simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 8).1,(lastPair plan_twoanchor3_16 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_twoanchor3_16 bits 9 0 = atPrefix t plan_twoanchor3_16 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_16 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(6,3),(5,2)] := by
              simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_16 bits 2 = [(0,1),(2,3)] := by
              simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 11).1,(lastPair plan_twoanchor3_16 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_16 bits 12 2 = atPrefix t plan_twoanchor3_16 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_16 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(6,3),(4,2)] := by
              simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
              simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 11).1,(lastPair plan_twoanchor3_16 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_16 bits 12 2 = atPrefix t plan_twoanchor3_16 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_16 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(0,4)] := by
                simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_16 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 12).1,(lastPair plan_twoanchor3_16 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_16 bits 13 4 = atPrefix t plan_twoanchor3_16 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_16 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(1,4),(5,0)] := by
                  simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
                  simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 13).1,(lastPair plan_twoanchor3_16 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_16 bits 14 5 = atPrefix t plan_twoanchor3_16 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_16 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(1,4),(6,0),(2,5)] := by
                    simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_16 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1)] := by
                    simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 14).1,(lastPair plan_twoanchor3_16 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_16 bits 15 2 = atPrefix t plan_twoanchor3_16 bits 7 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 7 (by decide)) hEq
                | true =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_16 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(1,4),(6,0),(3,5),(1,2)] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 15).1,(lastPair plan_twoanchor3_16 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_16 bits 16 2 = atPrefix t plan_twoanchor3_16 bits 0 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_16 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,6),(1,4),(6,0),(3,5),(4,2)] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 15).1,(lastPair plan_twoanchor3_16 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_16 bits 16 4 = atPrefix t plan_twoanchor3_16 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_16 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(0,5)] := by
                simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
                simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 12).1,(lastPair plan_twoanchor3_16 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_16 bits 13 5 = atPrefix t plan_twoanchor3_16 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_16 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(1,5),(4,0)] := by
                  simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_16 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 13).1,(lastPair plan_twoanchor3_16 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_16 bits 14 4 = atPrefix t plan_twoanchor3_16 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_16 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(1,5),(6,0),(2,4)] := by
                    simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_16 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1)] := by
                    simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 14).1,(lastPair plan_twoanchor3_16 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_16 bits 15 2 = atPrefix t plan_twoanchor3_16 bits 7 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 7 (by decide)) hEq
                | true =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_16 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(1,5),(6,0),(3,4),(1,2)] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_16 bits 2 = [(0,1),(2,3)] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 15).1,(lastPair plan_twoanchor3_16 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_16 bits 16 2 = atPrefix t plan_twoanchor3_16 bits 2 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 2 hp 2 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_16 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(4,6),(1,5),(6,0),(3,4),(5,2)] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_16 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 15).1,(lastPair plan_twoanchor3_16 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_16 bits 16 5 = atPrefix t plan_twoanchor3_16 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 5 hp 3 (by decide)) hEq
      | true =>
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
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_16 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(6,4),(5,2),(0,1),(6,3)] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_16 bits 2 = [(0,1),(2,3)] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 15).1,(lastPair plan_twoanchor3_16 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_16 bits 16 3 = atPrefix t plan_twoanchor3_16 bits 2 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 3 hp 2 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_16 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(6,4),(5,2),(0,1),(4,3)] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_16 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 15).1,(lastPair plan_twoanchor3_16 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_16 bits 16 4 = atPrefix t plan_twoanchor3_16 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_16 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(6,4),(5,2),(3,1)] := by
                    simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
                    simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 14).1,(lastPair plan_twoanchor3_16 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_16 bits 15 3 = atPrefix t plan_twoanchor3_16 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_16 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(6,4),(1,2)] := by
                  simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
                  simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 13).1,(lastPair plan_twoanchor3_16 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_16 bits 14 1 = atPrefix t plan_twoanchor3_16 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_16 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,1),(2,4)] := by
                simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
                simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 12).1,(lastPair plan_twoanchor3_16 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_16 bits 13 2 = atPrefix t plan_twoanchor3_16 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_16 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(6,5),(4,2),(0,1),(6,3)] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 15).1,(lastPair plan_twoanchor3_16 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_16 bits 16 3 = atPrefix t plan_twoanchor3_16 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 3 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_16 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(6,5),(4,2),(0,1),(5,3)] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
                      simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 15).1,(lastPair plan_twoanchor3_16 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_16 bits 16 5 = atPrefix t plan_twoanchor3_16 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 5 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_16 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(6,5),(4,2),(3,1)] := by
                    simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_16 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 14).1,(lastPair plan_twoanchor3_16 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_16 bits 15 3 = atPrefix t plan_twoanchor3_16 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_16 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(6,5),(1,2)] := by
                  simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
                  simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 13).1,(lastPair plan_twoanchor3_16 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_16 bits 14 1 = atPrefix t plan_twoanchor3_16 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_16 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(4,1),(2,5)] := by
                simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_16 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 12).1,(lastPair plan_twoanchor3_16 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_16 bits 13 2 = atPrefix t plan_twoanchor3_16 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_16 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(1,3),(5,0)] := by
              simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_16 bits 0 = [] := by
              simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 11).1,(lastPair plan_twoanchor3_16 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_16 bits 12 5 = atPrefix t plan_twoanchor3_16 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_16 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(1,3),(4,0)] := by
              simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_16 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_16 bits 11).1,(lastPair plan_twoanchor3_16 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_16 bits 12 4 = atPrefix t plan_twoanchor3_16 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq


def plan_twoanchor3_17 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem twoanchor3_17 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_17 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_17 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,2)] := by
          simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
          simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 9).1,(lastPair plan_twoanchor3_17 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_17 bits 10 0 = atPrefix t plan_twoanchor3_17 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
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
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(4,5),(3,2),(0,6),(4,1)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 4 = atPrefix t plan_twoanchor3_17 bits 5 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(4,5),(3,2),(0,6),(5,1)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 1 = atPrefix t plan_twoanchor3_17 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(4,5),(3,2),(1,6),(4,0)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 4 = atPrefix t plan_twoanchor3_17 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(4,5),(3,2),(1,6),(5,0)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 5 = atPrefix t plan_twoanchor3_17 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_17 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(4,5),(6,2)] := by
                simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 12).1,(lastPair plan_twoanchor3_17 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_17 bits 13 6 = atPrefix t plan_twoanchor3_17 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_17 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(2,5)] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 11).1,(lastPair plan_twoanchor3_17 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_17 bits 12 2 = atPrefix t plan_twoanchor3_17 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_17 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(0,5)] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 11).1,(lastPair plan_twoanchor3_17 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_17 bits 12 5 = atPrefix t plan_twoanchor3_17 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_17 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(1,5),(3,0)] := by
                simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_17 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 12).1,(lastPair plan_twoanchor3_17 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_17 bits 13 0 = atPrefix t plan_twoanchor3_17 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(1,5),(6,0),(4,3),(1,2)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 2 = atPrefix t plan_twoanchor3_17 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(1,5),(6,0),(4,3),(5,2)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 2 = atPrefix t plan_twoanchor3_17 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(1,5),(6,0),(2,3),(1,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 1 = atPrefix t plan_twoanchor3_17 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(1,5),(6,0),(2,3),(5,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 4 = atPrefix t plan_twoanchor3_17 bits 5 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 5 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_17 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,2)] := by
          simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
          simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 9).1,(lastPair plan_twoanchor3_17 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_17 bits 10 0 = atPrefix t plan_twoanchor3_17 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_17 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(4,3)] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 11).1,(lastPair plan_twoanchor3_17 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_17 bits 12 4 = atPrefix t plan_twoanchor3_17 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(2,3),(5,4),(0,6),(2,1)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 2 = atPrefix t plan_twoanchor3_17 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(2,3),(5,4),(0,6),(3,1)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 3 = atPrefix t plan_twoanchor3_17 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(2,3),(5,4),(1,6),(2,0)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 2 = atPrefix t plan_twoanchor3_17 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(2,3),(5,4),(1,6),(3,0)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 0 = atPrefix t plan_twoanchor3_17 bits 4 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 4 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(2,3),(6,4),(0,5)] := by
                  simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_17 bits 1 = [(0,1)] := by
                  simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 13).1,(lastPair plan_twoanchor3_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_17 bits 14 0 = atPrefix t plan_twoanchor3_17 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(2,3),(6,4),(1,5)] := by
                  simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                  simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 13).1,(lastPair plan_twoanchor3_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_17 bits 14 1 = atPrefix t plan_twoanchor3_17 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_17 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(0,3),(5,1)] := by
                simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 12).1,(lastPair plan_twoanchor3_17 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_17 bits 13 1 = atPrefix t plan_twoanchor3_17 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(0,3),(6,1),(4,5),(0,2)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 0 = atPrefix t plan_twoanchor3_17 bits 4 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 4 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(0,3),(6,1),(4,5),(3,2)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 2 = atPrefix t plan_twoanchor3_17 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(0,3),(6,1),(2,5),(0,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 0 = atPrefix t plan_twoanchor3_17 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(0,3),(6,1),(2,5),(3,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 4 = atPrefix t plan_twoanchor3_17 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_17 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(1,3)] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 11).1,(lastPair plan_twoanchor3_17 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_17 bits 12 3 = atPrefix t plan_twoanchor3_17 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_17 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,2)] := by
          simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_17 bits 2 = [(0,1),(2,3)] := by
          simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 9).1,(lastPair plan_twoanchor3_17 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_17 bits 10 2 = atPrefix t plan_twoanchor3_17 bits 2 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
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
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(4,5),(3,2),(6,0),(4,1)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 4 = atPrefix t plan_twoanchor3_17 bits 5 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(4,5),(3,2),(6,0),(5,1)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 1 = atPrefix t plan_twoanchor3_17 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(4,5),(3,2),(1,0),(4,6)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 4 = atPrefix t plan_twoanchor3_17 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(4,5),(3,2),(1,0),(5,6)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 5 = atPrefix t plan_twoanchor3_17 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_17 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(4,5),(0,2)] := by
                simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_17 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 12).1,(lastPair plan_twoanchor3_17 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_17 bits 13 0 = atPrefix t plan_twoanchor3_17 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_17 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(2,5)] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 11).1,(lastPair plan_twoanchor3_17 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_17 bits 12 2 = atPrefix t plan_twoanchor3_17 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_17 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(6,5)] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 11).1,(lastPair plan_twoanchor3_17 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_17 bits 12 5 = atPrefix t plan_twoanchor3_17 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_17 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(1,5),(3,6)] := by
                simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 12).1,(lastPair plan_twoanchor3_17 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_17 bits 13 6 = atPrefix t plan_twoanchor3_17 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(1,5),(0,6),(4,3),(1,2)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 1 = atPrefix t plan_twoanchor3_17 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(1,5),(0,6),(4,3),(5,2)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 2 = atPrefix t plan_twoanchor3_17 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(1,5),(0,6),(2,3),(1,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 1 = atPrefix t plan_twoanchor3_17 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(1,5),(0,6),(2,3),(5,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 4 = atPrefix t plan_twoanchor3_17 bits 5 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 5 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_17 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,2)] := by
          simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_17 bits 2 = [(0,1),(2,3)] := by
          simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 9).1,(lastPair plan_twoanchor3_17 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_17 bits 10 2 = atPrefix t plan_twoanchor3_17 bits 2 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_17 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(4,3)] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 11).1,(lastPair plan_twoanchor3_17 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_17 bits 12 4 = atPrefix t plan_twoanchor3_17 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(5,4),(6,0),(2,1)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 2 = atPrefix t plan_twoanchor3_17 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(5,4),(6,0),(3,1)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 3 = atPrefix t plan_twoanchor3_17 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(5,4),(1,0),(2,6)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 2 = atPrefix t plan_twoanchor3_17 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(5,4),(1,0),(3,6)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 6 = atPrefix t plan_twoanchor3_17 bits 4 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 6 hp 4 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_17 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(0,4)] := by
                simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 12).1,(lastPair plan_twoanchor3_17 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_17 bits 13 0 = atPrefix t plan_twoanchor3_17 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(6,3),(5,1),(4,0)] := by
                  simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                  simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 13).1,(lastPair plan_twoanchor3_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_17 bits 14 0 = atPrefix t plan_twoanchor3_17 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(6,3),(5,1),(2,0)] := by
                  simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                  simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 13).1,(lastPair plan_twoanchor3_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_17 bits 14 2 = atPrefix t plan_twoanchor3_17 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(6,3),(0,1),(4,5),(6,2)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 6 = atPrefix t plan_twoanchor3_17 bits 4 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 6 hp 4 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(6,3),(0,1),(4,5),(3,2)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 2 = atPrefix t plan_twoanchor3_17 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(6,3),(0,1),(2,5),(6,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 4 = atPrefix t plan_twoanchor3_17 bits 0 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(6,3),(0,1),(2,5),(3,4)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_17 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 14).1,(lastPair plan_twoanchor3_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_17 bits 15 4 = atPrefix t plan_twoanchor3_17 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_17 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(1,3)] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_17 bits 0 = [] := by
              simp [plan_twoanchor3_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_17 bits 11).1,(lastPair plan_twoanchor3_17 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_17 bits 12 3 = atPrefix t plan_twoanchor3_17 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq


def plan_twoanchor3_18 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.paired,Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color)]
theorem twoanchor3_18 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_18 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_18 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,2)] := by
          simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
          simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 9).1,(lastPair plan_twoanchor3_18 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_18 bits 10 0 = atPrefix t plan_twoanchor3_18 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(0,5)] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 11).1,(lastPair plan_twoanchor3_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_18 bits 12 5 = atPrefix t plan_twoanchor3_18 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(1,5),(3,0)] := by
                simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_18 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 12).1,(lastPair plan_twoanchor3_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_18 bits 13 0 = atPrefix t plan_twoanchor3_18 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(1,5),(6,0),(4,3),(1,2)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 2 = atPrefix t plan_twoanchor3_18 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(1,5),(6,0),(4,3),(5,2)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 2 = atPrefix t plan_twoanchor3_18 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(1,5),(6,0),(2,3),(1,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 1 = atPrefix t plan_twoanchor3_18 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(1,5),(6,0),(2,3),(5,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 4 = atPrefix t plan_twoanchor3_18 bits 5 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 5 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(4,5),(3,2),(0,6),(4,1)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 4 = atPrefix t plan_twoanchor3_18 bits 5 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(4,5),(3,2),(0,6),(5,1)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 1 = atPrefix t plan_twoanchor3_18 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(4,5),(3,2),(1,6),(4,0)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 4 = atPrefix t plan_twoanchor3_18 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(4,5),(3,2),(1,6),(5,0)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 5 = atPrefix t plan_twoanchor3_18 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(4,5),(6,2)] := by
                simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 12).1,(lastPair plan_twoanchor3_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_18 bits 13 6 = atPrefix t plan_twoanchor3_18 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,1),(4,2),(2,5)] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 11).1,(lastPair plan_twoanchor3_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_18 bits 12 2 = atPrefix t plan_twoanchor3_18 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_18 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,2)] := by
          simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
          simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 9).1,(lastPair plan_twoanchor3_18 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_18 bits 10 0 = atPrefix t plan_twoanchor3_18 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(0,3),(5,1)] := by
                simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 12).1,(lastPair plan_twoanchor3_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_18 bits 13 1 = atPrefix t plan_twoanchor3_18 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(0,3),(6,1),(4,5),(0,2)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 0 = atPrefix t plan_twoanchor3_18 bits 4 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 4 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(0,3),(6,1),(4,5),(3,2)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 2 = atPrefix t plan_twoanchor3_18 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(0,3),(6,1),(2,5),(0,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 0 = atPrefix t plan_twoanchor3_18 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(0,3),(6,1),(2,5),(3,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 4 = atPrefix t plan_twoanchor3_18 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(1,3)] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 11).1,(lastPair plan_twoanchor3_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_18 bits 12 3 = atPrefix t plan_twoanchor3_18 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(4,3)] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 11).1,(lastPair plan_twoanchor3_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_18 bits 12 4 = atPrefix t plan_twoanchor3_18 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(2,3),(5,4),(0,6),(2,1)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 2 = atPrefix t plan_twoanchor3_18 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(2,3),(5,4),(0,6),(3,1)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 3 = atPrefix t plan_twoanchor3_18 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(2,3),(5,4),(1,6),(2,0)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 2 = atPrefix t plan_twoanchor3_18 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(2,3),(5,4),(1,6),(3,0)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 0 = atPrefix t plan_twoanchor3_18 bits 4 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 4 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(2,3),(6,4),(0,5)] := by
                  simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_18 bits 1 = [(0,1)] := by
                  simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 13).1,(lastPair plan_twoanchor3_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_18 bits 14 0 = atPrefix t plan_twoanchor3_18 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,1),(4,2),(2,3),(6,4),(1,5)] := by
                  simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                  simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 13).1,(lastPair plan_twoanchor3_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_18 bits 14 1 = atPrefix t plan_twoanchor3_18 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_18 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,2)] := by
          simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_18 bits 2 = [(0,1),(2,3)] := by
          simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 9).1,(lastPair plan_twoanchor3_18 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_18 bits 10 2 = atPrefix t plan_twoanchor3_18 bits 2 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(6,5)] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 11).1,(lastPair plan_twoanchor3_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_18 bits 12 5 = atPrefix t plan_twoanchor3_18 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(1,5),(3,6)] := by
                simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 12).1,(lastPair plan_twoanchor3_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_18 bits 13 6 = atPrefix t plan_twoanchor3_18 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(1,5),(0,6),(4,3),(1,2)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 1 = atPrefix t plan_twoanchor3_18 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(1,5),(0,6),(4,3),(5,2)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 2 = atPrefix t plan_twoanchor3_18 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(1,5),(0,6),(2,3),(1,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 1 = atPrefix t plan_twoanchor3_18 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(1,5),(0,6),(2,3),(5,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 4 = atPrefix t plan_twoanchor3_18 bits 5 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 5 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(4,5),(3,2),(6,0),(4,1)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 4 = atPrefix t plan_twoanchor3_18 bits 5 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(4,5),(3,2),(6,0),(5,1)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 1 = atPrefix t plan_twoanchor3_18 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(4,5),(3,2),(1,0),(4,6)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 4 = atPrefix t plan_twoanchor3_18 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(4,5),(3,2),(1,0),(5,6)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 5 = atPrefix t plan_twoanchor3_18 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(4,5),(0,2)] := by
                simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_18 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 12).1,(lastPair plan_twoanchor3_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_18 bits 13 0 = atPrefix t plan_twoanchor3_18 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,1),(4,2),(2,5)] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 11).1,(lastPair plan_twoanchor3_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_18 bits 12 2 = atPrefix t plan_twoanchor3_18 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_18 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,2)] := by
          simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_18 bits 2 = [(0,1),(2,3)] := by
          simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 9).1,(lastPair plan_twoanchor3_18 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_18 bits 10 2 = atPrefix t plan_twoanchor3_18 bits 2 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(6,3),(5,1),(4,0)] := by
                  simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                  simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 13).1,(lastPair plan_twoanchor3_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_18 bits 14 0 = atPrefix t plan_twoanchor3_18 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(6,3),(5,1),(2,0)] := by
                  simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                  simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 13).1,(lastPair plan_twoanchor3_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_18 bits 14 2 = atPrefix t plan_twoanchor3_18 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(6,3),(0,1),(4,5),(6,2)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 6 = atPrefix t plan_twoanchor3_18 bits 4 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 6 hp 4 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(6,3),(0,1),(4,5),(3,2)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 2 = atPrefix t plan_twoanchor3_18 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(6,3),(0,1),(2,5),(6,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 4 = atPrefix t plan_twoanchor3_18 bits 0 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(6,3),(0,1),(2,5),(3,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 4 = atPrefix t plan_twoanchor3_18 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(1,3)] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 11).1,(lastPair plan_twoanchor3_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_18 bits 12 3 = atPrefix t plan_twoanchor3_18 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(4,3)] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
              simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 11).1,(lastPair plan_twoanchor3_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_18 bits 12 4 = atPrefix t plan_twoanchor3_18 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(5,4),(6,0),(2,1)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 2 = atPrefix t plan_twoanchor3_18 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(5,4),(6,0),(3,1)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 3 = atPrefix t plan_twoanchor3_18 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(5,4),(1,0),(2,6)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 2 = atPrefix t plan_twoanchor3_18 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(5,4),(1,0),(3,6)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_18 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 14).1,(lastPair plan_twoanchor3_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_18 bits 15 6 = atPrefix t plan_twoanchor3_18 bits 4 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 6 hp 4 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,1),(4,2),(2,3),(0,4)] := by
                simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_18 bits 0 = [] := by
                simp [plan_twoanchor3_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_18 bits 12).1,(lastPair plan_twoanchor3_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_18 bits 13 0 = atPrefix t plan_twoanchor3_18 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq


def plan_twoanchor3_19 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (1 : Color)]
theorem twoanchor3_19 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_19 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_19 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(2,5)] := by
          simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
          simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 9).1,(lastPair plan_twoanchor3_19 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_19 bits 10 2 = atPrefix t plan_twoanchor3_19 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_19 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(1,5)] := by
          simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
          simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 9).1,(lastPair plan_twoanchor3_19 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_19 bits 10 5 = atPrefix t plan_twoanchor3_19 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_19 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,0)] := by
            simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_19 bits 1 = [(0,1)] := by
            simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 10).1,(lastPair plan_twoanchor3_19 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_19 bits 11 0 = atPrefix t plan_twoanchor3_19 bits 1 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,4),(6,0),(6,1),(2,0)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 2 = atPrefix t plan_twoanchor3_19 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,4),(6,0),(6,1),(3,0)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 3 = atPrefix t plan_twoanchor3_19 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,4),(6,0),(0,1),(2,6)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 2 = atPrefix t plan_twoanchor3_19 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,4),(6,0),(0,1),(3,6)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 3 = atPrefix t plan_twoanchor3_19 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,4),(6,0),(5,1)] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 12).1,(lastPair plan_twoanchor3_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_19 bits 13 5 = atPrefix t plan_twoanchor3_19 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,4),(6,0),(4,1)] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 12).1,(lastPair plan_twoanchor3_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_19 bits 13 4 = atPrefix t plan_twoanchor3_19 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_19 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,0)] := by
            simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_19 bits 1 = [(0,1)] := by
            simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 10).1,(lastPair plan_twoanchor3_19 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_19 bits 11 0 = atPrefix t plan_twoanchor3_19 bits 1 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,4),(6,0),(6,2)] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_19 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 12).1,(lastPair plan_twoanchor3_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_19 bits 13 2 = atPrefix t plan_twoanchor3_19 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,4),(6,0),(0,2)] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 12).1,(lastPair plan_twoanchor3_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_19 bits 13 0 = atPrefix t plan_twoanchor3_19 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,4),(6,0),(5,2),(1,4)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 1 = atPrefix t plan_twoanchor3_19 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,4),(6,0),(5,2),(3,4)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 4 = atPrefix t plan_twoanchor3_19 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,4),(6,0),(4,2),(1,5)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 5 = atPrefix t plan_twoanchor3_19 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,4),(6,0),(4,2),(3,5)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 5 = atPrefix t plan_twoanchor3_19 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_19 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(2,5)] := by
          simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
          simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 9).1,(lastPair plan_twoanchor3_19 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_19 bits 10 2 = atPrefix t plan_twoanchor3_19 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_19 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(1,5)] := by
          simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
          simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 9).1,(lastPair plan_twoanchor3_19 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_19 bits 10 5 = atPrefix t plan_twoanchor3_19 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_19 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,6)] := by
            simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
            simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 10).1,(lastPair plan_twoanchor3_19 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_19 bits 11 6 = atPrefix t plan_twoanchor3_19 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,4),(0,6),(0,1),(2,6)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 2 = atPrefix t plan_twoanchor3_19 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,4),(0,6),(0,1),(3,6)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 3 = atPrefix t plan_twoanchor3_19 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,4),(0,6),(6,1),(2,0)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 2 = atPrefix t plan_twoanchor3_19 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,4),(0,6),(6,1),(3,0)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 3 = atPrefix t plan_twoanchor3_19 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,4),(0,6),(5,1)] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 12).1,(lastPair plan_twoanchor3_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_19 bits 13 5 = atPrefix t plan_twoanchor3_19 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,4),(0,6),(4,1)] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 12).1,(lastPair plan_twoanchor3_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_19 bits 13 4 = atPrefix t plan_twoanchor3_19 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_19 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,6)] := by
            simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
            simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 10).1,(lastPair plan_twoanchor3_19 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_19 bits 11 6 = atPrefix t plan_twoanchor3_19 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,4),(0,6),(0,2)] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 12).1,(lastPair plan_twoanchor3_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_19 bits 13 0 = atPrefix t plan_twoanchor3_19 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,4),(0,6),(6,2)] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 12).1,(lastPair plan_twoanchor3_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_19 bits 13 2 = atPrefix t plan_twoanchor3_19 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,4),(0,6),(5,2),(1,4)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 4 = atPrefix t plan_twoanchor3_19 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,4),(0,6),(5,2),(3,4)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 4 = atPrefix t plan_twoanchor3_19 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,4),(0,6),(4,2),(1,5)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 1 = atPrefix t plan_twoanchor3_19 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,4),(0,6),(4,2),(3,5)] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_19 bits 0 = [] := by
                  simp [plan_twoanchor3_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_19 bits 13).1,(lastPair plan_twoanchor3_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_19 bits 14 5 = atPrefix t plan_twoanchor3_19 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq


def plan_twoanchor3_20 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.center (1 : Color)]
theorem twoanchor3_20 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_20 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_20 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(2,5)] := by
          simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
          simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 9).1,(lastPair plan_twoanchor3_20 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_20 bits 10 2 = atPrefix t plan_twoanchor3_20 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_20 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(1,5)] := by
          simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
          simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 9).1,(lastPair plan_twoanchor3_20 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_20 bits 10 5 = atPrefix t plan_twoanchor3_20 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_20 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,0)] := by
            simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_20 bits 1 = [(0,1)] := by
            simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 10).1,(lastPair plan_twoanchor3_20 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_20 bits 11 0 = atPrefix t plan_twoanchor3_20 bits 1 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,4),(6,0),(5,1)] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 12).1,(lastPair plan_twoanchor3_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_20 bits 13 5 = atPrefix t plan_twoanchor3_20 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,4),(6,0),(4,1)] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_20 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 12).1,(lastPair plan_twoanchor3_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_20 bits 13 4 = atPrefix t plan_twoanchor3_20 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,4),(6,0),(6,1),(2,0)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 2 = atPrefix t plan_twoanchor3_20 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,4),(6,0),(6,1),(3,0)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 3 = atPrefix t plan_twoanchor3_20 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,4),(6,0),(0,1),(2,6)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 2 = atPrefix t plan_twoanchor3_20 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,4),(6,0),(0,1),(3,6)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 3 = atPrefix t plan_twoanchor3_20 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_20 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,0)] := by
            simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_20 bits 1 = [(0,1)] := by
            simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 10).1,(lastPair plan_twoanchor3_20 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_20 bits 11 0 = atPrefix t plan_twoanchor3_20 bits 1 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,4),(6,0),(5,2),(1,4)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 1 = atPrefix t plan_twoanchor3_20 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,4),(6,0),(5,2),(3,4)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 4 = atPrefix t plan_twoanchor3_20 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,4),(6,0),(4,2),(1,5)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 5 = atPrefix t plan_twoanchor3_20 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,4),(6,0),(4,2),(3,5)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 5 = atPrefix t plan_twoanchor3_20 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,4),(6,0),(6,2)] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_20 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 12).1,(lastPair plan_twoanchor3_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_20 bits 13 2 = atPrefix t plan_twoanchor3_20 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,4),(6,0),(0,2)] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 12).1,(lastPair plan_twoanchor3_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_20 bits 13 0 = atPrefix t plan_twoanchor3_20 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_twoanchor3_20 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(2,5)] := by
          simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
          simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 9).1,(lastPair plan_twoanchor3_20 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_20 bits 10 2 = atPrefix t plan_twoanchor3_20 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_twoanchor3_20 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(1,5)] := by
          simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
          simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 9).1,(lastPair plan_twoanchor3_20 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_twoanchor3_20 bits 10 5 = atPrefix t plan_twoanchor3_20 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_20 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,6)] := by
            simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
            simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 10).1,(lastPair plan_twoanchor3_20 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_20 bits 11 6 = atPrefix t plan_twoanchor3_20 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,4),(0,6),(5,1)] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 12).1,(lastPair plan_twoanchor3_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_20 bits 13 5 = atPrefix t plan_twoanchor3_20 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,4),(0,6),(4,1)] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_20 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 12).1,(lastPair plan_twoanchor3_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_20 bits 13 4 = atPrefix t plan_twoanchor3_20 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,4),(0,6),(0,1),(2,6)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 2 = atPrefix t plan_twoanchor3_20 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,4),(0,6),(0,1),(3,6)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 3 = atPrefix t plan_twoanchor3_20 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,4),(0,6),(6,1),(2,0)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 2 = atPrefix t plan_twoanchor3_20 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,4),(0,6),(6,1),(3,0)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 3 = atPrefix t plan_twoanchor3_20 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_twoanchor3_20 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,6)] := by
            simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
            simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 10).1,(lastPair plan_twoanchor3_20 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_twoanchor3_20 bits 11 6 = atPrefix t plan_twoanchor3_20 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,4),(0,6),(5,2),(1,4)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 4 = atPrefix t plan_twoanchor3_20 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,4),(0,6),(5,2),(3,4)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 4 = atPrefix t plan_twoanchor3_20 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,4),(0,6),(4,2),(1,5)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 1 = atPrefix t plan_twoanchor3_20 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,4),(0,6),(4,2),(3,5)] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                  simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 13).1,(lastPair plan_twoanchor3_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_20 bits 14 5 = atPrefix t plan_twoanchor3_20 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,4),(0,6),(0,2)] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 12).1,(lastPair plan_twoanchor3_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_20 bits 13 0 = atPrefix t plan_twoanchor3_20 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,4),(0,6),(6,2)] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_20 bits 0 = [] := by
                simp [plan_twoanchor3_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_20 bits 12).1,(lastPair plan_twoanchor3_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_20 bits 13 2 = atPrefix t plan_twoanchor3_20 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq


def plan_twoanchor3_21 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem twoanchor3_21 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_21 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_twoanchor3_21 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
      simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 7).1,(lastPair plan_twoanchor3_21 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_twoanchor3_21 bits 8 3 = atPrefix t plan_twoanchor3_21 bits 0 3 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 7 (by decide) 3 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_21 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(4,1)] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_21 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 11).1,(lastPair plan_twoanchor3_21 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_21 bits 12 4 = atPrefix t plan_twoanchor3_21 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_21 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(2,4)] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 12).1,(lastPair plan_twoanchor3_21 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_21 bits 13 4 = atPrefix t plan_twoanchor3_21 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(3,4),(5,2)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 5 = atPrefix t plan_twoanchor3_21 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(3,4),(0,2)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 2 = atPrefix t plan_twoanchor3_21 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_21 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(5,1)] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 11).1,(lastPair plan_twoanchor3_21 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_21 bits 12 5 = atPrefix t plan_twoanchor3_21 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_21 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(2,5)] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_21 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 12).1,(lastPair plan_twoanchor3_21 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_21 bits 13 5 = atPrefix t plan_twoanchor3_21 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(3,5),(4,2)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 4 = atPrefix t plan_twoanchor3_21 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(3,5),(6,2)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 2 = atPrefix t plan_twoanchor3_21 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_21 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(4,1)] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_21 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 11).1,(lastPair plan_twoanchor3_21 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_21 bits 12 4 = atPrefix t plan_twoanchor3_21 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_21 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(2,4)] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 12).1,(lastPair plan_twoanchor3_21 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_21 bits 13 4 = atPrefix t plan_twoanchor3_21 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(3,4),(5,2)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 5 = atPrefix t plan_twoanchor3_21 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(3,4),(6,2)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 2 = atPrefix t plan_twoanchor3_21 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_21 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(5,1)] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 11).1,(lastPair plan_twoanchor3_21 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_21 bits 12 5 = atPrefix t plan_twoanchor3_21 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_21 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(2,5)] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_21 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 12).1,(lastPair plan_twoanchor3_21 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_21 bits 13 5 = atPrefix t plan_twoanchor3_21 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(3,5),(4,2)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 4 = atPrefix t plan_twoanchor3_21 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(3,5),(0,2)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 2 = atPrefix t plan_twoanchor3_21 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
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
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(1,6),(5,3)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 5 = atPrefix t plan_twoanchor3_21 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(1,6),(0,3)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 3 = atPrefix t plan_twoanchor3_21 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_21 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(3,6)] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_21 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 12).1,(lastPair plan_twoanchor3_21 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_21 bits 13 3 = atPrefix t plan_twoanchor3_21 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_21 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(6,2)] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 11).1,(lastPair plan_twoanchor3_21 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_21 bits 12 2 = atPrefix t plan_twoanchor3_21 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(1,0),(4,3)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 4 = atPrefix t plan_twoanchor3_21 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(1,0),(6,3)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 3 = atPrefix t plan_twoanchor3_21 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_21 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(3,0)] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 12).1,(lastPair plan_twoanchor3_21 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_21 bits 13 3 = atPrefix t plan_twoanchor3_21 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_21 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(0,2)] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 11).1,(lastPair plan_twoanchor3_21 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_21 bits 12 0 = atPrefix t plan_twoanchor3_21 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(1,0),(5,3)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 5 = atPrefix t plan_twoanchor3_21 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(1,0),(6,3)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 3 = atPrefix t plan_twoanchor3_21 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_21 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(3,0)] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_21 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 12).1,(lastPair plan_twoanchor3_21 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_21 bits 13 3 = atPrefix t plan_twoanchor3_21 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_21 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(0,2)] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 11).1,(lastPair plan_twoanchor3_21 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_21 bits 12 0 = atPrefix t plan_twoanchor3_21 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(1,6),(4,3)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 4 = atPrefix t plan_twoanchor3_21 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(1,6),(0,3)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_21 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 13).1,(lastPair plan_twoanchor3_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_21 bits 14 3 = atPrefix t plan_twoanchor3_21 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_21 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(3,6)] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_21 bits 0 = [] := by
                simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 12).1,(lastPair plan_twoanchor3_21 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_21 bits 13 3 = atPrefix t plan_twoanchor3_21 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_21 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(6,2)] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_21 bits 2 = [(0,1),(2,3)] := by
              simp [plan_twoanchor3_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_21 bits 11).1,(lastPair plan_twoanchor3_21 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_21 bits 12 2 = atPrefix t plan_twoanchor3_21 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq


def plan_twoanchor3_22 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem twoanchor3_22 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_22 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_twoanchor3_22 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 7).1,(lastPair plan_twoanchor3_22 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_twoanchor3_22 bits 8 3 = atPrefix t plan_twoanchor3_22 bits 0 3 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 7 (by decide) 3 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_22 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(4,1)] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_22 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 11).1,(lastPair plan_twoanchor3_22 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_22 bits 12 4 = atPrefix t plan_twoanchor3_22 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(5,4),(6,0),(2,1)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 2 = atPrefix t plan_twoanchor3_22 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(5,4),(6,0),(3,1)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 3 = atPrefix t plan_twoanchor3_22 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(5,4),(1,0),(2,6)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 2 = atPrefix t plan_twoanchor3_22 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_22 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(5,4),(1,0),(3,6),(5,2)] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_22 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 15).1,(lastPair plan_twoanchor3_22 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_22 bits 16 5 = atPrefix t plan_twoanchor3_22 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 5 hp 3 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_22 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(5,4),(1,0),(3,6),(4,2)] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 15).1,(lastPair plan_twoanchor3_22 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_22 bits 16 4 = atPrefix t plan_twoanchor3_22 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_22 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(0,4)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_22 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 12).1,(lastPair plan_twoanchor3_22 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_22 bits 13 0 = atPrefix t plan_twoanchor3_22 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_22 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(5,1)] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 11).1,(lastPair plan_twoanchor3_22 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_22 bits 12 5 = atPrefix t plan_twoanchor3_22 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(4,5),(0,6),(2,1)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 2 = atPrefix t plan_twoanchor3_22 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(4,5),(0,6),(3,1)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 3 = atPrefix t plan_twoanchor3_22 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(4,5),(1,6),(2,0)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 2 = atPrefix t plan_twoanchor3_22 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(4,5),(1,6),(3,0)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 0 = atPrefix t plan_twoanchor3_22 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_22 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(6,5)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 12).1,(lastPair plan_twoanchor3_22 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_22 bits 13 6 = atPrefix t plan_twoanchor3_22 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_22 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(4,1)] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_22 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 11).1,(lastPair plan_twoanchor3_22 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_22 bits 12 4 = atPrefix t plan_twoanchor3_22 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(5,4),(0,6),(2,1)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 2 = atPrefix t plan_twoanchor3_22 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(5,4),(0,6),(3,1)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 3 = atPrefix t plan_twoanchor3_22 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(5,4),(1,6),(2,0)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 2 = atPrefix t plan_twoanchor3_22 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(5,4),(1,6),(3,0)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 0 = atPrefix t plan_twoanchor3_22 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_22 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(6,4)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 12).1,(lastPair plan_twoanchor3_22 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_22 bits 13 6 = atPrefix t plan_twoanchor3_22 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_22 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(5,1)] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 11).1,(lastPair plan_twoanchor3_22 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_22 bits 12 5 = atPrefix t plan_twoanchor3_22 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(4,5),(6,0),(2,1)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 2 = atPrefix t plan_twoanchor3_22 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(4,5),(6,0),(3,1)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 3 = atPrefix t plan_twoanchor3_22 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(4,5),(1,0),(2,6)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 2 = atPrefix t plan_twoanchor3_22 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_22 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(4,5),(1,0),(3,6),(4,2)] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 15).1,(lastPair plan_twoanchor3_22 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_22 bits 16 4 = atPrefix t plan_twoanchor3_22 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 4 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_22 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(4,5),(1,0),(3,6),(5,2)] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_22 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 15).1,(lastPair plan_twoanchor3_22 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_22 bits 16 5 = atPrefix t plan_twoanchor3_22 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_22 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(0,5)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_22 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 12).1,(lastPair plan_twoanchor3_22 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_22 bits 13 0 = atPrefix t plan_twoanchor3_22 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_22 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(5,6)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_22 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 12).1,(lastPair plan_twoanchor3_22 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_22 bits 13 5 = atPrefix t plan_twoanchor3_22 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(0,6),(4,5),(1,2)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 1 = atPrefix t plan_twoanchor3_22 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(0,6),(4,5),(3,2)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 2 = atPrefix t plan_twoanchor3_22 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(0,6),(2,5),(1,4)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 1 = atPrefix t plan_twoanchor3_22 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(0,6),(2,5),(3,4)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 4 = atPrefix t plan_twoanchor3_22 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_22 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(6,2)] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 11).1,(lastPair plan_twoanchor3_22 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_22 bits 12 2 = atPrefix t plan_twoanchor3_22 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_22 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(4,0)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 12).1,(lastPair plan_twoanchor3_22 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_22 bits 13 4 = atPrefix t plan_twoanchor3_22 bits 5 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_22 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(6,0),(5,4),(1,2),(6,3)] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 15).1,(lastPair plan_twoanchor3_22 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_22 bits 16 3 = atPrefix t plan_twoanchor3_22 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 3 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_22 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(6,0),(5,4),(1,2),(0,3)] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_22 bits 2 = [(0,1),(2,3)] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 15).1,(lastPair plan_twoanchor3_22 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_22 bits 16 3 = atPrefix t plan_twoanchor3_22 bits 2 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 3 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(6,0),(5,4),(3,2)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 2 = atPrefix t plan_twoanchor3_22 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(6,0),(2,4),(1,5)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 1 = atPrefix t plan_twoanchor3_22 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(6,0),(2,4),(3,5)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 5 = atPrefix t plan_twoanchor3_22 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_22 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(0,2)] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 11).1,(lastPair plan_twoanchor3_22 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_22 bits 12 0 = atPrefix t plan_twoanchor3_22 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_22 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(5,0)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_22 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 12).1,(lastPair plan_twoanchor3_22 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_22 bits 13 5 = atPrefix t plan_twoanchor3_22 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_22 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(6,0),(4,5),(1,2),(6,3)] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_22 bits 2 = [(0,1),(2,3)] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 15).1,(lastPair plan_twoanchor3_22 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_22 bits 16 3 = atPrefix t plan_twoanchor3_22 bits 2 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 3 hp 2 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_22 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(6,0),(4,5),(1,2),(0,3)] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                      simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 15).1,(lastPair plan_twoanchor3_22 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_22 bits 16 3 = atPrefix t plan_twoanchor3_22 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(6,0),(4,5),(3,2)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 2 = atPrefix t plan_twoanchor3_22 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(6,0),(2,5),(1,4)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 1 = atPrefix t plan_twoanchor3_22 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(6,0),(2,5),(3,4)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 4 = atPrefix t plan_twoanchor3_22 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_22 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(0,2)] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 11).1,(lastPair plan_twoanchor3_22 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_22 bits 12 0 = atPrefix t plan_twoanchor3_22 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_22 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(4,6)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 12).1,(lastPair plan_twoanchor3_22 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_22 bits 13 4 = atPrefix t plan_twoanchor3_22 bits 5 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(0,6),(5,4),(1,2)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 1 = atPrefix t plan_twoanchor3_22 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(0,6),(5,4),(3,2)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 2 = atPrefix t plan_twoanchor3_22 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(0,6),(2,4),(1,5)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 1 = atPrefix t plan_twoanchor3_22 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(0,6),(2,4),(3,5)] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_22 bits 0 = [] := by
                    simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 14).1,(lastPair plan_twoanchor3_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_22 bits 15 5 = atPrefix t plan_twoanchor3_22 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_22 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(6,2)] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_22 bits 2 = [(0,1),(2,3)] := by
              simp [plan_twoanchor3_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_22 bits 11).1,(lastPair plan_twoanchor3_22 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_22 bits 12 2 = atPrefix t plan_twoanchor3_22 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq


def plan_twoanchor3_23 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color)]
theorem twoanchor3_23 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_23 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_twoanchor3_23 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
      simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 7).1,(lastPair plan_twoanchor3_23 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_twoanchor3_23 bits 8 3 = atPrefix t plan_twoanchor3_23 bits 0 3 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 7 (by decide) 3 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_23 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(5,1)] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 11).1,(lastPair plan_twoanchor3_23 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_23 bits 12 5 = atPrefix t plan_twoanchor3_23 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_23 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(2,5)] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_23 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 12).1,(lastPair plan_twoanchor3_23 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_23 bits 13 5 = atPrefix t plan_twoanchor3_23 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(3,5),(4,2)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 4 = atPrefix t plan_twoanchor3_23 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(3,5),(6,2)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 2 = atPrefix t plan_twoanchor3_23 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_23 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(4,1)] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_23 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 11).1,(lastPair plan_twoanchor3_23 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_23 bits 12 4 = atPrefix t plan_twoanchor3_23 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_23 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(2,4)] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 12).1,(lastPair plan_twoanchor3_23 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_23 bits 13 4 = atPrefix t plan_twoanchor3_23 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(3,4),(5,2)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 5 = atPrefix t plan_twoanchor3_23 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(3,4),(0,2)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 2 = atPrefix t plan_twoanchor3_23 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_23 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(5,1)] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 11).1,(lastPair plan_twoanchor3_23 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_23 bits 12 5 = atPrefix t plan_twoanchor3_23 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_23 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(2,5)] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_23 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 12).1,(lastPair plan_twoanchor3_23 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_23 bits 13 5 = atPrefix t plan_twoanchor3_23 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(3,5),(4,2)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 4 = atPrefix t plan_twoanchor3_23 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(3,5),(0,2)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 2 = atPrefix t plan_twoanchor3_23 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_23 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(4,1)] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_23 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 11).1,(lastPair plan_twoanchor3_23 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_23 bits 12 4 = atPrefix t plan_twoanchor3_23 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_23 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(2,4)] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 12).1,(lastPair plan_twoanchor3_23 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_23 bits 13 4 = atPrefix t plan_twoanchor3_23 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(3,4),(5,2)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 5 = atPrefix t plan_twoanchor3_23 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(3,4),(6,2)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 2 = atPrefix t plan_twoanchor3_23 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
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
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(1,0),(4,3)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 4 = atPrefix t plan_twoanchor3_23 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(1,0),(6,3)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 3 = atPrefix t plan_twoanchor3_23 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_23 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(3,0)] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 12).1,(lastPair plan_twoanchor3_23 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_23 bits 13 3 = atPrefix t plan_twoanchor3_23 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_23 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(0,2)] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 11).1,(lastPair plan_twoanchor3_23 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_23 bits 12 0 = atPrefix t plan_twoanchor3_23 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(1,6),(5,3)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 5 = atPrefix t plan_twoanchor3_23 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(1,6),(0,3)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 3 = atPrefix t plan_twoanchor3_23 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_23 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(3,6)] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_23 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 12).1,(lastPair plan_twoanchor3_23 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_23 bits 13 3 = atPrefix t plan_twoanchor3_23 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_23 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(6,2)] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 11).1,(lastPair plan_twoanchor3_23 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_23 bits 12 2 = atPrefix t plan_twoanchor3_23 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(1,6),(4,3)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 4 = atPrefix t plan_twoanchor3_23 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(1,6),(0,3)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 3 = atPrefix t plan_twoanchor3_23 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_23 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(3,6)] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 12).1,(lastPair plan_twoanchor3_23 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_23 bits 13 3 = atPrefix t plan_twoanchor3_23 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_23 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(6,2)] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_23 bits 2 = [(0,1),(2,3)] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 11).1,(lastPair plan_twoanchor3_23 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_23 bits 12 2 = atPrefix t plan_twoanchor3_23 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(1,0),(5,3)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 5 = atPrefix t plan_twoanchor3_23 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_twoanchor3_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(1,0),(6,3)] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
                  simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 13).1,(lastPair plan_twoanchor3_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_twoanchor3_23 bits 14 3 = atPrefix t plan_twoanchor3_23 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_23 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(3,0)] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_23 bits 2 = [(0,1),(2,3)] := by
                simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 12).1,(lastPair plan_twoanchor3_23 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_23 bits 13 3 = atPrefix t plan_twoanchor3_23 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_23 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(0,2)] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_23 bits 0 = [] := by
              simp [plan_twoanchor3_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_23 bits 11).1,(lastPair plan_twoanchor3_23 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_23 bits 12 0 = atPrefix t plan_twoanchor3_23 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq


def plan_twoanchor3_24 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color)]
theorem twoanchor3_24 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_twoanchor3_24 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_twoanchor3_24 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 7).1,(lastPair plan_twoanchor3_24 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_twoanchor3_24 bits 8 3 = atPrefix t plan_twoanchor3_24 bits 0 3 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 7 (by decide) 3 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_24 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(5,1)] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 11).1,(lastPair plan_twoanchor3_24 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_24 bits 12 5 = atPrefix t plan_twoanchor3_24 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(4,5),(0,6),(2,1)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 2 = atPrefix t plan_twoanchor3_24 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(4,5),(0,6),(3,1)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 3 = atPrefix t plan_twoanchor3_24 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(4,5),(1,6),(2,0)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 2 = atPrefix t plan_twoanchor3_24 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(4,5),(1,6),(3,0)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 0 = atPrefix t plan_twoanchor3_24 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_24 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(0,1),(6,5)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 12).1,(lastPair plan_twoanchor3_24 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_24 bits 13 6 = atPrefix t plan_twoanchor3_24 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_24 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(4,1)] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_24 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 11).1,(lastPair plan_twoanchor3_24 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_24 bits 12 4 = atPrefix t plan_twoanchor3_24 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(5,4),(6,0),(2,1)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 2 = atPrefix t plan_twoanchor3_24 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(5,4),(6,0),(3,1)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 3 = atPrefix t plan_twoanchor3_24 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(5,4),(1,0),(2,6)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 2 = atPrefix t plan_twoanchor3_24 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_24 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(5,4),(1,0),(3,6),(5,2)] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_24 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 15).1,(lastPair plan_twoanchor3_24 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_24 bits 16 5 = atPrefix t plan_twoanchor3_24 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 5 hp 3 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_24 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(5,4),(1,0),(3,6),(4,2)] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 15).1,(lastPair plan_twoanchor3_24 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_24 bits 16 4 = atPrefix t plan_twoanchor3_24 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_24 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,0),(4,6),(6,1),(0,4)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_24 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 12).1,(lastPair plan_twoanchor3_24 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_24 bits 13 0 = atPrefix t plan_twoanchor3_24 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_24 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(5,1)] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 11).1,(lastPair plan_twoanchor3_24 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_24 bits 12 5 = atPrefix t plan_twoanchor3_24 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(4,5),(6,0),(2,1)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 2 = atPrefix t plan_twoanchor3_24 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(4,5),(6,0),(3,1)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 3 = atPrefix t plan_twoanchor3_24 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(4,5),(1,0),(2,6)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 2 = atPrefix t plan_twoanchor3_24 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_24 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(4,5),(1,0),(3,6),(4,2)] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 15).1,(lastPair plan_twoanchor3_24 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_24 bits 16 4 = atPrefix t plan_twoanchor3_24 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 4 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_24 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(4,5),(1,0),(3,6),(5,2)] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_24 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 15).1,(lastPair plan_twoanchor3_24 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_24 bits 16 5 = atPrefix t plan_twoanchor3_24 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_24 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(6,1),(0,5)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_24 bits 1 = [(0,1)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 12).1,(lastPair plan_twoanchor3_24 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_24 bits 13 0 = atPrefix t plan_twoanchor3_24 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_twoanchor3_24 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(4,1)] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_24 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 11).1,(lastPair plan_twoanchor3_24 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_24 bits 12 4 = atPrefix t plan_twoanchor3_24 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(5,4),(0,6),(2,1)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 2 = atPrefix t plan_twoanchor3_24 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(5,4),(0,6),(3,1)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 3 = atPrefix t plan_twoanchor3_24 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(5,4),(1,6),(2,0)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 2 = atPrefix t plan_twoanchor3_24 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(5,4),(1,6),(3,0)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 0 = atPrefix t plan_twoanchor3_24 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_twoanchor3_24 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(5,6),(4,0),(0,1),(6,4)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (6 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 12).1,(lastPair plan_twoanchor3_24 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_24 bits 13 6 = atPrefix t plan_twoanchor3_24 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_24 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(4,0)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_24 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 12).1,(lastPair plan_twoanchor3_24 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_24 bits 13 4 = atPrefix t plan_twoanchor3_24 bits 5 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_24 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(6,0),(5,4),(1,2),(6,3)] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 15).1,(lastPair plan_twoanchor3_24 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_24 bits 16 3 = atPrefix t plan_twoanchor3_24 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 3 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_24 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(6,0),(5,4),(1,2),(0,3)] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_24 bits 2 = [(0,1),(2,3)] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 15).1,(lastPair plan_twoanchor3_24 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_24 bits 16 3 = atPrefix t plan_twoanchor3_24 bits 2 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 3 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(6,0),(5,4),(3,2)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 2 = atPrefix t plan_twoanchor3_24 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(6,0),(2,4),(1,5)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 1 = atPrefix t plan_twoanchor3_24 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(5,2),(6,0),(2,4),(3,5)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 5 = atPrefix t plan_twoanchor3_24 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_24 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(0,2)] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 11).1,(lastPair plan_twoanchor3_24 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_24 bits 12 0 = atPrefix t plan_twoanchor3_24 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_24 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(5,6)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_24 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 12).1,(lastPair plan_twoanchor3_24 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_24 bits 13 5 = atPrefix t plan_twoanchor3_24 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(0,6),(4,5),(1,2)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 1 = atPrefix t plan_twoanchor3_24 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(0,6),(4,5),(3,2)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 2 = atPrefix t plan_twoanchor3_24 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(0,6),(2,5),(1,4)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 1 = atPrefix t plan_twoanchor3_24 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(4,2),(0,6),(2,5),(3,4)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 4 = atPrefix t plan_twoanchor3_24 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_24 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,0),(4,6),(6,2)] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 11).1,(lastPair plan_twoanchor3_24 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_24 bits 12 2 = atPrefix t plan_twoanchor3_24 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_24 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(4,6)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_24 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 12).1,(lastPair plan_twoanchor3_24 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_24 bits 13 4 = atPrefix t plan_twoanchor3_24 bits 5 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(0,6),(5,4),(1,2)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 1 = atPrefix t plan_twoanchor3_24 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(0,6),(5,4),(3,2)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 2 = atPrefix t plan_twoanchor3_24 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(0,6),(2,4),(1,5)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 1 = atPrefix t plan_twoanchor3_24 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(5,2),(0,6),(2,4),(3,5)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 5 = atPrefix t plan_twoanchor3_24 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_24 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(6,2)] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_24 bits 2 = [(0,1),(2,3)] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 11).1,(lastPair plan_twoanchor3_24 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_24 bits 12 2 = atPrefix t plan_twoanchor3_24 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_twoanchor3_24 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(5,0)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_twoanchor3_24 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 12).1,(lastPair plan_twoanchor3_24 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_twoanchor3_24 bits 13 5 = atPrefix t plan_twoanchor3_24 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_twoanchor3_24 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(6,0),(4,5),(1,2),(6,3)] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_24 bits 2 = [(0,1),(2,3)] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 15).1,(lastPair plan_twoanchor3_24 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_24 bits 16 3 = atPrefix t plan_twoanchor3_24 bits 2 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 3 hp 2 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_twoanchor3_24 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(6,0),(4,5),(1,2),(0,3)] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
                      simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 15).1,(lastPair plan_twoanchor3_24 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_twoanchor3_24 bits 16 3 = atPrefix t plan_twoanchor3_24 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(6,0),(4,5),(3,2)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 2 = atPrefix t plan_twoanchor3_24 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(6,0),(2,5),(1,4)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 1 = [(0,1)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 1 = atPrefix t plan_twoanchor3_24 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_twoanchor3_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(4,2),(6,0),(2,5),(3,4)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_twoanchor3_24 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 14).1,(lastPair plan_twoanchor3_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_twoanchor3_24 bits 15 4 = atPrefix t plan_twoanchor3_24 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_twoanchor3_24 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(5,6),(4,0),(0,2)] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_twoanchor3_24 bits 0 = [] := by
              simp [plan_twoanchor3_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_twoanchor3_24 bits 11).1,(lastPair plan_twoanchor3_24 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_twoanchor3_24 bits 12 0 = atPrefix t plan_twoanchor3_24 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq

end F7Local
