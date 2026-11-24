module

public import AnchoredCutCore

@[expose] public section
set_option linter.unusedSimpArgs false
namespace F7Local
open F7Paired

def plan_q0_cut_000 : List Move := [Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color)]
theorem q0_cut_000 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q0_cut_000 bits := by
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
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(0,1),(4,5),(2,3),(0,6)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 0 = atPrefix t plan_q0_cut_000 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(0,1),(4,5),(2,3),(1,6)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 1 = atPrefix t plan_q0_cut_000 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(0,1),(4,5),(6,3),(0,2)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 0 = atPrefix t plan_q0_cut_000 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(0,1),(4,5),(6,3),(1,2)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 1 = atPrefix t plan_q0_cut_000 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_000 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(0,1),(3,5)] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 9).1,(lastPair plan_q0_cut_000 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_000 bits 10 5 = atPrefix t plan_q0_cut_000 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_000 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(5,1),(4,0)] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 9).1,(lastPair plan_q0_cut_000 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_000 bits 10 4 = atPrefix t plan_q0_cut_000 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_000 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(5,1),(3,0),(2,4)] := by
                simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 10).1,(lastPair plan_q0_cut_000 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_000 bits 11 2 = atPrefix t plan_q0_cut_000 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(5,1),(3,0),(6,4),(5,2)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 2 = atPrefix t plan_q0_cut_000 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(5,1),(3,0),(6,4),(1,2)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 1 = atPrefix t plan_q0_cut_000 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q0_cut_000 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(1,6)] := by
          simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
          simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 7).1,(lastPair plan_q0_cut_000 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_000 bits 8 1 = atPrefix t plan_q0_cut_000 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q0_cut_000 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(2,0)] := by
          simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
          simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 7).1,(lastPair plan_q0_cut_000 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_000 bits 8 0 = atPrefix t plan_q0_cut_000 bits 0 0 := by
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
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(6,2),(4,5),(1,3),(6,0)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 0 = atPrefix t plan_q0_cut_000 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(6,2),(4,5),(1,3),(2,0)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 2 = atPrefix t plan_q0_cut_000 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_000 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(6,2),(4,5),(0,3)] := by
                simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 10).1,(lastPair plan_q0_cut_000 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_000 bits 11 3 = atPrefix t plan_q0_cut_000 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_000 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(6,2),(3,5)] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 9).1,(lastPair plan_q0_cut_000 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_000 bits 10 5 = atPrefix t plan_q0_cut_000 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_000 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(5,2),(4,6)] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 9).1,(lastPair plan_q0_cut_000 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_000 bits 10 4 = atPrefix t plan_q0_cut_000 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(5,2),(3,6),(1,4),(5,0)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 0 = atPrefix t plan_q0_cut_000 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(5,2),(3,6),(1,4),(2,0)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 2 = atPrefix t plan_q0_cut_000 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(5,2),(3,6),(0,4),(5,1)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 1 = atPrefix t plan_q0_cut_000 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(5,2),(3,6),(0,4),(2,1)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 1 = atPrefix t plan_q0_cut_000 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
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
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(0,1),(5,4),(2,3),(0,6)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 0 = atPrefix t plan_q0_cut_000 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(0,1),(5,4),(2,3),(1,6)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 1 = atPrefix t plan_q0_cut_000 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(0,1),(5,4),(6,3),(0,2)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 0 = atPrefix t plan_q0_cut_000 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(0,1),(5,4),(6,3),(1,2)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 1 = atPrefix t plan_q0_cut_000 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_000 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(0,1),(3,4)] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 9).1,(lastPair plan_q0_cut_000 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_000 bits 10 4 = atPrefix t plan_q0_cut_000 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_000 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(4,1),(5,0)] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 9).1,(lastPair plan_q0_cut_000 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_000 bits 10 5 = atPrefix t plan_q0_cut_000 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_000 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(4,1),(3,0),(2,5)] := by
                simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 10).1,(lastPair plan_q0_cut_000 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_000 bits 11 2 = atPrefix t plan_q0_cut_000 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(4,1),(3,0),(6,5),(4,2)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 2 = atPrefix t plan_q0_cut_000 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(4,1),(3,0),(6,5),(1,2)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 1 = atPrefix t plan_q0_cut_000 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q0_cut_000 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(1,6)] := by
          simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
          simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 7).1,(lastPair plan_q0_cut_000 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_000 bits 8 1 = atPrefix t plan_q0_cut_000 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q0_cut_000 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(2,0)] := by
          simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
          simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 7).1,(lastPair plan_q0_cut_000 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_000 bits 8 0 = atPrefix t plan_q0_cut_000 bits 0 0 := by
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
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(6,2),(5,4),(1,3),(6,0)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 0 = atPrefix t plan_q0_cut_000 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(6,2),(5,4),(1,3),(2,0)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 2 = atPrefix t plan_q0_cut_000 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_000 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(6,2),(5,4),(0,3)] := by
                simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 10).1,(lastPair plan_q0_cut_000 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_000 bits 11 3 = atPrefix t plan_q0_cut_000 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_000 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(6,2),(3,4)] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 9).1,(lastPair plan_q0_cut_000 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_000 bits 10 4 = atPrefix t plan_q0_cut_000 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_000 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(4,2),(5,6)] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
              simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 9).1,(lastPair plan_q0_cut_000 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_000 bits 10 5 = atPrefix t plan_q0_cut_000 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(4,2),(3,6),(1,5),(4,0)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 0 = atPrefix t plan_q0_cut_000 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(4,2),(3,6),(1,5),(2,0)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 2 = atPrefix t plan_q0_cut_000 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(4,2),(3,6),(0,5),(4,1)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 1 = atPrefix t plan_q0_cut_000 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_000 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(4,2),(3,6),(0,5),(2,1)] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_000 bits 0 = [] := by
                  simp [plan_q0_cut_000, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_000 bits 11).1,(lastPair plan_q0_cut_000 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_000 bits 12 1 = atPrefix t plan_q0_cut_000 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq

#print axioms q0_cut_000

theorem q0_cut_000_anchored (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t (anchoredPlan 0 [4] 9) bits := by
  have hp : anchoredPlan 0 [4] 9 = plan_q0_cut_000 := by decide
  rw [hp]
  exact q0_cut_000 t bits norm
#print axioms q0_cut_000_anchored

def plan_q0_cut_001 : List Move := [Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color)]
theorem q0_cut_001 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q0_cut_001 bits := by
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
                have hNow : sourcePrefix plan_q0_cut_001 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(0,1),(4,3),(2,6),(0,5)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 11).1,(lastPair plan_q0_cut_001 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_001 bits 12 0 = atPrefix t plan_q0_cut_001 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_001 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(0,1),(4,3),(2,6),(1,5)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_001 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 11).1,(lastPair plan_q0_cut_001 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_001 bits 12 1 = atPrefix t plan_q0_cut_001 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_001 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(0,1),(4,3),(5,6)] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 10).1,(lastPair plan_q0_cut_001 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_001 bits 11 5 = atPrefix t plan_q0_cut_001 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_001 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(0,1),(6,3)] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 9).1,(lastPair plan_q0_cut_001 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_001 bits 10 6 = atPrefix t plan_q0_cut_001 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q0_cut_001 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(2,5),(3,1)] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 8).1,(lastPair plan_q0_cut_001 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_001 bits 9 3 = atPrefix t plan_q0_cut_001 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q0_cut_001 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(0,2)] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 8).1,(lastPair plan_q0_cut_001 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_001 bits 9 0 = atPrefix t plan_q0_cut_001 bits 0 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_001 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(3,2),(4,0)] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_001 bits 1 = [(0,1)] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 9).1,(lastPair plan_q0_cut_001 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_001 bits 10 0 = atPrefix t plan_q0_cut_001 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_001 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(3,2),(6,0),(1,4)] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 10).1,(lastPair plan_q0_cut_001 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_001 bits 11 1 = atPrefix t plan_q0_cut_001 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_001 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(3,2),(6,0),(5,4),(3,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_001 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 11).1,(lastPair plan_q0_cut_001 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_001 bits 12 1 = atPrefix t plan_q0_cut_001 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_001 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(3,2),(6,0),(5,4),(2,1),(6,3)] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_001 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 12).1,(lastPair plan_q0_cut_001 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_001 bits 13 3 = atPrefix t plan_q0_cut_001 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_001 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(4,6),(1,5),(3,2),(6,0),(5,4),(2,1),(0,3)] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 12).1,(lastPair plan_q0_cut_001 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_001 bits 13 0 = atPrefix t plan_q0_cut_001 bits 0 0 := by
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
                have hNow : sourcePrefix plan_q0_cut_001 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(0,1),(5,3),(2,6),(0,4)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 11).1,(lastPair plan_q0_cut_001 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_001 bits 12 0 = atPrefix t plan_q0_cut_001 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_001 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(0,1),(5,3),(2,6),(1,4)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_001 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 11).1,(lastPair plan_q0_cut_001 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_001 bits 12 1 = atPrefix t plan_q0_cut_001 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_001 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(0,1),(5,3),(4,6)] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 10).1,(lastPair plan_q0_cut_001 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_001 bits 11 4 = atPrefix t plan_q0_cut_001 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_001 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(0,1),(6,3)] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 9).1,(lastPair plan_q0_cut_001 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_001 bits 10 6 = atPrefix t plan_q0_cut_001 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q0_cut_001 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(2,4),(3,1)] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 8).1,(lastPair plan_q0_cut_001 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_001 bits 9 3 = atPrefix t plan_q0_cut_001 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q0_cut_001 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(0,2)] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 8).1,(lastPair plan_q0_cut_001 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_001 bits 9 0 = atPrefix t plan_q0_cut_001 bits 0 0 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_001 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(3,2),(5,0)] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_001 bits 1 = [(0,1)] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 9).1,(lastPair plan_q0_cut_001 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_001 bits 10 0 = atPrefix t plan_q0_cut_001 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 1 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_001 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(3,2),(6,0),(1,5)] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 10).1,(lastPair plan_q0_cut_001 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_001 bits 11 1 = atPrefix t plan_q0_cut_001 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_001 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(3,2),(6,0),(4,5),(3,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_001 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 11).1,(lastPair plan_q0_cut_001 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_001 bits 12 1 = atPrefix t plan_q0_cut_001 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_001 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(3,2),(6,0),(4,5),(2,1),(6,3)] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_001 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 12).1,(lastPair plan_q0_cut_001 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_001 bits 13 3 = atPrefix t plan_q0_cut_001 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_001 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(5,6),(1,4),(3,2),(6,0),(4,5),(2,1),(0,3)] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 12).1,(lastPair plan_q0_cut_001 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_001 bits 13 0 = atPrefix t plan_q0_cut_001 bits 0 0 := by
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
                  have hNow : sourcePrefix plan_q0_cut_001 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(6,1),(4,3),(2,0),(6,5),(4,1)] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 12).1,(lastPair plan_q0_cut_001 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_001 bits 13 1 = atPrefix t plan_q0_cut_001 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_001 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(6,1),(4,3),(2,0),(6,5),(3,1)] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_001 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 12).1,(lastPair plan_q0_cut_001 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_001 bits 13 3 = atPrefix t plan_q0_cut_001 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_001 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(6,1),(4,3),(2,0),(1,5)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_001 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 11).1,(lastPair plan_q0_cut_001 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_001 bits 12 1 = atPrefix t plan_q0_cut_001 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_001 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(6,1),(4,3),(5,0)] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 10).1,(lastPair plan_q0_cut_001 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_001 bits 11 5 = atPrefix t plan_q0_cut_001 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_001 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(6,1),(0,3)] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_001 bits 1 = [(0,1)] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 9).1,(lastPair plan_q0_cut_001 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_001 bits 10 0 = atPrefix t plan_q0_cut_001 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q0_cut_001 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(2,5),(3,1)] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 8).1,(lastPair plan_q0_cut_001 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_001 bits 9 3 = atPrefix t plan_q0_cut_001 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q0_cut_001 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(6,2)] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 8).1,(lastPair plan_q0_cut_001 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_001 bits 9 2 = atPrefix t plan_q0_cut_001 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_001 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(3,2),(4,6)] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 9).1,(lastPair plan_q0_cut_001 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_001 bits 10 6 = atPrefix t plan_q0_cut_001 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_001 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(3,2),(0,6),(1,4)] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 10).1,(lastPair plan_q0_cut_001 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_001 bits 11 4 = atPrefix t plan_q0_cut_001 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_001 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(3,2),(0,6),(5,4),(3,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_001 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 11).1,(lastPair plan_q0_cut_001 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_001 bits 12 1 = atPrefix t plan_q0_cut_001 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_001 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(4,0),(1,5),(3,2),(0,6),(5,4),(2,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 11).1,(lastPair plan_q0_cut_001 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_001 bits 12 1 = atPrefix t plan_q0_cut_001 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
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
                  have hNow : sourcePrefix plan_q0_cut_001 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(6,1),(5,3),(2,0),(6,4),(5,1)] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 12).1,(lastPair plan_q0_cut_001 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_001 bits 13 1 = atPrefix t plan_q0_cut_001 bits 0 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_001 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(6,1),(5,3),(2,0),(6,4),(3,1)] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_001 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 12).1,(lastPair plan_q0_cut_001 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_001 bits 13 3 = atPrefix t plan_q0_cut_001 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_001 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(6,1),(5,3),(2,0),(1,4)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_001 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 11).1,(lastPair plan_q0_cut_001 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_001 bits 12 1 = atPrefix t plan_q0_cut_001 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_001 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(6,1),(5,3),(4,0)] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 10).1,(lastPair plan_q0_cut_001 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_001 bits 11 4 = atPrefix t plan_q0_cut_001 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_001 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(6,1),(0,3)] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_001 bits 1 = [(0,1)] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 9).1,(lastPair plan_q0_cut_001 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_001 bits 10 0 = atPrefix t plan_q0_cut_001 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_q0_cut_001 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(2,4),(3,1)] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 8).1,(lastPair plan_q0_cut_001 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_001 bits 9 3 = atPrefix t plan_q0_cut_001 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_q0_cut_001 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(6,2)] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
            simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 8).1,(lastPair plan_q0_cut_001 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_q0_cut_001 bits 9 2 = atPrefix t plan_q0_cut_001 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_001 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(3,2),(5,6)] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
              simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 9).1,(lastPair plan_q0_cut_001 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_001 bits 10 6 = atPrefix t plan_q0_cut_001 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_001 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(3,2),(0,6),(1,5)] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 10).1,(lastPair plan_q0_cut_001 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_001 bits 11 5 = atPrefix t plan_q0_cut_001 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_001 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(3,2),(0,6),(4,5),(3,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_001 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 11).1,(lastPair plan_q0_cut_001 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_001 bits 12 1 = atPrefix t plan_q0_cut_001 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_001 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(5,0),(1,4),(3,2),(0,6),(4,5),(2,1)] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_001 bits 0 = [] := by
                  simp [plan_q0_cut_001, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_001 bits 11).1,(lastPair plan_q0_cut_001 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_001 bits 12 1 = atPrefix t plan_q0_cut_001 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq

#print axioms q0_cut_001

theorem q0_cut_001_anchored (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t (anchoredPlan 0 [1] 10) bits := by
  have hp : anchoredPlan 0 [1] 10 = plan_q0_cut_001 := by decide
  rw [hp]
  exact q0_cut_001 t bits norm
#print axioms q0_cut_001_anchored

def plan_q0_cut_002 : List Move := [Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color)]
theorem q0_cut_002 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q0_cut_002 bits := by
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
              have hNow : sourcePrefix plan_q0_cut_002 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(2,6),(4,5),(0,3)] := by
                simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 10).1,(lastPair plan_q0_cut_002 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_002 bits 11 3 = atPrefix t plan_q0_cut_002 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(2,6),(4,5),(1,3),(2,0)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 2 = atPrefix t plan_q0_cut_002 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_002 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(2,6),(4,5),(1,3),(6,0),(4,2)] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_002 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 12).1,(lastPair plan_q0_cut_002 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_002 bits 13 2 = atPrefix t plan_q0_cut_002 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_002 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(2,6),(4,5),(1,3),(6,0),(5,2)] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 12).1,(lastPair plan_q0_cut_002 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_002 bits 13 2 = atPrefix t plan_q0_cut_002 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_002 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(2,6),(3,5)] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 9).1,(lastPair plan_q0_cut_002 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_002 bits 10 5 = atPrefix t plan_q0_cut_002 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_002 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(5,6),(4,2)] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 9).1,(lastPair plan_q0_cut_002 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_002 bits 10 4 = atPrefix t plan_q0_cut_002 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(5,6),(3,2),(0,4),(5,1)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 1 = atPrefix t plan_q0_cut_002 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(5,6),(3,2),(0,4),(6,1)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 6 = atPrefix t plan_q0_cut_002 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(5,6),(3,2),(1,4),(5,0)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 0 = atPrefix t plan_q0_cut_002 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(5,6),(3,2),(1,4),(6,0)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 0 = atPrefix t plan_q0_cut_002 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q0_cut_002 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(6,1)] := by
          simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
          simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 7).1,(lastPair plan_q0_cut_002 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_002 bits 8 1 = atPrefix t plan_q0_cut_002 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q0_cut_002 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(0,2)] := by
          simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
          simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 7).1,(lastPair plan_q0_cut_002 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_002 bits 8 0 = atPrefix t plan_q0_cut_002 bits 0 0 := by
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
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(1,0),(4,5),(6,3),(1,2)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 1 = atPrefix t plan_q0_cut_002 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(1,0),(4,5),(6,3),(0,2)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 0 = atPrefix t plan_q0_cut_002 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(1,0),(4,5),(2,3),(1,6)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 1 = atPrefix t plan_q0_cut_002 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(1,0),(4,5),(2,3),(0,6)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 0 = atPrefix t plan_q0_cut_002 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_002 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(1,0),(3,5)] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 9).1,(lastPair plan_q0_cut_002 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_002 bits 10 3 = atPrefix t plan_q0_cut_002 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_002 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(5,0),(4,1)] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 9).1,(lastPair plan_q0_cut_002 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_002 bits 10 4 = atPrefix t plan_q0_cut_002 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_002 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(5,0),(3,1),(6,4),(5,2),(3,0)] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 12).1,(lastPair plan_q0_cut_002 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_002 bits 13 3 = atPrefix t plan_q0_cut_002 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_002 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(5,0),(3,1),(6,4),(5,2),(1,0)] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_002 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 12).1,(lastPair plan_q0_cut_002 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_002 bits 13 1 = atPrefix t plan_q0_cut_002 bits 5 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(5,0),(3,1),(6,4),(0,2)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 0 = atPrefix t plan_q0_cut_002 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_002 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(5,0),(3,1),(2,4)] := by
                simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 10).1,(lastPair plan_q0_cut_002 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_002 bits 11 2 = atPrefix t plan_q0_cut_002 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
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
              have hNow : sourcePrefix plan_q0_cut_002 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(2,6),(5,4),(0,3)] := by
                simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 10).1,(lastPair plan_q0_cut_002 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_002 bits 11 3 = atPrefix t plan_q0_cut_002 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(2,6),(5,4),(1,3),(2,0)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 2 = atPrefix t plan_q0_cut_002 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_002 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(2,6),(5,4),(1,3),(6,0),(5,2)] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_002 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 12).1,(lastPair plan_q0_cut_002 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_002 bits 13 2 = atPrefix t plan_q0_cut_002 bits 5 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_002 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(2,6),(5,4),(1,3),(6,0),(4,2)] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 12).1,(lastPair plan_q0_cut_002 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_002 bits 13 2 = atPrefix t plan_q0_cut_002 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_002 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(2,6),(3,4)] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 9).1,(lastPair plan_q0_cut_002 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_002 bits 10 4 = atPrefix t plan_q0_cut_002 bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_002 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(4,6),(5,2)] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 9).1,(lastPair plan_q0_cut_002 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_002 bits 10 5 = atPrefix t plan_q0_cut_002 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(4,6),(3,2),(0,5),(4,1)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 1 = atPrefix t plan_q0_cut_002 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(4,6),(3,2),(0,5),(6,1)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 6 = atPrefix t plan_q0_cut_002 bits 0 6 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 6 hp 0 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(4,6),(3,2),(1,5),(4,0)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 0 = atPrefix t plan_q0_cut_002 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(4,6),(3,2),(1,5),(6,0)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 0 = atPrefix t plan_q0_cut_002 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q0_cut_002 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(6,1)] := by
          simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
          simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 7).1,(lastPair plan_q0_cut_002 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_002 bits 8 1 = atPrefix t plan_q0_cut_002 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q0_cut_002 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(0,2)] := by
          simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
          simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 7).1,(lastPair plan_q0_cut_002 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_002 bits 8 0 = atPrefix t plan_q0_cut_002 bits 0 0 := by
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
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(1,0),(5,4),(6,3),(1,2)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 1 = atPrefix t plan_q0_cut_002 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(1,0),(5,4),(6,3),(0,2)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 0 = atPrefix t plan_q0_cut_002 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(1,0),(5,4),(2,3),(1,6)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 1 = atPrefix t plan_q0_cut_002 bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(1,0),(5,4),(2,3),(0,6)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 0 = atPrefix t plan_q0_cut_002 bits 0 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_002 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(1,0),(3,4)] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 9).1,(lastPair plan_q0_cut_002 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_002 bits 10 3 = atPrefix t plan_q0_cut_002 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_002 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(4,0),(5,1)] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
              simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 9).1,(lastPair plan_q0_cut_002 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_002 bits 10 5 = atPrefix t plan_q0_cut_002 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              cases hb7 : bits 7 with
              | false =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_002 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(4,0),(3,1),(6,5),(4,2),(3,0)] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 12).1,(lastPair plan_q0_cut_002 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_002 bits 13 3 = atPrefix t plan_q0_cut_002 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_002 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(4,0),(3,1),(6,5),(4,2),(1,0)] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_002 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                    simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 12).1,(lastPair plan_q0_cut_002 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_002 bits 13 1 = atPrefix t plan_q0_cut_002 bits 5 1 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 1 hp 5 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_002 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(4,0),(3,1),(6,5),(0,2)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_002 bits 1 = [(0,1)] := by
                  simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 11).1,(lastPair plan_q0_cut_002 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_002 bits 12 0 = atPrefix t plan_q0_cut_002 bits 1 0 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_002 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(4,0),(3,1),(2,5)] := by
                simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_002 bits 0 = [] := by
                simp [plan_q0_cut_002, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_002 bits 10).1,(lastPair plan_q0_cut_002 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_002 bits 11 2 = atPrefix t plan_q0_cut_002 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq

#print axioms q0_cut_002

theorem q0_cut_002_anchored (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t (anchoredPlan 0 [2,4] 10) bits := by
  have hp : anchoredPlan 0 [2,4] 10 = plan_q0_cut_002 := by decide
  rw [hp]
  exact q0_cut_002 t bits norm
#print axioms q0_cut_002_anchored

def plan_q0_cut_003 : List Move := [Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem q0_cut_003 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q0_cut_003 bits := by
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
            have hNow : sourcePrefix plan_q0_cut_003 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(4,6),(0,3)] := by
              simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
              simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 9).1,(lastPair plan_q0_cut_003 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_003 bits 10 3 = atPrefix t plan_q0_cut_003 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(4,6),(1,3),(2,0)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 2 = atPrefix t plan_q0_cut_003 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(4,6),(1,3),(5,0)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 0 = atPrefix t plan_q0_cut_003 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
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
                    have hNow : sourcePrefix plan_q0_cut_003 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(0,4),(2,1),(3,5),(0,6),(2,4)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_003 bits 2 = [(0,1),(2,3)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 13).1,(lastPair plan_q0_cut_003 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_003 bits 14 2 = atPrefix t plan_q0_cut_003 bits 2 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_003 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(0,4),(2,1),(3,5),(0,6),(1,4)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_003 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 13).1,(lastPair plan_q0_cut_003 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_003 bits 14 1 = atPrefix t plan_q0_cut_003 bits 5 1 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 1 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_003 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(0,4),(2,1),(3,5),(4,6)] := by
                    simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_003 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 12).1,(lastPair plan_q0_cut_003 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_003 bits 13 4 = atPrefix t plan_q0_cut_003 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_003 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(0,4),(2,1),(6,5)] := by
                  simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                  simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 11).1,(lastPair plan_q0_cut_003 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_003 bits 12 5 = atPrefix t plan_q0_cut_003 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(0,4),(5,1)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 1 = atPrefix t plan_q0_cut_003 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(1,4),(2,0)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 2 = atPrefix t plan_q0_cut_003 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(1,4),(5,0)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 0 = atPrefix t plan_q0_cut_003 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q0_cut_003 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(6,1)] := by
          simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
          simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 7).1,(lastPair plan_q0_cut_003 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_003 bits 8 1 = atPrefix t plan_q0_cut_003 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q0_cut_003 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(0,2)] := by
          simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
          simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 7).1,(lastPair plan_q0_cut_003 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_003 bits 8 0 = atPrefix t plan_q0_cut_003 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(6,3),(1,2)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 1 = atPrefix t plan_q0_cut_003 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(6,3),(5,2)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 2 = atPrefix t plan_q0_cut_003 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(2,3),(1,6)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 1 = atPrefix t plan_q0_cut_003 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_003 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(2,3),(5,6),(4,1)] := by
                  simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                  simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 11).1,(lastPair plan_q0_cut_003 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_003 bits 12 4 = atPrefix t plan_q0_cut_003 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_003 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(2,3),(5,6),(0,1),(2,4)] := by
                    simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_003 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 12).1,(lastPair plan_q0_cut_003 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_003 bits 13 4 = atPrefix t plan_q0_cut_003 bits 3 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_003 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(2,3),(5,6),(0,1),(3,4),(5,2)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 13).1,(lastPair plan_q0_cut_003 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_003 bits 14 5 = atPrefix t plan_q0_cut_003 bits 0 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_003 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(2,3),(5,6),(0,1),(3,4),(6,2)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_003 bits 2 = [(0,1),(2,3)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 13).1,(lastPair plan_q0_cut_003 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_003 bits 14 2 = atPrefix t plan_q0_cut_003 bits 2 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(3,0),(6,4),(1,2)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 1 = atPrefix t plan_q0_cut_003 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(3,0),(6,4),(5,2)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 2 = atPrefix t plan_q0_cut_003 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_003 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(3,0),(2,4)] := by
              simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
              simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 9).1,(lastPair plan_q0_cut_003 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_003 bits 10 2 = atPrefix t plan_q0_cut_003 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
  | true =>
    cases hb2 : bits 2 with
    | false =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_003 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(5,6),(0,3)] := by
              simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
              simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 9).1,(lastPair plan_q0_cut_003 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_003 bits 10 3 = atPrefix t plan_q0_cut_003 bits 0 3 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(5,6),(1,3),(2,0)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 2 = atPrefix t plan_q0_cut_003 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(5,6),(1,3),(4,0)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 0 = atPrefix t plan_q0_cut_003 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
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
                    have hNow : sourcePrefix plan_q0_cut_003 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(0,5),(2,1),(3,4),(0,6),(2,5)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_003 bits 2 = [(0,1),(2,3)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 13).1,(lastPair plan_q0_cut_003 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_003 bits 14 2 = atPrefix t plan_q0_cut_003 bits 2 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_003 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(0,5),(2,1),(3,4),(0,6),(1,5)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_003 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 13).1,(lastPair plan_q0_cut_003 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_003 bits 14 1 = atPrefix t plan_q0_cut_003 bits 5 1 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 1 hp 5 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_003 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(0,5),(2,1),(3,4),(5,6)] := by
                    simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_003 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 12).1,(lastPair plan_q0_cut_003 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_003 bits 13 5 = atPrefix t plan_q0_cut_003 bits 3 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_003 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(0,5),(2,1),(6,4)] := by
                  simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                  simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 11).1,(lastPair plan_q0_cut_003 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_003 bits 12 4 = atPrefix t plan_q0_cut_003 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(0,5),(4,1)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 1 = atPrefix t plan_q0_cut_003 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(1,5),(2,0)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 2 = atPrefix t plan_q0_cut_003 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(0,1),(3,6),(1,5),(4,0)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 0 = atPrefix t plan_q0_cut_003 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q0_cut_003 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(2,4),(6,1)] := by
          simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
          simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 7).1,(lastPair plan_q0_cut_003 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_003 bits 8 1 = atPrefix t plan_q0_cut_003 bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q0_cut_003 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(0,2)] := by
          simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
          simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 7).1,(lastPair plan_q0_cut_003 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_003 bits 8 0 = atPrefix t plan_q0_cut_003 bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(6,3),(1,2)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 1 = atPrefix t plan_q0_cut_003 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(6,3),(4,2)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 2 = atPrefix t plan_q0_cut_003 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(2,3),(1,6)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 1 = atPrefix t plan_q0_cut_003 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_003 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(2,3),(4,6),(5,1)] := by
                  simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                  simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 11).1,(lastPair plan_q0_cut_003 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_003 bits 12 5 = atPrefix t plan_q0_cut_003 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_003 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(2,3),(4,6),(0,1),(2,5)] := by
                    simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_003 bits 3 = [(0,1),(2,3),(4,5)] := by
                    simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 12).1,(lastPair plan_q0_cut_003 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_003 bits 13 5 = atPrefix t plan_q0_cut_003 bits 3 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_q0_cut_003 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(2,3),(4,6),(0,1),(3,5),(4,2)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 13).1,(lastPair plan_q0_cut_003 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_003 bits 14 4 = atPrefix t plan_q0_cut_003 bits 0 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 0 (by decide)) hEq
                  | true =>
                    have hNow : sourcePrefix plan_q0_cut_003 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(5,0),(2,3),(4,6),(0,1),(3,5),(6,2)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_q0_cut_003 bits 2 = [(0,1),(2,3)] := by
                      simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 13).1,(lastPair plan_q0_cut_003 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have hEq : atPrefix t plan_q0_cut_003 bits 14 2 = atPrefix t plan_q0_cut_003 bits 2 2 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(3,0),(6,5),(1,2)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 1 = atPrefix t plan_q0_cut_003 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_003 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(3,0),(6,5),(4,2)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_003 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 10).1,(lastPair plan_q0_cut_003 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_003 bits 11 2 = atPrefix t plan_q0_cut_003 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_003 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(1,4),(6,2),(3,0),(2,5)] := by
              simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_003 bits 0 = [] := by
              simp [plan_q0_cut_003, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_003 bits 9).1,(lastPair plan_q0_cut_003 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_003 bits 10 2 = atPrefix t plan_q0_cut_003 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq

#print axioms q0_cut_003

theorem q0_cut_003_anchored (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t (anchoredPlan 0 [2,5] 11) bits := by
  have hp : anchoredPlan 0 [2,5] 11 = plan_q0_cut_003 := by decide
  rw [hp]
  exact q0_cut_003 t bits norm
#print axioms q0_cut_003_anchored

def plan_q0_cut_004 : List Move := [Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color)]
theorem q0_cut_004 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q0_cut_004 bits := by
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
                  have hNow : sourcePrefix plan_q0_cut_004 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(0,5),(2,3),(4,6),(0,1),(2,5)] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 12).1,(lastPair plan_q0_cut_004 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_004 bits 13 2 = atPrefix t plan_q0_cut_004 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_004 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(0,5),(2,3),(4,6),(0,1),(3,5)] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_004 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 12).1,(lastPair plan_q0_cut_004 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_004 bits 13 3 = atPrefix t plan_q0_cut_004 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_004 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(0,5),(2,3),(4,6),(5,1)] := by
                  simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
                  simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 11).1,(lastPair plan_q0_cut_004 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_004 bits 12 5 = atPrefix t plan_q0_cut_004 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_004 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(0,5),(2,3),(1,6)] := by
                simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_004 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 10).1,(lastPair plan_q0_cut_004 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_004 bits 11 1 = atPrefix t plan_q0_cut_004 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_004 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(0,5),(6,3)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 9).1,(lastPair plan_q0_cut_004 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_004 bits 10 6 = atPrefix t plan_q0_cut_004 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_004 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(3,5),(2,0)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 9).1,(lastPair plan_q0_cut_004 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_004 bits 10 2 = atPrefix t plan_q0_cut_004 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_004 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(4,1),(3,5),(6,0)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 9).1,(lastPair plan_q0_cut_004 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_004 bits 10 0 = atPrefix t plan_q0_cut_004 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) hEq
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
                  have hNow : sourcePrefix plan_q0_cut_004 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(0,4),(2,3),(5,6),(0,1),(2,4)] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 12).1,(lastPair plan_q0_cut_004 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_004 bits 13 2 = atPrefix t plan_q0_cut_004 bits 0 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_004 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(0,4),(2,3),(5,6),(0,1),(3,4)] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_004 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 12).1,(lastPair plan_q0_cut_004 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_004 bits 13 3 = atPrefix t plan_q0_cut_004 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_q0_cut_004 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(0,4),(2,3),(5,6),(4,1)] := by
                  simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
                  simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 11).1,(lastPair plan_q0_cut_004 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_004 bits 12 4 = atPrefix t plan_q0_cut_004 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_004 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(0,4),(2,3),(1,6)] := by
                simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_004 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 10).1,(lastPair plan_q0_cut_004 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_004 bits 11 1 = atPrefix t plan_q0_cut_004 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_004 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(0,4),(6,3)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 9).1,(lastPair plan_q0_cut_004 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_004 bits 10 6 = atPrefix t plan_q0_cut_004 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 6 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_004 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(3,4),(2,0)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 9).1,(lastPair plan_q0_cut_004 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_004 bits 10 2 = atPrefix t plan_q0_cut_004 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_004 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(5,1),(3,4),(6,0)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 9).1,(lastPair plan_q0_cut_004 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_004 bits 10 0 = atPrefix t plan_q0_cut_004 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_q0_cut_004 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(1,6)] := by
        simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2]
      have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
        simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2]
      have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 6).1,(lastPair plan_q0_cut_004 bits 6).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_q0_cut_004 bits 7 1 = atPrefix t plan_q0_cut_004 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 6 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb2 : bits 2 with
    | false =>
      have hNow : sourcePrefix plan_q0_cut_004 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(2,0)] := by
        simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2]
      have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
        simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2]
      have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 6).1,(lastPair plan_q0_cut_004 bits 6).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_q0_cut_004 bits 7 0 = atPrefix t plan_q0_cut_004 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 6 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_004 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(6,5),(1,3)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 9).1,(lastPair plan_q0_cut_004 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_004 bits 10 1 = atPrefix t plan_q0_cut_004 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_004 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(6,5),(0,3)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_004 bits 1 = [(0,1)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 9).1,(lastPair plan_q0_cut_004 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_004 bits 10 0 = atPrefix t plan_q0_cut_004 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_004 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(3,5),(1,6)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 9).1,(lastPair plan_q0_cut_004 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_004 bits 10 6 = atPrefix t plan_q0_cut_004 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_004 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(3,5),(0,6),(4,1)] := by
                simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_004 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 10).1,(lastPair plan_q0_cut_004 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_004 bits 11 1 = atPrefix t plan_q0_cut_004 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_004 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(3,5),(0,6),(2,1),(3,4)] := by
                  simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
                  simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (4 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 11).1,(lastPair plan_q0_cut_004 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_004 bits 12 4 = atPrefix t plan_q0_cut_004 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_004 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(3,5),(0,6),(2,1),(5,4),(0,3)] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_004 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 12).1,(lastPair plan_q0_cut_004 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_004 bits 13 3 = atPrefix t plan_q0_cut_004 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_004 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(4,2),(3,5),(0,6),(2,1),(5,4),(6,3)] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 12).1,(lastPair plan_q0_cut_004 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_004 bits 13 3 = atPrefix t plan_q0_cut_004 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_004 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(6,4),(1,3)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 9).1,(lastPair plan_q0_cut_004 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_004 bits 10 1 = atPrefix t plan_q0_cut_004 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_q0_cut_004 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(6,4),(0,3)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_004 bits 1 = [(0,1)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 9).1,(lastPair plan_q0_cut_004 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_004 bits 10 0 = atPrefix t plan_q0_cut_004 bits 1 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 1 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_q0_cut_004 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(3,4),(1,6)] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
              simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5]
            have hp : (6 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 9).1,(lastPair plan_q0_cut_004 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_q0_cut_004 bits 10 6 = atPrefix t plan_q0_cut_004 bits 0 6 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 6 hp 0 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_004 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(3,4),(0,6),(5,1)] := by
                simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_004 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 10).1,(lastPair plan_q0_cut_004 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_004 bits 11 1 = atPrefix t plan_q0_cut_004 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_q0_cut_004 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(3,4),(0,6),(2,1),(3,5)] := by
                  simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
                  simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (5 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 11).1,(lastPair plan_q0_cut_004 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_q0_cut_004 bits 12 5 = atPrefix t plan_q0_cut_004 bits 0 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_q0_cut_004 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(3,4),(0,6),(2,1),(4,5),(0,3)] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_004 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 12).1,(lastPair plan_q0_cut_004 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_004 bits 13 3 = atPrefix t plan_q0_cut_004 bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) hEq
                | true =>
                  have hNow : sourcePrefix plan_q0_cut_004 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(5,2),(3,4),(0,6),(2,1),(4,5),(6,3)] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_q0_cut_004 bits 0 = [] := by
                    simp [plan_q0_cut_004, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_004 bits 12).1,(lastPair plan_q0_cut_004 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have hEq : atPrefix t plan_q0_cut_004 bits 13 3 = atPrefix t plan_q0_cut_004 bits 0 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 0 (by decide)) hEq

#print axioms q0_cut_004

theorem q0_cut_004_anchored (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t (anchoredPlan 0 [1,2] 10) bits := by
  have hp : anchoredPlan 0 [1,2] 10 = plan_q0_cut_004 := by decide
  rw [hp]
  exact q0_cut_004 t bits norm
#print axioms q0_cut_004_anchored

def plan_q0_cut_005 : List Move := [Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color)]
theorem q0_cut_005 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t plan_q0_cut_005 bits := by
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
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(0,1),(4,3),(2,5),(0,6)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 0 = [] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 0 = atPrefix t plan_q0_cut_005 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(0,1),(4,3),(2,5),(1,6)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 1 = atPrefix t plan_q0_cut_005 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(0,1),(4,3),(6,5),(0,2)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 0 = atPrefix t plan_q0_cut_005 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(0,1),(4,3),(6,5),(1,2)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 0 = [] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 1 = atPrefix t plan_q0_cut_005 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(0,1),(5,3),(2,4),(0,6)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 0 = [] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 0 = atPrefix t plan_q0_cut_005 bits 0 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(0,1),(5,3),(2,4),(1,6)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 1 = atPrefix t plan_q0_cut_005 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(0,1),(5,3),(6,4),(0,2)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 0 = atPrefix t plan_q0_cut_005 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(0,1),(5,3),(6,4),(1,2)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 0 = [] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 1 = atPrefix t plan_q0_cut_005 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_q0_cut_005 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(2,6),(3,1)] := by
          simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_005 bits 0 = [] := by
          simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 7).1,(lastPair plan_q0_cut_005 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_005 bits 8 3 = atPrefix t plan_q0_cut_005 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 3 hp 0 (by decide)) hEq
    | true =>
      have hNow : sourcePrefix plan_q0_cut_005 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(0,3),(1,6)] := by
        simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2]
      have hOld : sourcePrefix plan_q0_cut_005 bits 0 = [] := by
        simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2]
      have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 6).1,(lastPair plan_q0_cut_005 bits 6).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_q0_cut_005 bits 7 1 = atPrefix t plan_q0_cut_005 bits 0 1 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 6 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb2 : bits 2 with
    | false =>
      have hNow : sourcePrefix plan_q0_cut_005 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(2,0)] := by
        simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2]
      have hOld : sourcePrefix plan_q0_cut_005 bits 0 = [] := by
        simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2]
      have hp : (0 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 6).1,(lastPair plan_q0_cut_005 bits 6).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_q0_cut_005 bits 7 0 = atPrefix t plan_q0_cut_005 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 6 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_q0_cut_005 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(6,2)] := by
          simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_q0_cut_005 bits 0 = [] := by
          simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3]
        have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 7).1,(lastPair plan_q0_cut_005 bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_q0_cut_005 bits 8 2 = atPrefix t plan_q0_cut_005 bits 0 2 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 2 hp 0 (by decide)) hEq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(3,2),(4,6),(1,5),(3,0)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 0 = [] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 3 = atPrefix t plan_q0_cut_005 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(3,2),(4,6),(1,5),(2,0)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 2 = atPrefix t plan_q0_cut_005 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(3,2),(4,6),(0,5),(3,1)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 1 = atPrefix t plan_q0_cut_005 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(3,2),(4,6),(0,5),(2,1)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 0 = [] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 1 = atPrefix t plan_q0_cut_005 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(3,2),(5,6),(1,4),(3,0)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 0 = [] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (3 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 3 = atPrefix t plan_q0_cut_005 bits 0 3 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 3 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(3,2),(5,6),(1,4),(2,0)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 2 = [(0,1),(2,3)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (2 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 2 = atPrefix t plan_q0_cut_005 bits 2 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(3,2),(5,6),(0,4),(3,1)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 1 = [(0,1)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 1 = atPrefix t plan_q0_cut_005 bits 1 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_q0_cut_005 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(6,3),(1,0),(3,2),(5,6),(0,4),(2,1)] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_q0_cut_005 bits 0 = [] := by
                simp [plan_q0_cut_005, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (1 : Agent) ∈ ({(lastPair plan_q0_cut_005 bits 10).1,(lastPair plan_q0_cut_005 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_q0_cut_005 bits 11 1 = atPrefix t plan_q0_cut_005 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq

#print axioms q0_cut_005

theorem q0_cut_005_anchored (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) : ¬ NoReturn t (anchoredPlan 0 [1,2,3] 8) bits := by
  have hp : anchoredPlan 0 [1,2,3] 8 = plan_q0_cut_005 := by decide
  rw [hp]
  exact q0_cut_005 t bits norm
#print axioms q0_cut_005_anchored

end F7Local
