module

public import LocalTemplateCore

@[expose] public section
set_option linter.unusedSimpArgs false
set_option maxRecDepth 10000
namespace F7Local
open F7Paired

def plan_singleanchor4_01 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem singleanchor4_01 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_01 bits := by
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
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(2,4),(3,6),(0,5)] := by
                simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_01 bits 0 = [] := by
                simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 12).1,(lastPair plan_singleanchor4_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_01 bits 13 5 = atPrefix t plan_singleanchor4_01 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(2,4),(3,6),(1,5),(2,0)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_01 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 13).1,(lastPair plan_singleanchor4_01 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_01 bits 14 2 = atPrefix t plan_singleanchor4_01 bits 5 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(2,4),(3,6),(1,5),(4,0)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_01 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 13).1,(lastPair plan_singleanchor4_01 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_01 bits 14 4 = atPrefix t plan_singleanchor4_01 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(2,4),(5,6),(0,3),(2,1)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_01 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 13).1,(lastPair plan_singleanchor4_01 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_01 bits 14 2 = atPrefix t plan_singleanchor4_01 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(2,4),(5,6),(0,3),(4,1)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_01 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 13).1,(lastPair plan_singleanchor4_01 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_01 bits 14 4 = atPrefix t plan_singleanchor4_01 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(2,4),(5,6),(1,3)] := by
                simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_01 bits 0 = [] := by
                simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 12).1,(lastPair plan_singleanchor4_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_01 bits 13 3 = atPrefix t plan_singleanchor4_01 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(6,4)] := by
            simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_01 bits 0 = [] := by
            simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 10).1,(lastPair plan_singleanchor4_01 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_01 bits 11 6 = atPrefix t plan_singleanchor4_01 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_01 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(4,1)] := by
          simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_01 bits 3 = [(0,1),(2,3),(4,5)] := by
          simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 9).1,(lastPair plan_singleanchor4_01 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_01 bits 10 4 = atPrefix t plan_singleanchor4_01 bits 3 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 3 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_singleanchor4_01 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(1,6)] := by
        simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_01 bits 0 = [] := by
        simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 8).1,(lastPair plan_singleanchor4_01 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_01 bits 9 1 = atPrefix t plan_singleanchor4_01 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_singleanchor4_01 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(2,0)] := by
        simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_01 bits 0 = [] := by
        simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 8).1,(lastPair plan_singleanchor4_01 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_01 bits 9 0 = atPrefix t plan_singleanchor4_01 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_01 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(6,2)] := by
          simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_01 bits 2 = [(0,1),(2,3)] := by
          simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 9).1,(lastPair plan_singleanchor4_01 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_01 bits 10 2 = atPrefix t plan_singleanchor4_01 bits 2 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(1,6)] := by
            simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_01 bits 0 = [] := by
            simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 10).1,(lastPair plan_singleanchor4_01 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_01 bits 11 6 = atPrefix t plan_singleanchor4_01 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(0,6),(3,1),(4,5),(0,2)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_01 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 13).1,(lastPair plan_singleanchor4_01 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_01 bits 14 0 = atPrefix t plan_singleanchor4_01 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(0,6),(3,1),(4,5),(6,2)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_01 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 13).1,(lastPair plan_singleanchor4_01 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_01 bits 14 6 = atPrefix t plan_singleanchor4_01 bits 4 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 4 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(0,6),(3,1),(2,5)] := by
                simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_01 bits 0 = [] := by
                simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 12).1,(lastPair plan_singleanchor4_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_01 bits 13 2 = atPrefix t plan_singleanchor4_01 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(0,6),(5,1),(4,3)] := by
                simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_01 bits 0 = [] := by
                simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 12).1,(lastPair plan_singleanchor4_01 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_01 bits 13 4 = atPrefix t plan_singleanchor4_01 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(0,6),(5,1),(2,3),(0,4)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_01 bits 0 = [] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 13).1,(lastPair plan_singleanchor4_01 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_01 bits 14 0 = atPrefix t plan_singleanchor4_01 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(0,6),(5,1),(2,3),(6,4)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_01 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_01 bits 13).1,(lastPair plan_singleanchor4_01 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_01 bits 14 4 = atPrefix t plan_singleanchor4_01 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq

#print axioms singleanchor4_01

def plan_singleanchor4_02 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem singleanchor4_02 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_02 bits := by
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
          have hNow : sourcePrefix plan_singleanchor4_02 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(3,4)] := by
            simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_02 bits 0 = [] := by
            simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_02 bits 10).1,(lastPair plan_singleanchor4_02 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_02 bits 11 4 = atPrefix t plan_singleanchor4_02 bits 0 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(5,4),(0,3),(2,1)] := by
                simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_02 bits 2 = [(0,1),(2,3)] := by
                simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_02 bits 12).1,(lastPair plan_singleanchor4_02 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_02 bits 13 2 = atPrefix t plan_singleanchor4_02 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(5,4),(0,3),(6,1)] := by
                simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_02 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_02 bits 12).1,(lastPair plan_singleanchor4_02 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_02 bits 13 1 = atPrefix t plan_singleanchor4_02 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(5,4),(1,3)] := by
              simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_02 bits 0 = [] := by
              simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_02 bits 11).1,(lastPair plan_singleanchor4_02 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_02 bits 12 3 = atPrefix t plan_singleanchor4_02 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_02 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(4,1)] := by
          simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_02 bits 3 = [(0,1),(2,3),(4,5)] := by
          simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_02 bits 9).1,(lastPair plan_singleanchor4_02 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_02 bits 10 4 = atPrefix t plan_singleanchor4_02 bits 3 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 3 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_singleanchor4_02 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(1,6)] := by
        simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_02 bits 0 = [] := by
        simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_02 bits 8).1,(lastPair plan_singleanchor4_02 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_02 bits 9 1 = atPrefix t plan_singleanchor4_02 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_singleanchor4_02 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(2,0)] := by
        simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_02 bits 0 = [] := by
        simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_02 bits 8).1,(lastPair plan_singleanchor4_02 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_02 bits 9 0 = atPrefix t plan_singleanchor4_02 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_02 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(6,2)] := by
          simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_02 bits 2 = [(0,1),(2,3)] := by
          simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_02 bits 9).1,(lastPair plan_singleanchor4_02 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_02 bits 10 2 = atPrefix t plan_singleanchor4_02 bits 2 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_02 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(3,6)] := by
            simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_02 bits 0 = [] := by
            simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_02 bits 10).1,(lastPair plan_singleanchor4_02 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_02 bits 11 3 = atPrefix t plan_singleanchor4_02 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(5,6),(4,3)] := by
              simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_02 bits 0 = [] := by
              simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_02 bits 11).1,(lastPair plan_singleanchor4_02 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_02 bits 12 4 = atPrefix t plan_singleanchor4_02 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(5,6),(2,3),(1,4)] := by
                simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_02 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_02 bits 12).1,(lastPair plan_singleanchor4_02 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_02 bits 13 1 = atPrefix t plan_singleanchor4_02 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(5,6),(2,3),(0,4)] := by
                simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_02 bits 0 = [] := by
                simp [plan_singleanchor4_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_02 bits 12).1,(lastPair plan_singleanchor4_02 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_02 bits 13 0 = atPrefix t plan_singleanchor4_02 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq

#print axioms singleanchor4_02

def plan_singleanchor4_03 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem singleanchor4_03 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_03 bits := by
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
          have hNow : sourcePrefix plan_singleanchor4_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(3,4)] := by
            simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_03 bits 0 = [] := by
            simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 10).1,(lastPair plan_singleanchor4_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_03 bits 11 4 = atPrefix t plan_singleanchor4_03 bits 0 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(5,4),(2,3),(5,6)] := by
                simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_03 bits 0 = [] := by
                simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 12).1,(lastPair plan_singleanchor4_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_03 bits 13 6 = atPrefix t plan_singleanchor4_03 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(5,4),(2,3),(4,6),(0,5)] := by
                  simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_03 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 13).1,(lastPair plan_singleanchor4_03 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_03 bits 14 0 = atPrefix t plan_singleanchor4_03 bits 4 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 4 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_03 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(5,4),(2,3),(4,6),(1,5),(2,0)] := by
                    simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_03 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 14).1,(lastPair plan_singleanchor4_03 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_03 bits 15 2 = atPrefix t plan_singleanchor4_03 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_03 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(5,4),(2,3),(4,6),(1,5),(3,0)] := by
                    simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_03 bits 1 = [(0,1)] := by
                    simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 14).1,(lastPair plan_singleanchor4_03 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_03 bits 15 0 = atPrefix t plan_singleanchor4_03 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(5,4),(6,3),(5,2),(0,4)] := by
                  simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_03 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 13).1,(lastPair plan_singleanchor4_03 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_03 bits 14 4 = atPrefix t plan_singleanchor4_03 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(5,4),(6,3),(5,2),(1,4)] := by
                  simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_03 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 13).1,(lastPair plan_singleanchor4_03 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_03 bits 14 4 = atPrefix t plan_singleanchor4_03 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(0,1),(5,4),(6,3),(4,2)] := by
                simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_03 bits 0 = [] := by
                simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 12).1,(lastPair plan_singleanchor4_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_03 bits 13 2 = atPrefix t plan_singleanchor4_03 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_03 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(4,1)] := by
          simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_03 bits 3 = [(0,1),(2,3),(4,5)] := by
          simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 9).1,(lastPair plan_singleanchor4_03 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_03 bits 10 4 = atPrefix t plan_singleanchor4_03 bits 3 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 3 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_singleanchor4_03 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(1,6)] := by
        simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_03 bits 0 = [] := by
        simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 8).1,(lastPair plan_singleanchor4_03 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_03 bits 9 1 = atPrefix t plan_singleanchor4_03 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_singleanchor4_03 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(2,0)] := by
        simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_03 bits 0 = [] := by
        simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 8).1,(lastPair plan_singleanchor4_03 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_03 bits 9 0 = atPrefix t plan_singleanchor4_03 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_03 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(6,2)] := by
          simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_03 bits 2 = [(0,1),(2,3)] := by
          simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 9).1,(lastPair plan_singleanchor4_03 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_03 bits 10 2 = atPrefix t plan_singleanchor4_03 bits 2 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(3,6)] := by
            simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_03 bits 0 = [] := by
            simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 10).1,(lastPair plan_singleanchor4_03 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_03 bits 11 3 = atPrefix t plan_singleanchor4_03 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(5,6),(1,3),(5,0)] := by
                simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_03 bits 0 = [] := by
                simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 12).1,(lastPair plan_singleanchor4_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_03 bits 13 5 = atPrefix t plan_singleanchor4_03 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(5,6),(1,3),(6,0),(4,5)] := by
                  simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_03 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 13).1,(lastPair plan_singleanchor4_03 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_03 bits 14 4 = atPrefix t plan_singleanchor4_03 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(5,6),(1,3),(6,0),(2,5)] := by
                  simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_03 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 13).1,(lastPair plan_singleanchor4_03 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_03 bits 14 2 = atPrefix t plan_singleanchor4_03 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_03 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(5,6),(0,3),(5,1),(4,6),(0,2)] := by
                    simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_03 bits 1 = [(0,1)] := by
                    simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 14).1,(lastPair plan_singleanchor4_03 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_03 bits 15 0 = atPrefix t plan_singleanchor4_03 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_03 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(5,6),(0,3),(5,1),(4,6),(3,2)] := by
                    simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_03 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 14).1,(lastPair plan_singleanchor4_03 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_03 bits 15 2 = atPrefix t plan_singleanchor4_03 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(5,6),(0,3),(5,1),(2,6)] := by
                  simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_03 bits 0 = [] := by
                  simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 13).1,(lastPair plan_singleanchor4_03 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_03 bits 14 2 = atPrefix t plan_singleanchor4_03 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(4,2),(5,6),(0,3),(6,1)] := by
                simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_03 bits 0 = [] := by
                simp [plan_singleanchor4_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_03 bits 12).1,(lastPair plan_singleanchor4_03 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_03 bits 13 6 = atPrefix t plan_singleanchor4_03 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq

#print axioms singleanchor4_03

def plan_singleanchor4_04 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem singleanchor4_04 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_04 bits := by
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
          have hNow : sourcePrefix plan_singleanchor4_04 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(2,5)] := by
            simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_04 bits 0 = [] := by
            simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_04 bits 10).1,(lastPair plan_singleanchor4_04 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_04 bits 11 2 = atPrefix t plan_singleanchor4_04 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(6,5),(3,2)] := by
              simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_04 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
              simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_04 bits 11).1,(lastPair plan_singleanchor4_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_04 bits 12 2 = atPrefix t plan_singleanchor4_04 bits 5 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 5 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(6,5),(1,2)] := by
              simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_04 bits 0 = [] := by
              simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_04 bits 11).1,(lastPair plan_singleanchor4_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_04 bits 12 1 = atPrefix t plan_singleanchor4_04 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_04 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(5,1)] := by
          simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_04 bits 0 = [] := by
          simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_04 bits 9).1,(lastPair plan_singleanchor4_04 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_04 bits 10 5 = atPrefix t plan_singleanchor4_04 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_singleanchor4_04 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(1,6)] := by
        simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_04 bits 0 = [] := by
        simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_04 bits 8).1,(lastPair plan_singleanchor4_04 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_04 bits 9 1 = atPrefix t plan_singleanchor4_04 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_singleanchor4_04 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(2,0)] := by
        simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_04 bits 0 = [] := by
        simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_04 bits 8).1,(lastPair plan_singleanchor4_04 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_04 bits 9 0 = atPrefix t plan_singleanchor4_04 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(1,5),(3,0)] := by
              simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_04 bits 0 = [] := by
              simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_04 bits 11).1,(lastPair plan_singleanchor4_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_04 bits 12 0 = atPrefix t plan_singleanchor4_04 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(1,5),(2,0)] := by
              simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_04 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
              simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_04 bits 11).1,(lastPair plan_singleanchor4_04 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_04 bits 12 2 = atPrefix t plan_singleanchor4_04 bits 5 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 5 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_04 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(0,5)] := by
            simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_04 bits 0 = [] := by
            simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_04 bits 10).1,(lastPair plan_singleanchor4_04 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_04 bits 11 5 = atPrefix t plan_singleanchor4_04 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_04 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(5,2)] := by
          simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_04 bits 0 = [] := by
          simp [plan_singleanchor4_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_04 bits 9).1,(lastPair plan_singleanchor4_04 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_04 bits 10 2 = atPrefix t plan_singleanchor4_04 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq

#print axioms singleanchor4_04

def plan_singleanchor4_05 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem singleanchor4_05 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_05 bits := by
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
          have hNow : sourcePrefix plan_singleanchor4_05 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(2,5)] := by
            simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_05 bits 0 = [] := by
            simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 10).1,(lastPair plan_singleanchor4_05 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_05 bits 11 2 = atPrefix t plan_singleanchor4_05 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(6,5),(0,2)] := by
              simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_05 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 11).1,(lastPair plan_singleanchor4_05 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_05 bits 12 0 = atPrefix t plan_singleanchor4_05 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(6,5),(4,2),(6,0),(3,5)] := by
                  simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_05 bits 0 = [] := by
                  simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 13).1,(lastPair plan_singleanchor4_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_05 bits 14 5 = atPrefix t plan_singleanchor4_05 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(6,5),(4,2),(6,0),(1,5)] := by
                  simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_05 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 13).1,(lastPair plan_singleanchor4_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_05 bits 14 1 = atPrefix t plan_singleanchor4_05 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_05 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(6,5),(4,2),(5,0)] := by
                simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_05 bits 0 = [] := by
                simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 12).1,(lastPair plan_singleanchor4_05 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_05 bits 13 0 = atPrefix t plan_singleanchor4_05 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_05 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(5,1)] := by
          simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_05 bits 0 = [] := by
          simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 9).1,(lastPair plan_singleanchor4_05 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_05 bits 10 5 = atPrefix t plan_singleanchor4_05 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_singleanchor4_05 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(1,6)] := by
        simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_05 bits 0 = [] := by
        simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 8).1,(lastPair plan_singleanchor4_05 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_05 bits 9 1 = atPrefix t plan_singleanchor4_05 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_singleanchor4_05 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(2,0)] := by
        simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_05 bits 0 = [] := by
        simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 8).1,(lastPair plan_singleanchor4_05 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_05 bits 9 0 = atPrefix t plan_singleanchor4_05 bits 0 0 := by
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
              have hNow : sourcePrefix plan_singleanchor4_05 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(1,5),(6,0),(1,4)] := by
                simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_05 bits 0 = [] := by
                simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 12).1,(lastPair plan_singleanchor4_05 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_05 bits 13 1 = atPrefix t plan_singleanchor4_05 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(1,5),(6,0),(5,4),(3,1)] := by
                  simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_05 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 13).1,(lastPair plan_singleanchor4_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_05 bits 14 3 = atPrefix t plan_singleanchor4_05 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_05 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(1,5),(6,0),(5,4),(2,1)] := by
                  simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_05 bits 0 = [] := by
                  simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 13).1,(lastPair plan_singleanchor4_05 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_05 bits 14 2 = atPrefix t plan_singleanchor4_05 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(1,5),(4,0)] := by
              simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_05 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 11).1,(lastPair plan_singleanchor4_05 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_05 bits 12 4 = atPrefix t plan_singleanchor4_05 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_05 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(0,5)] := by
            simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_05 bits 0 = [] := by
            simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 10).1,(lastPair plan_singleanchor4_05 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_05 bits 11 5 = atPrefix t plan_singleanchor4_05 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_05 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(5,2)] := by
          simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_05 bits 0 = [] := by
          simp [plan_singleanchor4_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_05 bits 9).1,(lastPair plan_singleanchor4_05 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_05 bits 10 2 = atPrefix t plan_singleanchor4_05 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq

#print axioms singleanchor4_05

def plan_singleanchor4_06 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color)]
theorem singleanchor4_06 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_06 bits := by
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
          have hNow : sourcePrefix plan_singleanchor4_06 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(2,5)] := by
            simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_06 bits 0 = [] := by
            simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 10).1,(lastPair plan_singleanchor4_06 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_06 bits 11 2 = atPrefix t plan_singleanchor4_06 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(6,5),(0,2)] := by
              simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_06 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 11).1,(lastPair plan_singleanchor4_06 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_06 bits 12 0 = atPrefix t plan_singleanchor4_06 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(6,5),(4,2),(3,0)] := by
                simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_06 bits 0 = [] := by
                simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 12).1,(lastPair plan_singleanchor4_06 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_06 bits 13 3 = atPrefix t plan_singleanchor4_06 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_06 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(6,5),(4,2),(1,0),(4,3)] := by
                  simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_06 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 13).1,(lastPair plan_singleanchor4_06 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_06 bits 14 4 = atPrefix t plan_singleanchor4_06 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_06 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(6,5),(4,2),(1,0),(2,3)] := by
                  simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_06 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 13).1,(lastPair plan_singleanchor4_06 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_06 bits 14 2 = atPrefix t plan_singleanchor4_06 bits 5 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 5 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_06 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(5,1)] := by
          simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_06 bits 0 = [] := by
          simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 9).1,(lastPair plan_singleanchor4_06 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_06 bits 10 5 = atPrefix t plan_singleanchor4_06 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_singleanchor4_06 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(1,6)] := by
        simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_06 bits 0 = [] := by
        simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 8).1,(lastPair plan_singleanchor4_06 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_06 bits 9 1 = atPrefix t plan_singleanchor4_06 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_singleanchor4_06 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(2,0)] := by
        simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_06 bits 0 = [] := by
        simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 8).1,(lastPair plan_singleanchor4_06 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_06 bits 9 0 = atPrefix t plan_singleanchor4_06 bits 0 0 := by
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
                have hNow : sourcePrefix plan_singleanchor4_06 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(1,5),(6,0),(3,4),(6,2)] := by
                  simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_06 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 13).1,(lastPair plan_singleanchor4_06 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_06 bits 14 2 = atPrefix t plan_singleanchor4_06 bits 5 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_06 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(1,5),(6,0),(3,4),(0,2)] := by
                  simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_06 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 13).1,(lastPair plan_singleanchor4_06 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_06 bits 14 2 = atPrefix t plan_singleanchor4_06 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(1,5),(6,0),(2,4)] := by
                simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_06 bits 0 = [] := by
                simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 12).1,(lastPair plan_singleanchor4_06 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_06 bits 13 4 = atPrefix t plan_singleanchor4_06 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(1,5),(4,0)] := by
              simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_06 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 11).1,(lastPair plan_singleanchor4_06 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_06 bits 12 4 = atPrefix t plan_singleanchor4_06 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_06 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(0,5)] := by
            simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_06 bits 0 = [] := by
            simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 10).1,(lastPair plan_singleanchor4_06 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_06 bits 11 5 = atPrefix t plan_singleanchor4_06 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_06 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(5,2)] := by
          simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_06 bits 0 = [] := by
          simp [plan_singleanchor4_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_06 bits 9).1,(lastPair plan_singleanchor4_06 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_06 bits 10 2 = atPrefix t plan_singleanchor4_06 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq

#print axioms singleanchor4_06

def plan_singleanchor4_07 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color)]
theorem singleanchor4_07 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_07 bits := by
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
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(3,4)] := by
              simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_07 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 11).1,(lastPair plan_singleanchor4_07 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_07 bits 12 4 = atPrefix t plan_singleanchor4_07 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(1,4)] := by
              simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_07 bits 0 = [] := by
              simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 11).1,(lastPair plan_singleanchor4_07 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_07 bits 12 4 = atPrefix t plan_singleanchor4_07 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(3,0)] := by
              simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_07 bits 0 = [] := by
              simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 11).1,(lastPair plan_singleanchor4_07 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_07 bits 12 3 = atPrefix t plan_singleanchor4_07 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(1,0),(4,3)] := by
                simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_07 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 12).1,(lastPair plan_singleanchor4_07 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_07 bits 13 4 = atPrefix t plan_singleanchor4_07 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(1,0),(5,3)] := by
                simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_07 bits 0 = [] := by
                simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 12).1,(lastPair plan_singleanchor4_07 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_07 bits 13 5 = atPrefix t plan_singleanchor4_07 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(5,1)] := by
          simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_07 bits 0 = [] := by
          simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 9).1,(lastPair plan_singleanchor4_07 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_07 bits 10 5 = atPrefix t plan_singleanchor4_07 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_singleanchor4_07 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(1,6)] := by
        simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_07 bits 0 = [] := by
        simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 8).1,(lastPair plan_singleanchor4_07 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_07 bits 9 1 = atPrefix t plan_singleanchor4_07 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_singleanchor4_07 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(2,0)] := by
        simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_07 bits 0 = [] := by
        simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 8).1,(lastPair plan_singleanchor4_07 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_07 bits 9 0 = atPrefix t plan_singleanchor4_07 bits 0 0 := by
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
              have hNow : sourcePrefix plan_singleanchor4_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(3,4),(6,2)] := by
                simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_07 bits 0 = [] := by
                simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 12).1,(lastPair plan_singleanchor4_07 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_07 bits 13 2 = atPrefix t plan_singleanchor4_07 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(3,4),(5,2)] := by
                simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_07 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 12).1,(lastPair plan_singleanchor4_07 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_07 bits 13 5 = atPrefix t plan_singleanchor4_07 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(2,4)] := by
              simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_07 bits 0 = [] := by
              simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 11).1,(lastPair plan_singleanchor4_07 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_07 bits 12 4 = atPrefix t plan_singleanchor4_07 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(3,6)] := by
              simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_07 bits 0 = [] := by
              simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 11).1,(lastPair plan_singleanchor4_07 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_07 bits 12 3 = atPrefix t plan_singleanchor4_07 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(2,6)] := by
              simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_07 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 11).1,(lastPair plan_singleanchor4_07 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_07 bits 12 2 = atPrefix t plan_singleanchor4_07 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(5,2)] := by
          simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_07 bits 0 = [] := by
          simp [plan_singleanchor4_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_07 bits 9).1,(lastPair plan_singleanchor4_07 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_07 bits 10 2 = atPrefix t plan_singleanchor4_07 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq

#print axioms singleanchor4_07

def plan_singleanchor4_08 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem singleanchor4_08 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_08 bits := by
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
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(3,4)] := by
              simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_08 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 11).1,(lastPair plan_singleanchor4_08 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_08 bits 12 4 = atPrefix t plan_singleanchor4_08 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(1,4)] := by
              simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_08 bits 0 = [] := by
              simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 11).1,(lastPair plan_singleanchor4_08 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_08 bits 12 4 = atPrefix t plan_singleanchor4_08 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(3,0)] := by
              simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_08 bits 0 = [] := by
              simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 11).1,(lastPair plan_singleanchor4_08 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_08 bits 12 3 = atPrefix t plan_singleanchor4_08 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(1,0),(2,3)] := by
                simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_08 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 12).1,(lastPair plan_singleanchor4_08 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_08 bits 13 2 = atPrefix t plan_singleanchor4_08 bits 5 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_08 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(1,0),(6,3),(1,2)] := by
                  simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_08 bits 0 = [] := by
                  simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 13).1,(lastPair plan_singleanchor4_08 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_08 bits 14 1 = atPrefix t plan_singleanchor4_08 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_08 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(1,0),(6,3),(0,2)] := by
                  simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_08 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 13).1,(lastPair plan_singleanchor4_08 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_08 bits 14 0 = atPrefix t plan_singleanchor4_08 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(5,1)] := by
          simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_08 bits 0 = [] := by
          simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 9).1,(lastPair plan_singleanchor4_08 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_08 bits 10 5 = atPrefix t plan_singleanchor4_08 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_singleanchor4_08 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(1,6)] := by
        simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_08 bits 0 = [] := by
        simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 8).1,(lastPair plan_singleanchor4_08 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_08 bits 9 1 = atPrefix t plan_singleanchor4_08 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_singleanchor4_08 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(2,0)] := by
        simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_08 bits 0 = [] := by
        simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 8).1,(lastPair plan_singleanchor4_08 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_08 bits 9 0 = atPrefix t plan_singleanchor4_08 bits 0 0 := by
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
                have hNow : sourcePrefix plan_singleanchor4_08 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(3,4),(1,2),(3,0)] := by
                  simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_08 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 13).1,(lastPair plan_singleanchor4_08 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_08 bits 14 0 = atPrefix t plan_singleanchor4_08 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_08 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(3,4),(1,2),(4,0)] := by
                  simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_08 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 13).1,(lastPair plan_singleanchor4_08 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_08 bits 14 4 = atPrefix t plan_singleanchor4_08 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(3,4),(0,2)] := by
                simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_08 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 12).1,(lastPair plan_singleanchor4_08 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_08 bits 13 2 = atPrefix t plan_singleanchor4_08 bits 5 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 5 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(2,4)] := by
              simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_08 bits 0 = [] := by
              simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 11).1,(lastPair plan_singleanchor4_08 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_08 bits 12 4 = atPrefix t plan_singleanchor4_08 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(3,6)] := by
              simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_08 bits 0 = [] := by
              simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 11).1,(lastPair plan_singleanchor4_08 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_08 bits 12 3 = atPrefix t plan_singleanchor4_08 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(2,6)] := by
              simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_08 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 11).1,(lastPair plan_singleanchor4_08 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_08 bits 12 2 = atPrefix t plan_singleanchor4_08 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(5,2)] := by
          simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_08 bits 0 = [] := by
          simp [plan_singleanchor4_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_08 bits 9).1,(lastPair plan_singleanchor4_08 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_08 bits 10 2 = atPrefix t plan_singleanchor4_08 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq

#print axioms singleanchor4_08

def plan_singleanchor4_09 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem singleanchor4_09 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_09 bits := by
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
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_09 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(3,4)] := by
              simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_09 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 11).1,(lastPair plan_singleanchor4_09 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_09 bits 12 4 = atPrefix t plan_singleanchor4_09 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_09 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(1,4)] := by
              simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_09 bits 0 = [] := by
              simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 11).1,(lastPair plan_singleanchor4_09 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_09 bits 12 4 = atPrefix t plan_singleanchor4_09 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_09 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(3,0)] := by
              simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_09 bits 0 = [] := by
              simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 11).1,(lastPair plan_singleanchor4_09 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_09 bits 12 3 = atPrefix t plan_singleanchor4_09 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_09 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(1,0),(2,3)] := by
                simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_09 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 12).1,(lastPair plan_singleanchor4_09 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_09 bits 13 2 = atPrefix t plan_singleanchor4_09 bits 5 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(1,0),(6,3),(4,2)] := by
                  simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_09 bits 0 = [] := by
                  simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 13).1,(lastPair plan_singleanchor4_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_09 bits 14 2 = atPrefix t plan_singleanchor4_09 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_09 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(1,0),(6,3),(5,2),(6,4)] := by
                    simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_09 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 14).1,(lastPair plan_singleanchor4_09 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_09 bits 15 4 = atPrefix t plan_singleanchor4_09 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_09 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(1,0),(6,3),(5,2),(3,4)] := by
                    simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_09 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 14).1,(lastPair plan_singleanchor4_09 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_09 bits 15 3 = atPrefix t plan_singleanchor4_09 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 2 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_09 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(5,1)] := by
          simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_09 bits 0 = [] := by
          simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 9).1,(lastPair plan_singleanchor4_09 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_09 bits 10 5 = atPrefix t plan_singleanchor4_09 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_singleanchor4_09 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(1,6)] := by
        simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_09 bits 0 = [] := by
        simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 8).1,(lastPair plan_singleanchor4_09 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_09 bits 9 1 = atPrefix t plan_singleanchor4_09 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_singleanchor4_09 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(2,0)] := by
        simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_09 bits 0 = [] := by
        simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 8).1,(lastPair plan_singleanchor4_09 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_09 bits 9 0 = atPrefix t plan_singleanchor4_09 bits 0 0 := by
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
                  have hNow : sourcePrefix plan_singleanchor4_09 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(3,4),(1,2),(6,0),(1,5)] := by
                    simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_09 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 14).1,(lastPair plan_singleanchor4_09 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_09 bits 15 5 = atPrefix t plan_singleanchor4_09 bits 3 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_09 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(3,4),(1,2),(6,0),(2,5)] := by
                    simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_09 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 14).1,(lastPair plan_singleanchor4_09 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_09 bits 15 2 = atPrefix t plan_singleanchor4_09 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_09 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(3,4),(1,2),(5,0)] := by
                  simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_09 bits 0 = [] := by
                  simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 13).1,(lastPair plan_singleanchor4_09 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_09 bits 14 5 = atPrefix t plan_singleanchor4_09 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_09 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(3,4),(0,2)] := by
                simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_09 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 12).1,(lastPair plan_singleanchor4_09 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_09 bits 13 2 = atPrefix t plan_singleanchor4_09 bits 5 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 5 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_09 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(2,4)] := by
              simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_09 bits 0 = [] := by
              simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 11).1,(lastPair plan_singleanchor4_09 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_09 bits 12 4 = atPrefix t plan_singleanchor4_09 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_09 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(3,6)] := by
              simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_09 bits 0 = [] := by
              simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 11).1,(lastPair plan_singleanchor4_09 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_09 bits 12 3 = atPrefix t plan_singleanchor4_09 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_09 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(2,6)] := by
              simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_09 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 11).1,(lastPair plan_singleanchor4_09 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_09 bits 12 2 = atPrefix t plan_singleanchor4_09 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_09 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(5,2)] := by
          simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_09 bits 0 = [] := by
          simp [plan_singleanchor4_09, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_09 bits 9).1,(lastPair plan_singleanchor4_09 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_09 bits 10 2 = atPrefix t plan_singleanchor4_09 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq

#print axioms singleanchor4_09

def plan_singleanchor4_10 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem singleanchor4_10 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_10 bits := by
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
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_10 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(0,6)] := by
                simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_10 bits 0 = [] := by
                simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 12).1,(lastPair plan_singleanchor4_10 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_10 bits 13 0 = atPrefix t plan_singleanchor4_10 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(5,6),(2,0)] := by
                  simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_10 bits 0 = [] := by
                  simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 13).1,(lastPair plan_singleanchor4_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_10 bits 14 2 = atPrefix t plan_singleanchor4_10 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(5,6),(4,0)] := by
                  simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_10 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 13).1,(lastPair plan_singleanchor4_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_10 bits 14 0 = atPrefix t plan_singleanchor4_10 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(6,4)] := by
              simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_10 bits 0 = [] := by
              simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 11).1,(lastPair plan_singleanchor4_10 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_10 bits 12 6 = atPrefix t plan_singleanchor4_10 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(2,0)] := by
              simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_10 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 11).1,(lastPair plan_singleanchor4_10 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_10 bits 12 2 = atPrefix t plan_singleanchor4_10 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(6,0)] := by
              simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_10 bits 0 = [] := by
              simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 11).1,(lastPair plan_singleanchor4_10 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_10 bits 12 0 = atPrefix t plan_singleanchor4_10 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_10 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(5,1)] := by
          simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_10 bits 0 = [] := by
          simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 9).1,(lastPair plan_singleanchor4_10 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_10 bits 10 5 = atPrefix t plan_singleanchor4_10 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_singleanchor4_10 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(1,6)] := by
        simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_10 bits 0 = [] := by
        simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 8).1,(lastPair plan_singleanchor4_10 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_10 bits 9 1 = atPrefix t plan_singleanchor4_10 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_singleanchor4_10 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(2,0)] := by
        simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_10 bits 0 = [] := by
        simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 8).1,(lastPair plan_singleanchor4_10 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_10 bits 9 0 = atPrefix t plan_singleanchor4_10 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(1,4)] := by
              simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_10 bits 0 = [] := by
              simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 11).1,(lastPair plan_singleanchor4_10 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_10 bits 12 1 = atPrefix t plan_singleanchor4_10 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(0,4)] := by
              simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_10 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 11).1,(lastPair plan_singleanchor4_10 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_10 bits 12 0 = atPrefix t plan_singleanchor4_10 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(1,6)] := by
              simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_10 bits 0 = [] := by
              simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 11).1,(lastPair plan_singleanchor4_10 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_10 bits 12 6 = atPrefix t plan_singleanchor4_10 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(4,1),(0,5)] := by
                  simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_10 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 13).1,(lastPair plan_singleanchor4_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_10 bits 14 0 = atPrefix t plan_singleanchor4_10 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(4,1),(6,5)] := by
                  simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_10 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 13).1,(lastPair plan_singleanchor4_10 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_10 bits 14 6 = atPrefix t plan_singleanchor4_10 bits 4 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 4 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_10 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(5,1)] := by
                simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_10 bits 0 = [] := by
                simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 12).1,(lastPair plan_singleanchor4_10 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_10 bits 13 1 = atPrefix t plan_singleanchor4_10 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_10 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(5,2)] := by
          simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_10 bits 0 = [] := by
          simp [plan_singleanchor4_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_10 bits 9).1,(lastPair plan_singleanchor4_10 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_10 bits 10 2 = atPrefix t plan_singleanchor4_10 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq

#print axioms singleanchor4_10

def plan_singleanchor4_11 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color)]
theorem singleanchor4_11 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_11 bits := by
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
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_11 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(0,6)] := by
                simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
                simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 12).1,(lastPair plan_singleanchor4_11 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_11 bits 13 0 = atPrefix t plan_singleanchor4_11 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_11 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(5,6),(3,0)] := by
                  simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_11 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 13).1,(lastPair plan_singleanchor4_11 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_11 bits 14 3 = atPrefix t plan_singleanchor4_11 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_11 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(5,6),(1,0),(5,3)] := by
                    simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
                    simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 14).1,(lastPair plan_singleanchor4_11 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_11 bits 15 5 = atPrefix t plan_singleanchor4_11 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_11 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(5,6),(1,0),(6,3)] := by
                    simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
                    simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 14).1,(lastPair plan_singleanchor4_11 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_11 bits 15 3 = atPrefix t plan_singleanchor4_11 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_11 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(6,4)] := by
              simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
              simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 11).1,(lastPair plan_singleanchor4_11 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_11 bits 12 6 = atPrefix t plan_singleanchor4_11 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_11 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(2,0)] := by
              simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_11 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 11).1,(lastPair plan_singleanchor4_11 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_11 bits 12 2 = atPrefix t plan_singleanchor4_11 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_11 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(6,0)] := by
              simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
              simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 11).1,(lastPair plan_singleanchor4_11 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_11 bits 12 0 = atPrefix t plan_singleanchor4_11 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_11 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(5,1)] := by
          simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
          simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 9).1,(lastPair plan_singleanchor4_11 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_11 bits 10 5 = atPrefix t plan_singleanchor4_11 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_singleanchor4_11 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(1,6)] := by
        simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
        simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 8).1,(lastPair plan_singleanchor4_11 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_11 bits 9 1 = atPrefix t plan_singleanchor4_11 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_singleanchor4_11 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(2,0)] := by
        simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
        simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 8).1,(lastPair plan_singleanchor4_11 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_11 bits 9 0 = atPrefix t plan_singleanchor4_11 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_11 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(1,4)] := by
              simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
              simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 11).1,(lastPair plan_singleanchor4_11 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_11 bits 12 1 = atPrefix t plan_singleanchor4_11 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_11 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(0,4)] := by
              simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_11 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 11).1,(lastPair plan_singleanchor4_11 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_11 bits 12 0 = atPrefix t plan_singleanchor4_11 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_11 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(1,6)] := by
              simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
              simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 11).1,(lastPair plan_singleanchor4_11 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_11 bits 12 6 = atPrefix t plan_singleanchor4_11 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_11 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(4,1),(3,5),(4,2)] := by
                    simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
                    simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 14).1,(lastPair plan_singleanchor4_11 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_11 bits 15 4 = atPrefix t plan_singleanchor4_11 bits 0 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_11 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(4,1),(3,5),(1,2)] := by
                    simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
                    simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 14).1,(lastPair plan_singleanchor4_11 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_11 bits 15 2 = atPrefix t plan_singleanchor4_11 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_11 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(4,1),(2,5)] := by
                  simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_11 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 13).1,(lastPair plan_singleanchor4_11 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_11 bits 14 5 = atPrefix t plan_singleanchor4_11 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_11 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(5,1)] := by
                simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
                simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 12).1,(lastPair plan_singleanchor4_11 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_11 bits 13 1 = atPrefix t plan_singleanchor4_11 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_11 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(5,2)] := by
          simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_11 bits 0 = [] := by
          simp [plan_singleanchor4_11, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_11 bits 9).1,(lastPair plan_singleanchor4_11 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_11 bits 10 2 = atPrefix t plan_singleanchor4_11 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq

#print axioms singleanchor4_11

def plan_singleanchor4_12 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem singleanchor4_12 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_12 bits := by
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
                    cases hb12 : bits 12 with
                    | false =>
                      have hNow : sourcePrefix plan_singleanchor4_12 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(3,6),(2,1),(3,4),(0,6),(2,5)] := by
                        simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      have hOld : sourcePrefix plan_singleanchor4_12 bits 2 = [(0,1),(2,3)] := by
                        simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 16).1,(lastPair plan_singleanchor4_12 bits 16).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_singleanchor4_12 bits 17 2 = atPrefix t plan_singleanchor4_12 bits 2 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 16 (by decide) 2 hp 2 (by decide)) hEq
                    | true =>
                      cases hb13 : bits 13 with
                      | false =>
                        have hNow : sourcePrefix plan_singleanchor4_12 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(3,6),(2,1),(3,4),(0,6),(1,5),(3,2)] := by
                          simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                        have hOld : sourcePrefix plan_singleanchor4_12 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                          simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 17).1,(lastPair plan_singleanchor4_12 bits 17).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_singleanchor4_12 bits 18 3 = atPrefix t plan_singleanchor4_12 bits 6 3 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 17 (by decide) 3 hp 6 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_singleanchor4_12 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(3,6),(2,1),(3,4),(0,6),(1,5),(4,2)] := by
                          simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                        have hOld : sourcePrefix plan_singleanchor4_12 bits 0 = [] := by
                          simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 17).1,(lastPair plan_singleanchor4_12 bits 17).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_singleanchor4_12 bits 18 4 = atPrefix t plan_singleanchor4_12 bits 0 4 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 17 (by decide) 4 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_singleanchor4_12 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(3,6),(2,1),(3,4),(5,6)] := by
                      simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_singleanchor4_12 bits 0 = [] := by
                      simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 15).1,(lastPair plan_singleanchor4_12 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_singleanchor4_12 bits 16 5 = atPrefix t plan_singleanchor4_12 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 5 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_12 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(3,6),(2,1),(6,4)] := by
                    simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_12 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 14).1,(lastPair plan_singleanchor4_12 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_12 bits 15 6 = atPrefix t plan_singleanchor4_12 bits 4 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 6 hp 4 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_12 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(3,6),(4,1)] := by
                  simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_12 bits 0 = [] := by
                  simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 13).1,(lastPair plan_singleanchor4_12 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_12 bits 14 4 = atPrefix t plan_singleanchor4_12 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_12 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(2,4),(1,6)] := by
                simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_12 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 12).1,(lastPair plan_singleanchor4_12 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_12 bits 13 1 = atPrefix t plan_singleanchor4_12 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_12 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(0,5),(6,4)] := by
              simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_12 bits 0 = [] := by
              simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 11).1,(lastPair plan_singleanchor4_12 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_12 bits 12 6 = atPrefix t plan_singleanchor4_12 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_12 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(2,0)] := by
              simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_12 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 11).1,(lastPair plan_singleanchor4_12 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_12 bits 12 2 = atPrefix t plan_singleanchor4_12 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_12 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(3,1),(4,5),(6,0)] := by
              simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_12 bits 0 = [] := by
              simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 11).1,(lastPair plan_singleanchor4_12 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_12 bits 12 0 = atPrefix t plan_singleanchor4_12 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_12 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(2,6),(5,1)] := by
          simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_12 bits 0 = [] := by
          simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 9).1,(lastPair plan_singleanchor4_12 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_12 bits 10 5 = atPrefix t plan_singleanchor4_12 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_singleanchor4_12 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(1,6)] := by
        simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_12 bits 0 = [] := by
        simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 8).1,(lastPair plan_singleanchor4_12 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_12 bits 9 1 = atPrefix t plan_singleanchor4_12 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_singleanchor4_12 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(2,0)] := by
        simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_singleanchor4_12 bits 0 = [] := by
        simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 8).1,(lastPair plan_singleanchor4_12 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_singleanchor4_12 bits 9 0 = atPrefix t plan_singleanchor4_12 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_12 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(1,4)] := by
              simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_12 bits 0 = [] := by
              simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 11).1,(lastPair plan_singleanchor4_12 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_12 bits 12 1 = atPrefix t plan_singleanchor4_12 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_12 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(6,5),(0,4)] := by
              simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_12 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 11).1,(lastPair plan_singleanchor4_12 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_12 bits 12 0 = atPrefix t plan_singleanchor4_12 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_12 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(1,6)] := by
              simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_12 bits 0 = [] := by
              simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 11).1,(lastPair plan_singleanchor4_12 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_12 bits 12 6 = atPrefix t plan_singleanchor4_12 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_12 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(3,1)] := by
                simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_12 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 12).1,(lastPair plan_singleanchor4_12 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_12 bits 13 1 = atPrefix t plan_singleanchor4_12 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_12 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(2,1),(0,3)] := by
                  simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_12 bits 0 = [] := by
                  simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 13).1,(lastPair plan_singleanchor4_12 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_12 bits 14 0 = atPrefix t plan_singleanchor4_12 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_12 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(2,1),(6,3),(2,0)] := by
                    simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_12 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 14).1,(lastPair plan_singleanchor4_12 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_12 bits 15 2 = atPrefix t plan_singleanchor4_12 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_singleanchor4_12 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2)] := by
                      simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_singleanchor4_12 bits 0 = [] := by
                      simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 15).1,(lastPair plan_singleanchor4_12 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_singleanchor4_12 bits 16 2 = atPrefix t plan_singleanchor4_12 bits 0 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    cases hb12 : bits 12 with
                    | false =>
                      cases hb13 : bits 13 with
                      | false =>
                        have hNow : sourcePrefix plan_singleanchor4_12 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(6,4),(1,3)] := by
                          simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                        have hOld : sourcePrefix plan_singleanchor4_12 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1)] := by
                          simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                        have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 17).1,(lastPair plan_singleanchor4_12 bits 17).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_singleanchor4_12 bits 18 1 = atPrefix t plan_singleanchor4_12 bits 7 1 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 17 (by decide) 1 hp 7 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_singleanchor4_12 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(6,4),(0,3)] := by
                          simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                        have hOld : sourcePrefix plan_singleanchor4_12 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0)] := by
                          simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                        have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 17).1,(lastPair plan_singleanchor4_12 bits 17).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_singleanchor4_12 bits 18 0 = atPrefix t plan_singleanchor4_12 bits 9 0 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 17 (by decide) 0 hp 9 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_singleanchor4_12 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(3,2),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(3,4)] := by
                        simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      have hOld : sourcePrefix plan_singleanchor4_12 bits 2 = [(0,1),(2,3)] := by
                        simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 16).1,(lastPair plan_singleanchor4_12 bits 16).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_singleanchor4_12 bits 17 3 = atPrefix t plan_singleanchor4_12 bits 2 3 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 16 (by decide) 3 hp 2 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_12 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(1,0),(5,2)] := by
          simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_12 bits 0 = [] := by
          simp [plan_singleanchor4_12, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_12 bits 9).1,(lastPair plan_singleanchor4_12 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_12 bits 10 2 = atPrefix t plan_singleanchor4_12 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq

#print axioms singleanchor4_12

def plan_singleanchor4_13 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem singleanchor4_13 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_13 bits := by
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
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(0,6),(2,5)] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_13 bits 2 = [(0,1),(2,3)] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 12).1,(lastPair plan_singleanchor4_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_13 bits 13 2 = atPrefix t plan_singleanchor4_13 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(0,6),(1,5)] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_13 bits 0 = [] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 12).1,(lastPair plan_singleanchor4_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_13 bits 13 5 = atPrefix t plan_singleanchor4_13 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_13 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(5,6)] := by
              simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_13 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 11).1,(lastPair plan_singleanchor4_13 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_13 bits 12 5 = atPrefix t plan_singleanchor4_13 bits 3 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_13 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(6,4)] := by
            simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_13 bits 0 = [] := by
            simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 10).1,(lastPair plan_singleanchor4_13 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_13 bits 11 6 = atPrefix t plan_singleanchor4_13 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_13 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(3,0)] := by
            simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_13 bits 0 = [] := by
            simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 10).1,(lastPair plan_singleanchor4_13 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_13 bits 11 3 = atPrefix t plan_singleanchor4_13 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_13 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(6,0),(4,3)] := by
              simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_13 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 11).1,(lastPair plan_singleanchor4_13 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_13 bits 12 3 = atPrefix t plan_singleanchor4_13 bits 2 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(6,0),(5,3),(2,4)] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_13 bits 0 = [] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 12).1,(lastPair plan_singleanchor4_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_13 bits 13 2 = atPrefix t plan_singleanchor4_13 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(6,0),(5,3),(1,4)] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_13 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 12).1,(lastPair plan_singleanchor4_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_13 bits 13 4 = atPrefix t plan_singleanchor4_13 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_13 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,3)] := by
          simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_13 bits 0 = [] := by
          simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 9).1,(lastPair plan_singleanchor4_13 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_13 bits 10 3 = atPrefix t plan_singleanchor4_13 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_13 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(4,3)] := by
          simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_13 bits 0 = [] := by
          simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 9).1,(lastPair plan_singleanchor4_13 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_13 bits 10 4 = atPrefix t plan_singleanchor4_13 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
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
              have hNow : sourcePrefix plan_singleanchor4_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(3,4),(6,0),(2,5)] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_13 bits 2 = [(0,1),(2,3)] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 12).1,(lastPair plan_singleanchor4_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_13 bits 13 2 = atPrefix t plan_singleanchor4_13 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(3,4),(6,0),(1,5)] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_13 bits 0 = [] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 12).1,(lastPair plan_singleanchor4_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_13 bits 13 5 = atPrefix t plan_singleanchor4_13 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_13 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(3,4),(5,0)] := by
              simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_13 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 11).1,(lastPair plan_singleanchor4_13 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_13 bits 12 5 = atPrefix t plan_singleanchor4_13 bits 3 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_13 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(0,4)] := by
            simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_13 bits 1 = [(0,1)] := by
            simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 10).1,(lastPair plan_singleanchor4_13 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_13 bits 11 0 = atPrefix t plan_singleanchor4_13 bits 1 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_13 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(3,6)] := by
            simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_13 bits 0 = [] := by
            simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 10).1,(lastPair plan_singleanchor4_13 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_13 bits 11 3 = atPrefix t plan_singleanchor4_13 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_13 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(4,3)] := by
              simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_13 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 11).1,(lastPair plan_singleanchor4_13 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_13 bits 12 3 = atPrefix t plan_singleanchor4_13 bits 2 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(5,3),(2,4)] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_13 bits 0 = [] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 12).1,(lastPair plan_singleanchor4_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_13 bits 13 2 = atPrefix t plan_singleanchor4_13 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_13 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(5,3),(1,4)] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_13 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 12).1,(lastPair plan_singleanchor4_13 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_13 bits 13 4 = atPrefix t plan_singleanchor4_13 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_13 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,3)] := by
          simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_13 bits 0 = [] := by
          simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 9).1,(lastPair plan_singleanchor4_13 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_13 bits 10 3 = atPrefix t plan_singleanchor4_13 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_13 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(4,3)] := by
          simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_13 bits 0 = [] := by
          simp [plan_singleanchor4_13, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_13 bits 9).1,(lastPair plan_singleanchor4_13 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_13 bits 10 4 = atPrefix t plan_singleanchor4_13 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq

#print axioms singleanchor4_13

def plan_singleanchor4_14 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color)]
theorem singleanchor4_14 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_14 bits := by
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
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(2,6),(3,1),(0,4)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 0 = atPrefix t plan_singleanchor4_14 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(2,6),(3,1),(5,4)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 4 = atPrefix t plan_singleanchor4_14 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_14 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(2,6),(4,1)] := by
                simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_14 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 12).1,(lastPair plan_singleanchor4_14 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_14 bits 13 4 = atPrefix t plan_singleanchor4_14 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(1,6),(3,2),(0,4)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 0 = atPrefix t plan_singleanchor4_14 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(1,6),(3,2),(5,4)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 4 = atPrefix t plan_singleanchor4_14 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(1,6),(4,2),(0,3)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 0 = atPrefix t plan_singleanchor4_14 bits 4 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 4 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(1,6),(4,2),(5,3)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 3 = atPrefix t plan_singleanchor4_14 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_14 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(6,4)] := by
            simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
            simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 10).1,(lastPair plan_singleanchor4_14 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_14 bits 11 6 = atPrefix t plan_singleanchor4_14 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_14 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(3,0)] := by
            simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
            simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 10).1,(lastPair plan_singleanchor4_14 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_14 bits 11 3 = atPrefix t plan_singleanchor4_14 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(6,0),(2,3),(6,1),(4,0)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 4 = atPrefix t plan_singleanchor4_14 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(6,0),(2,3),(6,1),(5,0)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 5 = atPrefix t plan_singleanchor4_14 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(6,0),(2,3),(0,1),(4,6)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 4 = atPrefix t plan_singleanchor4_14 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(6,0),(2,3),(0,1),(5,6)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 6 = atPrefix t plan_singleanchor4_14 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_14 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(6,0),(1,3)] := by
              simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
              simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 11).1,(lastPair plan_singleanchor4_14 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_14 bits 12 1 = atPrefix t plan_singleanchor4_14 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_14 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,3)] := by
          simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
          simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 9).1,(lastPair plan_singleanchor4_14 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_14 bits 10 3 = atPrefix t plan_singleanchor4_14 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_14 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(4,3)] := by
          simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
          simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 9).1,(lastPair plan_singleanchor4_14 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_14 bits 10 4 = atPrefix t plan_singleanchor4_14 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_14 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(3,4),(2,0)] := by
              simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
              simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 11).1,(lastPair plan_singleanchor4_14 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_14 bits 12 0 = atPrefix t plan_singleanchor4_14 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(3,4),(1,0),(3,2),(6,4)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 6 = atPrefix t plan_singleanchor4_14 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(3,4),(1,0),(3,2),(5,4)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 4 = atPrefix t plan_singleanchor4_14 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(3,4),(1,0),(4,2),(6,3)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 6 = atPrefix t plan_singleanchor4_14 bits 4 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 4 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(3,4),(1,0),(4,2),(5,3)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 3 = atPrefix t plan_singleanchor4_14 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_14 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(0,4)] := by
            simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_14 bits 1 = [(0,1)] := by
            simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 10).1,(lastPair plan_singleanchor4_14 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_14 bits 11 0 = atPrefix t plan_singleanchor4_14 bits 1 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_14 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(3,6)] := by
            simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
            simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 10).1,(lastPair plan_singleanchor4_14 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_14 bits 11 3 = atPrefix t plan_singleanchor4_14 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(2,3),(0,1),(4,6)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 4 = atPrefix t plan_singleanchor4_14 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(2,3),(0,1),(5,6)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 5 = atPrefix t plan_singleanchor4_14 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(2,3),(6,1),(4,0)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 4 = atPrefix t plan_singleanchor4_14 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(2,3),(6,1),(5,0)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 0 = atPrefix t plan_singleanchor4_14 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_14 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(1,3),(0,2)] := by
                simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
                simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 12).1,(lastPair plan_singleanchor4_14 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_14 bits 13 0 = atPrefix t plan_singleanchor4_14 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(1,3),(6,2),(4,0)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 4 = atPrefix t plan_singleanchor4_14 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_14 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(1,3),(6,2),(5,0)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_14 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 13).1,(lastPair plan_singleanchor4_14 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_14 bits 14 0 = atPrefix t plan_singleanchor4_14 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_14 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,3)] := by
          simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
          simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 9).1,(lastPair plan_singleanchor4_14 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_14 bits 10 3 = atPrefix t plan_singleanchor4_14 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_14 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(4,3)] := by
          simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_14 bits 0 = [] := by
          simp [plan_singleanchor4_14, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_14 bits 9).1,(lastPair plan_singleanchor4_14 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_14 bits 10 4 = atPrefix t plan_singleanchor4_14 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq

#print axioms singleanchor4_14

def plan_singleanchor4_15 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem singleanchor4_15 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_15 bits := by
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
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_15 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(2,6),(0,1),(2,5)] := by
                  simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_15 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 13).1,(lastPair plan_singleanchor4_15 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_15 bits 14 2 = atPrefix t plan_singleanchor4_15 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_15 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(2,6),(0,1),(6,5),(3,2)] := by
                    simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_15 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                    simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 14).1,(lastPair plan_singleanchor4_15 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_15 bits 15 3 = atPrefix t plan_singleanchor4_15 bits 6 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 6 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_15 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(2,6),(0,1),(6,5),(4,2)] := by
                    simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
                    simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 14).1,(lastPair plan_singleanchor4_15 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_15 bits 15 4 = atPrefix t plan_singleanchor4_15 bits 0 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(2,6),(5,1)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 12).1,(lastPair plan_singleanchor4_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_15 bits 13 5 = atPrefix t plan_singleanchor4_15 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(1,6),(0,2)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 12).1,(lastPair plan_singleanchor4_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_15 bits 13 0 = atPrefix t plan_singleanchor4_15 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(3,4),(1,6),(5,2)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_15 bits 2 = [(0,1),(2,3)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 12).1,(lastPair plan_singleanchor4_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_15 bits 13 2 = atPrefix t plan_singleanchor4_15 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_15 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(6,4)] := by
            simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
            simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 10).1,(lastPair plan_singleanchor4_15 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_15 bits 11 6 = atPrefix t plan_singleanchor4_15 bits 0 6 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_15 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(3,0)] := by
            simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
            simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 10).1,(lastPair plan_singleanchor4_15 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_15 bits 11 3 = atPrefix t plan_singleanchor4_15 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(6,0),(2,3),(4,1)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_15 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 12).1,(lastPair plan_singleanchor4_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_15 bits 13 4 = atPrefix t plan_singleanchor4_15 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(6,0),(2,3),(5,1)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 12).1,(lastPair plan_singleanchor4_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_15 bits 13 5 = atPrefix t plan_singleanchor4_15 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_15 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(6,0),(1,3)] := by
              simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
              simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 11).1,(lastPair plan_singleanchor4_15 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_15 bits 12 1 = atPrefix t plan_singleanchor4_15 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_15 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,3)] := by
          simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
          simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 9).1,(lastPair plan_singleanchor4_15 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_15 bits 10 3 = atPrefix t plan_singleanchor4_15 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_15 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(4,3)] := by
          simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
          simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 9).1,(lastPair plan_singleanchor4_15 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_15 bits 10 4 = atPrefix t plan_singleanchor4_15 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_15 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(3,4),(2,0)] := by
              simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
              simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 11).1,(lastPair plan_singleanchor4_15 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_15 bits 12 0 = atPrefix t plan_singleanchor4_15 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(3,4),(1,0),(6,2)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 12).1,(lastPair plan_singleanchor4_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_15 bits 13 2 = atPrefix t plan_singleanchor4_15 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(3,4),(1,0),(5,2)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_15 bits 2 = [(0,1),(2,3)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 12).1,(lastPair plan_singleanchor4_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_15 bits 13 2 = atPrefix t plan_singleanchor4_15 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_15 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(0,4)] := by
            simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_15 bits 1 = [(0,1)] := by
            simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 10).1,(lastPair plan_singleanchor4_15 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_15 bits 11 0 = atPrefix t plan_singleanchor4_15 bits 1 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_15 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(3,6)] := by
            simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
            simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 10).1,(lastPair plan_singleanchor4_15 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_15 bits 11 3 = atPrefix t plan_singleanchor4_15 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(2,3),(4,1)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_15 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 12).1,(lastPair plan_singleanchor4_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_15 bits 13 4 = atPrefix t plan_singleanchor4_15 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(2,3),(5,1)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 12).1,(lastPair plan_singleanchor4_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_15 bits 13 5 = atPrefix t plan_singleanchor4_15 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_15 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(1,3),(4,2)] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
                simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 12).1,(lastPair plan_singleanchor4_15 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_15 bits 13 2 = atPrefix t plan_singleanchor4_15 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_15 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(1,3),(5,2),(1,4),(0,3)] := by
                    simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
                    simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 14).1,(lastPair plan_singleanchor4_15 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_15 bits 15 3 = atPrefix t plan_singleanchor4_15 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_15 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(1,3),(5,2),(1,4),(6,3)] := by
                    simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_15 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                    simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 14).1,(lastPair plan_singleanchor4_15 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_15 bits 15 3 = atPrefix t plan_singleanchor4_15 bits 6 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 6 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_15 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(0,6),(1,3),(5,2),(3,4)] := by
                  simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_15 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 13).1,(lastPair plan_singleanchor4_15 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_15 bits 14 3 = atPrefix t plan_singleanchor4_15 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_15 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,3)] := by
          simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
          simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 9).1,(lastPair plan_singleanchor4_15 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_15 bits 10 3 = atPrefix t plan_singleanchor4_15 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_15 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(4,3)] := by
          simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_15 bits 0 = [] := by
          simp [plan_singleanchor4_15, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_15 bits 9).1,(lastPair plan_singleanchor4_15 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_15 bits 10 4 = atPrefix t plan_singleanchor4_15 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq

#print axioms singleanchor4_15

def plan_singleanchor4_16 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem singleanchor4_16 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_16 bits := by
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
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_16 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(0,1),(2,5)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_16 bits 2 = [(0,1),(2,3)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 12).1,(lastPair plan_singleanchor4_16 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_16 bits 13 2 = atPrefix t plan_singleanchor4_16 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_16 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(0,1),(4,5)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_16 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 12).1,(lastPair plan_singleanchor4_16 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_16 bits 13 4 = atPrefix t plan_singleanchor4_16 bits 5 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 5 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_16 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(5,1)] := by
              simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_16 bits 0 = [] := by
              simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 11).1,(lastPair plan_singleanchor4_16 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_16 bits 12 5 = atPrefix t plan_singleanchor4_16 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_16 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(1,4)] := by
            simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_16 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 10).1,(lastPair plan_singleanchor4_16 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_16 bits 11 4 = atPrefix t plan_singleanchor4_16 bits 3 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_16 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(2,0)] := by
            simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_16 bits 2 = [(0,1),(2,3)] := by
            simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 10).1,(lastPair plan_singleanchor4_16 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_16 bits 11 2 = atPrefix t plan_singleanchor4_16 bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_16 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(4,2)] := by
              simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_16 bits 0 = [] := by
              simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 11).1,(lastPair plan_singleanchor4_16 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_16 bits 12 2 = atPrefix t plan_singleanchor4_16 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_16 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(5,2),(1,4)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_16 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 12).1,(lastPair plan_singleanchor4_16 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_16 bits 13 4 = atPrefix t plan_singleanchor4_16 bits 5 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_16 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(5,2),(0,4)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_16 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 12).1,(lastPair plan_singleanchor4_16 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_16 bits 13 4 = atPrefix t plan_singleanchor4_16 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_16 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,3)] := by
          simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_16 bits 0 = [] := by
          simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 9).1,(lastPair plan_singleanchor4_16 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_16 bits 10 3 = atPrefix t plan_singleanchor4_16 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_16 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(4,3)] := by
          simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_16 bits 0 = [] := by
          simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 9).1,(lastPair plan_singleanchor4_16 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_16 bits 10 4 = atPrefix t plan_singleanchor4_16 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
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
              have hNow : sourcePrefix plan_singleanchor4_16 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(6,1),(2,5)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_16 bits 2 = [(0,1),(2,3)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 12).1,(lastPair plan_singleanchor4_16 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_16 bits 13 2 = atPrefix t plan_singleanchor4_16 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_16 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(6,1),(4,5)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_16 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 12).1,(lastPair plan_singleanchor4_16 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_16 bits 13 4 = atPrefix t plan_singleanchor4_16 bits 5 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 5 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_16 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(5,1)] := by
              simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_16 bits 0 = [] := by
              simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 11).1,(lastPair plan_singleanchor4_16 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_16 bits 12 5 = atPrefix t plan_singleanchor4_16 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_16 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(1,4)] := by
            simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_16 bits 0 = [] := by
            simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 10).1,(lastPair plan_singleanchor4_16 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_16 bits 11 1 = atPrefix t plan_singleanchor4_16 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_16 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(2,6)] := by
            simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_16 bits 2 = [(0,1),(2,3)] := by
            simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 10).1,(lastPair plan_singleanchor4_16 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_16 bits 11 2 = atPrefix t plan_singleanchor4_16 bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_16 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(4,2)] := by
              simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_16 bits 0 = [] := by
              simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 11).1,(lastPair plan_singleanchor4_16 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_16 bits 12 2 = atPrefix t plan_singleanchor4_16 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_16 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(5,2),(1,4)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_16 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 12).1,(lastPair plan_singleanchor4_16 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_16 bits 13 4 = atPrefix t plan_singleanchor4_16 bits 5 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_16 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(5,2),(6,4)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_16 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 12).1,(lastPair plan_singleanchor4_16 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_16 bits 13 4 = atPrefix t plan_singleanchor4_16 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_16 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,3)] := by
          simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_16 bits 0 = [] := by
          simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 9).1,(lastPair plan_singleanchor4_16 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_16 bits 10 3 = atPrefix t plan_singleanchor4_16 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_16 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(4,3)] := by
          simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_16 bits 0 = [] := by
          simp [plan_singleanchor4_16, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_16 bits 9).1,(lastPair plan_singleanchor4_16 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_16 bits 10 4 = atPrefix t plan_singleanchor4_16 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq

#print axioms singleanchor4_16

def plan_singleanchor4_17 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem singleanchor4_17 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_17 bits := by
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
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_17 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(3,1)] := by
              simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
              simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 11).1,(lastPair plan_singleanchor4_17 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_17 bits 12 1 = atPrefix t plan_singleanchor4_17 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(6,1),(2,3),(6,4)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 4 = atPrefix t plan_singleanchor4_17 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(6,1),(2,3),(1,4)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 1 = atPrefix t plan_singleanchor4_17 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(6,1),(4,3),(6,2)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 6 = atPrefix t plan_singleanchor4_17 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_singleanchor4_17 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(6,1),(4,3),(1,2),(0,6),(4,5)] := by
                      simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_singleanchor4_17 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                      simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 15).1,(lastPair plan_singleanchor4_17 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_singleanchor4_17 bits 16 4 = atPrefix t plan_singleanchor4_17 bits 5 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 4 hp 5 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_singleanchor4_17 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(6,1),(4,3),(1,2),(0,6),(3,5)] := by
                      simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
                      simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 15).1,(lastPair plan_singleanchor4_17 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_singleanchor4_17 bits 16 3 = atPrefix t plan_singleanchor4_17 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(6,1),(4,3),(1,2),(5,6)] := by
                    simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
                    simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 14).1,(lastPair plan_singleanchor4_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_17 bits 15 5 = atPrefix t plan_singleanchor4_17 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_17 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(1,4)] := by
            simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_17 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 10).1,(lastPair plan_singleanchor4_17 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_17 bits 11 4 = atPrefix t plan_singleanchor4_17 bits 3 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_17 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(2,0)] := by
            simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_17 bits 2 = [(0,1),(2,3)] := by
            simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 10).1,(lastPair plan_singleanchor4_17 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_17 bits 11 2 = atPrefix t plan_singleanchor4_17 bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(3,2),(1,6),(3,0)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 0 = atPrefix t plan_singleanchor4_17 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(3,2),(1,6),(2,0)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 2 = atPrefix t plan_singleanchor4_17 bits 5 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(3,2),(0,6),(3,1)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 3 = atPrefix t plan_singleanchor4_17 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(3,2),(0,6),(2,1)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 2 = atPrefix t plan_singleanchor4_17 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_17 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(6,2),(1,3)] := by
                simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
                simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 12).1,(lastPair plan_singleanchor4_17 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_17 bits 13 1 = atPrefix t plan_singleanchor4_17 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_17 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(6,2),(0,3)] := by
                simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_17 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 12).1,(lastPair plan_singleanchor4_17 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_17 bits 13 0 = atPrefix t plan_singleanchor4_17 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_17 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,3)] := by
          simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
          simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 9).1,(lastPair plan_singleanchor4_17 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_17 bits 10 3 = atPrefix t plan_singleanchor4_17 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_17 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(4,3)] := by
          simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
          simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 9).1,(lastPair plan_singleanchor4_17 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_17 bits 10 4 = atPrefix t plan_singleanchor4_17 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
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
              have hNow : sourcePrefix plan_singleanchor4_17 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(3,1),(2,0)] := by
                simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_17 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 12).1,(lastPair plan_singleanchor4_17 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_17 bits 13 0 = atPrefix t plan_singleanchor4_17 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_17 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(3,1),(4,0)] := by
                simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
                simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 12).1,(lastPair plan_singleanchor4_17 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_17 bits 13 4 = atPrefix t plan_singleanchor4_17 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(0,1),(2,3),(0,4)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 0 = atPrefix t plan_singleanchor4_17 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(0,1),(2,3),(1,4)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 1 = atPrefix t plan_singleanchor4_17 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(0,1),(4,3),(0,2)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 0 = atPrefix t plan_singleanchor4_17 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(0,1),(4,3),(1,2)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 1 = atPrefix t plan_singleanchor4_17 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_17 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(1,4)] := by
            simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
            simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 10).1,(lastPair plan_singleanchor4_17 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_17 bits 11 1 = atPrefix t plan_singleanchor4_17 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_17 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(2,6)] := by
            simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_17 bits 2 = [(0,1),(2,3)] := by
            simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 10).1,(lastPair plan_singleanchor4_17 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_17 bits 11 2 = atPrefix t plan_singleanchor4_17 bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_17 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(3,2),(1,0),(3,6),(4,2)] := by
                    simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
                    simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 14).1,(lastPair plan_singleanchor4_17 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_17 bits 15 2 = atPrefix t plan_singleanchor4_17 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_singleanchor4_17 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(3,2),(1,0),(3,6),(5,2),(1,4)] := by
                      simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
                      simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 15).1,(lastPair plan_singleanchor4_17 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_singleanchor4_17 bits 16 4 = atPrefix t plan_singleanchor4_17 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 4 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_singleanchor4_17 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(3,2),(1,0),(3,6),(5,2),(0,4)] := by
                      simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_singleanchor4_17 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                      simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 15).1,(lastPair plan_singleanchor4_17 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_singleanchor4_17 bits 16 4 = atPrefix t plan_singleanchor4_17 bits 5 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 4 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(3,2),(1,0),(2,6)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 2 = atPrefix t plan_singleanchor4_17 bits 5 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(3,2),(6,0),(3,1)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 3 = atPrefix t plan_singleanchor4_17 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_17 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(3,2),(6,0),(2,1)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_17 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 13).1,(lastPair plan_singleanchor4_17 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_17 bits 14 2 = atPrefix t plan_singleanchor4_17 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_17 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(0,2)] := by
              simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
              simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 11).1,(lastPair plan_singleanchor4_17 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_17 bits 12 0 = atPrefix t plan_singleanchor4_17 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_17 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,3)] := by
          simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
          simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 9).1,(lastPair plan_singleanchor4_17 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_17 bits 10 3 = atPrefix t plan_singleanchor4_17 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_17 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(4,3)] := by
          simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_17 bits 0 = [] := by
          simp [plan_singleanchor4_17, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_17 bits 9).1,(lastPair plan_singleanchor4_17 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_17 bits 10 4 = atPrefix t plan_singleanchor4_17 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq

#print axioms singleanchor4_17

def plan_singleanchor4_18 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem singleanchor4_18 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_18 bits := by
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
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(3,1)] := by
              simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
              simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 11).1,(lastPair plan_singleanchor4_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_18 bits 12 1 = atPrefix t plan_singleanchor4_18 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(6,1),(2,3),(0,4)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 0 = atPrefix t plan_singleanchor4_18 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(6,1),(2,3),(5,4)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 4 = atPrefix t plan_singleanchor4_18 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(6,1),(4,3),(0,2)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 0 = atPrefix t plan_singleanchor4_18 bits 4 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 4 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(6,1),(4,3),(5,2)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 2 = atPrefix t plan_singleanchor4_18 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_18 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(1,4)] := by
            simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_18 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 10).1,(lastPair plan_singleanchor4_18 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_18 bits 11 4 = atPrefix t plan_singleanchor4_18 bits 3 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_18 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(2,0)] := by
            simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_18 bits 2 = [(0,1),(2,3)] := by
            simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 10).1,(lastPair plan_singleanchor4_18 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_18 bits 11 2 = atPrefix t plan_singleanchor4_18 bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(3,2),(1,6),(4,0)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 4 = atPrefix t plan_singleanchor4_18 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(3,2),(1,6),(5,0)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 5 = atPrefix t plan_singleanchor4_18 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(3,2),(0,6),(4,1)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 4 = atPrefix t plan_singleanchor4_18 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(3,2),(0,6),(5,1),(0,4)] := by
                    simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
                    simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 14).1,(lastPair plan_singleanchor4_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_18 bits 15 4 = atPrefix t plan_singleanchor4_18 bits 0 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(3,2),(0,6),(5,1),(6,4)] := by
                    simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_18 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 14).1,(lastPair plan_singleanchor4_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_18 bits 15 4 = atPrefix t plan_singleanchor4_18 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(6,2),(1,3)] := by
                simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
                simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 12).1,(lastPair plan_singleanchor4_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_18 bits 13 1 = atPrefix t plan_singleanchor4_18 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(6,2),(0,3)] := by
                simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_18 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 12).1,(lastPair plan_singleanchor4_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_18 bits 13 0 = atPrefix t plan_singleanchor4_18 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_18 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,3)] := by
          simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
          simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 9).1,(lastPair plan_singleanchor4_18 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_18 bits 10 3 = atPrefix t plan_singleanchor4_18 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_18 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(4,3)] := by
          simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
          simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 9).1,(lastPair plan_singleanchor4_18 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_18 bits 10 4 = atPrefix t plan_singleanchor4_18 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
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
              have hNow : sourcePrefix plan_singleanchor4_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(3,1),(2,0)] := by
                simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_18 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 12).1,(lastPair plan_singleanchor4_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_18 bits 13 0 = atPrefix t plan_singleanchor4_18 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(3,1),(4,0)] := by
                simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
                simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 12).1,(lastPair plan_singleanchor4_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_18 bits 13 4 = atPrefix t plan_singleanchor4_18 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(0,1),(2,3),(6,4),(2,5)] := by
                    simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_18 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 14).1,(lastPair plan_singleanchor4_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_18 bits 15 2 = atPrefix t plan_singleanchor4_18 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_18 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(0,1),(2,3),(6,4),(3,5)] := by
                    simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
                    simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 14).1,(lastPair plan_singleanchor4_18 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_18 bits 15 3 = atPrefix t plan_singleanchor4_18 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(0,1),(2,3),(5,4)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 4 = atPrefix t plan_singleanchor4_18 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(0,1),(4,3),(6,2)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 6 = atPrefix t plan_singleanchor4_18 bits 4 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 4 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(0,1),(4,3),(5,2)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 2 = atPrefix t plan_singleanchor4_18 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_18 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(1,4)] := by
            simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
            simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 10).1,(lastPair plan_singleanchor4_18 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_18 bits 11 1 = atPrefix t plan_singleanchor4_18 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_18 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(2,6)] := by
            simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_18 bits 2 = [(0,1),(2,3)] := by
            simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 10).1,(lastPair plan_singleanchor4_18 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_18 bits 11 2 = atPrefix t plan_singleanchor4_18 bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(3,2),(1,0),(4,6)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 4 = atPrefix t plan_singleanchor4_18 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(3,2),(1,0),(5,6)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 5 = atPrefix t plan_singleanchor4_18 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(3,2),(6,0),(4,1)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 4 = atPrefix t plan_singleanchor4_18 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_18 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(3,2),(6,0),(5,1)] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
                  simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 13).1,(lastPair plan_singleanchor4_18 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_18 bits 14 1 = atPrefix t plan_singleanchor4_18 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(0,2)] := by
              simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
              simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 11).1,(lastPair plan_singleanchor4_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_18 bits 12 0 = atPrefix t plan_singleanchor4_18 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_18 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,3)] := by
          simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
          simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 9).1,(lastPair plan_singleanchor4_18 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_18 bits 10 3 = atPrefix t plan_singleanchor4_18 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_18 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(4,3)] := by
          simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_18 bits 0 = [] := by
          simp [plan_singleanchor4_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_18 bits 9).1,(lastPair plan_singleanchor4_18 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_18 bits 10 4 = atPrefix t plan_singleanchor4_18 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq

#print axioms singleanchor4_18

def plan_singleanchor4_19 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color)]
theorem singleanchor4_19 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_19 bits := by
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
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_19 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(3,1)] := by
              simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
              simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 11).1,(lastPair plan_singleanchor4_19 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_19 bits 12 1 = atPrefix t plan_singleanchor4_19 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(6,1),(0,3)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_19 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 12).1,(lastPair plan_singleanchor4_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_19 bits 13 0 = atPrefix t plan_singleanchor4_19 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(2,4),(6,1),(5,3)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 12).1,(lastPair plan_singleanchor4_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_19 bits 13 3 = atPrefix t plan_singleanchor4_19 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_19 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(0,5),(1,4)] := by
            simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_19 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 10).1,(lastPair plan_singleanchor4_19 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_19 bits 11 4 = atPrefix t plan_singleanchor4_19 bits 3 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_19 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(2,0)] := by
            simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_19 bits 2 = [(0,1),(2,3)] := by
            simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 10).1,(lastPair plan_singleanchor4_19 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_19 bits 11 2 = atPrefix t plan_singleanchor4_19 bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(3,2),(4,6)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 12).1,(lastPair plan_singleanchor4_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_19 bits 13 4 = atPrefix t plan_singleanchor4_19 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(3,2),(5,6)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 12).1,(lastPair plan_singleanchor4_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_19 bits 13 5 = atPrefix t plan_singleanchor4_19 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(6,2),(4,3)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_19 bits 2 = [(0,1),(2,3)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 12).1,(lastPair plan_singleanchor4_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_19 bits 13 3 = atPrefix t plan_singleanchor4_19 bits 2 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_19 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(6,2),(5,3),(6,4),(5,2)] := by
                    simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 14).1,(lastPair plan_singleanchor4_19 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_19 bits 15 5 = atPrefix t plan_singleanchor4_19 bits 3 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_19 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(6,2),(5,3),(6,4),(3,2)] := by
                    simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_19 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                    simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 14).1,(lastPair plan_singleanchor4_19 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_19 bits 15 3 = atPrefix t plan_singleanchor4_19 bits 6 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 6 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(4,5),(1,0),(6,2),(5,3),(2,4)] := by
                  simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
                  simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 13).1,(lastPair plan_singleanchor4_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_19 bits 14 2 = atPrefix t plan_singleanchor4_19 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_19 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(0,3)] := by
          simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
          simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 9).1,(lastPair plan_singleanchor4_19 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_19 bits 10 3 = atPrefix t plan_singleanchor4_19 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_19 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(4,3)] := by
          simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
          simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 9).1,(lastPair plan_singleanchor4_19 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_19 bits 10 4 = atPrefix t plan_singleanchor4_19 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
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
                have hNow : sourcePrefix plan_singleanchor4_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(3,1),(6,0),(3,5)] := by
                  simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
                  simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 13).1,(lastPair plan_singleanchor4_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_19 bits 14 3 = atPrefix t plan_singleanchor4_19 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_19 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(3,1),(6,0),(1,5),(6,3)] := by
                    simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_19 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                    simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 14).1,(lastPair plan_singleanchor4_19 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_19 bits 15 3 = atPrefix t plan_singleanchor4_19 bits 6 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 6 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_19 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(3,1),(6,0),(1,5),(0,3)] := by
                    simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_19 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 14).1,(lastPair plan_singleanchor4_19 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_19 bits 15 3 = atPrefix t plan_singleanchor4_19 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(3,1),(5,0)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 12).1,(lastPair plan_singleanchor4_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_19 bits 13 5 = atPrefix t plan_singleanchor4_19 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(0,1),(6,3)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 12).1,(lastPair plan_singleanchor4_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_19 bits 13 6 = atPrefix t plan_singleanchor4_19 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(2,4),(0,1),(5,3)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 12).1,(lastPair plan_singleanchor4_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_19 bits 13 3 = atPrefix t plan_singleanchor4_19 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_19 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(6,5),(1,4)] := by
            simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
            simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 10).1,(lastPair plan_singleanchor4_19 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_19 bits 11 1 = atPrefix t plan_singleanchor4_19 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_19 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(2,6)] := by
            simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_19 bits 2 = [(0,1),(2,3)] := by
            simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 10).1,(lastPair plan_singleanchor4_19 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_19 bits 11 2 = atPrefix t plan_singleanchor4_19 bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(3,2),(4,0)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 12).1,(lastPair plan_singleanchor4_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_19 bits 13 4 = atPrefix t plan_singleanchor4_19 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(3,2),(5,0)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 12).1,(lastPair plan_singleanchor4_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_19 bits 13 5 = atPrefix t plan_singleanchor4_19 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_19 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(4,5),(1,6),(0,2)] := by
              simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
              simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 11).1,(lastPair plan_singleanchor4_19 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_19 bits 12 0 = atPrefix t plan_singleanchor4_19 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_19 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(6,3)] := by
          simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
          simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 9).1,(lastPair plan_singleanchor4_19 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_19 bits 10 3 = atPrefix t plan_singleanchor4_19 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_19 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(4,3)] := by
          simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_19 bits 0 = [] := by
          simp [plan_singleanchor4_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_19 bits 9).1,(lastPair plan_singleanchor4_19 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_19 bits 10 4 = atPrefix t plan_singleanchor4_19 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq

#print axioms singleanchor4_19

def plan_singleanchor4_20 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem singleanchor4_20 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_20 bits := by
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
        have hNow : sourcePrefix plan_singleanchor4_20 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(2,5)] := by
          simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_20 bits 0 = [] := by
          simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 9).1,(lastPair plan_singleanchor4_20 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_20 bits 10 2 = atPrefix t plan_singleanchor4_20 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_20 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(1,5)] := by
          simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_20 bits 0 = [] := by
          simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 9).1,(lastPair plan_singleanchor4_20 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_20 bits 10 5 = atPrefix t plan_singleanchor4_20 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_20 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,1)] := by
            simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_20 bits 0 = [] := by
            simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 10).1,(lastPair plan_singleanchor4_20 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_20 bits 11 5 = atPrefix t plan_singleanchor4_20 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_20 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(2,5)] := by
              simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_20 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 11).1,(lastPair plan_singleanchor4_20 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_20 bits 12 5 = atPrefix t plan_singleanchor4_20 bits 3 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(3,5),(6,2)] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_20 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 12).1,(lastPair plan_singleanchor4_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_20 bits 13 2 = atPrefix t plan_singleanchor4_20 bits 5 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 5 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(3,5),(1,2)] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_20 bits 0 = [] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 12).1,(lastPair plan_singleanchor4_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_20 bits 13 2 = atPrefix t plan_singleanchor4_20 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(1,6),(5,3)] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_20 bits 0 = [] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 12).1,(lastPair plan_singleanchor4_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_20 bits 13 5 = atPrefix t plan_singleanchor4_20 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(1,6),(2,3)] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_20 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 12).1,(lastPair plan_singleanchor4_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_20 bits 13 2 = atPrefix t plan_singleanchor4_20 bits 5 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 5 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_20 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(3,6)] := by
              simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_20 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 11).1,(lastPair plan_singleanchor4_20 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_20 bits 12 3 = atPrefix t plan_singleanchor4_20 bits 2 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_20 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(6,2)] := by
            simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_20 bits 0 = [] := by
            simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 10).1,(lastPair plan_singleanchor4_20 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_20 bits 11 2 = atPrefix t plan_singleanchor4_20 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_20 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(2,5)] := by
          simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_20 bits 0 = [] := by
          simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 9).1,(lastPair plan_singleanchor4_20 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_20 bits 10 2 = atPrefix t plan_singleanchor4_20 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_20 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(1,5)] := by
          simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_20 bits 0 = [] := by
          simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 9).1,(lastPair plan_singleanchor4_20 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_20 bits 10 5 = atPrefix t plan_singleanchor4_20 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_20 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,1)] := by
            simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_20 bits 0 = [] := by
            simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 10).1,(lastPair plan_singleanchor4_20 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_20 bits 11 5 = atPrefix t plan_singleanchor4_20 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_20 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(2,5)] := by
              simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_20 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 11).1,(lastPair plan_singleanchor4_20 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_20 bits 12 5 = atPrefix t plan_singleanchor4_20 bits 3 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(3,5),(0,2)] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_20 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 12).1,(lastPair plan_singleanchor4_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_20 bits 13 2 = atPrefix t plan_singleanchor4_20 bits 5 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 5 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(3,5),(1,2)] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_20 bits 0 = [] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 12).1,(lastPair plan_singleanchor4_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_20 bits 13 2 = atPrefix t plan_singleanchor4_20 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(1,0),(5,3)] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_20 bits 0 = [] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 12).1,(lastPair plan_singleanchor4_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_20 bits 13 5 = atPrefix t plan_singleanchor4_20 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(1,0),(2,3)] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_20 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 12).1,(lastPair plan_singleanchor4_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_20 bits 13 2 = atPrefix t plan_singleanchor4_20 bits 5 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 5 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_20 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(3,0)] := by
              simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_20 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 11).1,(lastPair plan_singleanchor4_20 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_20 bits 12 3 = atPrefix t plan_singleanchor4_20 bits 2 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_20 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(0,2)] := by
            simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_20 bits 0 = [] := by
            simp [plan_singleanchor4_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_20 bits 10).1,(lastPair plan_singleanchor4_20 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_20 bits 11 0 = atPrefix t plan_singleanchor4_20 bits 0 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq

#print axioms singleanchor4_20

def plan_singleanchor4_21 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem singleanchor4_21 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_21 bits := by
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
        have hNow : sourcePrefix plan_singleanchor4_21 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(2,5)] := by
          simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
          simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 9).1,(lastPair plan_singleanchor4_21 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_21 bits 10 2 = atPrefix t plan_singleanchor4_21 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_21 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(1,5)] := by
          simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
          simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 9).1,(lastPair plan_singleanchor4_21 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_21 bits 10 5 = atPrefix t plan_singleanchor4_21 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_21 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,1)] := by
            simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
            simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 10).1,(lastPair plan_singleanchor4_21 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_21 bits 11 5 = atPrefix t plan_singleanchor4_21 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_21 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(0,5)] := by
              simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_21 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 11).1,(lastPair plan_singleanchor4_21 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_21 bits 12 0 = atPrefix t plan_singleanchor4_21 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(4,5),(6,0),(4,1)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 1 = atPrefix t plan_singleanchor4_21 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(4,5),(6,0),(5,1)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 5 = atPrefix t plan_singleanchor4_21 bits 6 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(4,5),(1,0),(4,6)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 4 = atPrefix t plan_singleanchor4_21 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(4,5),(1,0),(5,6)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 5 = atPrefix t plan_singleanchor4_21 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(0,6),(5,4),(0,2)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 0 = atPrefix t plan_singleanchor4_21 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(0,6),(5,4),(6,2)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 6 = atPrefix t plan_singleanchor4_21 bits 4 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 4 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(0,6),(2,4),(0,5)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 0 = atPrefix t plan_singleanchor4_21 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_singleanchor4_21 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(0,6),(2,4),(6,5),(1,0),(2,3)] := by
                      simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_singleanchor4_21 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                      simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 15).1,(lastPair plan_singleanchor4_21 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_singleanchor4_21 bits 16 2 = atPrefix t plan_singleanchor4_21 bits 5 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 2 hp 5 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_singleanchor4_21 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(0,6),(2,4),(6,5),(1,0),(4,3)] := by
                      simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_singleanchor4_21 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 15).1,(lastPair plan_singleanchor4_21 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_singleanchor4_21 bits 16 4 = atPrefix t plan_singleanchor4_21 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_21 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(0,6),(2,4),(6,5),(3,0)] := by
                    simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_21 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 14).1,(lastPair plan_singleanchor4_21 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_21 bits 15 3 = atPrefix t plan_singleanchor4_21 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_21 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(4,6)] := by
              simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
              simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 11).1,(lastPair plan_singleanchor4_21 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_21 bits 12 6 = atPrefix t plan_singleanchor4_21 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_21 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(6,2)] := by
            simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
            simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 10).1,(lastPair plan_singleanchor4_21 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_21 bits 11 2 = atPrefix t plan_singleanchor4_21 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_21 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(2,5)] := by
          simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
          simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 9).1,(lastPair plan_singleanchor4_21 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_21 bits 10 2 = atPrefix t plan_singleanchor4_21 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_21 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(1,5)] := by
          simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
          simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 9).1,(lastPair plan_singleanchor4_21 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_21 bits 10 5 = atPrefix t plan_singleanchor4_21 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_21 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,1)] := by
            simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
            simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 10).1,(lastPair plan_singleanchor4_21 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_21 bits 11 5 = atPrefix t plan_singleanchor4_21 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_21 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(6,5)] := by
              simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
              simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 11).1,(lastPair plan_singleanchor4_21 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_21 bits 12 6 = atPrefix t plan_singleanchor4_21 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_21 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(4,5),(0,6),(4,1),(2,5)] := by
                    simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_21 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 14).1,(lastPair plan_singleanchor4_21 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_21 bits 15 5 = atPrefix t plan_singleanchor4_21 bits 3 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 3 (by decide)) hEq
                | true =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_singleanchor4_21 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(4,5),(0,6),(4,1),(3,5),(0,2)] := by
                      simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_singleanchor4_21 bits 2 = [(0,1),(2,3)] := by
                      simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 15).1,(lastPair plan_singleanchor4_21 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_singleanchor4_21 bits 16 2 = atPrefix t plan_singleanchor4_21 bits 2 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 2 hp 2 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_singleanchor4_21 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(4,5),(0,6),(4,1),(3,5),(6,2)] := by
                      simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_singleanchor4_21 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                      simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 15).1,(lastPair plan_singleanchor4_21 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_singleanchor4_21 bits 16 2 = atPrefix t plan_singleanchor4_21 bits 5 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(4,5),(0,6),(5,1)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 5 = atPrefix t plan_singleanchor4_21 bits 6 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(4,5),(1,6),(4,0)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 4 = atPrefix t plan_singleanchor4_21 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(4,5),(1,6),(5,0)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 5 = atPrefix t plan_singleanchor4_21 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(6,0),(5,4),(6,2)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 6 = atPrefix t plan_singleanchor4_21 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(6,0),(5,4),(0,2)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 0 = atPrefix t plan_singleanchor4_21 bits 4 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 4 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(6,0),(2,4),(6,5)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 5 = atPrefix t plan_singleanchor4_21 bits 6 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 6 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_21 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(6,0),(2,4),(0,5)] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
                  simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 13).1,(lastPair plan_singleanchor4_21 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_21 bits 14 0 = atPrefix t plan_singleanchor4_21 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_21 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(4,0)] := by
              simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_21 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 11).1,(lastPair plan_singleanchor4_21 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_21 bits 12 0 = atPrefix t plan_singleanchor4_21 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_21 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(0,2)] := by
            simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_21 bits 0 = [] := by
            simp [plan_singleanchor4_21, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_21 bits 10).1,(lastPair plan_singleanchor4_21 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_21 bits 11 0 = atPrefix t plan_singleanchor4_21 bits 0 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq

#print axioms singleanchor4_21

def plan_singleanchor4_22 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem singleanchor4_22 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_22 bits := by
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
        have hNow : sourcePrefix plan_singleanchor4_22 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(2,5)] := by
          simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
          simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 9).1,(lastPair plan_singleanchor4_22 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_22 bits 10 2 = atPrefix t plan_singleanchor4_22 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_22 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(1,5)] := by
          simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
          simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 9).1,(lastPair plan_singleanchor4_22 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_22 bits 10 5 = atPrefix t plan_singleanchor4_22 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_22 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(5,1)] := by
            simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
            simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 10).1,(lastPair plan_singleanchor4_22 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_22 bits 11 5 = atPrefix t plan_singleanchor4_22 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_22 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(0,5)] := by
              simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_22 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 11).1,(lastPair plan_singleanchor4_22 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_22 bits 12 0 = atPrefix t plan_singleanchor4_22 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(4,5),(6,0),(2,1)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 2 = atPrefix t plan_singleanchor4_22 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(4,5),(6,0),(3,1)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 3 = atPrefix t plan_singleanchor4_22 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(4,5),(1,0),(2,6)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 2 = atPrefix t plan_singleanchor4_22 bits 5 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(4,5),(1,0),(3,6),(1,2)] := by
                    simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_22 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 14).1,(lastPair plan_singleanchor4_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_22 bits 15 2 = atPrefix t plan_singleanchor4_22 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(6,1),(4,5),(1,0),(3,6),(0,2)] := by
                    simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
                    simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 14).1,(lastPair plan_singleanchor4_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_22 bits 15 2 = atPrefix t plan_singleanchor4_22 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(0,6),(5,4),(1,2)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 1 = atPrefix t plan_singleanchor4_22 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(0,6),(5,4),(3,2)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 2 = atPrefix t plan_singleanchor4_22 bits 5 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(0,6),(2,4),(1,5)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 1 = atPrefix t plan_singleanchor4_22 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(0,6),(2,4),(3,5)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 5 = atPrefix t plan_singleanchor4_22 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_22 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(5,2),(4,6)] := by
              simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
              simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 11).1,(lastPair plan_singleanchor4_22 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_22 bits 12 6 = atPrefix t plan_singleanchor4_22 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_22 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(6,2)] := by
            simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
            simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 10).1,(lastPair plan_singleanchor4_22 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_22 bits 11 2 = atPrefix t plan_singleanchor4_22 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_22 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(2,5)] := by
          simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
          simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 9).1,(lastPair plan_singleanchor4_22 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_22 bits 10 2 = atPrefix t plan_singleanchor4_22 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_22 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(1,5)] := by
          simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
          simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 9).1,(lastPair plan_singleanchor4_22 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_22 bits 10 5 = atPrefix t plan_singleanchor4_22 bits 0 5 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_22 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(5,1)] := by
            simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
            simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 10).1,(lastPair plan_singleanchor4_22 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_22 bits 11 5 = atPrefix t plan_singleanchor4_22 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_22 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(6,5)] := by
              simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
              simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 11).1,(lastPair plan_singleanchor4_22 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_22 bits 12 6 = atPrefix t plan_singleanchor4_22 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(4,5),(0,6),(2,1)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 2 = atPrefix t plan_singleanchor4_22 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(4,5),(0,6),(3,1)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 3 = atPrefix t plan_singleanchor4_22 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(4,5),(1,6),(2,0)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 2 = atPrefix t plan_singleanchor4_22 bits 5 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(0,1),(4,5),(1,6),(3,0)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 0 = atPrefix t plan_singleanchor4_22 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
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
                  have hNow : sourcePrefix plan_singleanchor4_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(6,0),(5,4),(1,2),(5,3)] := by
                    simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
                    simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 14).1,(lastPair plan_singleanchor4_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_22 bits 15 5 = atPrefix t plan_singleanchor4_22 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_22 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(6,0),(5,4),(1,2),(4,3)] := by
                    simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_22 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 14).1,(lastPair plan_singleanchor4_22 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_22 bits 15 4 = atPrefix t plan_singleanchor4_22 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(6,0),(5,4),(3,2)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 2 = atPrefix t plan_singleanchor4_22 bits 5 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(6,0),(2,4),(1,5)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 1 = atPrefix t plan_singleanchor4_22 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_22 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(6,0),(2,4),(3,5)] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
                  simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 13).1,(lastPair plan_singleanchor4_22 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_22 bits 14 5 = atPrefix t plan_singleanchor4_22 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_22 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(5,2),(4,0)] := by
              simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_22 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 11).1,(lastPair plan_singleanchor4_22 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_22 bits 12 0 = atPrefix t plan_singleanchor4_22 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_22 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(0,2)] := by
            simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_22 bits 0 = [] := by
            simp [plan_singleanchor4_22, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_22 bits 10).1,(lastPair plan_singleanchor4_22 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_22 bits 11 0 = atPrefix t plan_singleanchor4_22 bits 0 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq

#print axioms singleanchor4_22

def plan_singleanchor4_23 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color)]
theorem singleanchor4_23 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_23 bits := by
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
        have hNow : sourcePrefix plan_singleanchor4_23 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(2,5)] := by
          simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_23 bits 0 = [] := by
          simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 9).1,(lastPair plan_singleanchor4_23 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_23 bits 10 2 = atPrefix t plan_singleanchor4_23 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_23 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(1,5)] := by
          simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_23 bits 0 = [] := by
          simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 9).1,(lastPair plan_singleanchor4_23 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_23 bits 10 5 = atPrefix t plan_singleanchor4_23 bits 0 5 := by
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
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_23 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(0,6),(5,1),(0,4)] := by
                    simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_23 bits 1 = [(0,1)] := by
                    simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 14).1,(lastPair plan_singleanchor4_23 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_23 bits 15 0 = atPrefix t plan_singleanchor4_23 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_23 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(0,6),(5,1),(6,4)] := by
                    simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_23 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 14).1,(lastPair plan_singleanchor4_23 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_23 bits 15 6 = atPrefix t plan_singleanchor4_23 bits 4 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 6 hp 4 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(0,6),(4,1)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 4 = atPrefix t plan_singleanchor4_23 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(1,6),(5,0)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 0 = [] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 5 = atPrefix t plan_singleanchor4_23 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(1,6),(4,0)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 4 = atPrefix t plan_singleanchor4_23 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_23 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(6,4)] := by
              simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_23 bits 0 = [] := by
              simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 11).1,(lastPair plan_singleanchor4_23 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_23 bits 12 6 = atPrefix t plan_singleanchor4_23 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_23 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(4,1)] := by
            simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_23 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 10).1,(lastPair plan_singleanchor4_23 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_23 bits 11 4 = atPrefix t plan_singleanchor4_23 bits 3 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_23 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(0,2)] := by
            simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_23 bits 0 = [] := by
            simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 10).1,(lastPair plan_singleanchor4_23 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_23 bits 11 0 = atPrefix t plan_singleanchor4_23 bits 0 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_23 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(4,2),(5,0)] := by
              simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_23 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 11).1,(lastPair plan_singleanchor4_23 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_23 bits 12 0 = atPrefix t plan_singleanchor4_23 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(4,2),(6,0),(4,5),(6,2)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 0 = [] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 6 = atPrefix t plan_singleanchor4_23 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(4,2),(6,0),(4,5),(0,2)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 0 = atPrefix t plan_singleanchor4_23 bits 4 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 4 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(4,2),(6,0),(2,5),(6,4)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 4 = atPrefix t plan_singleanchor4_23 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(4,2),(6,0),(2,5),(0,4)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 0 = [] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 0 = atPrefix t plan_singleanchor4_23 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_23 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(2,5)] := by
          simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_23 bits 0 = [] := by
          simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 9).1,(lastPair plan_singleanchor4_23 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_23 bits 10 2 = atPrefix t plan_singleanchor4_23 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_23 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(1,5)] := by
          simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_23 bits 0 = [] := by
          simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 9).1,(lastPair plan_singleanchor4_23 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_23 bits 10 5 = atPrefix t plan_singleanchor4_23 bits 0 5 := by
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
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(6,1),(5,4),(6,0),(5,1)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 0 = [] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 1 = atPrefix t plan_singleanchor4_23 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(6,1),(5,4),(6,0),(4,1)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 4 = atPrefix t plan_singleanchor4_23 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(6,1),(5,4),(1,0),(5,6)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 0 = [] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 5 = atPrefix t plan_singleanchor4_23 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(6,1),(5,4),(1,0),(4,6)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 4 = atPrefix t plan_singleanchor4_23 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_23 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(6,1),(0,4)] := by
              simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_23 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 11).1,(lastPair plan_singleanchor4_23 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_23 bits 12 0 = atPrefix t plan_singleanchor4_23 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_23 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(4,1)] := by
            simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_23 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 10).1,(lastPair plan_singleanchor4_23 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_23 bits 11 4 = atPrefix t plan_singleanchor4_23 bits 3 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_23 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(6,2)] := by
            simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_23 bits 2 = [(0,1),(2,3)] := by
            simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 10).1,(lastPair plan_singleanchor4_23 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_23 bits 11 2 = atPrefix t plan_singleanchor4_23 bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_23 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(5,6)] := by
              simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_23 bits 0 = [] := by
              simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 11).1,(lastPair plan_singleanchor4_23 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_23 bits 12 6 = atPrefix t plan_singleanchor4_23 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(4,5),(0,2)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 0 = atPrefix t plan_singleanchor4_23 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(4,5),(6,2)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 6 = atPrefix t plan_singleanchor4_23 bits 4 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 4 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_23 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(2,5),(0,4)] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_23 bits 0 = [] := by
                  simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 13).1,(lastPair plan_singleanchor4_23 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_23 bits 14 0 = atPrefix t plan_singleanchor4_23 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_23 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(2,5),(6,4),(2,0)] := by
                    simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_23 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 14).1,(lastPair plan_singleanchor4_23 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_23 bits 15 2 = atPrefix t plan_singleanchor4_23 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_23 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(2,5),(6,4),(5,0)] := by
                    simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_23 bits 1 = [(0,1)] := by
                    simp [plan_singleanchor4_23, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_23 bits 14).1,(lastPair plan_singleanchor4_23 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_23 bits 15 0 = atPrefix t plan_singleanchor4_23 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 0 hp 1 (by decide)) hEq

#print axioms singleanchor4_23

def plan_singleanchor4_24 : List Move := [Move.paired,Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color)]
theorem singleanchor4_24 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_24 bits := by
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
        have hNow : sourcePrefix plan_singleanchor4_24 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(2,5)] := by
          simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
          simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 9).1,(lastPair plan_singleanchor4_24 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_24 bits 10 2 = atPrefix t plan_singleanchor4_24 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_24 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(3,6),(1,5)] := by
          simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
          simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 9).1,(lastPair plan_singleanchor4_24 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_24 bits 10 5 = atPrefix t plan_singleanchor4_24 bits 0 5 := by
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
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(0,6),(5,1),(2,4)] := by
                    simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
                    simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 14).1,(lastPair plan_singleanchor4_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_24 bits 15 4 = atPrefix t plan_singleanchor4_24 bits 0 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                | true =>
                  cases hb11 : bits 11 with
                  | false =>
                    have hNow : sourcePrefix plan_singleanchor4_24 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(0,6),(5,1),(3,4),(5,2)] := by
                      simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_singleanchor4_24 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 15).1,(lastPair plan_singleanchor4_24 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_singleanchor4_24 bits 16 5 = atPrefix t plan_singleanchor4_24 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 5 hp 3 (by decide)) hEq
                  | true =>
                    cases hb12 : bits 12 with
                    | false =>
                      have hNow : sourcePrefix plan_singleanchor4_24 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(0,6),(5,1),(3,4),(1,2),(0,5)] := by
                        simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      have hOld : sourcePrefix plan_singleanchor4_24 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4)] := by
                        simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 16).1,(lastPair plan_singleanchor4_24 bits 16).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_singleanchor4_24 bits 17 0 = atPrefix t plan_singleanchor4_24 bits 8 0 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 16 (by decide) 0 hp 8 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_singleanchor4_24 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(0,6),(5,1),(3,4),(1,2),(6,5)] := by
                        simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
                        simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 16).1,(lastPair plan_singleanchor4_24 bits 16).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_singleanchor4_24 bits 17 5 = atPrefix t plan_singleanchor4_24 bits 0 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 16 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(0,6),(4,1)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 4 = atPrefix t plan_singleanchor4_24 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(1,6),(5,0)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 5 = atPrefix t plan_singleanchor4_24 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(5,4),(1,6),(4,0)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 4 = atPrefix t plan_singleanchor4_24 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_24 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(0,1),(6,4)] := by
              simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
              simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 11).1,(lastPair plan_singleanchor4_24 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_24 bits 12 6 = atPrefix t plan_singleanchor4_24 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_24 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(2,3),(4,1)] := by
            simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_24 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 10).1,(lastPair plan_singleanchor4_24 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_24 bits 11 4 = atPrefix t plan_singleanchor4_24 bits 3 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_24 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(0,2)] := by
            simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
            simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 10).1,(lastPair plan_singleanchor4_24 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_24 bits 11 0 = atPrefix t plan_singleanchor4_24 bits 0 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_24 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(4,2),(5,0)] := by
              simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_24 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 11).1,(lastPair plan_singleanchor4_24 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_24 bits 12 0 = atPrefix t plan_singleanchor4_24 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(4,2),(6,0),(4,5),(6,2)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 6 = atPrefix t plan_singleanchor4_24 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(4,2),(6,0),(4,5),(0,2)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 0 = atPrefix t plan_singleanchor4_24 bits 4 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 4 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(4,2),(6,0),(2,5),(6,4)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 4 = atPrefix t plan_singleanchor4_24 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(0,4),(5,6),(1,3),(4,2),(6,0),(2,5),(0,4)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 0 = atPrefix t plan_singleanchor4_24 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_24 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(2,5)] := by
          simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
          simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 9).1,(lastPair plan_singleanchor4_24 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_24 bits 10 2 = atPrefix t plan_singleanchor4_24 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_24 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(3,0),(1,5)] := by
          simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
          simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 9).1,(lastPair plan_singleanchor4_24 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_24 bits 10 5 = atPrefix t plan_singleanchor4_24 bits 0 5 := by
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
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(6,1),(5,4),(6,0),(5,1)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 1 = atPrefix t plan_singleanchor4_24 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(6,1),(5,4),(6,0),(4,1)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 4 = atPrefix t plan_singleanchor4_24 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(6,1),(5,4),(1,0),(5,6)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 5 = atPrefix t plan_singleanchor4_24 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(6,1),(5,4),(1,0),(4,6)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 4 = atPrefix t plan_singleanchor4_24 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_24 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(6,1),(0,4)] := by
              simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_24 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 11).1,(lastPair plan_singleanchor4_24 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_24 bits 12 0 = atPrefix t plan_singleanchor4_24 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_singleanchor4_24 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(2,3),(4,1)] := by
            simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_24 bits 3 = [(0,1),(2,3),(4,5)] := by
            simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 10).1,(lastPair plan_singleanchor4_24 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_24 bits 11 4 = atPrefix t plan_singleanchor4_24 bits 3 4 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_singleanchor4_24 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(6,2)] := by
            simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_singleanchor4_24 bits 2 = [(0,1),(2,3)] := by
            simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 10).1,(lastPair plan_singleanchor4_24 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_singleanchor4_24 bits 11 2 = atPrefix t plan_singleanchor4_24 bits 2 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_24 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(5,6)] := by
              simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
              simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 11).1,(lastPair plan_singleanchor4_24 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_24 bits 12 6 = atPrefix t plan_singleanchor4_24 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(4,5),(0,2)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 1 = [(0,1)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 0 = atPrefix t plan_singleanchor4_24 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(4,5),(6,2)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (6 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 6 = atPrefix t plan_singleanchor4_24 bits 4 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 6 hp 4 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_24 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(2,5),(0,4)] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
                  simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 13).1,(lastPair plan_singleanchor4_24 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_24 bits 14 0 = atPrefix t plan_singleanchor4_24 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  cases hb11 : bits 11 with
                  | false =>
                    cases hb12 : bits 12 with
                    | false =>
                      have hNow : sourcePrefix plan_singleanchor4_24 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(2,5),(6,4),(1,0),(6,3),(2,4)] := by
                        simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
                        simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 16).1,(lastPair plan_singleanchor4_24 bits 16).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_singleanchor4_24 bits 17 2 = atPrefix t plan_singleanchor4_24 bits 0 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 16 (by decide) 2 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_singleanchor4_24 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(2,5),(6,4),(1,0),(6,3),(5,4)] := by
                        simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      have hOld : sourcePrefix plan_singleanchor4_24 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                        simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 16).1,(lastPair plan_singleanchor4_24 bits 16).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_singleanchor4_24 bits 17 5 = atPrefix t plan_singleanchor4_24 bits 6 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 16 (by decide) 5 hp 6 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_singleanchor4_24 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(2,5),(6,4),(1,0),(4,3)] := by
                      simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hOld : sourcePrefix plan_singleanchor4_24 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 15).1,(lastPair plan_singleanchor4_24 bits 15).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_singleanchor4_24 bits 16 4 = atPrefix t plan_singleanchor4_24 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 15 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_24 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(6,4),(5,0),(1,3),(4,2),(0,6),(2,5),(6,4),(3,0)] := by
                    simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_24 bits 0 = [] := by
                    simp [plan_singleanchor4_24, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_24 bits 14).1,(lastPair plan_singleanchor4_24 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_24 bits 15 3 = atPrefix t plan_singleanchor4_24 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq

#print axioms singleanchor4_24

def plan_singleanchor4_25 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem singleanchor4_25 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_25 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_singleanchor4_25 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_singleanchor4_25 bits 0 = [] := by
      simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_25 bits 7).1,(lastPair plan_singleanchor4_25 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_singleanchor4_25 bits 8 3 = atPrefix t plan_singleanchor4_25 bits 0 3 := by
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
            have hNow : sourcePrefix plan_singleanchor4_25 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(2,6),(0,3)] := by
              simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_25 bits 0 = [] := by
              simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_25 bits 11).1,(lastPair plan_singleanchor4_25 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_25 bits 12 0 = atPrefix t plan_singleanchor4_25 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_25 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(2,6),(1,3)] := by
              simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_25 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_25 bits 11).1,(lastPair plan_singleanchor4_25 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_25 bits 12 1 = atPrefix t plan_singleanchor4_25 bits 1 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_25 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(3,6),(0,2)] := by
              simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_25 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
              simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_25 bits 11).1,(lastPair plan_singleanchor4_25 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_25 bits 12 2 = atPrefix t plan_singleanchor4_25 bits 5 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 5 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_25 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(3,6),(1,2),(3,0)] := by
                simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_25 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_25 bits 12).1,(lastPair plan_singleanchor4_25 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_25 bits 13 0 = atPrefix t plan_singleanchor4_25 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_25 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(3,6),(1,2),(6,0)] := by
                simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_25 bits 0 = [] := by
                simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_25 bits 12).1,(lastPair plan_singleanchor4_25 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_25 bits 13 0 = atPrefix t plan_singleanchor4_25 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_25 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(6,1)] := by
          simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_25 bits 0 = [] := by
          simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_25 bits 9).1,(lastPair plan_singleanchor4_25 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_25 bits 10 1 = atPrefix t plan_singleanchor4_25 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_25 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(0,2)] := by
          simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_25 bits 0 = [] := by
          simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_25 bits 9).1,(lastPair plan_singleanchor4_25 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_25 bits 10 0 = atPrefix t plan_singleanchor4_25 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_25 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(1,0),(6,3),(1,2)] := by
                simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_25 bits 0 = [] := by
                simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_25 bits 12).1,(lastPair plan_singleanchor4_25 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_25 bits 13 1 = atPrefix t plan_singleanchor4_25 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_25 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(1,0),(6,3),(0,2)] := by
                simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_25 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_25 bits 12).1,(lastPair plan_singleanchor4_25 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_25 bits 13 0 = atPrefix t plan_singleanchor4_25 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_25 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(1,0),(2,3)] := by
              simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_25 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
              simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_25 bits 11).1,(lastPair plan_singleanchor4_25 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_25 bits 12 2 = atPrefix t plan_singleanchor4_25 bits 5 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 5 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_25 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(3,0),(6,1)] := by
              simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_25 bits 1 = [(0,1)] := by
              simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_25 bits 11).1,(lastPair plan_singleanchor4_25 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_25 bits 12 1 = atPrefix t plan_singleanchor4_25 bits 1 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_25 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(3,0),(2,1)] := by
              simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_25 bits 0 = [] := by
              simp [plan_singleanchor4_25, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_25 bits 11).1,(lastPair plan_singleanchor4_25 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_25 bits 12 1 = atPrefix t plan_singleanchor4_25 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq

#print axioms singleanchor4_25

def plan_singleanchor4_26 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem singleanchor4_26 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_26 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_singleanchor4_26 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_singleanchor4_26 bits 0 = [] := by
      simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 7).1,(lastPair plan_singleanchor4_26 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_singleanchor4_26 bits 8 3 = atPrefix t plan_singleanchor4_26 bits 0 3 := by
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
            have hNow : sourcePrefix plan_singleanchor4_26 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(5,6),(0,4)] := by
              simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_26 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 11).1,(lastPair plan_singleanchor4_26 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_26 bits 12 4 = atPrefix t plan_singleanchor4_26 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_26 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(5,6),(1,4),(5,0)] := by
                simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_26 bits 0 = [] := by
                simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 12).1,(lastPair plan_singleanchor4_26 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_26 bits 13 5 = atPrefix t plan_singleanchor4_26 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_26 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(5,6),(1,4),(6,0),(1,5)] := by
                  simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_26 bits 0 = [] := by
                  simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 13).1,(lastPair plan_singleanchor4_26 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_26 bits 14 1 = atPrefix t plan_singleanchor4_26 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_26 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(5,6),(1,4),(6,0),(4,5),(2,1)] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_26 bits 0 = [] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 14).1,(lastPair plan_singleanchor4_26 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_26 bits 15 2 = atPrefix t plan_singleanchor4_26 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_26 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(5,6),(1,4),(6,0),(4,5),(3,1)] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_26 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 14).1,(lastPair plan_singleanchor4_26 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_26 bits 15 3 = atPrefix t plan_singleanchor4_26 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_26 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(4,6),(0,5)] := by
              simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_26 bits 0 = [] := by
              simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 11).1,(lastPair plan_singleanchor4_26 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_26 bits 12 5 = atPrefix t plan_singleanchor4_26 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_26 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(4,6),(1,5),(4,0)] := by
                simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_26 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 12).1,(lastPair plan_singleanchor4_26 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_26 bits 13 4 = atPrefix t plan_singleanchor4_26 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_26 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(4,6),(1,5),(6,0),(1,4)] := by
                  simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_26 bits 0 = [] := by
                  simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 13).1,(lastPair plan_singleanchor4_26 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_26 bits 14 1 = atPrefix t plan_singleanchor4_26 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_26 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(4,6),(1,5),(6,0),(5,4),(2,1)] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_26 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 14).1,(lastPair plan_singleanchor4_26 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_26 bits 15 2 = atPrefix t plan_singleanchor4_26 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_26 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(4,6),(1,5),(6,0),(5,4),(3,1)] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_26 bits 0 = [] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 14).1,(lastPair plan_singleanchor4_26 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_26 bits 15 3 = atPrefix t plan_singleanchor4_26 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_26 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(6,1)] := by
          simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_26 bits 0 = [] := by
          simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 9).1,(lastPair plan_singleanchor4_26 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_26 bits 10 1 = atPrefix t plan_singleanchor4_26 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_26 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(0,2)] := by
          simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_26 bits 0 = [] := by
          simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 9).1,(lastPair plan_singleanchor4_26 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_26 bits 10 0 = atPrefix t plan_singleanchor4_26 bits 0 0 := by
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
                  have hNow : sourcePrefix plan_singleanchor4_26 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(5,0),(6,4),(5,2),(6,0),(1,4)] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_26 bits 1 = [(0,1)] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 14).1,(lastPair plan_singleanchor4_26 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_26 bits 15 1 = atPrefix t plan_singleanchor4_26 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_26 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(5,0),(6,4),(5,2),(6,0),(3,4)] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_26 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 14).1,(lastPair plan_singleanchor4_26 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_26 bits 15 4 = atPrefix t plan_singleanchor4_26 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_26 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(5,0),(6,4),(5,2),(4,0)] := by
                  simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_26 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                  simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 13).1,(lastPair plan_singleanchor4_26 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_26 bits 14 4 = atPrefix t plan_singleanchor4_26 bits 5 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 5 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_26 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(5,0),(6,4),(0,2)] := by
                simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_26 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 12).1,(lastPair plan_singleanchor4_26 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_26 bits 13 0 = atPrefix t plan_singleanchor4_26 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_26 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(5,0),(2,4)] := by
              simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_26 bits 0 = [] := by
              simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 11).1,(lastPair plan_singleanchor4_26 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_26 bits 12 2 = atPrefix t plan_singleanchor4_26 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_26 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(4,0),(6,5),(4,2),(6,0),(1,5)] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_26 bits 1 = [(0,1)] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 14).1,(lastPair plan_singleanchor4_26 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_26 bits 15 1 = atPrefix t plan_singleanchor4_26 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_26 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(4,0),(6,5),(4,2),(6,0),(3,5)] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_26 bits 0 = [] := by
                    simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 14).1,(lastPair plan_singleanchor4_26 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_26 bits 15 5 = atPrefix t plan_singleanchor4_26 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_26 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(4,0),(6,5),(4,2),(5,0)] := by
                  simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_26 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                  simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 13).1,(lastPair plan_singleanchor4_26 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_26 bits 14 5 = atPrefix t plan_singleanchor4_26 bits 6 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_26 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(4,0),(6,5),(0,2)] := by
                simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_26 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 12).1,(lastPair plan_singleanchor4_26 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_26 bits 13 0 = atPrefix t plan_singleanchor4_26 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_26 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(4,0),(2,5)] := by
              simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_26 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor4_26, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_26 bits 11).1,(lastPair plan_singleanchor4_26 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_26 bits 12 2 = atPrefix t plan_singleanchor4_26 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq

#print axioms singleanchor4_26

def plan_singleanchor4_27 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem singleanchor4_27 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) : ¬ NoReturn t plan_singleanchor4_27 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_singleanchor4_27 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_singleanchor4_27 bits 0 = [] := by
      simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 7).1,(lastPair plan_singleanchor4_27 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_singleanchor4_27 bits 8 3 = atPrefix t plan_singleanchor4_27 bits 0 3 := by
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
            have hNow : sourcePrefix plan_singleanchor4_27 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(5,6),(0,4)] := by
              simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_27 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 11).1,(lastPair plan_singleanchor4_27 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_27 bits 12 4 = atPrefix t plan_singleanchor4_27 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_27 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(5,6),(1,4),(5,0)] := by
                simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_27 bits 0 = [] := by
                simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 12).1,(lastPair plan_singleanchor4_27 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_27 bits 13 5 = atPrefix t plan_singleanchor4_27 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_27 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(5,6),(1,4),(6,0),(2,5)] := by
                  simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_27 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 13).1,(lastPair plan_singleanchor4_27 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_27 bits 14 5 = atPrefix t plan_singleanchor4_27 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_27 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(5,6),(1,4),(6,0),(3,5),(6,2)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_27 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 14).1,(lastPair plan_singleanchor4_27 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_27 bits 15 2 = atPrefix t plan_singleanchor4_27 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_27 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(5,6),(1,4),(6,0),(3,5),(0,2)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_27 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 14).1,(lastPair plan_singleanchor4_27 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_27 bits 15 2 = atPrefix t plan_singleanchor4_27 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_singleanchor4_27 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(4,6),(0,5)] := by
              simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_27 bits 0 = [] := by
              simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 11).1,(lastPair plan_singleanchor4_27 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_27 bits 12 5 = atPrefix t plan_singleanchor4_27 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_singleanchor4_27 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(4,6),(1,5),(4,0)] := by
                simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_27 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 12).1,(lastPair plan_singleanchor4_27 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_27 bits 13 4 = atPrefix t plan_singleanchor4_27 bits 3 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_singleanchor4_27 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(4,6),(1,5),(6,0),(2,4)] := by
                  simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_27 bits 0 = [] := by
                  simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 13).1,(lastPair plan_singleanchor4_27 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_27 bits 14 4 = atPrefix t plan_singleanchor4_27 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_27 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(4,6),(1,5),(6,0),(3,4),(6,2)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_27 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 14).1,(lastPair plan_singleanchor4_27 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_27 bits 15 2 = atPrefix t plan_singleanchor4_27 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_27 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(0,1),(4,6),(1,5),(6,0),(3,4),(0,2)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_27 bits 0 = [] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 14).1,(lastPair plan_singleanchor4_27 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_27 bits 15 2 = atPrefix t plan_singleanchor4_27 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_singleanchor4_27 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(2,3),(6,1)] := by
          simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_27 bits 0 = [] := by
          simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (1 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 9).1,(lastPair plan_singleanchor4_27 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_27 bits 10 1 = atPrefix t plan_singleanchor4_27 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_singleanchor4_27 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(0,2)] := by
          simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_singleanchor4_27 bits 0 = [] := by
          simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 9).1,(lastPair plan_singleanchor4_27 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_singleanchor4_27 bits 10 0 = atPrefix t plan_singleanchor4_27 bits 0 0 := by
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
                  have hNow : sourcePrefix plan_singleanchor4_27 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(5,0),(6,4),(5,2),(1,0),(5,3)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_27 bits 0 = [] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 14).1,(lastPair plan_singleanchor4_27 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_27 bits 15 5 = atPrefix t plan_singleanchor4_27 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_27 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(5,0),(6,4),(5,2),(1,0),(2,3)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_27 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 14).1,(lastPair plan_singleanchor4_27 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_27 bits 15 2 = atPrefix t plan_singleanchor4_27 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_27 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(5,0),(6,4),(5,2),(3,0)] := by
                  simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_27 bits 0 = [] := by
                  simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 13).1,(lastPair plan_singleanchor4_27 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_27 bits 14 3 = atPrefix t plan_singleanchor4_27 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_27 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(5,0),(6,4),(0,2)] := by
                simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_27 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 12).1,(lastPair plan_singleanchor4_27 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_27 bits 13 0 = atPrefix t plan_singleanchor4_27 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_27 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(5,0),(2,4)] := by
              simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_27 bits 0 = [] := by
              simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 11).1,(lastPair plan_singleanchor4_27 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_27 bits 12 2 = atPrefix t plan_singleanchor4_27 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                cases hb10 : bits 10 with
                | false =>
                  have hNow : sourcePrefix plan_singleanchor4_27 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(4,0),(6,5),(4,2),(1,0),(4,3)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_27 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 14).1,(lastPair plan_singleanchor4_27 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_27 bits 15 4 = atPrefix t plan_singleanchor4_27 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_singleanchor4_27 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(4,0),(6,5),(4,2),(1,0),(2,3)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hOld : sourcePrefix plan_singleanchor4_27 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,4)] := by
                    simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 14).1,(lastPair plan_singleanchor4_27 bits 14).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_singleanchor4_27 bits 15 2 = atPrefix t plan_singleanchor4_27 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_singleanchor4_27 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(4,0),(6,5),(4,2),(3,0)] := by
                  simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_singleanchor4_27 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 13).1,(lastPair plan_singleanchor4_27 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_singleanchor4_27 bits 14 3 = atPrefix t plan_singleanchor4_27 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_singleanchor4_27 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(4,0),(6,5),(0,2)] := by
                simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_singleanchor4_27 bits 1 = [(0,1)] := by
                simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 12).1,(lastPair plan_singleanchor4_27 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_singleanchor4_27 bits 13 0 = atPrefix t plan_singleanchor4_27 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_singleanchor4_27 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(1,3),(6,2),(4,0),(2,5)] := by
              simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_singleanchor4_27 bits 2 = [(0,1),(2,3)] := by
              simp [plan_singleanchor4_27, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_singleanchor4_27 bits 11).1,(lastPair plan_singleanchor4_27 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_singleanchor4_27 bits 12 2 = atPrefix t plan_singleanchor4_27 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq

#print axioms singleanchor4_27

end F7Local
