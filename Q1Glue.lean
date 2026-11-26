module

public import LocalTemplateCore

@[expose] public section
set_option linter.unusedSimpArgs false
set_option maxRecDepth 10000
set_option maxHeartbeats 800000
namespace F7Local
open F7Paired

def plan_q1glue_01 : List Move := [Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color)]
theorem q1glue_01 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q1glue_01 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  cases hb1 : bits 1 with
  | false =>
    cases hb2 : bits 2 with
    | false =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,0)] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 10).1,(lastPair plan_q1glue_01 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_01 bits 11 4 = atPrefix t plan_q1glue_01 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(1,6)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 1 = atPrefix t plan_q1glue_01 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(0,6)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 0 = atPrefix t plan_q1glue_01 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(4,6)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 6 = atPrefix t plan_q1glue_01 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(2,4)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_01 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 13).1,(lastPair plan_q1glue_01 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_01 bits 14 4 = atPrefix t plan_q1glue_01 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(5,2)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 14).1,(lastPair plan_q1glue_01 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_01 bits 15 5 = atPrefix t plan_q1glue_01 bits 0 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(6,2)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_01 bits 2 = [(0,1),(2,3)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 14).1,(lastPair plan_q1glue_01 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_01 bits 15 2 = atPrefix t plan_q1glue_01 bits 2 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,0)] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 10).1,(lastPair plan_q1glue_01 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_01 bits 11 4 = atPrefix t plan_q1glue_01 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(1,2)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 1 = atPrefix t plan_q1glue_01 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(0,2)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 0 = atPrefix t plan_q1glue_01 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(4,2),(6,5)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 13).1,(lastPair plan_q1glue_01 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_01 bits 14 5 = atPrefix t plan_q1glue_01 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(4,2),(3,5)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 13).1,(lastPair plan_q1glue_01 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_01 bits 14 3 = atPrefix t plan_q1glue_01 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(5,2)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 2 = atPrefix t plan_q1glue_01 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q1glue_01 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(3,1)] := by
            simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
            simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 8).1,(lastPair plan_q1glue_01 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_01 bits 9 3 = atPrefix t plan_q1glue_01 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_01 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(1,6)] := by
          simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
          simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 7).1,(lastPair plan_q1glue_01 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_01 bits 8 1 = atPrefix t plan_q1glue_01 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_01 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(2,0)] := by
          simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
          simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 7).1,(lastPair plan_q1glue_01 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_01 bits 8 0 = atPrefix t plan_q1glue_01 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q1glue_01 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(4,2)] := by
            simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
            simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 8).1,(lastPair plan_q1glue_01 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_01 bits 9 2 = atPrefix t plan_q1glue_01 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,6),(2,5)] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 11).1,(lastPair plan_q1glue_01 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_01 bits 12 5 = atPrefix t plan_q1glue_01 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(2,0)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 2 = atPrefix t plan_q1glue_01 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(6,0),(1,2)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 13).1,(lastPair plan_q1glue_01 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_01 bits 14 2 = atPrefix t plan_q1glue_01 bits 0 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(6,0),(4,2)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 13).1,(lastPair plan_q1glue_01 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_01 bits 14 4 = atPrefix t plan_q1glue_01 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(3,0)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 3 = atPrefix t plan_q1glue_01 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(5,0)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 0 = atPrefix t plan_q1glue_01 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,6),(2,5)] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 11).1,(lastPair plan_q1glue_01 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_01 bits 12 5 = atPrefix t plan_q1glue_01 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(2,4)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_01 bits 2 = [(0,1),(2,3)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 14).1,(lastPair plan_q1glue_01 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_01 bits 15 2 = atPrefix t plan_q1glue_01 bits 2 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(1,4)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_01 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 14).1,(lastPair plan_q1glue_01 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_01 bits 15 1 = atPrefix t plan_q1glue_01 bits 5 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 5 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(4,6)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_01 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 13).1,(lastPair plan_q1glue_01 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_01 bits 14 4 = atPrefix t plan_q1glue_01 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(6,1)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 6 = atPrefix t plan_q1glue_01 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(3,1)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 1 = atPrefix t plan_q1glue_01 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(5,1)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 1 = atPrefix t plan_q1glue_01 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
  | true =>
    cases hb2 : bits 2 with
    | false =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,0)] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 10).1,(lastPair plan_q1glue_01 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_01 bits 11 5 = atPrefix t plan_q1glue_01 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(1,6)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 1 = atPrefix t plan_q1glue_01 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(0,6)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 0 = atPrefix t plan_q1glue_01 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(5,6)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 6 = atPrefix t plan_q1glue_01 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(2,5)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_01 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 13).1,(lastPair plan_q1glue_01 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_01 bits 14 5 = atPrefix t plan_q1glue_01 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(4,2)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 14).1,(lastPair plan_q1glue_01 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_01 bits 15 4 = atPrefix t plan_q1glue_01 bits 0 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(6,2)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_01 bits 2 = [(0,1),(2,3)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 14).1,(lastPair plan_q1glue_01 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_01 bits 15 2 = atPrefix t plan_q1glue_01 bits 2 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_01 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,0)] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 10).1,(lastPair plan_q1glue_01 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_01 bits 11 5 = atPrefix t plan_q1glue_01 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(1,2)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 1 = atPrefix t plan_q1glue_01 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(0,2)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 0 = atPrefix t plan_q1glue_01 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(5,2),(6,4)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 13).1,(lastPair plan_q1glue_01 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_01 bits 14 4 = atPrefix t plan_q1glue_01 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(5,2),(3,4)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 13).1,(lastPair plan_q1glue_01 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_01 bits 14 3 = atPrefix t plan_q1glue_01 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(4,2)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 2 = atPrefix t plan_q1glue_01 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q1glue_01 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(3,1)] := by
            simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
            simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 8).1,(lastPair plan_q1glue_01 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_01 bits 9 3 = atPrefix t plan_q1glue_01 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_01 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(1,6)] := by
          simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
          simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 7).1,(lastPair plan_q1glue_01 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_01 bits 8 1 = atPrefix t plan_q1glue_01 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_01 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(2,0)] := by
          simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
          simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 7).1,(lastPair plan_q1glue_01 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_01 bits 8 0 = atPrefix t plan_q1glue_01 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q1glue_01 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(5,2)] := by
            simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
            simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 8).1,(lastPair plan_q1glue_01 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_01 bits 9 2 = atPrefix t plan_q1glue_01 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,6),(2,4)] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 11).1,(lastPair plan_q1glue_01 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_01 bits 12 4 = atPrefix t plan_q1glue_01 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(2,0)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 2 = atPrefix t plan_q1glue_01 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(6,0),(1,2)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 13).1,(lastPair plan_q1glue_01 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_01 bits 14 2 = atPrefix t plan_q1glue_01 bits 0 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(6,0),(5,2)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 13).1,(lastPair plan_q1glue_01 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_01 bits 14 5 = atPrefix t plan_q1glue_01 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(3,0)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 3 = atPrefix t plan_q1glue_01 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(4,0)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 0 = atPrefix t plan_q1glue_01 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,6),(2,4)] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 11).1,(lastPair plan_q1glue_01 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_01 bits 12 4 = atPrefix t plan_q1glue_01 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(2,5)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_01 bits 2 = [(0,1),(2,3)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 14).1,(lastPair plan_q1glue_01 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_01 bits 15 2 = atPrefix t plan_q1glue_01 bits 2 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_01 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(1,5)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_01 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                        simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 14).1,(lastPair plan_q1glue_01 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_01 bits 15 1 = atPrefix t plan_q1glue_01 bits 5 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 5 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_01 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(5,6)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_01 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 13).1,(lastPair plan_q1glue_01 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_01 bits 14 5 = atPrefix t plan_q1glue_01 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(6,1)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 6 = atPrefix t plan_q1glue_01 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(3,1)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 0 = [] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 1 = atPrefix t plan_q1glue_01 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(4,1)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_01 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_01 bits 12).1,(lastPair plan_q1glue_01 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_01 bits 13 1 = atPrefix t plan_q1glue_01 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq


def plan_q1glue_02 : List Move := [Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem q1glue_02 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q1glue_02 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  cases hb1 : bits 1 with
  | false =>
    cases hb2 : bits 2 with
    | false =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_02 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,0)] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 10).1,(lastPair plan_q1glue_02 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_02 bits 11 4 = atPrefix t plan_q1glue_02 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(4,6)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 6 = atPrefix t plan_q1glue_02 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(2,4)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_02 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 13).1,(lastPair plan_q1glue_02 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_02 bits 14 4 = atPrefix t plan_q1glue_02 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(5,2)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 14).1,(lastPair plan_q1glue_02 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_02 bits 15 5 = atPrefix t plan_q1glue_02 bits 0 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(6,2)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_02 bits 2 = [(0,1),(2,3)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 14).1,(lastPair plan_q1glue_02 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_02 bits 15 2 = atPrefix t plan_q1glue_02 bits 2 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(1,6)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 1 = atPrefix t plan_q1glue_02 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(0,6)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 0 = atPrefix t plan_q1glue_02 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_02 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,0)] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 10).1,(lastPair plan_q1glue_02 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_02 bits 11 4 = atPrefix t plan_q1glue_02 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(4,2),(6,5)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 13).1,(lastPair plan_q1glue_02 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_02 bits 14 5 = atPrefix t plan_q1glue_02 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(4,2),(3,5)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 13).1,(lastPair plan_q1glue_02 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_02 bits 14 3 = atPrefix t plan_q1glue_02 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(5,2)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 2 = atPrefix t plan_q1glue_02 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(1,2)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 1 = atPrefix t plan_q1glue_02 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(0,2)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 0 = atPrefix t plan_q1glue_02 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q1glue_02 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(3,1)] := by
            simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
            simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 8).1,(lastPair plan_q1glue_02 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_02 bits 9 3 = atPrefix t plan_q1glue_02 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_02 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(1,6)] := by
          simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
          simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 7).1,(lastPair plan_q1glue_02 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_02 bits 8 1 = atPrefix t plan_q1glue_02 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_02 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(2,0)] := by
          simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
          simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 7).1,(lastPair plan_q1glue_02 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_02 bits 8 0 = atPrefix t plan_q1glue_02 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q1glue_02 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(4,2)] := by
            simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
            simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 8).1,(lastPair plan_q1glue_02 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_02 bits 9 2 = atPrefix t plan_q1glue_02 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,6),(2,5)] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 11).1,(lastPair plan_q1glue_02 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_02 bits 12 5 = atPrefix t plan_q1glue_02 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(3,0)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 3 = atPrefix t plan_q1glue_02 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(5,0)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 0 = atPrefix t plan_q1glue_02 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(2,0)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 2 = atPrefix t plan_q1glue_02 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(6,0),(1,2)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 13).1,(lastPair plan_q1glue_02 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_02 bits 14 2 = atPrefix t plan_q1glue_02 bits 0 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(6,0),(4,2)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 13).1,(lastPair plan_q1glue_02 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_02 bits 14 4 = atPrefix t plan_q1glue_02 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,6),(2,5)] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 11).1,(lastPair plan_q1glue_02 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_02 bits 12 5 = atPrefix t plan_q1glue_02 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(3,1)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 1 = atPrefix t plan_q1glue_02 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(5,1)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 1 = atPrefix t plan_q1glue_02 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(2,4)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_02 bits 2 = [(0,1),(2,3)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 14).1,(lastPair plan_q1glue_02 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_02 bits 15 2 = atPrefix t plan_q1glue_02 bits 2 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(1,4)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_02 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 14).1,(lastPair plan_q1glue_02 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_02 bits 15 1 = atPrefix t plan_q1glue_02 bits 5 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 5 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(4,6)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_02 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 13).1,(lastPair plan_q1glue_02 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_02 bits 14 4 = atPrefix t plan_q1glue_02 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(6,1)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 6 = atPrefix t plan_q1glue_02 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
  | true =>
    cases hb2 : bits 2 with
    | false =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_02 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,0)] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 10).1,(lastPair plan_q1glue_02 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_02 bits 11 5 = atPrefix t plan_q1glue_02 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(5,6)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 6 = atPrefix t plan_q1glue_02 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(2,5)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_02 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 13).1,(lastPair plan_q1glue_02 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_02 bits 14 5 = atPrefix t plan_q1glue_02 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(4,2)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 14).1,(lastPair plan_q1glue_02 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_02 bits 15 4 = atPrefix t plan_q1glue_02 bits 0 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(6,2)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_02 bits 2 = [(0,1),(2,3)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 14).1,(lastPair plan_q1glue_02 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_02 bits 15 2 = atPrefix t plan_q1glue_02 bits 2 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(1,6)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 1 = atPrefix t plan_q1glue_02 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(0,6)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 0 = atPrefix t plan_q1glue_02 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_02 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,0)] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 10).1,(lastPair plan_q1glue_02 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_02 bits 11 5 = atPrefix t plan_q1glue_02 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(5,2),(6,4)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 13).1,(lastPair plan_q1glue_02 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_02 bits 14 4 = atPrefix t plan_q1glue_02 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(5,2),(3,4)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 13).1,(lastPair plan_q1glue_02 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_02 bits 14 3 = atPrefix t plan_q1glue_02 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(4,2)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 2 = atPrefix t plan_q1glue_02 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(1,2)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 1 = atPrefix t plan_q1glue_02 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(0,2)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 0 = atPrefix t plan_q1glue_02 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q1glue_02 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(3,1)] := by
            simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
            simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 8).1,(lastPair plan_q1glue_02 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_02 bits 9 3 = atPrefix t plan_q1glue_02 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_02 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(1,6)] := by
          simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
          simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 7).1,(lastPair plan_q1glue_02 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_02 bits 8 1 = atPrefix t plan_q1glue_02 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_02 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(2,0)] := by
          simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
          simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 7).1,(lastPair plan_q1glue_02 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_02 bits 8 0 = atPrefix t plan_q1glue_02 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q1glue_02 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(5,2)] := by
            simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
            simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 8).1,(lastPair plan_q1glue_02 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_02 bits 9 2 = atPrefix t plan_q1glue_02 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,6),(2,4)] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 11).1,(lastPair plan_q1glue_02 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_02 bits 12 4 = atPrefix t plan_q1glue_02 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(3,0)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 3 = atPrefix t plan_q1glue_02 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(4,0)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 0 = atPrefix t plan_q1glue_02 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(2,0)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 2 = atPrefix t plan_q1glue_02 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(6,0),(1,2)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 13).1,(lastPair plan_q1glue_02 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_02 bits 14 2 = atPrefix t plan_q1glue_02 bits 0 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(6,0),(5,2)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 13).1,(lastPair plan_q1glue_02 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_02 bits 14 5 = atPrefix t plan_q1glue_02 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_02 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,6),(2,4)] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 11).1,(lastPair plan_q1glue_02 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_02 bits 12 4 = atPrefix t plan_q1glue_02 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(3,1)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 1 = atPrefix t plan_q1glue_02 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(4,1)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 1 = atPrefix t plan_q1glue_02 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(2,5)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_02 bits 2 = [(0,1),(2,3)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 14).1,(lastPair plan_q1glue_02 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_02 bits 15 2 = atPrefix t plan_q1glue_02 bits 2 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_02 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(1,5)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_02 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                        simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 14).1,(lastPair plan_q1glue_02 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_02 bits 15 1 = atPrefix t plan_q1glue_02 bits 5 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 5 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_02 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(5,6)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_02 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 13).1,(lastPair plan_q1glue_02 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_02 bits 14 5 = atPrefix t plan_q1glue_02 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_02 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(6,1)] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_02 bits 0 = [] := by
                    simp [plan_q1glue_02, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_02 bits 12).1,(lastPair plan_q1glue_02 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_02 bits 13 6 = atPrefix t plan_q1glue_02 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq


def plan_q1glue_03 : List Move := [Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color)]
theorem q1glue_03 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q1glue_03 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  cases hb1 : bits 1 with
  | false =>
    cases hb2 : bits 2 with
    | false =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,0)] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 10).1,(lastPair plan_q1glue_03 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_03 bits 11 4 = atPrefix t plan_q1glue_03 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(1,6)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 1 = atPrefix t plan_q1glue_03 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(0,6)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 0 = atPrefix t plan_q1glue_03 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(4,6)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 6 = atPrefix t plan_q1glue_03 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(2,4)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_03 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 13).1,(lastPair plan_q1glue_03 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_03 bits 14 4 = atPrefix t plan_q1glue_03 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_03 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(1,2),(5,0)] := by
                          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 15).1,(lastPair plan_q1glue_03 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_03 bits 16 0 = atPrefix t plan_q1glue_03 bits 0 0 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 0 hp 0 (by decide)) hEq
                      | true =>
                        cases hb12 : bits 12 with
                        | false =>
                          have hNow : sourcePrefix plan_q1glue_03 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(1,2),(6,0),(3,5)] := by
                            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hOld : sourcePrefix plan_q1glue_03 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5)] := by
                            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 16).1,(lastPair plan_q1glue_03 bits 16).2} : Finset Agent) := by
                            simp [lastPair, hNow]
                          have hEq : atPrefix t plan_q1glue_03 bits 17 5 = atPrefix t plan_q1glue_03 bits 7 5 := by
                            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                          exact (h.fresh 16 (by decide) 5 hp 7 (by decide)) hEq
                        | true =>
                          cases hb13 : bits 13 with
                          | false =>
                            have hNow : sourcePrefix plan_q1glue_03 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(1,2),(6,0),(4,5),(1,3)] := by
                              simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hOld : sourcePrefix plan_q1glue_03 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
                              simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 17).1,(lastPair plan_q1glue_03 bits 17).2} : Finset Agent) := by
                              simp [lastPair, hNow]
                            have hEq : atPrefix t plan_q1glue_03 bits 18 3 = atPrefix t plan_q1glue_03 bits 6 3 := by
                              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                            exact (h.fresh 17 (by decide) 3 hp 6 (by decide)) hEq
                          | true =>
                            cases hb14 : bits 14 with
                            | false =>
                              have hNow : sourcePrefix plan_q1glue_03 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(1,2),(6,0),(4,5),(2,3),(4,1)] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_03 bits 3 = [(0,1),(2,3),(4,5)] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 18).1,(lastPair plan_q1glue_03 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_03 bits 19 4 = atPrefix t plan_q1glue_03 bits 3 4 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 4 hp 3 (by decide)) hEq
                            | true =>
                              have hNow : sourcePrefix plan_q1glue_03 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(1,2),(6,0),(4,5),(2,3),(5,1)] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 18).1,(lastPair plan_q1glue_03 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_03 bits 19 5 = atPrefix t plan_q1glue_03 bits 0 5 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 5 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_03 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(0,2)] := by
                        simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                        simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 14).1,(lastPair plan_q1glue_03 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_03 bits 15 2 = atPrefix t plan_q1glue_03 bits 0 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,0)] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 10).1,(lastPair plan_q1glue_03 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_03 bits 11 4 = atPrefix t plan_q1glue_03 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(1,2)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 1 = atPrefix t plan_q1glue_03 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(0,2)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 0 = atPrefix t plan_q1glue_03 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(4,2),(6,5)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 13).1,(lastPair plan_q1glue_03 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_03 bits 14 5 = atPrefix t plan_q1glue_03 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(4,2),(3,5)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 13).1,(lastPair plan_q1glue_03 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_03 bits 14 3 = atPrefix t plan_q1glue_03 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(5,2)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 2 = atPrefix t plan_q1glue_03 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q1glue_03 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(3,1)] := by
            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 8).1,(lastPair plan_q1glue_03 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_03 bits 9 3 = atPrefix t plan_q1glue_03 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_03 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(1,6)] := by
          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 7).1,(lastPair plan_q1glue_03 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_03 bits 8 1 = atPrefix t plan_q1glue_03 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_03 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(2,0)] := by
          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 7).1,(lastPair plan_q1glue_03 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_03 bits 8 0 = atPrefix t plan_q1glue_03 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q1glue_03 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(4,2)] := by
            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 8).1,(lastPair plan_q1glue_03 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_03 bits 9 2 = atPrefix t plan_q1glue_03 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_03 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,6),(2,5)] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 11).1,(lastPair plan_q1glue_03 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_03 bits 12 5 = atPrefix t plan_q1glue_03 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(2,0)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 2 = atPrefix t plan_q1glue_03 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(6,0),(1,2)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 13).1,(lastPair plan_q1glue_03 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_03 bits 14 2 = atPrefix t plan_q1glue_03 bits 0 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(6,0),(4,2)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 13).1,(lastPair plan_q1glue_03 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_03 bits 14 4 = atPrefix t plan_q1glue_03 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(3,0)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 3 = atPrefix t plan_q1glue_03 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(5,0)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 0 = atPrefix t plan_q1glue_03 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_03 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,6),(2,5)] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 11).1,(lastPair plan_q1glue_03 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_03 bits 12 5 = atPrefix t plan_q1glue_03 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_03 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(3,4)] := by
                        simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                        simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 14).1,(lastPair plan_q1glue_03 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_03 bits 15 3 = atPrefix t plan_q1glue_03 bits 0 3 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        cases hb12 : bits 12 with
                        | false =>
                          cases hb13 : bits 13 with
                          | false =>
                            cases hb14 : bits 14 with
                            | false =>
                              have hNow : sourcePrefix plan_q1glue_03 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(5,4),(2,3),(0,1),(5,6),(0,4)] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 18).1,(lastPair plan_q1glue_03 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_03 bits 19 0 = atPrefix t plan_q1glue_03 bits 0 0 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 0 hp 0 (by decide)) hEq
                            | true =>
                              have hNow : sourcePrefix plan_q1glue_03 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(5,4),(2,3),(0,1),(5,6),(1,4)] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_03 bits 1 = [(0,1)] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 18).1,(lastPair plan_q1glue_03 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_03 bits 19 1 = atPrefix t plan_q1glue_03 bits 1 1 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 1 hp 1 (by decide)) hEq
                          | true =>
                            have hNow : sourcePrefix plan_q1glue_03 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(5,4),(2,3),(0,1),(4,6)] := by
                              simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hOld : sourcePrefix plan_q1glue_03 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
                              simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 17).1,(lastPair plan_q1glue_03 bits 17).2} : Finset Agent) := by
                              simp [lastPair, hNow]
                            have hEq : atPrefix t plan_q1glue_03 bits 18 4 = atPrefix t plan_q1glue_03 bits 6 4 := by
                              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                            exact (h.fresh 17 (by decide) 4 hp 6 (by decide)) hEq
                        | true =>
                          have hNow : sourcePrefix plan_q1glue_03 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(5,4),(2,3),(6,1)] := by
                            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hOld : sourcePrefix plan_q1glue_03 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5)] := by
                            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 16).1,(lastPair plan_q1glue_03 bits 16).2} : Finset Agent) := by
                            simp [lastPair, hNow]
                          have hEq : atPrefix t plan_q1glue_03 bits 17 6 = atPrefix t plan_q1glue_03 bits 7 6 := by
                            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                          exact (h.fresh 16 (by decide) 6 hp 7 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_03 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(5,4),(1,3)] := by
                          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 15).1,(lastPair plan_q1glue_03 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_03 bits 16 1 = atPrefix t plan_q1glue_03 bits 0 1 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 1 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(4,6)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_03 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 13).1,(lastPair plan_q1glue_03 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_03 bits 14 4 = atPrefix t plan_q1glue_03 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(6,1)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 6 = atPrefix t plan_q1glue_03 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(3,1)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 1 = atPrefix t plan_q1glue_03 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(5,1)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 1 = atPrefix t plan_q1glue_03 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
  | true =>
    cases hb2 : bits 2 with
    | false =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,0)] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 10).1,(lastPair plan_q1glue_03 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_03 bits 11 5 = atPrefix t plan_q1glue_03 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(1,6)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 1 = atPrefix t plan_q1glue_03 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(0,6)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 0 = atPrefix t plan_q1glue_03 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(5,6)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 6 = atPrefix t plan_q1glue_03 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(2,5)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_03 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 13).1,(lastPair plan_q1glue_03 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_03 bits 14 5 = atPrefix t plan_q1glue_03 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_03 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(1,2),(4,0)] := by
                          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 15).1,(lastPair plan_q1glue_03 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_03 bits 16 0 = atPrefix t plan_q1glue_03 bits 0 0 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 0 hp 0 (by decide)) hEq
                      | true =>
                        cases hb12 : bits 12 with
                        | false =>
                          have hNow : sourcePrefix plan_q1glue_03 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(1,2),(6,0),(3,4)] := by
                            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hOld : sourcePrefix plan_q1glue_03 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4)] := by
                            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 16).1,(lastPair plan_q1glue_03 bits 16).2} : Finset Agent) := by
                            simp [lastPair, hNow]
                          have hEq : atPrefix t plan_q1glue_03 bits 17 4 = atPrefix t plan_q1glue_03 bits 7 4 := by
                            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                          exact (h.fresh 16 (by decide) 4 hp 7 (by decide)) hEq
                        | true =>
                          cases hb13 : bits 13 with
                          | false =>
                            have hNow : sourcePrefix plan_q1glue_03 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(1,2),(6,0),(5,4),(1,3)] := by
                              simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hOld : sourcePrefix plan_q1glue_03 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3)] := by
                              simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 17).1,(lastPair plan_q1glue_03 bits 17).2} : Finset Agent) := by
                              simp [lastPair, hNow]
                            have hEq : atPrefix t plan_q1glue_03 bits 18 3 = atPrefix t plan_q1glue_03 bits 6 3 := by
                              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                            exact (h.fresh 17 (by decide) 3 hp 6 (by decide)) hEq
                          | true =>
                            cases hb14 : bits 14 with
                            | false =>
                              have hNow : sourcePrefix plan_q1glue_03 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(1,2),(6,0),(5,4),(2,3),(5,1)] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_03 bits 3 = [(0,1),(2,3),(4,5)] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 18).1,(lastPair plan_q1glue_03 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_03 bits 19 5 = atPrefix t plan_q1glue_03 bits 3 5 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 5 hp 3 (by decide)) hEq
                            | true =>
                              have hNow : sourcePrefix plan_q1glue_03 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(1,2),(6,0),(5,4),(2,3),(4,1)] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 18).1,(lastPair plan_q1glue_03 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_03 bits 19 4 = atPrefix t plan_q1glue_03 bits 0 4 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 4 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_03 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(0,2)] := by
                        simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                        simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 14).1,(lastPair plan_q1glue_03 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_03 bits 15 2 = atPrefix t plan_q1glue_03 bits 0 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_03 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,0)] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 10).1,(lastPair plan_q1glue_03 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_03 bits 11 5 = atPrefix t plan_q1glue_03 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(1,2)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 1 = atPrefix t plan_q1glue_03 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(0,2)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 0 = atPrefix t plan_q1glue_03 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(5,2),(6,4)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 13).1,(lastPair plan_q1glue_03 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_03 bits 14 4 = atPrefix t plan_q1glue_03 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(5,2),(3,4)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 13).1,(lastPair plan_q1glue_03 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_03 bits 14 3 = atPrefix t plan_q1glue_03 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(4,2)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 2 = atPrefix t plan_q1glue_03 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q1glue_03 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(3,1)] := by
            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 8).1,(lastPair plan_q1glue_03 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_03 bits 9 3 = atPrefix t plan_q1glue_03 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_03 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(1,6)] := by
          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 7).1,(lastPair plan_q1glue_03 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_03 bits 8 1 = atPrefix t plan_q1glue_03 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_03 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(2,0)] := by
          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 7).1,(lastPair plan_q1glue_03 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_03 bits 8 0 = atPrefix t plan_q1glue_03 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q1glue_03 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(5,2)] := by
            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 8).1,(lastPair plan_q1glue_03 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_03 bits 9 2 = atPrefix t plan_q1glue_03 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_03 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,6),(2,4)] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 11).1,(lastPair plan_q1glue_03 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_03 bits 12 4 = atPrefix t plan_q1glue_03 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(2,0)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 2 = atPrefix t plan_q1glue_03 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(6,0),(1,2)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 13).1,(lastPair plan_q1glue_03 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_03 bits 14 2 = atPrefix t plan_q1glue_03 bits 0 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(6,0),(5,2)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 13).1,(lastPair plan_q1glue_03 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_03 bits 14 5 = atPrefix t plan_q1glue_03 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(3,0)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 3 = atPrefix t plan_q1glue_03 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(4,0)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 0 = atPrefix t plan_q1glue_03 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_03 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,6),(2,4)] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 11).1,(lastPair plan_q1glue_03 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_03 bits 12 4 = atPrefix t plan_q1glue_03 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_03 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(3,5)] := by
                        simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                        simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 14).1,(lastPair plan_q1glue_03 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_03 bits 15 3 = atPrefix t plan_q1glue_03 bits 0 3 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        cases hb12 : bits 12 with
                        | false =>
                          cases hb13 : bits 13 with
                          | false =>
                            cases hb14 : bits 14 with
                            | false =>
                              have hNow : sourcePrefix plan_q1glue_03 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(4,5),(2,3),(0,1),(4,6),(0,5)] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 18).1,(lastPair plan_q1glue_03 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_03 bits 19 0 = atPrefix t plan_q1glue_03 bits 0 0 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 0 hp 0 (by decide)) hEq
                            | true =>
                              have hNow : sourcePrefix plan_q1glue_03 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(4,5),(2,3),(0,1),(4,6),(1,5)] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_03 bits 1 = [(0,1)] := by
                                simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 18).1,(lastPair plan_q1glue_03 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_03 bits 19 1 = atPrefix t plan_q1glue_03 bits 1 1 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 1 hp 1 (by decide)) hEq
                          | true =>
                            have hNow : sourcePrefix plan_q1glue_03 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(4,5),(2,3),(0,1),(5,6)] := by
                              simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hOld : sourcePrefix plan_q1glue_03 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3)] := by
                              simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 17).1,(lastPair plan_q1glue_03 bits 17).2} : Finset Agent) := by
                              simp [lastPair, hNow]
                            have hEq : atPrefix t plan_q1glue_03 bits 18 5 = atPrefix t plan_q1glue_03 bits 6 5 := by
                              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                            exact (h.fresh 17 (by decide) 5 hp 6 (by decide)) hEq
                        | true =>
                          have hNow : sourcePrefix plan_q1glue_03 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(4,5),(2,3),(6,1)] := by
                            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hOld : sourcePrefix plan_q1glue_03 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4)] := by
                            simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 16).1,(lastPair plan_q1glue_03 bits 16).2} : Finset Agent) := by
                            simp [lastPair, hNow]
                          have hEq : atPrefix t plan_q1glue_03 bits 17 6 = atPrefix t plan_q1glue_03 bits 7 6 := by
                            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                          exact (h.fresh 16 (by decide) 6 hp 7 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_03 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(4,5),(1,3)] := by
                          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                          simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 15).1,(lastPair plan_q1glue_03 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_03 bits 16 1 = atPrefix t plan_q1glue_03 bits 0 1 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 1 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_03 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(5,6)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_03 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 13).1,(lastPair plan_q1glue_03 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_03 bits 14 5 = atPrefix t plan_q1glue_03 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(6,1)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 6 = atPrefix t plan_q1glue_03 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(3,1)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 0 = [] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 1 = atPrefix t plan_q1glue_03 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_03 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(4,1)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_03 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_03, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_03 bits 12).1,(lastPair plan_q1glue_03 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_03 bits 13 1 = atPrefix t plan_q1glue_03 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq


def plan_q1glue_04 : List Move := [Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem q1glue_04 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q1glue_04 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  cases hb1 : bits 1 with
  | false =>
    cases hb2 : bits 2 with
    | false =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_04 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,0)] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 10).1,(lastPair plan_q1glue_04 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_04 bits 11 4 = atPrefix t plan_q1glue_04 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(4,6)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 6 = atPrefix t plan_q1glue_04 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_04 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(2,4)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_04 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 13).1,(lastPair plan_q1glue_04 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_04 bits 14 4 = atPrefix t plan_q1glue_04 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_04 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(1,2),(5,0)] := by
                          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 15).1,(lastPair plan_q1glue_04 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_04 bits 16 0 = atPrefix t plan_q1glue_04 bits 0 0 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 0 hp 0 (by decide)) hEq
                      | true =>
                        cases hb12 : bits 12 with
                        | false =>
                          have hNow : sourcePrefix plan_q1glue_04 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(1,2),(6,0),(3,5)] := by
                            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hOld : sourcePrefix plan_q1glue_04 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5)] := by
                            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 16).1,(lastPair plan_q1glue_04 bits 16).2} : Finset Agent) := by
                            simp [lastPair, hNow]
                          have hEq : atPrefix t plan_q1glue_04 bits 17 5 = atPrefix t plan_q1glue_04 bits 7 5 := by
                            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                          exact (h.fresh 16 (by decide) 5 hp 7 (by decide)) hEq
                        | true =>
                          cases hb13 : bits 13 with
                          | false =>
                            have hNow : sourcePrefix plan_q1glue_04 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(1,2),(6,0),(4,5),(1,3)] := by
                              simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hOld : sourcePrefix plan_q1glue_04 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
                              simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 17).1,(lastPair plan_q1glue_04 bits 17).2} : Finset Agent) := by
                              simp [lastPair, hNow]
                            have hEq : atPrefix t plan_q1glue_04 bits 18 3 = atPrefix t plan_q1glue_04 bits 6 3 := by
                              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                            exact (h.fresh 17 (by decide) 3 hp 6 (by decide)) hEq
                          | true =>
                            cases hb14 : bits 14 with
                            | false =>
                              have hNow : sourcePrefix plan_q1glue_04 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(1,2),(6,0),(4,5),(2,3),(4,1)] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_04 bits 3 = [(0,1),(2,3),(4,5)] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 18).1,(lastPair plan_q1glue_04 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_04 bits 19 4 = atPrefix t plan_q1glue_04 bits 3 4 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 4 hp 3 (by decide)) hEq
                            | true =>
                              have hNow : sourcePrefix plan_q1glue_04 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(1,2),(6,0),(4,5),(2,3),(5,1)] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 18).1,(lastPair plan_q1glue_04 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_04 bits 19 5 = atPrefix t plan_q1glue_04 bits 0 5 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 5 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_04 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(5,6),(3,4),(0,2)] := by
                        simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                        simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 14).1,(lastPair plan_q1glue_04 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_04 bits 15 2 = atPrefix t plan_q1glue_04 bits 0 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(1,6)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 1 = atPrefix t plan_q1glue_04 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(4,5),(1,0),(0,6)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 0 = atPrefix t plan_q1glue_04 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_04 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,0)] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 10).1,(lastPair plan_q1glue_04 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_04 bits 11 4 = atPrefix t plan_q1glue_04 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_04 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(4,2),(6,5)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 13).1,(lastPair plan_q1glue_04 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_04 bits 14 5 = atPrefix t plan_q1glue_04 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_04 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(4,2),(3,5)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 13).1,(lastPair plan_q1glue_04 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_04 bits 14 3 = atPrefix t plan_q1glue_04 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(5,2)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 2 = atPrefix t plan_q1glue_04 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(1,2)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 1 = atPrefix t plan_q1glue_04 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,5),(1,0),(0,2)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 0 = atPrefix t plan_q1glue_04 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q1glue_04 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(3,1)] := by
            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 8).1,(lastPair plan_q1glue_04 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_04 bits 9 3 = atPrefix t plan_q1glue_04 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_04 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(1,6)] := by
          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 7).1,(lastPair plan_q1glue_04 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_04 bits 8 1 = atPrefix t plan_q1glue_04 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_04 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(2,0)] := by
          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 7).1,(lastPair plan_q1glue_04 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_04 bits 8 0 = atPrefix t plan_q1glue_04 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q1glue_04 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(4,2)] := by
            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 8).1,(lastPair plan_q1glue_04 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_04 bits 9 2 = atPrefix t plan_q1glue_04 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,6),(2,5)] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 11).1,(lastPair plan_q1glue_04 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_04 bits 12 5 = atPrefix t plan_q1glue_04 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(3,0)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 3 = atPrefix t plan_q1glue_04 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(5,0)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 0 = atPrefix t plan_q1glue_04 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(2,0)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 2 = atPrefix t plan_q1glue_04 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_04 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(6,0),(1,2)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 13).1,(lastPair plan_q1glue_04 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_04 bits 14 2 = atPrefix t plan_q1glue_04 bits 0 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_04 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,5),(2,6),(6,0),(4,2)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 13).1,(lastPair plan_q1glue_04 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_04 bits 14 4 = atPrefix t plan_q1glue_04 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,6),(2,5)] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 11).1,(lastPair plan_q1glue_04 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_04 bits 12 5 = atPrefix t plan_q1glue_04 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(3,1)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 1 = atPrefix t plan_q1glue_04 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(5,1)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 1 = atPrefix t plan_q1glue_04 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_04 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(3,4)] := by
                        simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                        simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 14).1,(lastPair plan_q1glue_04 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_04 bits 15 3 = atPrefix t plan_q1glue_04 bits 0 3 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        cases hb12 : bits 12 with
                        | false =>
                          cases hb13 : bits 13 with
                          | false =>
                            cases hb14 : bits 14 with
                            | false =>
                              have hNow : sourcePrefix plan_q1glue_04 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(5,4),(2,3),(0,1),(5,6),(0,4)] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 18).1,(lastPair plan_q1glue_04 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_04 bits 19 0 = atPrefix t plan_q1glue_04 bits 0 0 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 0 hp 0 (by decide)) hEq
                            | true =>
                              have hNow : sourcePrefix plan_q1glue_04 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(5,4),(2,3),(0,1),(5,6),(1,4)] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_04 bits 1 = [(0,1)] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 18).1,(lastPair plan_q1glue_04 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_04 bits 19 1 = atPrefix t plan_q1glue_04 bits 1 1 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 1 hp 1 (by decide)) hEq
                          | true =>
                            have hNow : sourcePrefix plan_q1glue_04 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(5,4),(2,3),(0,1),(4,6)] := by
                              simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hOld : sourcePrefix plan_q1glue_04 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
                              simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 17).1,(lastPair plan_q1glue_04 bits 17).2} : Finset Agent) := by
                              simp [lastPair, hNow]
                            have hEq : atPrefix t plan_q1glue_04 bits 18 4 = atPrefix t plan_q1glue_04 bits 6 4 := by
                              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                            exact (h.fresh 17 (by decide) 4 hp 6 (by decide)) hEq
                        | true =>
                          have hNow : sourcePrefix plan_q1glue_04 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(5,4),(2,3),(6,1)] := by
                            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hOld : sourcePrefix plan_q1glue_04 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5)] := by
                            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 16).1,(lastPair plan_q1glue_04 bits 16).2} : Finset Agent) := by
                            simp [lastPair, hNow]
                          have hEq : atPrefix t plan_q1glue_04 bits 17 6 = atPrefix t plan_q1glue_04 bits 7 6 := by
                            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                          exact (h.fresh 16 (by decide) 6 hp 7 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_04 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(0,6),(5,4),(1,3)] := by
                          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 15).1,(lastPair plan_q1glue_04 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_04 bits 16 1 = atPrefix t plan_q1glue_04 bits 0 1 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 1 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_04 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(2,1),(4,6)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_04 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 13).1,(lastPair plan_q1glue_04 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_04 bits 14 4 = atPrefix t plan_q1glue_04 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,5),(2,6),(6,1)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 6 = atPrefix t plan_q1glue_04 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
  | true =>
    cases hb2 : bits 2 with
    | false =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_04 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,0)] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 10).1,(lastPair plan_q1glue_04 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_04 bits 11 5 = atPrefix t plan_q1glue_04 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(5,6)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 6 = atPrefix t plan_q1glue_04 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_04 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(2,5)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_04 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 13).1,(lastPair plan_q1glue_04 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_04 bits 14 5 = atPrefix t plan_q1glue_04 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_04 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(1,2),(4,0)] := by
                          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 15).1,(lastPair plan_q1glue_04 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_04 bits 16 0 = atPrefix t plan_q1glue_04 bits 0 0 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 0 hp 0 (by decide)) hEq
                      | true =>
                        cases hb12 : bits 12 with
                        | false =>
                          have hNow : sourcePrefix plan_q1glue_04 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(1,2),(6,0),(3,4)] := by
                            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hOld : sourcePrefix plan_q1glue_04 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4)] := by
                            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 16).1,(lastPair plan_q1glue_04 bits 16).2} : Finset Agent) := by
                            simp [lastPair, hNow]
                          have hEq : atPrefix t plan_q1glue_04 bits 17 4 = atPrefix t plan_q1glue_04 bits 7 4 := by
                            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                          exact (h.fresh 16 (by decide) 4 hp 7 (by decide)) hEq
                        | true =>
                          cases hb13 : bits 13 with
                          | false =>
                            have hNow : sourcePrefix plan_q1glue_04 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(1,2),(6,0),(5,4),(1,3)] := by
                              simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hOld : sourcePrefix plan_q1glue_04 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3)] := by
                              simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 17).1,(lastPair plan_q1glue_04 bits 17).2} : Finset Agent) := by
                              simp [lastPair, hNow]
                            have hEq : atPrefix t plan_q1glue_04 bits 18 3 = atPrefix t plan_q1glue_04 bits 6 3 := by
                              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                            exact (h.fresh 17 (by decide) 3 hp 6 (by decide)) hEq
                          | true =>
                            cases hb14 : bits 14 with
                            | false =>
                              have hNow : sourcePrefix plan_q1glue_04 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(1,2),(6,0),(5,4),(2,3),(5,1)] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_04 bits 3 = [(0,1),(2,3),(4,5)] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 18).1,(lastPair plan_q1glue_04 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_04 bits 19 5 = atPrefix t plan_q1glue_04 bits 3 5 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 5 hp 3 (by decide)) hEq
                            | true =>
                              have hNow : sourcePrefix plan_q1glue_04 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(1,2),(6,0),(5,4),(2,3),(4,1)] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 18).1,(lastPair plan_q1glue_04 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_04 bits 19 4 = atPrefix t plan_q1glue_04 bits 0 4 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 4 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_04 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(4,6),(3,5),(0,2)] := by
                        simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                        simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 14).1,(lastPair plan_q1glue_04 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_04 bits 15 2 = atPrefix t plan_q1glue_04 bits 0 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(1,6)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 1 = atPrefix t plan_q1glue_04 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(2,3),(5,4),(1,0),(0,6)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 0 = atPrefix t plan_q1glue_04 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_04 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,0)] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 10).1,(lastPair plan_q1glue_04 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_04 bits 11 5 = atPrefix t plan_q1glue_04 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_04 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(5,2),(6,4)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 13).1,(lastPair plan_q1glue_04 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_04 bits 14 4 = atPrefix t plan_q1glue_04 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_04 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(5,2),(3,4)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 13).1,(lastPair plan_q1glue_04 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_04 bits 14 3 = atPrefix t plan_q1glue_04 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(4,2)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 2 = atPrefix t plan_q1glue_04 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(1,2)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 1 = atPrefix t plan_q1glue_04 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(6,3),(5,4),(1,0),(0,2)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 0 = atPrefix t plan_q1glue_04 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q1glue_04 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(3,1)] := by
            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 8).1,(lastPair plan_q1glue_04 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_04 bits 9 3 = atPrefix t plan_q1glue_04 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_04 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(1,6)] := by
          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 7).1,(lastPair plan_q1glue_04 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_04 bits 8 1 = atPrefix t plan_q1glue_04 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_04 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(2,0)] := by
          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 7).1,(lastPair plan_q1glue_04 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_04 bits 8 0 = atPrefix t plan_q1glue_04 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q1glue_04 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(5,2)] := by
            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 8).1,(lastPair plan_q1glue_04 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_04 bits 9 2 = atPrefix t plan_q1glue_04 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,6),(2,4)] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 11).1,(lastPair plan_q1glue_04 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_04 bits 12 4 = atPrefix t plan_q1glue_04 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(3,0)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 3 = atPrefix t plan_q1glue_04 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(4,0)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 0 = atPrefix t plan_q1glue_04 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(2,0)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 2 = atPrefix t plan_q1glue_04 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q1glue_04 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(6,0),(1,2)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 13).1,(lastPair plan_q1glue_04 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_04 bits 14 2 = atPrefix t plan_q1glue_04 bits 0 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_04 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(1,5),(3,4),(2,6),(6,0),(5,2)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 13).1,(lastPair plan_q1glue_04 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_04 bits 14 5 = atPrefix t plan_q1glue_04 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_04 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,6),(2,4)] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 11).1,(lastPair plan_q1glue_04 bits 11).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_04 bits 12 4 = atPrefix t plan_q1glue_04 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(3,1)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 1 = atPrefix t plan_q1glue_04 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(4,1)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 1 = [(0,1)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 1 = atPrefix t plan_q1glue_04 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_04 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(3,5)] := by
                        simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                        simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 14).1,(lastPair plan_q1glue_04 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_04 bits 15 3 = atPrefix t plan_q1glue_04 bits 0 3 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        cases hb12 : bits 12 with
                        | false =>
                          cases hb13 : bits 13 with
                          | false =>
                            cases hb14 : bits 14 with
                            | false =>
                              have hNow : sourcePrefix plan_q1glue_04 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(4,5),(2,3),(0,1),(4,6),(0,5)] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 18).1,(lastPair plan_q1glue_04 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_04 bits 19 0 = atPrefix t plan_q1glue_04 bits 0 0 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 0 hp 0 (by decide)) hEq
                            | true =>
                              have hNow : sourcePrefix plan_q1glue_04 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(4,5),(2,3),(0,1),(4,6),(1,5)] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q1glue_04 bits 1 = [(0,1)] := by
                                simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 18).1,(lastPair plan_q1glue_04 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q1glue_04 bits 19 1 = atPrefix t plan_q1glue_04 bits 1 1 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 1 hp 1 (by decide)) hEq
                          | true =>
                            have hNow : sourcePrefix plan_q1glue_04 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(4,5),(2,3),(0,1),(5,6)] := by
                              simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hOld : sourcePrefix plan_q1glue_04 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3)] := by
                              simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 17).1,(lastPair plan_q1glue_04 bits 17).2} : Finset Agent) := by
                              simp [lastPair, hNow]
                            have hEq : atPrefix t plan_q1glue_04 bits 18 5 = atPrefix t plan_q1glue_04 bits 6 5 := by
                              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                            exact (h.fresh 17 (by decide) 5 hp 6 (by decide)) hEq
                        | true =>
                          have hNow : sourcePrefix plan_q1glue_04 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(4,5),(2,3),(6,1)] := by
                            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hOld : sourcePrefix plan_q1glue_04 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4)] := by
                            simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 16).1,(lastPair plan_q1glue_04 bits 16).2} : Finset Agent) := by
                            simp [lastPair, hNow]
                          have hEq : atPrefix t plan_q1glue_04 bits 17 6 = atPrefix t plan_q1glue_04 bits 7 6 := by
                            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                          exact (h.fresh 16 (by decide) 6 hp 7 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_04 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(0,6),(4,5),(1,3)] := by
                          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                          simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 15).1,(lastPair plan_q1glue_04 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_04 bits 16 1 = atPrefix t plan_q1glue_04 bits 0 1 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 1 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q1glue_04 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(2,1),(5,6)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q1glue_04 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 13).1,(lastPair plan_q1glue_04 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q1glue_04 bits 14 5 = atPrefix t plan_q1glue_04 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_04 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(0,5),(3,4),(2,6),(6,1)] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_04 bits 0 = [] := by
                    simp [plan_q1glue_04, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_04 bits 12).1,(lastPair plan_q1glue_04 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_04 bits 13 6 = atPrefix t plan_q1glue_04 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq


def plan_q1glue_05 : List Move := [Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.paired,Move.center (1 : Color),Move.center (0 : Color)]
theorem q1glue_05 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q1glue_05 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  cases hb1 : bits 1 with
  | false =>
    cases hb2 : bits 2 with
    | false =>
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
                        have hNow : sourcePrefix plan_q1glue_05 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(0,1),(2,4),(6,5),(2,3),(0,4)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_05 bits 1 = [(0,1)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 15).1,(lastPair plan_q1glue_05 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_05 bits 16 0 = atPrefix t plan_q1glue_05 bits 1 0 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 0 hp 1 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_05 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(0,1),(2,4),(6,5),(2,3),(1,4)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 15).1,(lastPair plan_q1glue_05 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_05 bits 16 1 = atPrefix t plan_q1glue_05 bits 0 1 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 1 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(0,1),(2,4),(6,5),(4,3)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 14).1,(lastPair plan_q1glue_05 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_05 bits 15 4 = atPrefix t plan_q1glue_05 bits 0 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(0,1),(2,4),(6,5),(6,3)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 14).1,(lastPair plan_q1glue_05 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_05 bits 15 3 = atPrefix t plan_q1glue_05 bits 0 3 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(0,1),(2,4),(6,5),(5,3)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 14).1,(lastPair plan_q1glue_05 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_05 bits 15 5 = atPrefix t plan_q1glue_05 bits 3 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_05 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(0,1),(2,5)] := by
                    simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_05 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 12).1,(lastPair plan_q1glue_05 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_05 bits 13 2 = atPrefix t plan_q1glue_05 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(3,1)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_05 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 11).1,(lastPair plan_q1glue_05 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_05 bits 12 3 = atPrefix t plan_q1glue_05 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(1,5),(0,4)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 11).1,(lastPair plan_q1glue_05 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_05 bits 12 4 = atPrefix t plan_q1glue_05 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(1,5),(3,4)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 11).1,(lastPair plan_q1glue_05 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_05 bits 12 3 = atPrefix t plan_q1glue_05 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q1glue_05 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(5,3)] := by
              simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
              simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 9).1,(lastPair plan_q1glue_05 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_05 bits 10 5 = atPrefix t plan_q1glue_05 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q1glue_05 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(3,1)] := by
            simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
            simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 8).1,(lastPair plan_q1glue_05 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_05 bits 9 3 = atPrefix t plan_q1glue_05 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_05 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(1,6)] := by
          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 7).1,(lastPair plan_q1glue_05 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_05 bits 8 1 = atPrefix t plan_q1glue_05 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_05 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(2,0)] := by
          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 7).1,(lastPair plan_q1glue_05 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_05 bits 8 0 = atPrefix t plan_q1glue_05 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q1glue_05 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(4,2)] := by
            simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
            simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 8).1,(lastPair plan_q1glue_05 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_05 bits 9 2 = atPrefix t plan_q1glue_05 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q1glue_05 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(6,4)] := by
              simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
              simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 9).1,(lastPair plan_q1glue_05 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_05 bits 10 4 = atPrefix t plan_q1glue_05 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(3,6),(5,2)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 11).1,(lastPair plan_q1glue_05 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_05 bits 12 5 = atPrefix t plan_q1glue_05 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(3,6),(4,2)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 11).1,(lastPair plan_q1glue_05 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_05 bits 12 4 = atPrefix t plan_q1glue_05 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(5,3)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_05 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 11).1,(lastPair plan_q1glue_05 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_05 bits 12 3 = atPrefix t plan_q1glue_05 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(4,3),(1,2),(0,6),(1,5)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 14).1,(lastPair plan_q1glue_05 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_05 bits 15 5 = atPrefix t plan_q1glue_05 bits 3 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 3 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(4,3),(1,2),(0,6),(2,5)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 14).1,(lastPair plan_q1glue_05 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_05 bits 15 2 = atPrefix t plan_q1glue_05 bits 0 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(4,3),(1,2),(0,6),(0,5)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 14).1,(lastPair plan_q1glue_05 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_05 bits 15 5 = atPrefix t plan_q1glue_05 bits 0 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_05 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(4,3),(1,2),(0,6),(6,5),(4,0)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 15).1,(lastPair plan_q1glue_05 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_05 bits 16 4 = atPrefix t plan_q1glue_05 bits 3 4 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 4 hp 3 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_05 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(4,3),(1,2),(0,6),(6,5),(3,0)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_05 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 15).1,(lastPair plan_q1glue_05 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_05 bits 16 3 = atPrefix t plan_q1glue_05 bits 6 3 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 3 hp 6 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_05 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(4,3),(1,6)] := by
                    simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                    simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 12).1,(lastPair plan_q1glue_05 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_05 bits 13 6 = atPrefix t plan_q1glue_05 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
  | true =>
    cases hb2 : bits 2 with
    | false =>
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
                        have hNow : sourcePrefix plan_q1glue_05 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(0,1),(2,5),(6,4),(2,3),(0,5)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_05 bits 1 = [(0,1)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 15).1,(lastPair plan_q1glue_05 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_05 bits 16 0 = atPrefix t plan_q1glue_05 bits 1 0 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 0 hp 1 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_05 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(0,1),(2,5),(6,4),(2,3),(1,5)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 15).1,(lastPair plan_q1glue_05 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_05 bits 16 1 = atPrefix t plan_q1glue_05 bits 0 1 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 1 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(0,1),(2,5),(6,4),(5,3)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 14).1,(lastPair plan_q1glue_05 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_05 bits 15 5 = atPrefix t plan_q1glue_05 bits 0 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(0,1),(2,5),(6,4),(6,3)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 14).1,(lastPair plan_q1glue_05 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_05 bits 15 3 = atPrefix t plan_q1glue_05 bits 0 3 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(0,1),(2,5),(6,4),(4,3)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 14).1,(lastPair plan_q1glue_05 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_05 bits 15 4 = atPrefix t plan_q1glue_05 bits 3 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_05 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(0,1),(2,4)] := by
                    simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_05 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 12).1,(lastPair plan_q1glue_05 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_05 bits 13 2 = atPrefix t plan_q1glue_05 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(3,1)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_05 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 11).1,(lastPair plan_q1glue_05 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_05 bits 12 3 = atPrefix t plan_q1glue_05 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(1,4),(0,5)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 11).1,(lastPair plan_q1glue_05 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_05 bits 12 5 = atPrefix t plan_q1glue_05 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(1,4),(3,5)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 11).1,(lastPair plan_q1glue_05 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_05 bits 12 3 = atPrefix t plan_q1glue_05 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q1glue_05 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(4,3)] := by
              simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
              simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 9).1,(lastPair plan_q1glue_05 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_05 bits 10 4 = atPrefix t plan_q1glue_05 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q1glue_05 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(3,1)] := by
            simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
            simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 8).1,(lastPair plan_q1glue_05 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_05 bits 9 3 = atPrefix t plan_q1glue_05 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_05 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(1,6)] := by
          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 7).1,(lastPair plan_q1glue_05 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_05 bits 8 1 = atPrefix t plan_q1glue_05 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_05 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(2,0)] := by
          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 7).1,(lastPair plan_q1glue_05 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_05 bits 8 0 = atPrefix t plan_q1glue_05 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q1glue_05 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(5,2)] := by
            simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
            simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 8).1,(lastPair plan_q1glue_05 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_05 bits 9 2 = atPrefix t plan_q1glue_05 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q1glue_05 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(6,5)] := by
              simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
              simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 9).1,(lastPair plan_q1glue_05 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_05 bits 10 5 = atPrefix t plan_q1glue_05 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(3,6),(4,2)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 11).1,(lastPair plan_q1glue_05 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_05 bits 12 4 = atPrefix t plan_q1glue_05 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(3,6),(5,2)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 11).1,(lastPair plan_q1glue_05 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_05 bits 12 5 = atPrefix t plan_q1glue_05 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_05 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(4,3)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_05 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 11).1,(lastPair plan_q1glue_05 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_05 bits 12 3 = atPrefix t plan_q1glue_05 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(5,3),(1,2),(0,6),(1,4)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 14).1,(lastPair plan_q1glue_05 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_05 bits 15 4 = atPrefix t plan_q1glue_05 bits 3 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(5,3),(1,2),(0,6),(2,4)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 14).1,(lastPair plan_q1glue_05 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_05 bits 15 2 = atPrefix t plan_q1glue_05 bits 0 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_05 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(5,3),(1,2),(0,6),(0,4)] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                        simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 14).1,(lastPair plan_q1glue_05 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_05 bits 15 4 = atPrefix t plan_q1glue_05 bits 0 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_05 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(5,3),(1,2),(0,6),(6,4),(5,0)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_05 bits 3 = [(0,1),(2,3),(4,5)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 15).1,(lastPair plan_q1glue_05 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_05 bits 16 5 = atPrefix t plan_q1glue_05 bits 3 5 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 5 hp 3 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_05 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(5,3),(1,2),(0,6),(6,4),(3,0)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_05 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3)] := by
                          simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 15).1,(lastPair plan_q1glue_05 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_05 bits 16 3 = atPrefix t plan_q1glue_05 bits 6 3 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 3 hp 6 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_05 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(5,3),(1,6)] := by
                    simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_05 bits 0 = [] := by
                    simp [plan_q1glue_05, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_05 bits 12).1,(lastPair plan_q1glue_05 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_05 bits 13 6 = atPrefix t plan_q1glue_05 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq


def plan_q1glue_06 : List Move := [Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.paired,Move.center (2 : Color),Move.center (0 : Color)]
theorem q1glue_06 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q1glue_06 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  cases hb1 : bits 1 with
  | false =>
    cases hb2 : bits 2 with
    | false =>
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
                      have hNow : sourcePrefix plan_q1glue_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(0,1),(2,4),(6,5),(6,3)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 14).1,(lastPair plan_q1glue_06 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_06 bits 15 3 = atPrefix t plan_q1glue_06 bits 0 3 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(0,1),(2,4),(6,5),(5,3)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_06 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 14).1,(lastPair plan_q1glue_06 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_06 bits 15 5 = atPrefix t plan_q1glue_06 bits 3 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 3 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_06 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(0,1),(2,4),(6,5),(2,3),(0,4)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_06 bits 1 = [(0,1)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 15).1,(lastPair plan_q1glue_06 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_06 bits 16 0 = atPrefix t plan_q1glue_06 bits 1 0 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 0 hp 1 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_06 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(0,1),(2,4),(6,5),(2,3),(1,4)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 15).1,(lastPair plan_q1glue_06 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_06 bits 16 1 = atPrefix t plan_q1glue_06 bits 0 1 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 1 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(0,1),(2,4),(6,5),(4,3)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 14).1,(lastPair plan_q1glue_06 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_06 bits 15 4 = atPrefix t plan_q1glue_06 bits 0 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(0,1),(2,5)] := by
                    simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_06 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 12).1,(lastPair plan_q1glue_06 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_06 bits 13 2 = atPrefix t plan_q1glue_06 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(4,5),(3,1)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_06 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 11).1,(lastPair plan_q1glue_06 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_06 bits 12 3 = atPrefix t plan_q1glue_06 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(1,5),(0,4)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_06 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 11).1,(lastPair plan_q1glue_06 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_06 bits 12 4 = atPrefix t plan_q1glue_06 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(1,5),(3,4)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 11).1,(lastPair plan_q1glue_06 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_06 bits 12 3 = atPrefix t plan_q1glue_06 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q1glue_06 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(5,3)] := by
              simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
              simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 9).1,(lastPair plan_q1glue_06 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_06 bits 10 5 = atPrefix t plan_q1glue_06 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q1glue_06 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(3,1)] := by
            simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
            simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 8).1,(lastPair plan_q1glue_06 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_06 bits 9 3 = atPrefix t plan_q1glue_06 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_06 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(1,6)] := by
          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 7).1,(lastPair plan_q1glue_06 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_06 bits 8 1 = atPrefix t plan_q1glue_06 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_06 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(2,0)] := by
          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 7).1,(lastPair plan_q1glue_06 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_06 bits 8 0 = atPrefix t plan_q1glue_06 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q1glue_06 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(4,2)] := by
            simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
            simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 8).1,(lastPair plan_q1glue_06 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_06 bits 9 2 = atPrefix t plan_q1glue_06 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q1glue_06 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(6,4)] := by
              simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
              simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 9).1,(lastPair plan_q1glue_06 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_06 bits 10 4 = atPrefix t plan_q1glue_06 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(3,6),(5,2)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 11).1,(lastPair plan_q1glue_06 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_06 bits 12 5 = atPrefix t plan_q1glue_06 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(3,6),(4,2)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_06 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 11).1,(lastPair plan_q1glue_06 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_06 bits 12 4 = atPrefix t plan_q1glue_06 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(5,3)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_06 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 11).1,(lastPair plan_q1glue_06 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_06 bits 12 3 = atPrefix t plan_q1glue_06 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(4,3),(1,2),(0,6),(0,5)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 14).1,(lastPair plan_q1glue_06 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_06 bits 15 5 = atPrefix t plan_q1glue_06 bits 0 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_06 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(4,3),(1,2),(0,6),(6,5),(4,0)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_06 bits 3 = [(0,1),(2,3),(4,5)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 15).1,(lastPair plan_q1glue_06 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_06 bits 16 4 = atPrefix t plan_q1glue_06 bits 3 4 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 4 hp 3 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_06 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(4,3),(1,2),(0,6),(6,5),(3,0)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_06 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 15).1,(lastPair plan_q1glue_06 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_06 bits 16 3 = atPrefix t plan_q1glue_06 bits 6 3 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 3 hp 6 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(4,3),(1,2),(0,6),(1,5)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_06 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 14).1,(lastPair plan_q1glue_06 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_06 bits 15 5 = atPrefix t plan_q1glue_06 bits 3 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 3 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(4,3),(1,2),(0,6),(2,5)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 14).1,(lastPair plan_q1glue_06 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_06 bits 15 2 = atPrefix t plan_q1glue_06 bits 0 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(2,6),(4,3),(1,6)] := by
                    simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                    simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 12).1,(lastPair plan_q1glue_06 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_06 bits 13 6 = atPrefix t plan_q1glue_06 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
  | true =>
    cases hb2 : bits 2 with
    | false =>
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
                      have hNow : sourcePrefix plan_q1glue_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(0,1),(2,5),(6,4),(6,3)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 14).1,(lastPair plan_q1glue_06 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_06 bits 15 3 = atPrefix t plan_q1glue_06 bits 0 3 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 3 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(0,1),(2,5),(6,4),(4,3)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_06 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 14).1,(lastPair plan_q1glue_06 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_06 bits 15 4 = atPrefix t plan_q1glue_06 bits 3 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_06 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(0,1),(2,5),(6,4),(2,3),(0,5)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_06 bits 1 = [(0,1)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 15).1,(lastPair plan_q1glue_06 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_06 bits 16 0 = atPrefix t plan_q1glue_06 bits 1 0 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 0 hp 1 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_06 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(0,1),(2,5),(6,4),(2,3),(1,5)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 15).1,(lastPair plan_q1glue_06 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_06 bits 16 1 = atPrefix t plan_q1glue_06 bits 0 1 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 1 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(0,1),(2,5),(6,4),(5,3)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 14).1,(lastPair plan_q1glue_06 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_06 bits 15 5 = atPrefix t plan_q1glue_06 bits 0 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(0,1),(2,4)] := by
                    simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_06 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 12).1,(lastPair plan_q1glue_06 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_06 bits 13 2 = atPrefix t plan_q1glue_06 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(5,4),(3,1)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_06 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 11).1,(lastPair plan_q1glue_06 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_06 bits 12 3 = atPrefix t plan_q1glue_06 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(1,4),(0,5)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_06 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 11).1,(lastPair plan_q1glue_06 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_06 bits 12 5 = atPrefix t plan_q1glue_06 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(1,4),(3,5)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 11).1,(lastPair plan_q1glue_06 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_06 bits 12 3 = atPrefix t plan_q1glue_06 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q1glue_06 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(4,3)] := by
              simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
              simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 9).1,(lastPair plan_q1glue_06 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_06 bits 10 4 = atPrefix t plan_q1glue_06 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q1glue_06 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(3,1)] := by
            simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
            simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 8).1,(lastPair plan_q1glue_06 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_06 bits 9 3 = atPrefix t plan_q1glue_06 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_06 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(1,6)] := by
          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 7).1,(lastPair plan_q1glue_06 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_06 bits 8 1 = atPrefix t plan_q1glue_06 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_06 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(2,0)] := by
          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 7).1,(lastPair plan_q1glue_06 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_06 bits 8 0 = atPrefix t plan_q1glue_06 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q1glue_06 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(5,2)] := by
            simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
            simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 8).1,(lastPair plan_q1glue_06 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q1glue_06 bits 9 2 = atPrefix t plan_q1glue_06 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q1glue_06 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(6,5)] := by
              simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
              simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 9).1,(lastPair plan_q1glue_06 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_06 bits 10 5 = atPrefix t plan_q1glue_06 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(3,6),(4,2)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 11).1,(lastPair plan_q1glue_06 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_06 bits 12 4 = atPrefix t plan_q1glue_06 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(3,6),(5,2)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_06 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 11).1,(lastPair plan_q1glue_06 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_06 bits 12 5 = atPrefix t plan_q1glue_06 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 5 hp 3 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_06 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(4,3)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_06 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 11).1,(lastPair plan_q1glue_06 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_06 bits 12 3 = atPrefix t plan_q1glue_06 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(5,3),(1,2),(0,6),(0,4)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 14).1,(lastPair plan_q1glue_06 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_06 bits 15 4 = atPrefix t plan_q1glue_06 bits 0 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_06 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(5,3),(1,2),(0,6),(6,4),(5,0)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_06 bits 3 = [(0,1),(2,3),(4,5)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 15).1,(lastPair plan_q1glue_06 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_06 bits 16 5 = atPrefix t plan_q1glue_06 bits 3 5 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 5 hp 3 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_06 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(5,3),(1,2),(0,6),(6,4),(3,0)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_06 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3)] := by
                          simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 15).1,(lastPair plan_q1glue_06 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_06 bits 16 3 = atPrefix t plan_q1glue_06 bits 6 3 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 3 hp 6 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(5,3),(1,2),(0,6),(1,4)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_06 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 14).1,(lastPair plan_q1glue_06 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_06 bits 15 4 = atPrefix t plan_q1glue_06 bits 3 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_06 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(5,3),(1,2),(0,6),(2,4)] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                        simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 14).1,(lastPair plan_q1glue_06 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_06 bits 15 2 = atPrefix t plan_q1glue_06 bits 0 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q1glue_06 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(2,6),(5,3),(1,6)] := by
                    simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_06 bits 0 = [] := by
                    simp [plan_q1glue_06, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_06 bits 12).1,(lastPair plan_q1glue_06 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_06 bits 13 6 = atPrefix t plan_q1glue_06 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq


def plan_q1glue_07 : List Move := [Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.center (1 : Color)]
theorem q1glue_07 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q1glue_07 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  cases hb1 : bits 1 with
  | false =>
    cases hb2 : bits 2 with
    | false =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(4,6),(2,3),(0,5)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 10).1,(lastPair plan_q1glue_07 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_07 bits 11 0 = atPrefix t plan_q1glue_07 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q1glue_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(4,6),(2,3),(1,5)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_07 bits 1 = [(0,1)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 10).1,(lastPair plan_q1glue_07 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_07 bits 11 1 = atPrefix t plan_q1glue_07 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q1glue_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(4,6),(5,3)] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 9).1,(lastPair plan_q1glue_07 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_07 bits 10 5 = atPrefix t plan_q1glue_07 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q1glue_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(2,4)] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 9).1,(lastPair plan_q1glue_07 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_07 bits 10 2 = atPrefix t plan_q1glue_07 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(0,2)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_07 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 10).1,(lastPair plan_q1glue_07 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_07 bits 11 2 = atPrefix t plan_q1glue_07 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(5,0),(3,1)] := by
                    simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                    simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 12).1,(lastPair plan_q1glue_07 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_07 bits 13 1 = atPrefix t plan_q1glue_07 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_07 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(5,0),(3,2),(6,1),(3,4),(5,2)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_07 bits 2 = [(0,1),(2,3)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 15).1,(lastPair plan_q1glue_07 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_07 bits 16 2 = atPrefix t plan_q1glue_07 bits 2 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 2 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_07 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(5,0),(3,2),(6,1),(3,4),(0,2)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_07 bits 1 = [(0,1)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 15).1,(lastPair plan_q1glue_07 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_07 bits 16 0 = atPrefix t plan_q1glue_07 bits 1 0 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 0 hp 1 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_07 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(5,0),(3,2),(6,1),(2,4)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_07 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 14).1,(lastPair plan_q1glue_07 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_07 bits 15 2 = atPrefix t plan_q1glue_07 bits 5 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_07 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(5,0),(3,2),(6,1),(6,4)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 14).1,(lastPair plan_q1glue_07 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_07 bits 15 4 = atPrefix t plan_q1glue_07 bits 0 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_07 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(5,0),(3,2),(6,1),(1,4)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_07 bits 1 = [(0,1)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 14).1,(lastPair plan_q1glue_07 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_07 bits 15 1 = atPrefix t plan_q1glue_07 bits 1 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(4,0)] := by
                  simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                  simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 11).1,(lastPair plan_q1glue_07 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_07 bits 12 0 = atPrefix t plan_q1glue_07 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_07 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(6,1)] := by
          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 7).1,(lastPair plan_q1glue_07 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_07 bits 8 1 = atPrefix t plan_q1glue_07 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_07 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(0,2)] := by
          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 7).1,(lastPair plan_q1glue_07 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_07 bits 8 0 = atPrefix t plan_q1glue_07 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(1,2)] := by
                  simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                  simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 11).1,(lastPair plan_q1glue_07 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_07 bits 12 1 = atPrefix t plan_q1glue_07 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(3,2),(4,6)] := by
                    simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                    simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 12).1,(lastPair plan_q1glue_07 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_07 bits 13 6 = atPrefix t plan_q1glue_07 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_07 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(3,2),(4,5),(0,6),(4,1)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_07 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 14).1,(lastPair plan_q1glue_07 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_07 bits 15 4 = atPrefix t plan_q1glue_07 bits 3 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_07 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(3,2),(4,5),(0,6),(5,1)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 14).1,(lastPair plan_q1glue_07 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_07 bits 15 5 = atPrefix t plan_q1glue_07 bits 0 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_07 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(3,2),(4,5),(0,6),(0,1)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_07 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 14).1,(lastPair plan_q1glue_07 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_07 bits 15 1 = atPrefix t plan_q1glue_07 bits 5 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 5 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_07 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(3,2),(4,5),(0,6),(6,1),(3,0)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 15).1,(lastPair plan_q1glue_07 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_07 bits 16 3 = atPrefix t plan_q1glue_07 bits 0 3 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 3 hp 0 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_07 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(3,2),(4,5),(0,6),(6,1),(2,0)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_07 bits 2 = [(0,1),(2,3)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 15).1,(lastPair plan_q1glue_07 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_07 bits 16 2 = atPrefix t plan_q1glue_07 bits 2 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q1glue_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(2,5)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_07 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 10).1,(lastPair plan_q1glue_07 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_07 bits 11 2 = atPrefix t plan_q1glue_07 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q1glue_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(5,3)] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 9).1,(lastPair plan_q1glue_07 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_07 bits 10 5 = atPrefix t plan_q1glue_07 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q1glue_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(3,0),(1,4)] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 9).1,(lastPair plan_q1glue_07 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_07 bits 10 4 = atPrefix t plan_q1glue_07 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(3,0),(5,4),(6,1)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_07 bits 1 = [(0,1)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 10).1,(lastPair plan_q1glue_07 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_07 bits 11 1 = atPrefix t plan_q1glue_07 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q1glue_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(3,0),(5,4),(2,1)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 10).1,(lastPair plan_q1glue_07 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_07 bits 11 1 = atPrefix t plan_q1glue_07 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb2 : bits 2 with
    | false =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(5,6),(2,3),(0,4)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 10).1,(lastPair plan_q1glue_07 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_07 bits 11 0 = atPrefix t plan_q1glue_07 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q1glue_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(5,6),(2,3),(1,4)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_07 bits 1 = [(0,1)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 10).1,(lastPair plan_q1glue_07 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_07 bits 11 1 = atPrefix t plan_q1glue_07 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q1glue_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(5,6),(4,3)] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 9).1,(lastPair plan_q1glue_07 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_07 bits 10 4 = atPrefix t plan_q1glue_07 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q1glue_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(2,5)] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 9).1,(lastPair plan_q1glue_07 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_07 bits 10 2 = atPrefix t plan_q1glue_07 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(0,2)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_07 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 10).1,(lastPair plan_q1glue_07 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_07 bits 11 2 = atPrefix t plan_q1glue_07 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(4,0),(3,1)] := by
                    simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                    simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 12).1,(lastPair plan_q1glue_07 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_07 bits 13 1 = atPrefix t plan_q1glue_07 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_07 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(4,0),(3,2),(6,1),(3,5),(4,2)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_07 bits 2 = [(0,1),(2,3)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 15).1,(lastPair plan_q1glue_07 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_07 bits 16 2 = atPrefix t plan_q1glue_07 bits 2 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 2 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_07 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(4,0),(3,2),(6,1),(3,5),(0,2)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_07 bits 1 = [(0,1)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 15).1,(lastPair plan_q1glue_07 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_07 bits 16 0 = atPrefix t plan_q1glue_07 bits 1 0 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 0 hp 1 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_07 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(4,0),(3,2),(6,1),(2,5)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_07 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 14).1,(lastPair plan_q1glue_07 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_07 bits 15 2 = atPrefix t plan_q1glue_07 bits 5 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_07 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(4,0),(3,2),(6,1),(6,5)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 14).1,(lastPair plan_q1glue_07 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_07 bits 15 5 = atPrefix t plan_q1glue_07 bits 0 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_07 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(4,0),(3,2),(6,1),(1,5)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_07 bits 1 = [(0,1)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 14).1,(lastPair plan_q1glue_07 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_07 bits 15 1 = atPrefix t plan_q1glue_07 bits 1 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(5,0)] := by
                  simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                  simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 11).1,(lastPair plan_q1glue_07 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_07 bits 12 0 = atPrefix t plan_q1glue_07 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_07 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(6,1)] := by
          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 7).1,(lastPair plan_q1glue_07 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_07 bits 8 1 = atPrefix t plan_q1glue_07 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_07 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(0,2)] := by
          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 7).1,(lastPair plan_q1glue_07 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_07 bits 8 0 = atPrefix t plan_q1glue_07 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_07 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(1,2)] := by
                  simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                  simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 11).1,(lastPair plan_q1glue_07 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_07 bits 12 1 = atPrefix t plan_q1glue_07 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_07 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(3,2),(5,6)] := by
                    simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                    simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 12).1,(lastPair plan_q1glue_07 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_07 bits 13 6 = atPrefix t plan_q1glue_07 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_07 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(3,2),(5,4),(0,6),(5,1)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_07 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 14).1,(lastPair plan_q1glue_07 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_07 bits 15 5 = atPrefix t plan_q1glue_07 bits 3 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 3 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_07 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(3,2),(5,4),(0,6),(4,1)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 14).1,(lastPair plan_q1glue_07 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_07 bits 15 4 = atPrefix t plan_q1glue_07 bits 0 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_07 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(3,2),(5,4),(0,6),(0,1)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_07 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                        simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 14).1,(lastPair plan_q1glue_07 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_07 bits 15 1 = atPrefix t plan_q1glue_07 bits 5 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 5 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_07 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(3,2),(5,4),(0,6),(6,1),(3,0)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 15).1,(lastPair plan_q1glue_07 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_07 bits 16 3 = atPrefix t plan_q1glue_07 bits 0 3 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 3 hp 0 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_07 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(3,2),(5,4),(0,6),(6,1),(2,0)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_07 bits 2 = [(0,1),(2,3)] := by
                          simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 15).1,(lastPair plan_q1glue_07 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_07 bits 16 2 = atPrefix t plan_q1glue_07 bits 2 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q1glue_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(2,4)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_07 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 10).1,(lastPair plan_q1glue_07 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_07 bits 11 2 = atPrefix t plan_q1glue_07 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q1glue_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(4,3)] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 9).1,(lastPair plan_q1glue_07 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_07 bits 10 4 = atPrefix t plan_q1glue_07 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q1glue_07 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(3,0),(1,5)] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
              simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 9).1,(lastPair plan_q1glue_07 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_07 bits 10 5 = atPrefix t plan_q1glue_07 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(3,0),(4,5),(6,1)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_07 bits 1 = [(0,1)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 10).1,(lastPair plan_q1glue_07 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_07 bits 11 1 = atPrefix t plan_q1glue_07 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q1glue_07 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(3,0),(4,5),(2,1)] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_07 bits 0 = [] := by
                simp [plan_q1glue_07, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_07 bits 10).1,(lastPair plan_q1glue_07 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_07 bits 11 1 = atPrefix t plan_q1glue_07 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq


def plan_q1glue_08 : List Move := [Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (1 : Color)]
theorem q1glue_08 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q1glue_08 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  cases hb1 : bits 1 with
  | false =>
    cases hb2 : bits 2 with
    | false =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(4,6),(2,3),(0,5)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 10).1,(lastPair plan_q1glue_08 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_08 bits 11 0 = atPrefix t plan_q1glue_08 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q1glue_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(4,6),(2,3),(1,5)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_08 bits 1 = [(0,1)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 10).1,(lastPair plan_q1glue_08 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_08 bits 11 1 = atPrefix t plan_q1glue_08 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q1glue_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(4,6),(5,3)] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 9).1,(lastPair plan_q1glue_08 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_08 bits 10 5 = atPrefix t plan_q1glue_08 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q1glue_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(2,4)] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 9).1,(lastPair plan_q1glue_08 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_08 bits 10 2 = atPrefix t plan_q1glue_08 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(0,2)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_08 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 10).1,(lastPair plan_q1glue_08 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_08 bits 11 2 = atPrefix t plan_q1glue_08 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(5,0),(3,1)] := by
                    simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                    simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 12).1,(lastPair plan_q1glue_08 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_08 bits 13 1 = atPrefix t plan_q1glue_08 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_08 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(5,0),(3,2),(6,1),(6,4)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 14).1,(lastPair plan_q1glue_08 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_08 bits 15 4 = atPrefix t plan_q1glue_08 bits 0 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_08 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(5,0),(3,2),(6,1),(1,4)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_08 bits 1 = [(0,1)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 14).1,(lastPair plan_q1glue_08 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_08 bits 15 1 = atPrefix t plan_q1glue_08 bits 1 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_08 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(5,0),(3,2),(6,1),(3,4),(5,2)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_08 bits 2 = [(0,1),(2,3)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 15).1,(lastPair plan_q1glue_08 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_08 bits 16 2 = atPrefix t plan_q1glue_08 bits 2 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 2 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_08 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(5,0),(3,2),(6,1),(3,4),(0,2)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_08 bits 1 = [(0,1)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 15).1,(lastPair plan_q1glue_08 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_08 bits 16 0 = atPrefix t plan_q1glue_08 bits 1 0 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 0 hp 1 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_08 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(5,0),(3,2),(6,1),(2,4)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_08 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 14).1,(lastPair plan_q1glue_08 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_08 bits 15 2 = atPrefix t plan_q1glue_08 bits 5 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(4,0)] := by
                  simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                  simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 11).1,(lastPair plan_q1glue_08 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_08 bits 12 0 = atPrefix t plan_q1glue_08 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_08 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(6,1)] := by
          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 7).1,(lastPair plan_q1glue_08 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_08 bits 8 1 = atPrefix t plan_q1glue_08 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_08 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(0,2)] := by
          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 7).1,(lastPair plan_q1glue_08 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_08 bits 8 0 = atPrefix t plan_q1glue_08 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(1,2)] := by
                  simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                  simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 11).1,(lastPair plan_q1glue_08 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_08 bits 12 1 = atPrefix t plan_q1glue_08 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(3,2),(4,6)] := by
                    simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                    simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 12).1,(lastPair plan_q1glue_08 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_08 bits 13 6 = atPrefix t plan_q1glue_08 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_08 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(3,2),(4,5),(0,6),(0,1)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_08 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 14).1,(lastPair plan_q1glue_08 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_08 bits 15 1 = atPrefix t plan_q1glue_08 bits 5 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 5 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_08 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(3,2),(4,5),(0,6),(6,1),(3,0)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 15).1,(lastPair plan_q1glue_08 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_08 bits 16 3 = atPrefix t plan_q1glue_08 bits 0 3 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 3 hp 0 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_08 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(3,2),(4,5),(0,6),(6,1),(2,0)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_08 bits 2 = [(0,1),(2,3)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 15).1,(lastPair plan_q1glue_08 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_08 bits 16 2 = atPrefix t plan_q1glue_08 bits 2 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 2 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_08 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(3,2),(4,5),(0,6),(4,1)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_08 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 14).1,(lastPair plan_q1glue_08 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_08 bits 15 4 = atPrefix t plan_q1glue_08 bits 3 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_08 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(3,2),(4,5),(0,6),(5,1)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 14).1,(lastPair plan_q1glue_08 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_08 bits 15 5 = atPrefix t plan_q1glue_08 bits 0 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q1glue_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(2,5)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_08 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 10).1,(lastPair plan_q1glue_08 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_08 bits 11 2 = atPrefix t plan_q1glue_08 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q1glue_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(5,3)] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 9).1,(lastPair plan_q1glue_08 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_08 bits 10 5 = atPrefix t plan_q1glue_08 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q1glue_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(3,0),(1,4)] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 9).1,(lastPair plan_q1glue_08 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_08 bits 10 4 = atPrefix t plan_q1glue_08 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(3,0),(5,4),(6,1)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_08 bits 1 = [(0,1)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 10).1,(lastPair plan_q1glue_08 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_08 bits 11 1 = atPrefix t plan_q1glue_08 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q1glue_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(3,0),(5,4),(2,1)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 10).1,(lastPair plan_q1glue_08 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_08 bits 11 1 = atPrefix t plan_q1glue_08 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb2 : bits 2 with
    | false =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(5,6),(2,3),(0,4)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 10).1,(lastPair plan_q1glue_08 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_08 bits 11 0 = atPrefix t plan_q1glue_08 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q1glue_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(5,6),(2,3),(1,4)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_08 bits 1 = [(0,1)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 10).1,(lastPair plan_q1glue_08 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_08 bits 11 1 = atPrefix t plan_q1glue_08 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q1glue_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(5,6),(4,3)] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 9).1,(lastPair plan_q1glue_08 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_08 bits 10 4 = atPrefix t plan_q1glue_08 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q1glue_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(2,5)] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 9).1,(lastPair plan_q1glue_08 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_08 bits 10 2 = atPrefix t plan_q1glue_08 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(0,2)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_08 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 10).1,(lastPair plan_q1glue_08 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_08 bits 11 2 = atPrefix t plan_q1glue_08 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(4,0),(3,1)] := by
                    simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                    simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 12).1,(lastPair plan_q1glue_08 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_08 bits 13 1 = atPrefix t plan_q1glue_08 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_08 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(4,0),(3,2),(6,1),(6,5)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 14).1,(lastPair plan_q1glue_08 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_08 bits 15 5 = atPrefix t plan_q1glue_08 bits 0 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_08 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(4,0),(3,2),(6,1),(1,5)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_08 bits 1 = [(0,1)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 14).1,(lastPair plan_q1glue_08 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_08 bits 15 1 = atPrefix t plan_q1glue_08 bits 1 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 1 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_08 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(4,0),(3,2),(6,1),(3,5),(4,2)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_08 bits 2 = [(0,1),(2,3)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 15).1,(lastPair plan_q1glue_08 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_08 bits 16 2 = atPrefix t plan_q1glue_08 bits 2 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 2 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_08 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(4,0),(3,2),(6,1),(3,5),(0,2)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_08 bits 1 = [(0,1)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 15).1,(lastPair plan_q1glue_08 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_08 bits 16 0 = atPrefix t plan_q1glue_08 bits 1 0 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 0 hp 1 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_08 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(4,0),(3,2),(6,1),(2,5)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_08 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 14).1,(lastPair plan_q1glue_08 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_08 bits 15 2 = atPrefix t plan_q1glue_08 bits 5 2 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 2 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q1glue_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(4,5),(1,2),(5,0)] := by
                  simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                  simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 11).1,(lastPair plan_q1glue_08 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_08 bits 12 0 = atPrefix t plan_q1glue_08 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q1glue_08 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(6,1)] := by
          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 7).1,(lastPair plan_q1glue_08 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_08 bits 8 1 = atPrefix t plan_q1glue_08 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q1glue_08 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(0,2)] := by
          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 7).1,(lastPair plan_q1glue_08 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q1glue_08 bits 8 0 = atPrefix t plan_q1glue_08 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q1glue_08 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(1,2)] := by
                  simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                  simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 11).1,(lastPair plan_q1glue_08 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q1glue_08 bits 12 1 = atPrefix t plan_q1glue_08 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q1glue_08 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(3,2),(5,6)] := by
                    simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                    simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 12).1,(lastPair plan_q1glue_08 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q1glue_08 bits 13 6 = atPrefix t plan_q1glue_08 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_08 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(3,2),(5,4),(0,6),(0,1)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_08 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 14).1,(lastPair plan_q1glue_08 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_08 bits 15 1 = atPrefix t plan_q1glue_08 bits 5 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 5 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q1glue_08 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(3,2),(5,4),(0,6),(6,1),(3,0)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (3 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 15).1,(lastPair plan_q1glue_08 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_08 bits 16 3 = atPrefix t plan_q1glue_08 bits 0 3 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 3 hp 0 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q1glue_08 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(3,2),(5,4),(0,6),(6,1),(2,0)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q1glue_08 bits 2 = [(0,1),(2,3)] := by
                          simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 15).1,(lastPair plan_q1glue_08 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q1glue_08 bits 16 2 = atPrefix t plan_q1glue_08 bits 2 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 2 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q1glue_08 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(3,2),(5,4),(0,6),(5,1)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_08 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 14).1,(lastPair plan_q1glue_08 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_08 bits 15 5 = atPrefix t plan_q1glue_08 bits 3 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 3 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q1glue_08 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(6,4),(3,2),(5,4),(0,6),(4,1)] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                        simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 14).1,(lastPair plan_q1glue_08 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q1glue_08 bits 15 4 = atPrefix t plan_q1glue_08 bits 0 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q1glue_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(1,3),(2,4)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_08 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 10).1,(lastPair plan_q1glue_08 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_08 bits 11 2 = atPrefix t plan_q1glue_08 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q1glue_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(4,3)] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 9).1,(lastPair plan_q1glue_08 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_08 bits 10 4 = atPrefix t plan_q1glue_08 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q1glue_08 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(3,0),(1,5)] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
              simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 9).1,(lastPair plan_q1glue_08 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q1glue_08 bits 10 5 = atPrefix t plan_q1glue_08 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q1glue_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(3,0),(4,5),(6,1)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_08 bits 1 = [(0,1)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 10).1,(lastPair plan_q1glue_08 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_08 bits 11 1 = atPrefix t plan_q1glue_08 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q1glue_08 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(3,0),(4,5),(2,1)] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q1glue_08 bits 0 = [] := by
                simp [plan_q1glue_08, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q1glue_08 bits 10).1,(lastPair plan_q1glue_08 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q1glue_08 bits 11 1 = atPrefix t plan_q1glue_08 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq


end F7Local
