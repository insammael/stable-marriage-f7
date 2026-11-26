module

public import FullPoolDegreeCore

@[expose] public section
set_option linter.unusedSimpArgs false
set_option maxHeartbeats 5000000
namespace F7Local
open F7Paired

def plan_pool_13_3_10 : List Move := [Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (1 : Color),Move.center (0 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color)]

theorem pool_13_3_10_impossible (K : Finset Agent) (hc : K.card = 3)
    (t : Matching) (bits : Nat → Bool) (norm : bits 0 = false)
    (cap : MixedCapacity K plan_pool_13_3_10 bits)
    (pool : ThreePoolMemory K t plan_pool_13_3_10 bits) : ¬ NoReturn t plan_pool_13_3_10 bits := by
  intro h
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
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(0,1),(4,5),(2,6)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 2 = atPrefix t plan_pool_13_3_10 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) heq
              | true =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(0,1),(4,5),(3,6)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 3 = atPrefix t plan_pool_13_3_10 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) heq
            | true =>
              have hNow : sourcePrefix plan_pool_13_3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(0,1),(6,5)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (6 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 10).1,(lastPair plan_pool_13_3_10 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_13_3_10 bits 11 6 = atPrefix t plan_pool_13_3_10 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) heq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_pool_13_3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(4,0)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (4 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 10).1,(lastPair plan_pool_13_3_10 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_13_3_10 bits 11 4 = atPrefix t plan_pool_13_3_10 bits 0 4 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 4 hp 0 (by decide)) heq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(2,4)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (4 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 4 = atPrefix t plan_pool_13_3_10 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) heq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_pool_13_3_10 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(5,2)] := by
                    simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                    simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (5 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 12).1,(lastPair plan_pool_13_3_10 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have heq : atPrefix t plan_pool_13_3_10 bits 13 5 = atPrefix t plan_pool_13_3_10 bits 0 5 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 5 hp 0 (by decide)) heq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_pool_13_3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(6,5)] := by
                      simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_pool_13_3_10 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 13).1,(lastPair plan_pool_13_3_10 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have heq : atPrefix t plan_pool_13_3_10 bits 14 5 = atPrefix t plan_pool_13_3_10 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) heq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_pool_13_3_10 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(0,5),(1,6),(3,2)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hnot0 : (0 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 0 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 0
                          rw [hd, if_pos hm] at hb
                          omega
                        have hnot1 : (1 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 1 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 1
                          rw [hd, if_pos hm] at hb
                          omega
                        have hnot2 : (2 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 2 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 2
                          rw [hd, if_pos hm] at hb
                          omega
                        have hnot3 : (3 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 3 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 3
                          rw [hd, if_pos hm] at hb
                          omega
                        have hsub : K ⊆ ({4,5,6} : Finset Agent) := by
                          intro p hp
                          fin_cases p
                          · exact False.elim (hnot0 hp)
                          · exact False.elim (hnot1 hp)
                          · exact False.elim (hnot2 hp)
                          · exact False.elim (hnot3 hp)
                          · decide
                          · decide
                          · decide
                        have hk : K = ({4,5,6} : Finset Agent) :=
                          Finset.eq_of_subset_of_card_le hsub (by rw [hc]; decide)
                        have hPoolNow : sourcePrefix plan_pool_13_3_10 bits 3 = [(0,1),(2,3),(4,5)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (4 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 2).1,(lastPair plan_pool_13_3_10 bits 2).2} : Finset Agent) := by
                          simp [lastPair, hPoolNow]
                        have hpk : (4 : Agent) ∈ K := by rw [hk]; decide
                        have hok : (5 : Agent) ∈ K := by rw [hk]; decide
                        have heq : atPrefix t plan_pool_13_3_10 bits 3 4 = t 5 := by
                          simp [atPrefix, tokensAfter, hPoolNow, tokenSwap, List.foldl]
                        exact (pool 2 (by decide) 4 hp hpk 5 hok) heq
                      | true =>
                        have hNow : sourcePrefix plan_pool_13_3_10 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(0,5),(1,6),(4,2)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_pool_13_3_10 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 15).1,(lastPair plan_pool_13_3_10 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have heq : atPrefix t plan_pool_13_3_10 bits 16 2 = atPrefix t plan_pool_13_3_10 bits 5 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 5 (by decide)) heq
                    | true =>
                      have hNow : sourcePrefix plan_pool_13_3_10 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(0,5),(2,6)] := by
                        simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                        simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (6 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 14).1,(lastPair plan_pool_13_3_10 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have heq : atPrefix t plan_pool_13_3_10 bits 15 6 = atPrefix t plan_pool_13_3_10 bits 0 6 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 6 hp 0 (by decide)) heq
        | true =>
          have hNow : sourcePrefix plan_pool_13_3_10 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(1,3)] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 8).1,(lastPair plan_pool_13_3_10 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have heq : atPrefix t plan_pool_13_3_10 bits 9 3 = atPrefix t plan_pool_13_3_10 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) heq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_pool_13_3_10 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(2,4)] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 8).1,(lastPair plan_pool_13_3_10 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have heq : atPrefix t plan_pool_13_3_10 bits 9 2 = atPrefix t plan_pool_13_3_10 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) heq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_pool_13_3_10 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(0,2)] := by
              simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
              simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 9).1,(lastPair plan_pool_13_3_10 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have heq : atPrefix t plan_pool_13_3_10 bits 10 0 = atPrefix t plan_pool_13_3_10 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) heq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_pool_13_3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(5,2),(3,0)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_13_3_10 bits 1 = [(0,1)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 10).1,(lastPair plan_pool_13_3_10 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_13_3_10 bits 11 0 = atPrefix t plan_pool_13_3_10 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) heq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(5,2),(6,0),(1,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 1 = atPrefix t plan_pool_13_3_10 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) heq
              | true =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(5,2),(6,0),(4,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 3 = atPrefix t plan_pool_13_3_10 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) heq
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
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(6,1),(4,5),(2,0)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 2 = atPrefix t plan_pool_13_3_10 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) heq
              | true =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(6,1),(4,5),(3,0)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 3 = atPrefix t plan_pool_13_3_10 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) heq
            | true =>
              have hNow : sourcePrefix plan_pool_13_3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(6,1),(0,5)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_13_3_10 bits 1 = [(0,1)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 10).1,(lastPair plan_pool_13_3_10 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_13_3_10 bits 11 0 = atPrefix t plan_pool_13_3_10 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) heq
          | true =>
            have hNow : sourcePrefix plan_pool_13_3_10 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(5,1)] := by
              simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
              simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hp : (1 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 9).1,(lastPair plan_pool_13_3_10 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have heq : atPrefix t plan_pool_13_3_10 bits 10 1 = atPrefix t plan_pool_13_3_10 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) heq
        | true =>
          have hNow : sourcePrefix plan_pool_13_3_10 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(1,3)] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 8).1,(lastPair plan_pool_13_3_10 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have heq : atPrefix t plan_pool_13_3_10 bits 9 3 = atPrefix t plan_pool_13_3_10 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) heq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_pool_13_3_10 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(2,4)] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 8).1,(lastPair plan_pool_13_3_10 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have heq : atPrefix t plan_pool_13_3_10 bits 9 2 = atPrefix t plan_pool_13_3_10 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) heq
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
                      have hNow : sourcePrefix plan_pool_13_3_10 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(3,2),(6,5)] := by
                        simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                        simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (6 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 14).1,(lastPair plan_pool_13_3_10 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have heq : atPrefix t plan_pool_13_3_10 bits 15 6 = atPrefix t plan_pool_13_3_10 bits 0 6 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 6 hp 0 (by decide)) heq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_pool_13_3_10 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(3,2),(4,5),(1,6)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_pool_13_3_10 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (1 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 15).1,(lastPair plan_pool_13_3_10 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have heq : atPrefix t plan_pool_13_3_10 bits 16 1 = atPrefix t plan_pool_13_3_10 bits 5 1 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 1 hp 5 (by decide)) heq
                      | true =>
                        have hNow : sourcePrefix plan_pool_13_3_10 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(3,2),(4,5),(0,6)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hnot0 : (0 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 0 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 0
                          rw [hd, if_pos hm] at hb
                          omega
                        have hnot3 : (3 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 3 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 3
                          rw [hd, if_pos hm] at hb
                          omega
                        have hnot4 : (4 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 4 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 4
                          rw [hd, if_pos hm] at hb
                          omega
                        have hnot6 : (6 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 6 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 6
                          rw [hd, if_pos hm] at hb
                          omega
                        have hsub : K ⊆ ({1,2,5} : Finset Agent) := by
                          intro p hp
                          fin_cases p
                          · exact False.elim (hnot0 hp)
                          · decide
                          · decide
                          · exact False.elim (hnot3 hp)
                          · exact False.elim (hnot4 hp)
                          · decide
                          · exact False.elim (hnot6 hp)
                        have hk : K = ({1,2,5} : Finset Agent) :=
                          Finset.eq_of_subset_of_card_le hsub (by rw [hc]; decide)
                        have hPoolNow : sourcePrefix plan_pool_13_3_10 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (5 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 6).1,(lastPair plan_pool_13_3_10 bits 6).2} : Finset Agent) := by
                          simp [lastPair, hPoolNow]
                        have hpk : (5 : Agent) ∈ K := by rw [hk]; decide
                        have hok : (1 : Agent) ∈ K := by rw [hk]; decide
                        have heq : atPrefix t plan_pool_13_3_10 bits 7 5 = t 1 := by
                          simp [atPrefix, tokensAfter, hPoolNow, tokenSwap, List.foldl]
                        exact (pool 6 (by decide) 5 hp hpk 1 hok) heq
                  | true =>
                    have hNow : sourcePrefix plan_pool_13_3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(5,2)] := by
                      simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_pool_13_3_10 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 13).1,(lastPair plan_pool_13_3_10 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have heq : atPrefix t plan_pool_13_3_10 bits 14 5 = atPrefix t plan_pool_13_3_10 bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) heq
                | true =>
                  have hNow : sourcePrefix plan_pool_13_3_10 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(2,4)] := by
                    simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_pool_13_3_10 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 12).1,(lastPair plan_pool_13_3_10 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have heq : atPrefix t plan_pool_13_3_10 bits 13 2 = atPrefix t plan_pool_13_3_10 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) heq
              | true =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(4,0)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (4 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 4 = atPrefix t plan_pool_13_3_10 bits 3 4 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 4 hp 3 (by decide)) heq
            | true =>
              have hNow : sourcePrefix plan_pool_13_3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(0,5)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_13_3_10 bits 1 = [(0,1)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 10).1,(lastPair plan_pool_13_3_10 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_13_3_10 bits 11 0 = atPrefix t plan_pool_13_3_10 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) heq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_pool_13_3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(5,2),(3,6)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (6 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 10).1,(lastPair plan_pool_13_3_10 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_13_3_10 bits 11 6 = atPrefix t plan_pool_13_3_10 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) heq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(5,2),(0,6),(1,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 3 = atPrefix t plan_pool_13_3_10 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) heq
              | true =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(5,2),(0,6),(4,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 3 = atPrefix t plan_pool_13_3_10 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) heq
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
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(5,6),(2,3),(0,1),(5,4),(2,6)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 2 = atPrefix t plan_pool_13_3_10 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) heq
              | true =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(5,6),(2,3),(0,1),(5,4),(3,6)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 3 = atPrefix t plan_pool_13_3_10 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) heq
            | true =>
              have hNow : sourcePrefix plan_pool_13_3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(5,6),(2,3),(0,1),(6,4)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (6 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 10).1,(lastPair plan_pool_13_3_10 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_13_3_10 bits 11 6 = atPrefix t plan_pool_13_3_10 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) heq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_pool_13_3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(5,6),(2,3),(4,1),(5,0)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (5 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 10).1,(lastPair plan_pool_13_3_10 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_13_3_10 bits 11 5 = atPrefix t plan_pool_13_3_10 bits 0 5 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 5 hp 0 (by decide)) heq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(5,6),(2,3),(4,1),(6,0),(2,5)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (5 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 5 = atPrefix t plan_pool_13_3_10 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 5 hp 3 (by decide)) heq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_pool_13_3_10 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(5,6),(2,3),(4,1),(6,0),(3,5),(4,2)] := by
                    simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                    simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (4 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 12).1,(lastPair plan_pool_13_3_10 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have heq : atPrefix t plan_pool_13_3_10 bits 13 4 = atPrefix t plan_pool_13_3_10 bits 0 4 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 4 hp 0 (by decide)) heq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_pool_13_3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(5,6),(2,3),(4,1),(6,0),(3,5),(1,2),(6,4)] := by
                      simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_pool_13_3_10 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 13).1,(lastPair plan_pool_13_3_10 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have heq : atPrefix t plan_pool_13_3_10 bits 14 4 = atPrefix t plan_pool_13_3_10 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) heq
                  | true =>
                    cases hb10 : bits 10 with
                    | false =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_pool_13_3_10 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(5,6),(2,3),(4,1),(6,0),(3,5),(1,2),(0,4),(1,6),(3,2)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hnot0 : (0 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 0 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 0
                          rw [hd, if_pos hm] at hb
                          omega
                        have hnot1 : (1 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 1 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 1
                          rw [hd, if_pos hm] at hb
                          omega
                        have hnot2 : (2 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 2 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 2
                          rw [hd, if_pos hm] at hb
                          omega
                        have hnot3 : (3 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 3 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 3
                          rw [hd, if_pos hm] at hb
                          omega
                        have hsub : K ⊆ ({4,5,6} : Finset Agent) := by
                          intro p hp
                          fin_cases p
                          · exact False.elim (hnot0 hp)
                          · exact False.elim (hnot1 hp)
                          · exact False.elim (hnot2 hp)
                          · exact False.elim (hnot3 hp)
                          · decide
                          · decide
                          · decide
                        have hk : K = ({4,5,6} : Finset Agent) :=
                          Finset.eq_of_subset_of_card_le hsub (by rw [hc]; decide)
                        have hPoolNow : sourcePrefix plan_pool_13_3_10 bits 3 = [(0,1),(2,3),(4,5)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (4 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 2).1,(lastPair plan_pool_13_3_10 bits 2).2} : Finset Agent) := by
                          simp [lastPair, hPoolNow]
                        have hpk : (4 : Agent) ∈ K := by rw [hk]; decide
                        have hok : (5 : Agent) ∈ K := by rw [hk]; decide
                        have heq : atPrefix t plan_pool_13_3_10 bits 3 4 = t 5 := by
                          simp [atPrefix, tokensAfter, hPoolNow, tokenSwap, List.foldl]
                        exact (pool 2 (by decide) 4 hp hpk 5 hok) heq
                      | true =>
                        have hNow : sourcePrefix plan_pool_13_3_10 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(5,6),(2,3),(4,1),(6,0),(3,5),(1,2),(0,4),(1,6),(5,2)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_pool_13_3_10 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (2 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 15).1,(lastPair plan_pool_13_3_10 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have heq : atPrefix t plan_pool_13_3_10 bits 16 2 = atPrefix t plan_pool_13_3_10 bits 5 2 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 2 hp 5 (by decide)) heq
                    | true =>
                      have hNow : sourcePrefix plan_pool_13_3_10 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(5,6),(2,3),(4,1),(6,0),(3,5),(1,2),(0,4),(2,6)] := by
                        simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                        simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (6 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 14).1,(lastPair plan_pool_13_3_10 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have heq : atPrefix t plan_pool_13_3_10 bits 15 6 = atPrefix t plan_pool_13_3_10 bits 0 6 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 6 hp 0 (by decide)) heq
        | true =>
          have hNow : sourcePrefix plan_pool_13_3_10 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(5,6),(1,3)] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 8).1,(lastPair plan_pool_13_3_10 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have heq : atPrefix t plan_pool_13_3_10 bits 9 3 = atPrefix t plan_pool_13_3_10 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) heq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_pool_13_3_10 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(3,6),(2,5)] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 8).1,(lastPair plan_pool_13_3_10 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have heq : atPrefix t plan_pool_13_3_10 bits 9 2 = atPrefix t plan_pool_13_3_10 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) heq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_pool_13_3_10 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(3,6),(1,5),(0,2)] := by
              simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
              simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hp : (0 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 9).1,(lastPair plan_pool_13_3_10 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have heq : atPrefix t plan_pool_13_3_10 bits 10 0 = atPrefix t plan_pool_13_3_10 bits 0 0 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 0 hp 0 (by decide)) heq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_pool_13_3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(3,6),(1,5),(4,2),(3,0)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_13_3_10 bits 1 = [(0,1)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 10).1,(lastPair plan_pool_13_3_10 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_13_3_10 bits 11 0 = atPrefix t plan_pool_13_3_10 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) heq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(3,6),(1,5),(4,2),(6,0),(1,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 1 = atPrefix t plan_pool_13_3_10 bits 0 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 0 (by decide)) heq
              | true =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(3,6),(1,5),(4,2),(6,0),(5,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 3 = atPrefix t plan_pool_13_3_10 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) heq
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
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(5,0),(2,3),(6,1),(5,4),(2,0)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (2 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 2 = atPrefix t plan_pool_13_3_10 bits 0 2 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 2 hp 0 (by decide)) heq
              | true =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(5,0),(2,3),(6,1),(5,4),(3,0)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 3 = atPrefix t plan_pool_13_3_10 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) heq
            | true =>
              have hNow : sourcePrefix plan_pool_13_3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(5,0),(2,3),(6,1),(0,4)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_13_3_10 bits 1 = [(0,1)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 10).1,(lastPair plan_pool_13_3_10 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_13_3_10 bits 11 0 = atPrefix t plan_pool_13_3_10 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) heq
          | true =>
            have hNow : sourcePrefix plan_pool_13_3_10 bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(5,0),(2,3),(4,1)] := by
              simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
              simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hp : (1 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 9).1,(lastPair plan_pool_13_3_10 bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have heq : atPrefix t plan_pool_13_3_10 bits 10 1 = atPrefix t plan_pool_13_3_10 bits 0 1 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 1 hp 0 (by decide)) heq
        | true =>
          have hNow : sourcePrefix plan_pool_13_3_10 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(5,0),(1,3)] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 8).1,(lastPair plan_pool_13_3_10 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have heq : atPrefix t plan_pool_13_3_10 bits 9 3 = atPrefix t plan_pool_13_3_10 bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) heq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_pool_13_3_10 bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(3,0),(2,5)] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
            simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 8).1,(lastPair plan_pool_13_3_10 bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have heq : atPrefix t plan_pool_13_3_10 bits 9 2 = atPrefix t plan_pool_13_3_10 bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) heq
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
                      have hNow : sourcePrefix plan_pool_13_3_10 bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(3,0),(1,5),(6,2),(3,4),(1,0),(6,5),(3,2),(6,4)] := by
                        simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                        simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                      have hp : (6 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 14).1,(lastPair plan_pool_13_3_10 bits 14).2} : Finset Agent) := by
                        simp [lastPair, hNow]
                      have heq : atPrefix t plan_pool_13_3_10 bits 15 6 = atPrefix t plan_pool_13_3_10 bits 0 6 := by
                        simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                      exact (h.fresh 14 (by decide) 6 hp 0 (by decide)) heq
                    | true =>
                      cases hb11 : bits 11 with
                      | false =>
                        have hNow : sourcePrefix plan_pool_13_3_10 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(3,0),(1,5),(6,2),(3,4),(1,0),(6,5),(3,2),(5,4),(1,6)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hOld : sourcePrefix plan_pool_13_3_10 bits 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (1 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 15).1,(lastPair plan_pool_13_3_10 bits 15).2} : Finset Agent) := by
                          simp [lastPair, hNow]
                        have heq : atPrefix t plan_pool_13_3_10 bits 16 1 = atPrefix t plan_pool_13_3_10 bits 5 1 := by
                          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                        exact (h.fresh 15 (by decide) 1 hp 5 (by decide)) heq
                      | true =>
                        have hNow : sourcePrefix plan_pool_13_3_10 bits 16 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(3,0),(1,5),(6,2),(3,4),(1,0),(6,5),(3,2),(5,4),(0,6)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hnot0 : (0 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 0 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 0
                          rw [hd, if_pos hm] at hb
                          omega
                        have hnot3 : (3 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 3 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 3
                          rw [hd, if_pos hm] at hb
                          omega
                        have hnot5 : (5 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 5 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 5
                          rw [hd, if_pos hm] at hb
                          omega
                        have hnot6 : (6 : Agent) ∉ K := by
                          intro hm
                          have hd : participation (sourcePrefix plan_pool_13_3_10 bits 16) 6 = 5 := by
                            rw [hNow]; decide
                          have hb := cap 16 (by decide) 6
                          rw [hd, if_pos hm] at hb
                          omega
                        have hsub : K ⊆ ({1,2,4} : Finset Agent) := by
                          intro p hp
                          fin_cases p
                          · exact False.elim (hnot0 hp)
                          · decide
                          · decide
                          · exact False.elim (hnot3 hp)
                          · decide
                          · exact False.elim (hnot5 hp)
                          · exact False.elim (hnot6 hp)
                        have hk : K = ({1,2,4} : Finset Agent) :=
                          Finset.eq_of_subset_of_card_le hsub (by rw [hc]; decide)
                        have hPoolNow : sourcePrefix plan_pool_13_3_10 bits 7 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4)] := by
                          simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                        have hp : (4 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 6).1,(lastPair plan_pool_13_3_10 bits 6).2} : Finset Agent) := by
                          simp [lastPair, hPoolNow]
                        have hpk : (4 : Agent) ∈ K := by rw [hk]; decide
                        have hok : (1 : Agent) ∈ K := by rw [hk]; decide
                        have heq : atPrefix t plan_pool_13_3_10 bits 7 4 = t 1 := by
                          simp [atPrefix, tokensAfter, hPoolNow, tokenSwap, List.foldl]
                        exact (pool 6 (by decide) 4 hp hpk 1 hok) heq
                  | true =>
                    have hNow : sourcePrefix plan_pool_13_3_10 bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(3,0),(1,5),(6,2),(3,4),(1,0),(6,5),(4,2)] := by
                      simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_pool_13_3_10 bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 13).1,(lastPair plan_pool_13_3_10 bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have heq : atPrefix t plan_pool_13_3_10 bits 14 4 = atPrefix t plan_pool_13_3_10 bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) heq
                | true =>
                  have hNow : sourcePrefix plan_pool_13_3_10 bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(3,0),(1,5),(6,2),(3,4),(1,0),(2,5)] := by
                    simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_pool_13_3_10 bits 2 = [(0,1),(2,3)] := by
                    simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (2 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 12).1,(lastPair plan_pool_13_3_10 bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have heq : atPrefix t plan_pool_13_3_10 bits 13 2 = atPrefix t plan_pool_13_3_10 bits 2 2 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 2 hp 2 (by decide)) heq
              | true =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(3,0),(1,5),(6,2),(3,4),(5,0)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 3 = [(0,1),(2,3),(4,5)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (5 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 5 = atPrefix t plan_pool_13_3_10 bits 3 5 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 5 hp 3 (by decide)) heq
            | true =>
              have hNow : sourcePrefix plan_pool_13_3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(3,0),(1,5),(6,2),(0,4)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_13_3_10 bits 1 = [(0,1)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (0 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 10).1,(lastPair plan_pool_13_3_10 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_13_3_10 bits 11 0 = atPrefix t plan_pool_13_3_10 bits 1 0 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 0 hp 1 (by decide)) heq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_pool_13_3_10 bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(3,0),(1,5),(4,2),(3,6)] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (6 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 10).1,(lastPair plan_pool_13_3_10 bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_13_3_10 bits 11 6 = atPrefix t plan_pool_13_3_10 bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) heq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(3,0),(1,5),(4,2),(0,6),(1,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 2 = [(0,1),(2,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 3 = atPrefix t plan_pool_13_3_10 bits 2 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 2 (by decide)) heq
              | true =>
                have hNow : sourcePrefix plan_pool_13_3_10 bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(3,0),(1,5),(4,2),(0,6),(5,3)] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_13_3_10 bits 0 = [] := by
                  simp [plan_pool_13_3_10, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (3 : Agent) ∈ ({(lastPair plan_pool_13_3_10 bits 11).1,(lastPair plan_pool_13_3_10 bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_13_3_10 bits 12 3 = atPrefix t plan_pool_13_3_10 bits 0 3 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 3 hp 0 (by decide)) heq

end F7Local
