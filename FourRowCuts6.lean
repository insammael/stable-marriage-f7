module

public import AnchoredCutCore

@[expose] public section
set_option linter.unusedSimpArgs false
namespace F7Local
open F7Paired

def plan_four_row_cut_18 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.paired,Move.paired]
theorem four_row_cut_18 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) :
    ¬ NoReturn t plan_four_row_cut_18 bits := by
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
          have hNow : sourcePrefix plan_four_row_cut_18 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(2,6)] := by
            simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_four_row_cut_18 bits 0 = [] := by
            simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 10).1,(lastPair plan_four_row_cut_18 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_four_row_cut_18 bits 11 2 = atPrefix t plan_four_row_cut_18 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_four_row_cut_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(5,2)] := by
              simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_four_row_cut_18 bits 2 = [(0,1),(2,3)] := by
              simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 11).1,(lastPair plan_four_row_cut_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_four_row_cut_18 bits 12 2 = atPrefix t plan_four_row_cut_18 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_four_row_cut_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(4,2),(1,5)] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_18 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 12).1,(lastPair plan_four_row_cut_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_18 bits 13 5 = atPrefix t plan_four_row_cut_18 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_four_row_cut_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(4,2),(6,5)] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_18 bits 0 = [] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 12).1,(lastPair plan_four_row_cut_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_18 bits 13 5 = atPrefix t plan_four_row_cut_18 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_four_row_cut_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(6,1),(2,4)] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_18 bits 0 = [] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 12).1,(lastPair plan_four_row_cut_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_18 bits 13 2 = atPrefix t plan_four_row_cut_18 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_four_row_cut_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(6,1),(5,4)] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_18 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 12).1,(lastPair plan_four_row_cut_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_18 bits 13 5 = atPrefix t plan_four_row_cut_18 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_four_row_cut_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(4,1)] := by
              simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_four_row_cut_18 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 11).1,(lastPair plan_four_row_cut_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_four_row_cut_18 bits 12 4 = atPrefix t plan_four_row_cut_18 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_four_row_cut_18 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(1,5)] := by
            simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_four_row_cut_18 bits 0 = [] := by
            simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (1 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 10).1,(lastPair plan_four_row_cut_18 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_four_row_cut_18 bits 11 1 = atPrefix t plan_four_row_cut_18 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_four_row_cut_18 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_four_row_cut_18 bits 0 = [] := by
          simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 9).1,(lastPair plan_four_row_cut_18 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_four_row_cut_18 bits 10 3 = atPrefix t plan_four_row_cut_18 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_four_row_cut_18 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_four_row_cut_18 bits 0 = [] := by
          simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 9).1,(lastPair plan_four_row_cut_18 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_four_row_cut_18 bits 10 4 = atPrefix t plan_four_row_cut_18 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_four_row_cut_18 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(2,0)] := by
            simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_four_row_cut_18 bits 0 = [] := by
            simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 10).1,(lastPair plan_four_row_cut_18 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_four_row_cut_18 bits 11 2 = atPrefix t plan_four_row_cut_18 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_four_row_cut_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(5,2)] := by
              simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_four_row_cut_18 bits 2 = [(0,1),(2,3)] := by
              simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 11).1,(lastPair plan_four_row_cut_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_four_row_cut_18 bits 12 2 = atPrefix t plan_four_row_cut_18 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_four_row_cut_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(4,2),(1,5)] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_18 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 12).1,(lastPair plan_four_row_cut_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_18 bits 13 5 = atPrefix t plan_four_row_cut_18 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_four_row_cut_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(4,2),(0,5)] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_18 bits 0 = [] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 12).1,(lastPair plan_four_row_cut_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_18 bits 13 5 = atPrefix t plan_four_row_cut_18 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_four_row_cut_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(0,1),(2,4)] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_18 bits 0 = [] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 12).1,(lastPair plan_four_row_cut_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_18 bits 13 2 = atPrefix t plan_four_row_cut_18 bits 0 2 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_four_row_cut_18 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(0,1),(5,4)] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_18 bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5)] := by
                simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 12).1,(lastPair plan_four_row_cut_18 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_18 bits 13 5 = atPrefix t plan_four_row_cut_18 bits 6 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 6 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_four_row_cut_18 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(4,1)] := by
              simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_four_row_cut_18 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 11).1,(lastPair plan_four_row_cut_18 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_four_row_cut_18 bits 12 4 = atPrefix t plan_four_row_cut_18 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_four_row_cut_18 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(1,5)] := by
            simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_four_row_cut_18 bits 0 = [] := by
            simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 10).1,(lastPair plan_four_row_cut_18 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_four_row_cut_18 bits 11 5 = atPrefix t plan_four_row_cut_18 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_four_row_cut_18 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_four_row_cut_18 bits 0 = [] := by
          simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 9).1,(lastPair plan_four_row_cut_18 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_four_row_cut_18 bits 10 3 = atPrefix t plan_four_row_cut_18 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_four_row_cut_18 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_four_row_cut_18 bits 0 = [] := by
          simp [plan_four_row_cut_18, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_18 bits 9).1,(lastPair plan_four_row_cut_18 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_four_row_cut_18 bits 10 4 = atPrefix t plan_four_row_cut_18 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq


def plan_four_row_cut_19 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.paired]
theorem four_row_cut_19 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) :
    ¬ NoReturn t plan_four_row_cut_19 bits := by
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
        have hNow : sourcePrefix plan_four_row_cut_19 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
          simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 9).1,(lastPair plan_four_row_cut_19 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_four_row_cut_19 bits 10 3 = atPrefix t plan_four_row_cut_19 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_four_row_cut_19 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
          simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 9).1,(lastPair plan_four_row_cut_19 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_four_row_cut_19 bits 10 4 = atPrefix t plan_four_row_cut_19 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_four_row_cut_19 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(2,6)] := by
            simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
            simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 10).1,(lastPair plan_four_row_cut_19 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_four_row_cut_19 bits 11 2 = atPrefix t plan_four_row_cut_19 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(1,0),(5,3)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 13).1,(lastPair plan_four_row_cut_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 14 3 = atPrefix t plan_four_row_cut_19 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(1,0),(5,2)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 13).1,(lastPair plan_four_row_cut_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 14 2 = atPrefix t plan_four_row_cut_19 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(6,0),(5,3)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 13).1,(lastPair plan_four_row_cut_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 14 3 = atPrefix t plan_four_row_cut_19 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(6,0),(5,2)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 13).1,(lastPair plan_four_row_cut_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 14 2 = atPrefix t plan_four_row_cut_19 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_four_row_cut_19 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(0,2)] := by
              simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
              simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 11).1,(lastPair plan_four_row_cut_19 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_four_row_cut_19 bits 12 0 = atPrefix t plan_four_row_cut_19 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_four_row_cut_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(2,0)] := by
                simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_19 bits 1 = [(0,1)] := by
                simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 12).1,(lastPair plan_four_row_cut_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_19 bits 13 0 = atPrefix t plan_four_row_cut_19 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_four_row_cut_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(5,0)] := by
                simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 12).1,(lastPair plan_four_row_cut_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_19 bits 13 5 = atPrefix t plan_four_row_cut_19 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(2,3),(6,0),(4,1)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 14).1,(lastPair plan_four_row_cut_19 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 15 4 = atPrefix t plan_four_row_cut_19 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(2,3),(6,1),(4,0)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 14).1,(lastPair plan_four_row_cut_19 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 15 4 = atPrefix t plan_four_row_cut_19 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(5,3),(6,0),(4,1)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 14).1,(lastPair plan_four_row_cut_19 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 15 4 = atPrefix t plan_four_row_cut_19 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(5,3),(6,1),(4,0)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 14).1,(lastPair plan_four_row_cut_19 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 15 4 = atPrefix t plan_four_row_cut_19 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_four_row_cut_19 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(1,5)] := by
            simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
            simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (1 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 10).1,(lastPair plan_four_row_cut_19 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_four_row_cut_19 bits 11 1 = atPrefix t plan_four_row_cut_19 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_four_row_cut_19 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
          simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 9).1,(lastPair plan_four_row_cut_19 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_four_row_cut_19 bits 10 3 = atPrefix t plan_four_row_cut_19 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_four_row_cut_19 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
          simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 9).1,(lastPair plan_four_row_cut_19 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_four_row_cut_19 bits 10 4 = atPrefix t plan_four_row_cut_19 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_four_row_cut_19 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(2,0)] := by
            simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
            simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 10).1,(lastPair plan_four_row_cut_19 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_four_row_cut_19 bits 11 2 = atPrefix t plan_four_row_cut_19 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(1,6),(5,3)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 13).1,(lastPair plan_four_row_cut_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 14 3 = atPrefix t plan_four_row_cut_19 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(1,6),(5,2)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 13).1,(lastPair plan_four_row_cut_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 14 2 = atPrefix t plan_four_row_cut_19 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(0,6),(5,3)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 13).1,(lastPair plan_four_row_cut_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 14 3 = atPrefix t plan_four_row_cut_19 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(0,6),(5,2)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 13).1,(lastPair plan_four_row_cut_19 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 14 2 = atPrefix t plan_four_row_cut_19 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_four_row_cut_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(1,3)] := by
                simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
                simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 12).1,(lastPair plan_four_row_cut_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_19 bits 13 1 = atPrefix t plan_four_row_cut_19 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_four_row_cut_19 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(0,3)] := by
                simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_19 bits 1 = [(0,1)] := by
                simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 12).1,(lastPair plan_four_row_cut_19 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_19 bits 13 0 = atPrefix t plan_four_row_cut_19 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_four_row_cut_19 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(3,1)] := by
              simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
              simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 11).1,(lastPair plan_four_row_cut_19 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_four_row_cut_19 bits 12 1 = atPrefix t plan_four_row_cut_19 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(2,3),(0,6),(4,1)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 14).1,(lastPair plan_four_row_cut_19 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 15 4 = atPrefix t plan_four_row_cut_19 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(2,3),(0,1),(4,6)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 14).1,(lastPair plan_four_row_cut_19 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 15 4 = atPrefix t plan_four_row_cut_19 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(5,3),(0,6),(4,1)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 14).1,(lastPair plan_four_row_cut_19 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 15 4 = atPrefix t plan_four_row_cut_19 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_19 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(5,3),(0,1),(4,6)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_19 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 14).1,(lastPair plan_four_row_cut_19 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_19 bits 15 4 = atPrefix t plan_four_row_cut_19 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_four_row_cut_19 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(1,5)] := by
            simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_four_row_cut_19 bits 0 = [] := by
            simp [plan_four_row_cut_19, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_four_row_cut_19 bits 10).1,(lastPair plan_four_row_cut_19 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_four_row_cut_19 bits 11 5 = atPrefix t plan_four_row_cut_19 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq


def plan_four_row_cut_20 : List Move := [Move.paired,Move.center (1 : Color),Move.paired,Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.paired,Move.center (2 : Color),Move.paired]
theorem four_row_cut_20 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) :
    ¬ NoReturn t plan_four_row_cut_20 bits := by
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
          have hNow : sourcePrefix plan_four_row_cut_20 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(2,6)] := by
            simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
            simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 10).1,(lastPair plan_four_row_cut_20 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_four_row_cut_20 bits 11 2 = atPrefix t plan_four_row_cut_20 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(1,0),(3,5)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 13).1,(lastPair plan_four_row_cut_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 14 3 = atPrefix t plan_four_row_cut_20 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(1,0),(3,4),(2,5)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 14).1,(lastPair plan_four_row_cut_20 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 15 2 = atPrefix t plan_four_row_cut_20 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(6,0),(3,5)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 13).1,(lastPair plan_four_row_cut_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 14 3 = atPrefix t plan_four_row_cut_20 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(3,2),(6,0),(3,4),(2,5)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 14).1,(lastPair plan_four_row_cut_20 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 15 2 = atPrefix t plan_four_row_cut_20 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_four_row_cut_20 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(5,4),(1,6),(0,2)] := by
              simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
              simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (0 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 11).1,(lastPair plan_four_row_cut_20 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_four_row_cut_20 bits 12 0 = atPrefix t plan_four_row_cut_20 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 0 hp 0 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_four_row_cut_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(2,0)] := by
                simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_20 bits 1 = [(0,1)] := by
                simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 12).1,(lastPair plan_four_row_cut_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_20 bits 13 0 = atPrefix t plan_four_row_cut_20 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_four_row_cut_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(3,1),(5,0)] := by
                simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_20 bits 3 = [(0,1),(2,3),(4,5)] := by
                simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (5 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 12).1,(lastPair plan_four_row_cut_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_20 bits 13 5 = atPrefix t plan_four_row_cut_20 bits 3 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 5 hp 3 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(2,3),(0,6),(1,4)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 14).1,(lastPair plan_four_row_cut_20 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 15 4 = atPrefix t plan_four_row_cut_20 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(2,3),(0,4)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 13).1,(lastPair plan_four_row_cut_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 14 4 = atPrefix t plan_four_row_cut_20 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(5,3),(0,6),(1,4)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 14).1,(lastPair plan_four_row_cut_20 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 15 4 = atPrefix t plan_four_row_cut_20 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(2,5),(0,1),(5,3),(0,4)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 13).1,(lastPair plan_four_row_cut_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 14 4 = atPrefix t plan_four_row_cut_20 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_four_row_cut_20 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(6,4),(1,5)] := by
            simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
            simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (1 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 10).1,(lastPair plan_four_row_cut_20 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_four_row_cut_20 bits 11 1 = atPrefix t plan_four_row_cut_20 bits 0 1 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 1 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_four_row_cut_20 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(3,4)] := by
          simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
          simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 9).1,(lastPair plan_four_row_cut_20 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_four_row_cut_20 bits 10 3 = atPrefix t plan_four_row_cut_20 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_four_row_cut_20 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,0),(5,6),(0,4)] := by
          simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
          simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 9).1,(lastPair plan_four_row_cut_20 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_four_row_cut_20 bits 10 4 = atPrefix t plan_four_row_cut_20 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          have hNow : sourcePrefix plan_four_row_cut_20 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(2,0)] := by
            simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
            simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 10).1,(lastPair plan_four_row_cut_20 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_four_row_cut_20 bits 11 2 = atPrefix t plan_four_row_cut_20 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 2 hp 0 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(1,6),(3,5)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 13).1,(lastPair plan_four_row_cut_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 14 3 = atPrefix t plan_four_row_cut_20 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(1,6),(3,4),(2,5)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 14).1,(lastPair plan_four_row_cut_20 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 15 2 = atPrefix t plan_four_row_cut_20 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(0,6),(3,5)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 13).1,(lastPair plan_four_row_cut_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 14 3 = atPrefix t plan_four_row_cut_20 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 3 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(3,2),(0,6),(3,4),(2,5)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (2 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 14).1,(lastPair plan_four_row_cut_20 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 15 2 = atPrefix t plan_four_row_cut_20 bits 2 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 2 hp 2 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              have hNow : sourcePrefix plan_four_row_cut_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(1,3)] := by
                simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
                simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (1 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 12).1,(lastPair plan_four_row_cut_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_20 bits 13 1 = atPrefix t plan_four_row_cut_20 bits 0 1 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 1 hp 0 (by decide)) hEq
            | true =>
              have hNow : sourcePrefix plan_four_row_cut_20 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(5,4),(1,0),(6,2),(0,3)] := by
                simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hOld : sourcePrefix plan_four_row_cut_20 bits 1 = [(0,1)] := by
                simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8]
              have hp : (0 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 12).1,(lastPair plan_four_row_cut_20 bits 12).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have hEq : atPrefix t plan_four_row_cut_20 bits 13 0 = atPrefix t plan_four_row_cut_20 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 12 (by decide) 0 hp 1 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_four_row_cut_20 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(3,1)] := by
              simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
              simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (1 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 11).1,(lastPair plan_four_row_cut_20 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_four_row_cut_20 bits 12 1 = atPrefix t plan_four_row_cut_20 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) hEq
          | true =>
            cases hb8 : bits 8 with
            | false =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(2,3),(6,0),(1,4)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 14).1,(lastPair plan_four_row_cut_20 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 15 4 = atPrefix t plan_four_row_cut_20 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(2,3),(6,4)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 13).1,(lastPair plan_four_row_cut_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 14 4 = atPrefix t plan_four_row_cut_20 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
            | true =>
              cases hb9 : bits 9 with
              | false =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(5,3),(6,0),(1,4)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 14).1,(lastPair plan_four_row_cut_20 bits 14).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 15 4 = atPrefix t plan_four_row_cut_20 bits 0 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 14 (by decide) 4 hp 0 (by decide)) hEq
              | true =>
                have hNow : sourcePrefix plan_four_row_cut_20 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(2,5),(6,1),(5,3),(6,4)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hOld : sourcePrefix plan_four_row_cut_20 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 13).1,(lastPair plan_four_row_cut_20 bits 13).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have hEq : atPrefix t plan_four_row_cut_20 bits 14 4 = atPrefix t plan_four_row_cut_20 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          have hNow : sourcePrefix plan_four_row_cut_20 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(0,4),(1,5)] := by
            simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
            simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6]
          have hp : (5 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 10).1,(lastPair plan_four_row_cut_20 bits 10).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have hEq : atPrefix t plan_four_row_cut_20 bits 11 5 = atPrefix t plan_four_row_cut_20 bits 0 5 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        have hNow : sourcePrefix plan_four_row_cut_20 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(3,4)] := by
          simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
          simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (3 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 9).1,(lastPair plan_four_row_cut_20 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_four_row_cut_20 bits 10 3 = atPrefix t plan_four_row_cut_20 bits 0 3 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 3 hp 0 (by decide)) hEq
      | true =>
        have hNow : sourcePrefix plan_four_row_cut_20 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,6),(5,0),(6,4)] := by
          simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hOld : sourcePrefix plan_four_row_cut_20 bits 0 = [] := by
          simp [plan_four_row_cut_20, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5]
        have hp : (4 : Agent) ∈ ({(lastPair plan_four_row_cut_20 bits 9).1,(lastPair plan_four_row_cut_20 bits 9).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have hEq : atPrefix t plan_four_row_cut_20 bits 10 4 = atPrefix t plan_four_row_cut_20 bits 0 4 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) hEq


end F7Local
