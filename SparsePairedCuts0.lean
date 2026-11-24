module

public import AnchoredCutCore

@[expose] public section
set_option linter.unusedSimpArgs false
namespace F7Local
open F7Paired

def plan_sparse_cut_00 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.paired,Move.center (0 : Color),Move.paired]
theorem sparse_cut_00 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) :
    ¬ NoReturn t plan_sparse_cut_00 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_sparse_cut_00 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_sparse_cut_00 bits 0 = [] := by
      simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_sparse_cut_00 bits 7).1,(lastPair plan_sparse_cut_00 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_sparse_cut_00 bits 8 3 = atPrefix t plan_sparse_cut_00 bits 0 3 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 7 (by decide) 3 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_sparse_cut_00 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,2)] := by
        simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_sparse_cut_00 bits 0 = [] := by
        simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_sparse_cut_00 bits 8).1,(lastPair plan_sparse_cut_00 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_sparse_cut_00 bits 9 0 = atPrefix t plan_sparse_cut_00 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_sparse_cut_00 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(6,5),(2,4)] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_00 bits 0 = [] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_sparse_cut_00 bits 12).1,(lastPair plan_sparse_cut_00 bits 12).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_00 bits 13 2 = atPrefix t plan_sparse_cut_00 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_sparse_cut_00 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(6,4),(2,5)] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_00 bits 2 = [(0,1),(2,3)] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_sparse_cut_00 bits 12).1,(lastPair plan_sparse_cut_00 bits 12).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_00 bits 13 2 = atPrefix t plan_sparse_cut_00 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_sparse_cut_00 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(1,3),(6,5),(2,4)] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_00 bits 0 = [] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_sparse_cut_00 bits 12).1,(lastPair plan_sparse_cut_00 bits 12).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_00 bits 13 2 = atPrefix t plan_sparse_cut_00 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_sparse_cut_00 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(1,3),(6,4),(2,5)] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_00 bits 2 = [(0,1),(2,3)] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_sparse_cut_00 bits 12).1,(lastPair plan_sparse_cut_00 bits 12).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_00 bits 13 2 = atPrefix t plan_sparse_cut_00 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_sparse_cut_00 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(6,3),(0,5)] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_00 bits 0 = [] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_sparse_cut_00 bits 11).1,(lastPair plan_sparse_cut_00 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_00 bits 12 5 = atPrefix t plan_sparse_cut_00 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_sparse_cut_00 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(6,3),(0,4)] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_00 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_sparse_cut_00 bits 11).1,(lastPair plan_sparse_cut_00 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_00 bits 12 4 = atPrefix t plan_sparse_cut_00 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_sparse_cut_00 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(0,5)] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_00 bits 0 = [] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_sparse_cut_00 bits 11).1,(lastPair plan_sparse_cut_00 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_00 bits 12 5 = atPrefix t plan_sparse_cut_00 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_sparse_cut_00 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(0,4)] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_00 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_sparse_cut_00, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_sparse_cut_00 bits 11).1,(lastPair plan_sparse_cut_00 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_00 bits 12 4 = atPrefix t plan_sparse_cut_00 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) hEq

#print axioms sparse_cut_00

def plan_sparse_cut_01 : List Move := [Move.paired,Move.center (1 : Color),Move.center (2 : Color),Move.paired,Move.center (1 : Color),Move.paired]
theorem sparse_cut_01 (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) :
    ¬ NoReturn t plan_sparse_cut_01 bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    have hNow : sourcePrefix plan_sparse_cut_01 bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(3,4)] := by
      simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hOld : sourcePrefix plan_sparse_cut_01 bits 0 = [] := by
      simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3]
    have hp : (3 : Agent) ∈ ({(lastPair plan_sparse_cut_01 bits 7).1,(lastPair plan_sparse_cut_01 bits 7).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_sparse_cut_01 bits 8 3 = atPrefix t plan_sparse_cut_01 bits 0 3 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 7 (by decide) 3 hp 0 (by decide)) hEq
  | true =>
    cases hb4 : bits 4 with
    | false =>
      have hNow : sourcePrefix plan_sparse_cut_01 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,2)] := by
        simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hOld : sourcePrefix plan_sparse_cut_01 bits 0 = [] := by
        simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4]
      have hp : (0 : Agent) ∈ ({(lastPair plan_sparse_cut_01 bits 8).1,(lastPair plan_sparse_cut_01 bits 8).2} : Finset Agent) := by
        simp [lastPair, hNow]
      have hEq : atPrefix t plan_sparse_cut_01 bits 9 0 = atPrefix t plan_sparse_cut_01 bits 0 0 := by
        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
      exact (h.fresh 8 (by decide) 0 hp 0 (by decide)) hEq
    | true =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_sparse_cut_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(6,3),(5,0)] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_01 bits 0 = [] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_sparse_cut_01 bits 11).1,(lastPair plan_sparse_cut_01 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_01 bits 12 5 = atPrefix t plan_sparse_cut_01 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_sparse_cut_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(6,3),(5,1),(4,0)] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_01 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_sparse_cut_01 bits 12).1,(lastPair plan_sparse_cut_01 bits 12).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_01 bits 13 4 = atPrefix t plan_sparse_cut_01 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_sparse_cut_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,0)] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_01 bits 0 = [] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (5 : Agent) ∈ ({(lastPair plan_sparse_cut_01 bits 11).1,(lastPair plan_sparse_cut_01 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_01 bits 12 5 = atPrefix t plan_sparse_cut_01 bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 5 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_sparse_cut_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(2,3),(5,1),(4,0)] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_01 bits 3 = [(0,1),(2,3),(4,5)] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (4 : Agent) ∈ ({(lastPair plan_sparse_cut_01 bits 12).1,(lastPair plan_sparse_cut_01 bits 12).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_01 bits 13 4 = atPrefix t plan_sparse_cut_01 bits 3 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 12 (by decide) 4 hp 3 (by decide)) hEq
      | true =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_sparse_cut_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,6),(4,2)] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_01 bits 0 = [] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_sparse_cut_01 bits 12).1,(lastPair plan_sparse_cut_01 bits 12).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_01 bits 13 2 = atPrefix t plan_sparse_cut_01 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_sparse_cut_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(0,3),(5,2)] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_01 bits 2 = [(0,1),(2,3)] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_sparse_cut_01 bits 11).1,(lastPair plan_sparse_cut_01 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_01 bits 12 2 = atPrefix t plan_sparse_cut_01 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq
        | true =>
          cases hb7 : bits 7 with
          | false =>
            have hNow : sourcePrefix plan_sparse_cut_01 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(1,3),(5,6),(4,2)] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_01 bits 0 = [] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_sparse_cut_01 bits 12).1,(lastPair plan_sparse_cut_01 bits 12).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_01 bits 13 2 = atPrefix t plan_sparse_cut_01 bits 0 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 12 (by decide) 2 hp 0 (by decide)) hEq
          | true =>
            have hNow : sourcePrefix plan_sparse_cut_01 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,1),(5,4),(0,1),(6,2),(1,3),(5,2)] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hOld : sourcePrefix plan_sparse_cut_01 bits 2 = [(0,1),(2,3)] := by
              simp [plan_sparse_cut_01, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hb3, hb4, hb5, hb6, hb7]
            have hp : (2 : Agent) ∈ ({(lastPair plan_sparse_cut_01 bits 11).1,(lastPair plan_sparse_cut_01 bits 11).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have hEq : atPrefix t plan_sparse_cut_01 bits 12 2 = atPrefix t plan_sparse_cut_01 bits 2 2 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 11 (by decide) 2 hp 2 (by decide)) hEq

#print axioms sparse_cut_01

end F7Local
