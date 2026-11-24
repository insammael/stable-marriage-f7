module

public import AnchoredCutCore

@[expose] public section
set_option linter.unusedSimpArgs false
namespace F7Local
open F7Paired

def plan_q0_cut_054 : List Move := [Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color)]
theorem q0_cut_054 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q0_cut_054 bits := by
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
          have hNow : sourcePrefix plan_q0_cut_054 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(4,1)] := by
            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 8).1,(lastPair plan_q0_cut_054 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_054 bits 9 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_054 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(6,1),(2,4)] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 9).1,(lastPair plan_q0_cut_054 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_054 bits 10 4 = atPrefix t plan_q0_cut_054 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_054 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(6,1),(5,4),(0,2)] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 10).1,(lastPair plan_q0_cut_054 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_054 bits 11 2 = atPrefix t plan_q0_cut_054 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
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
                        have hNow : sourcePrefix plan_q0_cut_054 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(6,1),(5,4),(3,2),(6,0),(3,1),(5,2),(6,4),(3,0)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 15).1,(lastPair plan_q0_cut_054 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q0_cut_054 bits 16 3 = atPrefix t plan_q0_cut_054 bits 0 3 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 3 hp 0 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q0_cut_054 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(6,1),(5,4),(3,2),(6,0),(3,1),(5,2),(6,4),(1,0)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q0_cut_054 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 15).1,(lastPair plan_q0_cut_054 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q0_cut_054 bits 16 1 = atPrefix t plan_q0_cut_054 bits 5 1 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 1 hp 5 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q0_cut_054 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(6,1),(5,4),(3,2),(6,0),(3,1),(5,2),(0,4)] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 14).1,(lastPair plan_q0_cut_054 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_054 bits 15 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 0 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(6,1),(5,4),(3,2),(6,0),(3,1),(4,2)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 2 = atPrefix t plan_q0_cut_054 bits 5 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(6,1),(5,4),(3,2),(6,0),(2,1),(5,3)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 5 = atPrefix t plan_q0_cut_054 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(6,1),(5,4),(3,2),(6,0),(2,1),(4,3)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 4 = atPrefix t plan_q0_cut_054 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(6,1),(5,4),(3,2),(1,0),(3,6)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 3 = atPrefix t plan_q0_cut_054 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(6,1),(5,4),(3,2),(1,0),(2,6)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 2 = atPrefix t plan_q0_cut_054 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
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
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(4,2),(1,6),(0,5),(4,3),(0,2)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 0 = atPrefix t plan_q0_cut_054 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(4,2),(1,6),(0,5),(4,3),(5,2)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 2 = atPrefix t plan_q0_cut_054 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(4,2),(1,6),(0,5),(2,3),(0,4)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(4,2),(1,6),(0,5),(2,3),(5,4),(1,0)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 1 = atPrefix t plan_q0_cut_054 bits 5 1 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 1 hp 5 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        cases hb12 : bits 12 with
                        | false =>
                          cases hb13 : bits 13 with
                          | false =>
                            cases hb14 : bits 14 with
                            | false =>
                              have hNow : sourcePrefix plan_q0_cut_054 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(4,2),(1,6),(0,5),(2,3),(5,4),(6,0),(2,1),(5,3),(6,4),(2,0),(5,1)] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 18).1,(lastPair plan_q0_cut_054 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q0_cut_054 bits 19 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 1 hp 0 (by decide)) hEq
                            | true =>
                              have hNow : sourcePrefix plan_q0_cut_054 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(4,2),(1,6),(0,5),(2,3),(5,4),(6,0),(2,1),(5,3),(6,4),(2,0),(3,1)] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q0_cut_054 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3)] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 18).1,(lastPair plan_q0_cut_054 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q0_cut_054 bits 19 3 = atPrefix t plan_q0_cut_054 bits 6 3 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 3 hp 6 (by decide)) hEq
                          | true =>
                            have hNow : sourcePrefix plan_q0_cut_054 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(4,2),(1,6),(0,5),(2,3),(5,4),(6,0),(2,1),(5,3),(6,4),(1,0)] := by
                              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hOld : sourcePrefix plan_q0_cut_054 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5)] := by
                              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 17).1,(lastPair plan_q0_cut_054 bits 17).2} : Finset Agent) := by
                              simp [lastPair, hNow]
                            have hEq : atPrefix t plan_q0_cut_054 bits 18 1 = atPrefix t plan_q0_cut_054 bits 8 1 := by
                              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                            exact (h.fresh 17 (by decide) 1 hp 8 (by decide)) hEq
                        | true =>
                          have hNow : sourcePrefix plan_q0_cut_054 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(4,2),(1,6),(0,5),(2,3),(5,4),(6,0),(2,1),(5,3),(0,4)] := by
                            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hOld : sourcePrefix plan_q0_cut_054 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3)] := by
                            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 16).1,(lastPair plan_q0_cut_054 bits 16).2} : Finset Agent) := by
                            simp [lastPair, hNow]
                          have hEq : atPrefix t plan_q0_cut_054 bits 17 0 = atPrefix t plan_q0_cut_054 bits 6 0 := by
                            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                          exact (h.fresh 16 (by decide) 0 hp 6 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q0_cut_054 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(4,2),(1,6),(0,5),(2,3),(5,4),(6,0),(2,1),(4,3)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q0_cut_054 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 15).1,(lastPair plan_q0_cut_054 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q0_cut_054 bits 16 4 = atPrefix t plan_q0_cut_054 bits 7 4 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 4 hp 7 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q0_cut_054 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(4,2),(1,6),(0,5),(2,3),(5,4),(6,0),(3,1)] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 14).1,(lastPair plan_q0_cut_054 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_054 bits 15 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_054 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(4,2),(1,6),(3,5)] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 10).1,(lastPair plan_q0_cut_054 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_054 bits 11 3 = atPrefix t plan_q0_cut_054 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_054 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(4,2),(5,6)] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 9).1,(lastPair plan_q0_cut_054 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_054 bits 10 5 = atPrefix t plan_q0_cut_054 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_054 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(6,2),(1,4)] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 9).1,(lastPair plan_q0_cut_054 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_054 bits 10 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_054 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(6,2),(5,4),(0,1),(6,3)] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 11).1,(lastPair plan_q0_cut_054 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_054 bits 12 6 = atPrefix t plan_q0_cut_054 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(6,2),(5,4),(0,1),(2,3),(0,6)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(6,2),(5,4),(0,1),(2,3),(1,6)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 1 = atPrefix t plan_q0_cut_054 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_054 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(6,2),(5,4),(3,1),(6,0)] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 11).1,(lastPair plan_q0_cut_054 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_054 bits 12 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_054 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(6,2),(5,4),(3,1),(2,0)] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 11).1,(lastPair plan_q0_cut_054 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_054 bits 12 2 = atPrefix t plan_q0_cut_054 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q0_cut_054 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(5,1)] := by
            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 8).1,(lastPair plan_q0_cut_054 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_054 bits 9 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_054 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(6,1),(2,5)] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 9).1,(lastPair plan_q0_cut_054 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_054 bits 10 5 = atPrefix t plan_q0_cut_054 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_054 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(6,1),(4,5),(0,2)] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 10).1,(lastPair plan_q0_cut_054 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_054 bits 11 2 = atPrefix t plan_q0_cut_054 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
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
                        have hNow : sourcePrefix plan_q0_cut_054 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(6,1),(4,5),(3,2),(6,0),(3,1),(4,2),(6,5),(3,0)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 15).1,(lastPair plan_q0_cut_054 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q0_cut_054 bits 16 3 = atPrefix t plan_q0_cut_054 bits 0 3 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 3 hp 0 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q0_cut_054 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(6,1),(4,5),(3,2),(6,0),(3,1),(4,2),(6,5),(1,0)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q0_cut_054 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 15).1,(lastPair plan_q0_cut_054 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q0_cut_054 bits 16 1 = atPrefix t plan_q0_cut_054 bits 5 1 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 1 hp 5 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q0_cut_054 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(6,1),(4,5),(3,2),(6,0),(3,1),(4,2),(0,5)] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 14).1,(lastPair plan_q0_cut_054 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_054 bits 15 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 0 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(6,1),(4,5),(3,2),(6,0),(3,1),(5,2)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 2 = atPrefix t plan_q0_cut_054 bits 5 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(6,1),(4,5),(3,2),(6,0),(2,1),(4,3)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 4 = atPrefix t plan_q0_cut_054 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(6,1),(4,5),(3,2),(6,0),(2,1),(5,3)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 5 = atPrefix t plan_q0_cut_054 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(6,1),(4,5),(3,2),(1,0),(3,6)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 3 = atPrefix t plan_q0_cut_054 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(6,1),(4,5),(3,2),(1,0),(2,6)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 2 = atPrefix t plan_q0_cut_054 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
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
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(5,2),(1,6),(0,4),(5,3),(0,2)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 0 = atPrefix t plan_q0_cut_054 bits 1 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(5,2),(1,6),(0,4),(5,3),(4,2)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 2 = atPrefix t plan_q0_cut_054 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(5,2),(1,6),(0,4),(2,3),(0,5)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(5,2),(1,6),(0,4),(2,3),(4,5),(1,0)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 1 = atPrefix t plan_q0_cut_054 bits 5 1 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 1 hp 5 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        cases hb12 : bits 12 with
                        | false =>
                          cases hb13 : bits 13 with
                          | false =>
                            cases hb14 : bits 14 with
                            | false =>
                              have hNow : sourcePrefix plan_q0_cut_054 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(5,2),(1,6),(0,4),(2,3),(4,5),(6,0),(2,1),(4,3),(6,5),(2,0),(4,1)] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 18).1,(lastPair plan_q0_cut_054 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q0_cut_054 bits 19 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 1 hp 0 (by decide)) hEq
                            | true =>
                              have hNow : sourcePrefix plan_q0_cut_054 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(5,2),(1,6),(0,4),(2,3),(4,5),(6,0),(2,1),(4,3),(6,5),(2,0),(3,1)] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q0_cut_054 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3)] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 18).1,(lastPair plan_q0_cut_054 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q0_cut_054 bits 19 3 = atPrefix t plan_q0_cut_054 bits 6 3 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 3 hp 6 (by decide)) hEq
                          | true =>
                            have hNow : sourcePrefix plan_q0_cut_054 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(5,2),(1,6),(0,4),(2,3),(4,5),(6,0),(2,1),(4,3),(6,5),(1,0)] := by
                              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hOld : sourcePrefix plan_q0_cut_054 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4)] := by
                              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 17).1,(lastPair plan_q0_cut_054 bits 17).2} : Finset Agent) := by
                              simp [lastPair, hNow]
                            have hEq : atPrefix t plan_q0_cut_054 bits 18 1 = atPrefix t plan_q0_cut_054 bits 8 1 := by
                              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                            exact (h.fresh 17 (by decide) 1 hp 8 (by decide)) hEq
                        | true =>
                          have hNow : sourcePrefix plan_q0_cut_054 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(5,2),(1,6),(0,4),(2,3),(4,5),(6,0),(2,1),(4,3),(0,5)] := by
                            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hOld : sourcePrefix plan_q0_cut_054 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3)] := by
                            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 16).1,(lastPair plan_q0_cut_054 bits 16).2} : Finset Agent) := by
                            simp [lastPair, hNow]
                          have hEq : atPrefix t plan_q0_cut_054 bits 17 0 = atPrefix t plan_q0_cut_054 bits 6 0 := by
                            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                          exact (h.fresh 16 (by decide) 0 hp 6 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q0_cut_054 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(5,2),(1,6),(0,4),(2,3),(4,5),(6,0),(2,1),(5,3)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q0_cut_054 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 15).1,(lastPair plan_q0_cut_054 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q0_cut_054 bits 16 5 = atPrefix t plan_q0_cut_054 bits 7 5 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 5 hp 7 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q0_cut_054 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(5,2),(1,6),(0,4),(2,3),(4,5),(6,0),(3,1)] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 14).1,(lastPair plan_q0_cut_054 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_054 bits 15 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_054 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(5,2),(1,6),(3,4)] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 10).1,(lastPair plan_q0_cut_054 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_054 bits 11 3 = atPrefix t plan_q0_cut_054 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_054 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(5,2),(4,6)] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 9).1,(lastPair plan_q0_cut_054 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_054 bits 10 4 = atPrefix t plan_q0_cut_054 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_054 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(6,2),(1,5)] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 9).1,(lastPair plan_q0_cut_054 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_054 bits 10 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_054 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(6,2),(4,5),(0,1),(6,3)] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 11).1,(lastPair plan_q0_cut_054 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_054 bits 12 6 = atPrefix t plan_q0_cut_054 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(6,2),(4,5),(0,1),(2,3),(0,6)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(6,2),(4,5),(0,1),(2,3),(1,6)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 1 = atPrefix t plan_q0_cut_054 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_054 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(6,2),(4,5),(3,1),(6,0)] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 11).1,(lastPair plan_q0_cut_054 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_054 bits 12 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_054 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(6,2),(4,5),(3,1),(2,0)] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 11).1,(lastPair plan_q0_cut_054 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_054 bits 12 2 = atPrefix t plan_q0_cut_054 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) hEq
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
                have hNow : sourcePrefix plan_q0_cut_054 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(4,1),(2,0),(6,5),(4,3)] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 11).1,(lastPair plan_q0_cut_054 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_054 bits 12 3 = atPrefix t plan_q0_cut_054 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_054 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(4,1),(2,0),(6,5),(1,3)] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 11).1,(lastPair plan_q0_cut_054 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_054 bits 12 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(4,1),(2,0),(3,5),(4,6),(3,1)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 1 = atPrefix t plan_q0_cut_054 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(4,1),(2,0),(3,5),(4,6),(5,1)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_054 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(4,1),(2,0),(3,5),(1,6)] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 11).1,(lastPair plan_q0_cut_054 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_054 bits 12 6 = atPrefix t plan_q0_cut_054 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_054 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(4,1),(5,0)] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 9).1,(lastPair plan_q0_cut_054 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_054 bits 10 5 = atPrefix t plan_q0_cut_054 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_054 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(0,1),(2,4)] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 9).1,(lastPair plan_q0_cut_054 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_054 bits 10 4 = atPrefix t plan_q0_cut_054 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_054 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(0,1),(5,4),(6,2)] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 10).1,(lastPair plan_q0_cut_054 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_054 bits 11 2 = atPrefix t plan_q0_cut_054 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q0_cut_054 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(0,1),(5,4),(3,2),(0,6),(3,1),(5,2),(0,4)] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 14).1,(lastPair plan_q0_cut_054 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_054 bits 15 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 0 hp 0 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q0_cut_054 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(0,1),(5,4),(3,2),(0,6),(3,1),(5,2),(6,4),(3,0)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q0_cut_054 bits 2 = [(0,1),(2,3)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 15).1,(lastPair plan_q0_cut_054 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q0_cut_054 bits 16 3 = atPrefix t plan_q0_cut_054 bits 2 3 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 3 hp 2 (by decide)) hEq
                      | true =>
                        cases hb12 : bits 12 with
                        | false =>
                          have hNow : sourcePrefix plan_q0_cut_054 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(0,1),(5,4),(3,2),(0,6),(3,1),(5,2),(6,4),(1,0),(5,3)] := by
                            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 16).1,(lastPair plan_q0_cut_054 bits 16).2} : Finset Agent) := by
                            simp [lastPair, hNow]
                          have hEq : atPrefix t plan_q0_cut_054 bits 17 5 = atPrefix t plan_q0_cut_054 bits 0 5 := by
                            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                          exact (h.fresh 16 (by decide) 5 hp 0 (by decide)) hEq
                        | true =>
                          cases hb13 : bits 13 with
                          | false =>
                            have hNow : sourcePrefix plan_q0_cut_054 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(0,1),(5,4),(3,2),(0,6),(3,1),(5,2),(6,4),(1,0),(2,3),(6,5)] := by
                              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hOld : sourcePrefix plan_q0_cut_054 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 17).1,(lastPair plan_q0_cut_054 bits 17).2} : Finset Agent) := by
                              simp [lastPair, hNow]
                            have hEq : atPrefix t plan_q0_cut_054 bits 18 6 = atPrefix t plan_q0_cut_054 bits 4 6 := by
                              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                            exact (h.fresh 17 (by decide) 6 hp 4 (by decide)) hEq
                          | true =>
                            cases hb14 : bits 14 with
                            | false =>
                              have hNow : sourcePrefix plan_q0_cut_054 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(0,1),(5,4),(3,2),(0,6),(3,1),(5,2),(6,4),(1,0),(2,3),(4,5),(1,6)] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q0_cut_054 bits 1 = [(0,1)] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 18).1,(lastPair plan_q0_cut_054 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q0_cut_054 bits 19 1 = atPrefix t plan_q0_cut_054 bits 1 1 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 1 hp 1 (by decide)) hEq
                            | true =>
                              have hNow : sourcePrefix plan_q0_cut_054 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(0,1),(5,4),(3,2),(0,6),(3,1),(5,2),(6,4),(1,0),(2,3),(4,5),(0,6)] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 18).1,(lastPair plan_q0_cut_054 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q0_cut_054 bits 19 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 0 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(0,1),(5,4),(3,2),(0,6),(3,1),(4,2)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 2 = atPrefix t plan_q0_cut_054 bits 5 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(0,1),(5,4),(3,2),(0,6),(2,1)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(0,1),(5,4),(3,2),(1,6),(3,0)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 3 = atPrefix t plan_q0_cut_054 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(0,1),(5,4),(3,2),(1,6),(2,0)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 2 = atPrefix t plan_q0_cut_054 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
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
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(4,2),(1,0),(6,5),(4,3),(6,2)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 6 = atPrefix t plan_q0_cut_054 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(4,2),(1,0),(6,5),(4,3),(5,2)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 2 = atPrefix t plan_q0_cut_054 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(4,2),(1,0),(6,5),(2,3),(6,4),(1,5)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 5 = atPrefix t plan_q0_cut_054 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(4,2),(1,0),(6,5),(2,3),(6,4),(0,5)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 5 = atPrefix t plan_q0_cut_054 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(4,2),(1,0),(6,5),(2,3),(5,4),(1,6)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 1 = atPrefix t plan_q0_cut_054 bits 5 1 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 1 hp 5 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q0_cut_054 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(4,2),(1,0),(6,5),(2,3),(5,4),(0,6),(2,1)] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 14).1,(lastPair plan_q0_cut_054 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_054 bits 15 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 0 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q0_cut_054 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(4,2),(1,0),(6,5),(2,3),(5,4),(0,6),(3,1),(5,2)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q0_cut_054 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 15).1,(lastPair plan_q0_cut_054 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q0_cut_054 bits 16 2 = atPrefix t plan_q0_cut_054 bits 5 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 5 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q0_cut_054 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(4,2),(1,0),(6,5),(2,3),(5,4),(0,6),(3,1),(4,2)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 15).1,(lastPair plan_q0_cut_054 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q0_cut_054 bits 16 2 = atPrefix t plan_q0_cut_054 bits 0 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_054 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(4,2),(1,0),(3,5)] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 10).1,(lastPair plan_q0_cut_054 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_054 bits 11 3 = atPrefix t plan_q0_cut_054 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_054 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(4,2),(5,0)] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 9).1,(lastPair plan_q0_cut_054 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_054 bits 10 5 = atPrefix t plan_q0_cut_054 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q0_cut_054 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(0,2)] := by
            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 8).1,(lastPair plan_q0_cut_054 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_054 bits 9 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
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
                have hNow : sourcePrefix plan_q0_cut_054 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(5,1),(2,0),(6,4),(5,3)] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 11).1,(lastPair plan_q0_cut_054 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_054 bits 12 3 = atPrefix t plan_q0_cut_054 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_054 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(5,1),(2,0),(6,4),(1,3)] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 11).1,(lastPair plan_q0_cut_054 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_054 bits 12 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(5,1),(2,0),(3,4),(5,6),(3,1)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 1 = atPrefix t plan_q0_cut_054 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(5,1),(2,0),(3,4),(5,6),(4,1)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_054 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(5,1),(2,0),(3,4),(1,6)] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                  simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 11).1,(lastPair plan_q0_cut_054 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_054 bits 12 6 = atPrefix t plan_q0_cut_054 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_054 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(5,1),(4,0)] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 9).1,(lastPair plan_q0_cut_054 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_054 bits 10 4 = atPrefix t plan_q0_cut_054 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_054 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(0,1),(2,5)] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 9).1,(lastPair plan_q0_cut_054 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_054 bits 10 5 = atPrefix t plan_q0_cut_054 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_054 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(0,1),(4,5),(6,2)] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 10).1,(lastPair plan_q0_cut_054 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_054 bits 11 2 = atPrefix t plan_q0_cut_054 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q0_cut_054 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(0,1),(4,5),(3,2),(0,6),(3,1),(4,2),(0,5)] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 14).1,(lastPair plan_q0_cut_054 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_054 bits 15 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 0 hp 0 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q0_cut_054 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(0,1),(4,5),(3,2),(0,6),(3,1),(4,2),(6,5),(3,0)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q0_cut_054 bits 2 = [(0,1),(2,3)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 15).1,(lastPair plan_q0_cut_054 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q0_cut_054 bits 16 3 = atPrefix t plan_q0_cut_054 bits 2 3 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 3 hp 2 (by decide)) hEq
                      | true =>
                        cases hb12 : bits 12 with
                        | false =>
                          have hNow : sourcePrefix plan_q0_cut_054 bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(0,1),(4,5),(3,2),(0,6),(3,1),(4,2),(6,5),(1,0),(4,3)] := by
                            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                          have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 16).1,(lastPair plan_q0_cut_054 bits 16).2} : Finset Agent) := by
                            simp [lastPair, hNow]
                          have hEq : atPrefix t plan_q0_cut_054 bits 17 4 = atPrefix t plan_q0_cut_054 bits 0 4 := by
                            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                          exact (h.fresh 16 (by decide) 4 hp 0 (by decide)) hEq
                        | true =>
                          cases hb13 : bits 13 with
                          | false =>
                            have hNow : sourcePrefix plan_q0_cut_054 bits 18 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(0,1),(4,5),(3,2),(0,6),(3,1),(4,2),(6,5),(1,0),(2,3),(6,4)] := by
                              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hOld : sourcePrefix plan_q0_cut_054 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13]
                            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 17).1,(lastPair plan_q0_cut_054 bits 17).2} : Finset Agent) := by
                              simp [lastPair, hNow]
                            have hEq : atPrefix t plan_q0_cut_054 bits 18 6 = atPrefix t plan_q0_cut_054 bits 4 6 := by
                              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                            exact (h.fresh 17 (by decide) 6 hp 4 (by decide)) hEq
                          | true =>
                            cases hb14 : bits 14 with
                            | false =>
                              have hNow : sourcePrefix plan_q0_cut_054 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(0,1),(4,5),(3,2),(0,6),(3,1),(4,2),(6,5),(1,0),(2,3),(5,4),(1,6)] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q0_cut_054 bits 1 = [(0,1)] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 18).1,(lastPair plan_q0_cut_054 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q0_cut_054 bits 19 1 = atPrefix t plan_q0_cut_054 bits 1 1 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 1 hp 1 (by decide)) hEq
                            | true =>
                              have hNow : sourcePrefix plan_q0_cut_054 bits 19 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(0,1),(4,5),(3,2),(0,6),(3,1),(4,2),(6,5),(1,0),(2,3),(5,4),(0,6)] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12, hb13, hb14]
                              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 18).1,(lastPair plan_q0_cut_054 bits 18).2} : Finset Agent) := by
                                simp [lastPair, hNow]
                              have hEq : atPrefix t plan_q0_cut_054 bits 19 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
                                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                              exact (h.fresh 18 (by decide) 0 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(0,1),(4,5),(3,2),(0,6),(3,1),(5,2)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 2 = atPrefix t plan_q0_cut_054 bits 5 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(0,1),(4,5),(3,2),(0,6),(2,1)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(0,1),(4,5),(3,2),(1,6),(3,0)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 3 = atPrefix t plan_q0_cut_054 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(0,1),(4,5),(3,2),(1,6),(2,0)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 2 = atPrefix t plan_q0_cut_054 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
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
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(5,2),(1,0),(6,4),(5,3),(6,2)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 6 = atPrefix t plan_q0_cut_054 bits 0 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_054 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(5,2),(1,0),(6,4),(5,3),(4,2)] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                    simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 12).1,(lastPair plan_q0_cut_054 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_054 bits 13 2 = atPrefix t plan_q0_cut_054 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(5,2),(1,0),(6,4),(2,3),(6,5),(1,4)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 4 = atPrefix t plan_q0_cut_054 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(5,2),(1,0),(6,4),(2,3),(6,5),(0,4)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 4 = atPrefix t plan_q0_cut_054 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_054 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(5,2),(1,0),(6,4),(2,3),(4,5),(1,6)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_054 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                      simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 13).1,(lastPair plan_q0_cut_054 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_054 bits 14 1 = atPrefix t plan_q0_cut_054 bits 5 1 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 1 hp 5 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q0_cut_054 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(5,2),(1,0),(6,4),(2,3),(4,5),(0,6),(2,1)] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                        simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 14).1,(lastPair plan_q0_cut_054 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_054 bits 15 1 = atPrefix t plan_q0_cut_054 bits 0 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 0 (by decide)) hEq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_q0_cut_054 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(5,2),(1,0),(6,4),(2,3),(4,5),(0,6),(3,1),(4,2)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q0_cut_054 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 15).1,(lastPair plan_q0_cut_054 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q0_cut_054 bits 16 2 = atPrefix t plan_q0_cut_054 bits 5 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 5 (by decide)) hEq
                      | true =>
                        have hNow : sourcePrefix plan_q0_cut_054 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(5,2),(1,0),(6,4),(2,3),(4,5),(0,6),(3,1),(5,2)] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                          simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 15).1,(lastPair plan_q0_cut_054 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have hEq : atPrefix t plan_q0_cut_054 bits 16 2 = atPrefix t plan_q0_cut_054 bits 0 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_054 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(5,2),(1,0),(3,4)] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
                simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 10).1,(lastPair plan_q0_cut_054 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_054 bits 11 3 = atPrefix t plan_q0_cut_054 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_054 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(5,2),(4,0)] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
              simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 9).1,(lastPair plan_q0_cut_054 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_054 bits 10 4 = atPrefix t plan_q0_cut_054 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q0_cut_054 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(0,2)] := by
            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_054 bits 0 = [] := by
            simp [plan_q0_cut_054, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_054 bits 8).1,(lastPair plan_q0_cut_054 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_054 bits 9 0 = atPrefix t plan_q0_cut_054 bits 0 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq

#print axioms q0_cut_054

theorem q0_cut_054_anchored (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t (anchoredPlan 0 [1,4,5,8] 16) bits := by
  have hp : anchoredPlan 0 [1,4,5,8] 16 = plan_q0_cut_054 := by decide
  rw [hp]
  exact q0_cut_054 t bits norm
#print axioms q0_cut_054_anchored

def plan_q0_cut_055 : List Move := [Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color)]
theorem q0_cut_055 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q0_cut_055 bits := by
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
                    have hNow : sourcePrefix plan_q0_cut_055 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(0,5),(2,3),(0,1),(4,5),(0,6),(2,1),(0,3)] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 13).1,(lastPair plan_q0_cut_055 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_055 bits 14 0 = atPrefix t plan_q0_cut_055 bits 0 0 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_055 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(0,5),(2,3),(0,1),(4,5),(0,6),(2,1),(6,3)] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 13).1,(lastPair plan_q0_cut_055 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_055 bits 14 3 = atPrefix t plan_q0_cut_055 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(0,5),(2,3),(0,1),(4,5),(0,6),(3,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(0,5),(2,3),(0,1),(4,5),(1,6),(2,0)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(0,5),(2,3),(0,1),(4,5),(1,6),(3,0)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 3 = atPrefix t plan_q0_cut_055 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(0,5),(2,3),(0,1),(6,5)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 5 = atPrefix t plan_q0_cut_055 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(0,5),(2,3),(5,1),(4,0)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 4 = atPrefix t plan_q0_cut_055 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(0,5),(2,3),(5,1),(6,0),(5,4),(2,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(0,5),(2,3),(5,1),(6,0),(5,4),(3,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 3 = atPrefix t plan_q0_cut_055 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_055 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(0,5),(2,3),(5,1),(6,0),(1,4)] := by
                  simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                  simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 11).1,(lastPair plan_q0_cut_055 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_055 bits 12 1 = atPrefix t plan_q0_cut_055 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q0_cut_055 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(0,5),(1,3)] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 8).1,(lastPair plan_q0_cut_055 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_055 bits 9 3 = atPrefix t plan_q0_cut_055 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q0_cut_055 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(3,5),(2,0)] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 8).1,(lastPair plan_q0_cut_055 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_055 bits 9 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(3,5),(1,0),(3,2),(4,5),(3,6),(1,2)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(3,5),(1,0),(3,2),(4,5),(3,6),(0,2)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(3,5),(1,0),(3,2),(4,5),(2,6),(1,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(3,5),(1,0),(3,2),(4,5),(2,6),(0,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 0 = atPrefix t plan_q0_cut_055 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(3,5),(1,0),(3,2),(6,5)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 6 = atPrefix t plan_q0_cut_055 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(3,5),(1,0),(5,2),(4,3)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 4 = atPrefix t plan_q0_cut_055 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(3,5),(1,0),(5,2),(6,3),(5,4),(1,2)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(3,5),(1,0),(5,2),(6,3),(5,4),(0,2)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 0 = atPrefix t plan_q0_cut_055 bits 4 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 4 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(3,5),(1,0),(5,2),(6,3),(2,4),(1,5)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(3,5),(1,0),(5,2),(6,3),(2,4),(0,5)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 0 = atPrefix t plan_q0_cut_055 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
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
                    have hNow : sourcePrefix plan_q0_cut_055 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(0,4),(2,3),(0,1),(5,4),(0,6),(2,1),(0,3)] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 13).1,(lastPair plan_q0_cut_055 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_055 bits 14 0 = atPrefix t plan_q0_cut_055 bits 0 0 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 0 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_055 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(0,4),(2,3),(0,1),(5,4),(0,6),(2,1),(6,3)] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 13).1,(lastPair plan_q0_cut_055 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_055 bits 14 3 = atPrefix t plan_q0_cut_055 bits 0 3 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(0,4),(2,3),(0,1),(5,4),(0,6),(3,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(0,4),(2,3),(0,1),(5,4),(1,6),(2,0)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(0,4),(2,3),(0,1),(5,4),(1,6),(3,0)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 3 = atPrefix t plan_q0_cut_055 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(0,4),(2,3),(0,1),(6,4)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 4 = atPrefix t plan_q0_cut_055 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(0,4),(2,3),(4,1),(5,0)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 5 = atPrefix t plan_q0_cut_055 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(0,4),(2,3),(4,1),(6,0),(4,5),(2,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(0,4),(2,3),(4,1),(6,0),(4,5),(3,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 3 = atPrefix t plan_q0_cut_055 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_055 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(0,4),(2,3),(4,1),(6,0),(1,5)] := by
                  simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                  simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 11).1,(lastPair plan_q0_cut_055 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_055 bits 12 1 = atPrefix t plan_q0_cut_055 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q0_cut_055 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(0,4),(1,3)] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 8).1,(lastPair plan_q0_cut_055 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_055 bits 9 3 = atPrefix t plan_q0_cut_055 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q0_cut_055 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(3,4),(2,0)] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 8).1,(lastPair plan_q0_cut_055 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_055 bits 9 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(3,4),(1,0),(3,2),(5,4),(3,6),(1,2)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(3,4),(1,0),(3,2),(5,4),(3,6),(0,2)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(3,4),(1,0),(3,2),(5,4),(2,6),(1,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(3,4),(1,0),(3,2),(5,4),(2,6),(0,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 0 = atPrefix t plan_q0_cut_055 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(3,4),(1,0),(3,2),(6,4)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 6 = atPrefix t plan_q0_cut_055 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(3,4),(1,0),(4,2),(5,3)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 5 = atPrefix t plan_q0_cut_055 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(3,4),(1,0),(4,2),(6,3),(4,5),(1,2)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(3,4),(1,0),(4,2),(6,3),(4,5),(0,2)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 0 = atPrefix t plan_q0_cut_055 bits 4 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 4 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(3,4),(1,0),(4,2),(6,3),(2,5),(1,4)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(3,4),(1,0),(4,2),(6,3),(2,5),(0,4)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 0 = atPrefix t plan_q0_cut_055 bits 0 0 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 0 hp 0 (by decide)) hEq
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
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(6,5),(2,3),(6,1),(4,5),(6,0),(2,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(6,5),(2,3),(6,1),(4,5),(6,0),(3,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(6,5),(2,3),(6,1),(4,5),(1,0),(2,6)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(6,5),(2,3),(6,1),(4,5),(1,0),(3,6)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 3 = atPrefix t plan_q0_cut_055 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(6,5),(2,3),(6,1),(0,5)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 5 = atPrefix t plan_q0_cut_055 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(6,5),(2,3),(5,1),(4,6)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 4 = atPrefix t plan_q0_cut_055 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(6,5),(2,3),(5,1),(0,6),(5,4),(2,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(6,5),(2,3),(5,1),(0,6),(5,4),(3,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 3 = atPrefix t plan_q0_cut_055 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(6,5),(2,3),(5,1),(0,6),(1,4),(2,5)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(6,5),(2,3),(5,1),(0,6),(1,4),(3,5)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 3 = atPrefix t plan_q0_cut_055 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q0_cut_055 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(6,5),(1,3)] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 8).1,(lastPair plan_q0_cut_055 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_055 bits 9 1 = atPrefix t plan_q0_cut_055 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q0_cut_055 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(3,5),(2,6)] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 8).1,(lastPair plan_q0_cut_055 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_055 bits 9 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_055 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(3,5),(1,6),(3,2),(4,5),(3,0)] := by
                  simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                  simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 11).1,(lastPair plan_q0_cut_055 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_055 bits 12 0 = atPrefix t plan_q0_cut_055 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(3,5),(1,6),(3,2),(4,5),(2,0),(1,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(3,5),(1,6),(3,2),(4,5),(2,0),(6,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 3 = atPrefix t plan_q0_cut_055 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(3,5),(1,6),(3,2),(0,5)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 0 = atPrefix t plan_q0_cut_055 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(3,5),(1,6),(5,2),(4,3)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 4 = atPrefix t plan_q0_cut_055 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(3,5),(1,6),(5,2),(0,3),(5,4),(1,2)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(3,5),(1,6),(5,2),(0,3),(5,4),(6,2)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 6 = atPrefix t plan_q0_cut_055 bits 4 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 4 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(3,5),(1,6),(5,2),(0,3),(2,4),(1,5)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_055 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(3,5),(1,6),(5,2),(0,3),(2,4),(6,5),(2,1)] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 13).1,(lastPair plan_q0_cut_055 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_055 bits 14 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_055 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(3,5),(1,6),(5,2),(0,3),(2,4),(6,5),(4,1)] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 13).1,(lastPair plan_q0_cut_055 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_055 bits 14 1 = atPrefix t plan_q0_cut_055 bits 0 1 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
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
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(6,4),(2,3),(6,1),(5,4),(6,0),(2,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(6,4),(2,3),(6,1),(5,4),(6,0),(3,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(6,4),(2,3),(6,1),(5,4),(1,0),(2,6)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(6,4),(2,3),(6,1),(5,4),(1,0),(3,6)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 3 = atPrefix t plan_q0_cut_055 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(6,4),(2,3),(6,1),(0,4)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 4 = atPrefix t plan_q0_cut_055 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(6,4),(2,3),(4,1),(5,6)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 5 = atPrefix t plan_q0_cut_055 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(6,4),(2,3),(4,1),(0,6),(4,5),(2,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(6,4),(2,3),(4,1),(0,6),(4,5),(3,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 3 = atPrefix t plan_q0_cut_055 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(6,4),(2,3),(4,1),(0,6),(1,5),(2,4)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 2 = atPrefix t plan_q0_cut_055 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(6,4),(2,3),(4,1),(0,6),(1,5),(3,4)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 3 = atPrefix t plan_q0_cut_055 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q0_cut_055 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(6,4),(1,3)] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 8).1,(lastPair plan_q0_cut_055 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_055 bits 9 1 = atPrefix t plan_q0_cut_055 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q0_cut_055 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(3,4),(2,6)] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
            simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 8).1,(lastPair plan_q0_cut_055 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_055 bits 9 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_055 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(3,4),(1,6),(3,2),(5,4),(3,0)] := by
                  simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                  simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 11).1,(lastPair plan_q0_cut_055 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_055 bits 12 0 = atPrefix t plan_q0_cut_055 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(3,4),(1,6),(3,2),(5,4),(2,0),(1,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(3,4),(1,6),(3,2),(5,4),(2,0),(6,3)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 3 = atPrefix t plan_q0_cut_055 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(3,4),(1,6),(3,2),(0,4)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 0 = atPrefix t plan_q0_cut_055 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_055 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(3,4),(1,6),(4,2),(5,3)] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 10).1,(lastPair plan_q0_cut_055 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_055 bits 11 5 = atPrefix t plan_q0_cut_055 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(3,4),(1,6),(4,2),(0,3),(4,5),(1,2)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(3,4),(1,6),(4,2),(0,3),(4,5),(6,2)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 4 = [(0,1),(2,3),(4,5),(0,6)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 6 = atPrefix t plan_q0_cut_055 bits 4 6 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 6 hp 4 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_055 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(3,4),(1,6),(4,2),(0,3),(2,5),(1,4)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_055 bits 1 = [(0,1)] := by
                    simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 12).1,(lastPair plan_q0_cut_055 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_055 bits 13 1 = atPrefix t plan_q0_cut_055 bits 1 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 1 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_055 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(3,4),(1,6),(4,2),(0,3),(2,5),(6,4),(2,1)] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 13).1,(lastPair plan_q0_cut_055 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_055 bits 14 2 = atPrefix t plan_q0_cut_055 bits 0 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_055 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(3,4),(1,6),(4,2),(0,3),(2,5),(6,4),(5,1)] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_055 bits 0 = [] := by
                      simp [plan_q0_cut_055, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_055 bits 13).1,(lastPair plan_q0_cut_055 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_055 bits 14 1 = atPrefix t plan_q0_cut_055 bits 0 1 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 1 hp 0 (by decide)) hEq

#print axioms q0_cut_055

theorem q0_cut_055_anchored (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t (anchoredPlan 0 [1,3,5,7,9] 11) bits := by
  have hp : anchoredPlan 0 [1,3,5,7,9] 11 = plan_q0_cut_055 := by decide
  rw [hp]
  exact q0_cut_055 t bits norm
#print axioms q0_cut_055_anchored

def plan_q0_cut_056 : List Move := [Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color)]
theorem q0_cut_056 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q0_cut_056 bits := by
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
            have hNow : sourcePrefix plan_q0_cut_056 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(2,5),(0,6)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 9).1,(lastPair plan_q0_cut_056 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_056 bits 10 0 = atPrefix t plan_q0_cut_056 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_056 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(2,5),(3,6)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 9).1,(lastPair plan_q0_cut_056 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_056 bits 10 6 = atPrefix t plan_q0_cut_056 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_056 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(6,5),(0,2)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_056 bits 1 = [(0,1)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 9).1,(lastPair plan_q0_cut_056 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_056 bits 10 0 = atPrefix t plan_q0_cut_056 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_056 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(6,5),(3,2),(6,0),(3,5),(4,2)] := by
                    simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_056 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 12).1,(lastPair plan_q0_cut_056 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_056 bits 13 2 = atPrefix t plan_q0_cut_056 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q0_cut_056 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(6,5),(3,2),(6,0),(3,5),(1,2),(6,4),(3,0)] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 14).1,(lastPair plan_q0_cut_056 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_056 bits 15 0 = atPrefix t plan_q0_cut_056 bits 0 0 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 0 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q0_cut_056 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(6,5),(3,2),(6,0),(3,5),(1,2),(6,4),(5,0)] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_056 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 14).1,(lastPair plan_q0_cut_056 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_056 bits 15 5 = atPrefix t plan_q0_cut_056 bits 3 5 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 5 hp 3 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_056 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(6,5),(3,2),(6,0),(3,5),(1,2),(0,4)] := by
                      simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
                      simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 13).1,(lastPair plan_q0_cut_056 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_056 bits 14 4 = atPrefix t plan_q0_cut_056 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_056 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(6,5),(3,2),(6,0),(2,5)] := by
                  simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_056 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                  simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 11).1,(lastPair plan_q0_cut_056 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_056 bits 12 2 = atPrefix t plan_q0_cut_056 bits 5 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 5 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_056 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(6,5),(3,2),(5,0)] := by
                simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
                simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 10).1,(lastPair plan_q0_cut_056 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_056 bits 11 0 = atPrefix t plan_q0_cut_056 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_056 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(2,4),(0,6)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 9).1,(lastPair plan_q0_cut_056 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_056 bits 10 0 = atPrefix t plan_q0_cut_056 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_056 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(2,4),(3,6)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 9).1,(lastPair plan_q0_cut_056 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_056 bits 10 6 = atPrefix t plan_q0_cut_056 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_056 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(6,4),(0,2)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_056 bits 1 = [(0,1)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 9).1,(lastPair plan_q0_cut_056 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_056 bits 10 0 = atPrefix t plan_q0_cut_056 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_056 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(6,4),(3,2),(6,0),(3,4),(5,2)] := by
                    simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_056 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 12).1,(lastPair plan_q0_cut_056 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_056 bits 13 2 = atPrefix t plan_q0_cut_056 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q0_cut_056 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(6,4),(3,2),(6,0),(3,4),(1,2),(6,5),(3,0)] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 14).1,(lastPair plan_q0_cut_056 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_056 bits 15 0 = atPrefix t plan_q0_cut_056 bits 0 0 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 0 hp 0 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q0_cut_056 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(6,4),(3,2),(6,0),(3,4),(1,2),(6,5),(4,0)] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_056 bits 3 = [(0,1),(2,3),(4,5)] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 14).1,(lastPair plan_q0_cut_056 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_056 bits 15 4 = atPrefix t plan_q0_cut_056 bits 3 4 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_056 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(6,4),(3,2),(6,0),(3,4),(1,2),(0,5)] := by
                      simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
                      simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 13).1,(lastPair plan_q0_cut_056 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_056 bits 14 5 = atPrefix t plan_q0_cut_056 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_056 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(6,4),(3,2),(6,0),(2,4)] := by
                  simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_056 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                  simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 11).1,(lastPair plan_q0_cut_056 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_056 bits 12 2 = atPrefix t plan_q0_cut_056 bits 5 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 5 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_056 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(6,4),(3,2),(4,0)] := by
                simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
                simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 10).1,(lastPair plan_q0_cut_056 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_056 bits 11 0 = atPrefix t plan_q0_cut_056 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_q0_cut_056 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(1,6)] := by
        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2]
      have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2]
      have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 6).1,(lastPair plan_q0_cut_056 bits 6).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_q0_cut_056 bits 7 1 = atPrefix t plan_q0_cut_056 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 6 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb2 : bits 2 with
    | false =>
      have hNow : sourcePrefix plan_q0_cut_056 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(2,0)] := by
        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2]
      have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2]
      have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 6).1,(lastPair plan_q0_cut_056 bits 6).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_q0_cut_056 bits 7 0 = atPrefix t plan_q0_cut_056 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 6 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_056 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(1,5),(6,0),(1,3)] := by
                simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
                simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 10).1,(lastPair plan_q0_cut_056 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_056 bits 11 1 = atPrefix t plan_q0_cut_056 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_056 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(1,5),(6,0),(5,3),(6,1)] := by
                  simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_056 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                  simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 11).1,(lastPair plan_q0_cut_056 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_056 bits 12 1 = atPrefix t plan_q0_cut_056 bits 5 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 5 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_056 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(1,5),(6,0),(5,3),(0,1),(4,6),(5,2)] := by
                      simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
                      simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 13).1,(lastPair plan_q0_cut_056 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_056 bits 14 5 = atPrefix t plan_q0_cut_056 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q0_cut_056 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(1,5),(6,0),(5,3),(0,1),(4,6),(3,2),(0,5)] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_056 bits 1 = [(0,1)] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 14).1,(lastPair plan_q0_cut_056 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_056 bits 15 0 = atPrefix t plan_q0_cut_056 bits 1 0 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 0 hp 1 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q0_cut_056 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(1,5),(6,0),(5,3),(0,1),(4,6),(3,2),(1,5)] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 14).1,(lastPair plan_q0_cut_056 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_056 bits 15 1 = atPrefix t plan_q0_cut_056 bits 0 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_056 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(1,5),(6,0),(5,3),(0,1),(2,6)] := by
                    simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_056 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 12).1,(lastPair plan_q0_cut_056 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_056 bits 13 2 = atPrefix t plan_q0_cut_056 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_056 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(1,5),(3,0)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 9).1,(lastPair plan_q0_cut_056 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_056 bits 10 3 = atPrefix t plan_q0_cut_056 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_056 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(0,5),(6,1)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 9).1,(lastPair plan_q0_cut_056 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_056 bits 10 6 = atPrefix t plan_q0_cut_056 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_056 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(0,5),(3,1)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 9).1,(lastPair plan_q0_cut_056 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_056 bits 10 1 = atPrefix t plan_q0_cut_056 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_056 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(1,4),(6,0),(1,3)] := by
                simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
                simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 10).1,(lastPair plan_q0_cut_056 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_056 bits 11 1 = atPrefix t plan_q0_cut_056 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_056 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(1,4),(6,0),(4,3),(6,1)] := by
                  simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_056 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                  simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 11).1,(lastPair plan_q0_cut_056 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_056 bits 12 1 = atPrefix t plan_q0_cut_056 bits 5 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 5 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_056 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(1,4),(6,0),(4,3),(0,1),(5,6),(4,2)] := by
                      simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
                      simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 13).1,(lastPair plan_q0_cut_056 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_056 bits 14 4 = atPrefix t plan_q0_cut_056 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      have hNow : sourcePrefix plan_q0_cut_056 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(1,4),(6,0),(4,3),(0,1),(5,6),(3,2),(0,4)] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_056 bits 1 = [(0,1)] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 14).1,(lastPair plan_q0_cut_056 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_056 bits 15 0 = atPrefix t plan_q0_cut_056 bits 1 0 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 0 hp 1 (by decide)) hEq
                    | true =>
                      have hNow : sourcePrefix plan_q0_cut_056 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(1,4),(6,0),(4,3),(0,1),(5,6),(3,2),(1,4)] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
                        simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 14).1,(lastPair plan_q0_cut_056 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have hEq : atPrefix t plan_q0_cut_056 bits 15 1 = atPrefix t plan_q0_cut_056 bits 0 1 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_056 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(1,4),(6,0),(4,3),(0,1),(2,6)] := by
                    simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_056 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 12).1,(lastPair plan_q0_cut_056 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_056 bits 13 2 = atPrefix t plan_q0_cut_056 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_056 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(1,4),(3,0)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 9).1,(lastPair plan_q0_cut_056 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_056 bits 10 3 = atPrefix t plan_q0_cut_056 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_056 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(0,4),(6,1)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 9).1,(lastPair plan_q0_cut_056 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_056 bits 10 6 = atPrefix t plan_q0_cut_056 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_056 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(0,4),(3,1)] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_056 bits 0 = [] := by
              simp [plan_q0_cut_056, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_056 bits 9).1,(lastPair plan_q0_cut_056 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_056 bits 10 1 = atPrefix t plan_q0_cut_056 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) hEq

#print axioms q0_cut_056

theorem q0_cut_056_anchored (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t (anchoredPlan 0 [1,2,4,6,7] 12) bits := by
  have hp : anchoredPlan 0 [1,2,4,6,7] 12 = plan_q0_cut_056 := by decide
  rw [hp]
  exact q0_cut_056 t bits norm
#print axioms q0_cut_056_anchored

end F7Local
