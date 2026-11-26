module

public import LocalTemplateCore

@[expose] public section
set_option linter.unusedSimpArgs false
set_option maxRecDepth 10000
namespace F7Local
open F7Paired

def plan_singleanchor1_01 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color)]
theorem singleanchor1_01 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor1_01 bits := by
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
        have hNow : sourcePrefix plan_singleanchor1_01 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(2,5)] := by
          simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor1_01 bits 0 = [] := by
          simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 9).1,(lastPair plan_singleanchor1_01 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor1_01 bits 10 2 = atPrefix t plan_singleanchor1_01 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor1_01 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(1,5)] := by
          simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor1_01 bits 0 = [] := by
          simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 9).1,(lastPair plan_singleanchor1_01 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor1_01 bits 10 5 = atPrefix t plan_singleanchor1_01 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor1_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(2,6)] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor1_01 bits 0 = [] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 12).1,(lastPair plan_singleanchor1_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor1_01 bits 13 2 = atPrefix t plan_singleanchor1_01 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor1_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(3,6)] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor1_01 bits 2 = [(0,1),(2,3)] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 12).1,(lastPair plan_singleanchor1_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor1_01 bits 13 3 = atPrefix t plan_singleanchor1_01 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor1_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(6,4)] := by
              simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_01 bits 0 = [] := by
              simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 11).1,(lastPair plan_singleanchor1_01 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_01 bits 12 6 = atPrefix t plan_singleanchor1_01 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor1_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(4,1)] := by
            simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor1_01 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 10).1,(lastPair plan_singleanchor1_01 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor1_01 bits 11 4 = atPrefix t plan_singleanchor1_01 bits 3 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor1_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(0,2)] := by
            simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor1_01 bits 0 = [] := by
            simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 10).1,(lastPair plan_singleanchor1_01 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor1_01 bits 11 0 = atPrefix t plan_singleanchor1_01 bits 0 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor1_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(4,2),(5,0)] := by
              simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_01 bits 1 = [(0,1)] := by
              simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 11).1,(lastPair plan_singleanchor1_01 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_01 bits 12 0 = atPrefix t plan_singleanchor1_01 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor1_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(4,2),(6,0),(1,5)] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor1_01 bits 0 = [] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 12).1,(lastPair plan_singleanchor1_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor1_01 bits 13 1 = atPrefix t plan_singleanchor1_01 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor1_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(4,2),(6,0),(3,5)] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor1_01 bits 0 = [] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 12).1,(lastPair plan_singleanchor1_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor1_01 bits 13 5 = atPrefix t plan_singleanchor1_01 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor1_01 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(2,5)] := by
          simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor1_01 bits 0 = [] := by
          simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 9).1,(lastPair plan_singleanchor1_01 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor1_01 bits 10 2 = atPrefix t plan_singleanchor1_01 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor1_01 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(1,5)] := by
          simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor1_01 bits 0 = [] := by
          simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 9).1,(lastPair plan_singleanchor1_01 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor1_01 bits 10 5 = atPrefix t plan_singleanchor1_01 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor1_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(6,1),(5,4),(2,0)] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor1_01 bits 0 = [] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 12).1,(lastPair plan_singleanchor1_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor1_01 bits 13 2 = atPrefix t plan_singleanchor1_01 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor1_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(6,1),(5,4),(3,0)] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor1_01 bits 2 = [(0,1),(2,3)] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 12).1,(lastPair plan_singleanchor1_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor1_01 bits 13 3 = atPrefix t plan_singleanchor1_01 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor1_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(6,1),(0,4)] := by
              simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_01 bits 1 = [(0,1)] := by
              simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 11).1,(lastPair plan_singleanchor1_01 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_01 bits 12 0 = atPrefix t plan_singleanchor1_01 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor1_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(4,1)] := by
            simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor1_01 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 10).1,(lastPair plan_singleanchor1_01 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor1_01 bits 11 4 = atPrefix t plan_singleanchor1_01 bits 3 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor1_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(6,2)] := by
            simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor1_01 bits 2 = [(0,1),(2,3)] := by
            simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 10).1,(lastPair plan_singleanchor1_01 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor1_01 bits 11 2 = atPrefix t plan_singleanchor1_01 bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor1_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(5,6)] := by
              simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_01 bits 0 = [] := by
              simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 11).1,(lastPair plan_singleanchor1_01 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_01 bits 12 6 = atPrefix t plan_singleanchor1_01 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor1_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(1,5)] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor1_01 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 12).1,(lastPair plan_singleanchor1_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor1_01 bits 13 5 = atPrefix t plan_singleanchor1_01 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor1_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(3,5)] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor1_01 bits 0 = [] := by
                simp [plan_singleanchor1_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor1_01 bits 12).1,(lastPair plan_singleanchor1_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor1_01 bits 13 5 = atPrefix t plan_singleanchor1_01 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq


def plan_singleanchor1_02 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color)]
theorem singleanchor1_02 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor1_02 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_singleanchor1_02 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_singleanchor1_02 bits 0 = [] := by
      simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor1_02 bits 7).1,(lastPair plan_singleanchor1_02 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_singleanchor1_02 bits 8 3 = atPrefix t plan_singleanchor1_02 bits 0 3 := by
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
            have hNow : sourcePrefix plan_singleanchor1_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(5,6),(2,4)] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_02 bits 0 = [] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor1_02 bits 11).1,(lastPair plan_singleanchor1_02 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_02 bits 12 2 = atPrefix t plan_singleanchor1_02 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor1_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(5,6),(3,4)] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_02 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor1_02 bits 11).1,(lastPair plan_singleanchor1_02 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_02 bits 12 3 = atPrefix t plan_singleanchor1_02 bits 2 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor1_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(4,6),(2,5)] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_02 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor1_02 bits 11).1,(lastPair plan_singleanchor1_02 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_02 bits 12 2 = atPrefix t plan_singleanchor1_02 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor1_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(4,6),(3,5)] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_02 bits 0 = [] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor1_02 bits 11).1,(lastPair plan_singleanchor1_02 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_02 bits 12 3 = atPrefix t plan_singleanchor1_02 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor1_02 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(6,1)] := by
          simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor1_02 bits 0 = [] := by
          simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor1_02 bits 9).1,(lastPair plan_singleanchor1_02 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor1_02 bits 10 1 = atPrefix t plan_singleanchor1_02 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor1_02 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(0,2)] := by
          simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor1_02 bits 0 = [] := by
          simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor1_02 bits 9).1,(lastPair plan_singleanchor1_02 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor1_02 bits 10 0 = atPrefix t plan_singleanchor1_02 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor1_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(5,0),(1,4)] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_02 bits 0 = [] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor1_02 bits 11).1,(lastPair plan_singleanchor1_02 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_02 bits 12 4 = atPrefix t plan_singleanchor1_02 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor1_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(5,0),(3,4)] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_02 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor1_02 bits 11).1,(lastPair plan_singleanchor1_02 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_02 bits 12 3 = atPrefix t plan_singleanchor1_02 bits 2 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor1_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(4,0),(1,5)] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_02 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor1_02 bits 11).1,(lastPair plan_singleanchor1_02 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_02 bits 12 5 = atPrefix t plan_singleanchor1_02 bits 3 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor1_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(4,0),(3,5)] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_02 bits 0 = [] := by
              simp [plan_singleanchor1_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor1_02 bits 11).1,(lastPair plan_singleanchor1_02 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_02 bits 12 3 = atPrefix t plan_singleanchor1_02 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq


def plan_singleanchor1_03 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color)]
theorem singleanchor1_03 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor1_03 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_singleanchor1_03 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_singleanchor1_03 bits 0 = [] := by
      simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor1_03 bits 7).1,(lastPair plan_singleanchor1_03 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_singleanchor1_03 bits 8 3 = atPrefix t plan_singleanchor1_03 bits 0 3 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 7 (by decide) 3 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor1_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,3),(5,6),(2,4)] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor1_03 bits 0 = [] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor1_03 bits 10).1,(lastPair plan_singleanchor1_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor1_03 bits 11 2 = atPrefix t plan_singleanchor1_03 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor1_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,3),(5,6),(1,4)] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor1_03 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor1_03 bits 10).1,(lastPair plan_singleanchor1_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor1_03 bits 11 4 = atPrefix t plan_singleanchor1_03 bits 3 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor1_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,3),(4,6),(2,5)] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor1_03 bits 2 = [(0,1),(2,3)] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor1_03 bits 10).1,(lastPair plan_singleanchor1_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor1_03 bits 11 2 = atPrefix t plan_singleanchor1_03 bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor1_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,3),(4,6),(1,5)] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor1_03 bits 0 = [] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor1_03 bits 10).1,(lastPair plan_singleanchor1_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor1_03 bits 11 5 = atPrefix t plan_singleanchor1_03 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor1_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(6,3),(5,0),(2,4)] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor1_03 bits 0 = [] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor1_03 bits 10).1,(lastPair plan_singleanchor1_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor1_03 bits 11 2 = atPrefix t plan_singleanchor1_03 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor1_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(6,3),(5,0),(1,4)] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor1_03 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor1_03 bits 10).1,(lastPair plan_singleanchor1_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor1_03 bits 11 4 = atPrefix t plan_singleanchor1_03 bits 3 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor1_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(6,3),(4,0),(2,5)] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor1_03 bits 2 = [(0,1),(2,3)] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor1_03 bits 10).1,(lastPair plan_singleanchor1_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor1_03 bits 11 2 = atPrefix t plan_singleanchor1_03 bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor1_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(6,3),(4,0),(1,5)] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor1_03 bits 0 = [] := by
            simp [plan_singleanchor1_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor1_03 bits 10).1,(lastPair plan_singleanchor1_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor1_03 bits 11 5 = atPrefix t plan_singleanchor1_03 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq


def plan_singleanchor1_04 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color)]
theorem singleanchor1_04 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor1_04 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_singleanchor1_04 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_singleanchor1_04 bits 0 = [] := by
      simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor1_04 bits 7).1,(lastPair plan_singleanchor1_04 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_singleanchor1_04 bits 8 3 = atPrefix t plan_singleanchor1_04 bits 0 3 := by
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
            have hNow : sourcePrefix plan_singleanchor1_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,3),(2,6),(0,1),(5,3)] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_04 bits 0 = [] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor1_04 bits 11).1,(lastPair plan_singleanchor1_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_04 bits 12 3 = atPrefix t plan_singleanchor1_04 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor1_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,3),(2,6),(0,1),(4,3)] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_04 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor1_04 bits 11).1,(lastPair plan_singleanchor1_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_04 bits 12 3 = atPrefix t plan_singleanchor1_04 bits 2 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor1_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,3),(2,6),(3,1),(5,0)] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_04 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor1_04 bits 11).1,(lastPair plan_singleanchor1_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_04 bits 12 5 = atPrefix t plan_singleanchor1_04 bits 3 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor1_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,3),(2,6),(3,1),(4,0)] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_04 bits 0 = [] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor1_04 bits 11).1,(lastPair plan_singleanchor1_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_04 bits 12 4 = atPrefix t plan_singleanchor1_04 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor1_04 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,3),(1,6)] := by
          simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor1_04 bits 0 = [] := by
          simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor1_04 bits 9).1,(lastPair plan_singleanchor1_04 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor1_04 bits 10 1 = atPrefix t plan_singleanchor1_04 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor1_04 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(6,3),(2,0)] := by
          simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor1_04 bits 0 = [] := by
          simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor1_04 bits 9).1,(lastPair plan_singleanchor1_04 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor1_04 bits 10 0 = atPrefix t plan_singleanchor1_04 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor1_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(6,3),(1,0),(6,2),(5,3)] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_04 bits 0 = [] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor1_04 bits 11).1,(lastPair plan_singleanchor1_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_04 bits 12 3 = atPrefix t plan_singleanchor1_04 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor1_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(6,3),(1,0),(6,2),(4,3)] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_04 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor1_04 bits 11).1,(lastPair plan_singleanchor1_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_04 bits 12 3 = atPrefix t plan_singleanchor1_04 bits 2 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor1_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(6,3),(1,0),(3,2),(5,6)] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_04 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor1_04 bits 11).1,(lastPair plan_singleanchor1_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_04 bits 12 5 = atPrefix t plan_singleanchor1_04 bits 3 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor1_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(6,3),(1,0),(3,2),(4,6)] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor1_04 bits 0 = [] := by
              simp [plan_singleanchor1_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor1_04 bits 11).1,(lastPair plan_singleanchor1_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor1_04 bits 12 4 = atPrefix t plan_singleanchor1_04 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq


end F7Local
