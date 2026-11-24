module

public import FullPoolDegreeCore

@[expose] public section
set_option linter.unusedSimpArgs false
set_option maxHeartbeats 5000000
namespace F7Local
open F7Paired

def plan_pool_11_none : List Move := [Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color),Move.center (2 : Color),Move.center (0 : Color),Move.center (1 : Color)]

theorem pool_11_none_pool_encounter_1 : ∀ K : Finset Agent, K.card = 3 → PoolEncounter K [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(0,6),(2,1),(4,3),(6,5)] := by
  classical
  intro K hc
  obtain ⟨a,b,c,hab,hac,hbc,hK⟩ := Finset.card_eq_three.mp hc
  rw [hK]
  fin_cases a <;> fin_cases b <;> fin_cases c <;>
    simp_all [PoolEncounter] <;> decide
#print axioms pool_11_none_pool_encounter_1

theorem pool_11_none_pool_encounter_2 : ∀ K : Finset Agent, K.card = 3 → PoolEncounter K [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(0,6),(2,1),(5,3),(6,4)] := by
  classical
  intro K hc
  obtain ⟨a,b,c,hab,hac,hbc,hK⟩ := Finset.card_eq_three.mp hc
  rw [hK]
  fin_cases a <;> fin_cases b <;> fin_cases c <;>
    simp_all [PoolEncounter] <;> decide
#print axioms pool_11_none_pool_encounter_2

theorem pool_11_none_impossible (K : Finset Agent) (hc : K.card = 3)
    (t : Matching) (bits : Nat → Bool) (norm : bits 0 = false)
    (cap : UniformCapacity plan_pool_11_none bits 4)
    (pool : ThreePoolMemory K t plan_pool_11_none bits) : ¬ NoReturn t plan_pool_11_none bits := by
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
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_pool_11_none bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(2,5),(4,6),(0,1)] := by
                    simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hd : participation (sourcePrefix plan_pool_11_none bits 13) 0 = 5 := by
                    rw [hNow]; decide
                  have hb := cap 13 (by decide) 0
                  rw [hd] at hb
                  omega
                | true =>
                  have hNow : sourcePrefix plan_pool_11_none bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(2,5),(4,6),(3,1)] := by
                    simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_pool_11_none bits 2 = [(0,1),(2,3)] := by
                    simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_pool_11_none bits 12).1,(lastPair plan_pool_11_none bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have heq : atPrefix t plan_pool_11_none bits 13 3 = atPrefix t plan_pool_11_none bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) heq
              | true =>
                have hNow : sourcePrefix plan_pool_11_none bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(2,5),(1,6)] := by
                  simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_11_none bits 1 = [(0,1)] := by
                  simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_pool_11_none bits 11).1,(lastPair plan_pool_11_none bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_11_none bits 12 1 = atPrefix t plan_pool_11_none bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) heq
            | true =>
              have hNow : sourcePrefix plan_pool_11_none bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(0,3),(6,5)] := by
                simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
                simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (6 : Agent) ∈ ({(lastPair plan_pool_11_none bits 10).1,(lastPair plan_pool_11_none bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_11_none bits 11 6 = atPrefix t plan_pool_11_none bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) heq
          | true =>
            have hNow : sourcePrefix plan_pool_11_none bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(5,3)] := by
              simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
              simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_pool_11_none bits 9).1,(lastPair plan_pool_11_none bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have heq : atPrefix t plan_pool_11_none bits 10 5 = atPrefix t plan_pool_11_none bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) heq
        | true =>
          have hNow : sourcePrefix plan_pool_11_none bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(3,1)] := by
            simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
            simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_pool_11_none bits 8).1,(lastPair plan_pool_11_none bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have heq : atPrefix t plan_pool_11_none bits 9 3 = atPrefix t plan_pool_11_none bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) heq
      | true =>
        have hNow : sourcePrefix plan_pool_11_none bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(1,6)] := by
          simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
          simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_pool_11_none bits 7).1,(lastPair plan_pool_11_none bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have heq : atPrefix t plan_pool_11_none bits 8 1 = atPrefix t plan_pool_11_none bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) heq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_pool_11_none bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(2,0)] := by
          simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
          simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_pool_11_none bits 7).1,(lastPair plan_pool_11_none bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have heq : atPrefix t plan_pool_11_none bits 8 0 = atPrefix t plan_pool_11_none bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) heq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_pool_11_none bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(4,2)] := by
            simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
            simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_pool_11_none bits 8).1,(lastPair plan_pool_11_none bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have heq : atPrefix t plan_pool_11_none bits 9 2 = atPrefix t plan_pool_11_none bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) heq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_pool_11_none bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(6,4)] := by
              simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
              simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_pool_11_none bits 9).1,(lastPair plan_pool_11_none bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have heq : atPrefix t plan_pool_11_none bits 10 4 = atPrefix t plan_pool_11_none bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) heq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_pool_11_none bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(1,6)] := by
                simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
                simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (6 : Agent) ∈ ({(lastPair plan_pool_11_none bits 10).1,(lastPair plan_pool_11_none bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_11_none bits 11 6 = atPrefix t plan_pool_11_none bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) heq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_pool_11_none bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(0,6),(3,1)] := by
                  simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_11_none bits 1 = [(0,1)] := by
                  simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_pool_11_none bits 11).1,(lastPair plan_pool_11_none bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_11_none bits 12 1 = atPrefix t plan_pool_11_none bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) heq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_pool_11_none bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(0,6),(2,1),(5,3)] := by
                    simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_pool_11_none bits 2 = [(0,1),(2,3)] := by
                    simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_pool_11_none bits 12).1,(lastPair plan_pool_11_none bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have heq : atPrefix t plan_pool_11_none bits 13 3 = atPrefix t plan_pool_11_none bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) heq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_pool_11_none bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(0,6),(2,1),(4,3),(0,5)] := by
                      simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_pool_11_none bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (5 : Agent) ∈ ({(lastPair plan_pool_11_none bits 13).1,(lastPair plan_pool_11_none bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have heq : atPrefix t plan_pool_11_none bits 14 5 = atPrefix t plan_pool_11_none bits 3 5 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 5 hp 3 (by decide)) heq
                  | true =>
                    obtain ⟨e,p,o,hpk,hok,hpart,heq⟩ := pool_11_none_pool_encounter_1 K hc
                    have hprefix : ∀ z : Fin 15, sourcePrefix plan_pool_11_none bits z.val = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(5,4),(0,6),(2,1),(4,3),(6,5)].take z.val := by
                      intro z; fin_cases z
                      all_goals simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hbound : e.val+1 < 15 := by have he := e.isLt; norm_num at he; omega
                    have heprefix := hprefix ⟨e.val+1,hbound⟩
                    have hp : p ∈ ({(lastPair plan_pool_11_none bits e.val).1,(lastPair plan_pool_11_none bits e.val).2} : Finset Agent) := by
                      simpa only [lastPair, heprefix] using hpart
                    have hEq : atPrefix t plan_pool_11_none bits (e.val+1) p = t o := by
                      simp only [atPrefix, heprefix]
                      rw [tokensAfter_origin, heq]
                    exact (pool e.val (by have he := e.isLt; norm_num at he; simpa [plan_pool_11_none, eventCount] using he) p hp hpk o hok) hEq
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
                  have hNow : sourcePrefix plan_pool_11_none bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(2,4),(5,6),(0,1)] := by
                    simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hd : participation (sourcePrefix plan_pool_11_none bits 13) 0 = 5 := by
                    rw [hNow]; decide
                  have hb := cap 13 (by decide) 0
                  rw [hd] at hb
                  omega
                | true =>
                  have hNow : sourcePrefix plan_pool_11_none bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(2,4),(5,6),(3,1)] := by
                    simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_pool_11_none bits 2 = [(0,1),(2,3)] := by
                    simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_pool_11_none bits 12).1,(lastPair plan_pool_11_none bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have heq : atPrefix t plan_pool_11_none bits 13 3 = atPrefix t plan_pool_11_none bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) heq
              | true =>
                have hNow : sourcePrefix plan_pool_11_none bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(2,4),(1,6)] := by
                  simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_11_none bits 1 = [(0,1)] := by
                  simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_pool_11_none bits 11).1,(lastPair plan_pool_11_none bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_11_none bits 12 1 = atPrefix t plan_pool_11_none bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) heq
            | true =>
              have hNow : sourcePrefix plan_pool_11_none bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(0,3),(6,4)] := by
                simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
                simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (6 : Agent) ∈ ({(lastPair plan_pool_11_none bits 10).1,(lastPair plan_pool_11_none bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_11_none bits 11 6 = atPrefix t plan_pool_11_none bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) heq
          | true =>
            have hNow : sourcePrefix plan_pool_11_none bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(5,1),(4,3)] := by
              simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
              simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hp : (4 : Agent) ∈ ({(lastPair plan_pool_11_none bits 9).1,(lastPair plan_pool_11_none bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have heq : atPrefix t plan_pool_11_none bits 10 4 = atPrefix t plan_pool_11_none bits 0 4 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 4 hp 0 (by decide)) heq
        | true =>
          have hNow : sourcePrefix plan_pool_11_none bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(2,6),(3,1)] := by
            simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
            simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hp : (3 : Agent) ∈ ({(lastPair plan_pool_11_none bits 8).1,(lastPair plan_pool_11_none bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have heq : atPrefix t plan_pool_11_none bits 9 3 = atPrefix t plan_pool_11_none bits 0 3 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 3 hp 0 (by decide)) heq
      | true =>
        have hNow : sourcePrefix plan_pool_11_none bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(0,4),(1,6)] := by
          simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
          simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3]
        have hp : (1 : Agent) ∈ ({(lastPair plan_pool_11_none bits 7).1,(lastPair plan_pool_11_none bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have heq : atPrefix t plan_pool_11_none bits 8 1 = atPrefix t plan_pool_11_none bits 0 1 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 1 hp 0 (by decide)) heq
    | true =>
      cases hb3 : bits 3 with
      | false =>
        have hNow : sourcePrefix plan_pool_11_none bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(2,0)] := by
          simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3]
        have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
          simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3]
        have hp : (0 : Agent) ∈ ({(lastPair plan_pool_11_none bits 7).1,(lastPair plan_pool_11_none bits 7).2} : Finset Agent) := by
          simp [lastPair, hNow]
        have heq : atPrefix t plan_pool_11_none bits 8 0 = atPrefix t plan_pool_11_none bits 0 0 := by
          simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
        exact (h.fresh 7 (by decide) 0 hp 0 (by decide)) heq
      | true =>
        cases hb4 : bits 4 with
        | false =>
          have hNow : sourcePrefix plan_pool_11_none bits 9 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(5,2)] := by
            simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
            simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4]
          have hp : (2 : Agent) ∈ ({(lastPair plan_pool_11_none bits 8).1,(lastPair plan_pool_11_none bits 8).2} : Finset Agent) := by
            simp [lastPair, hNow]
          have heq : atPrefix t plan_pool_11_none bits 9 2 = atPrefix t plan_pool_11_none bits 0 2 := by
            simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
          exact (h.fresh 8 (by decide) 2 hp 0 (by decide)) heq
        | true =>
          cases hb5 : bits 5 with
          | false =>
            have hNow : sourcePrefix plan_pool_11_none bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(6,5)] := by
              simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
              simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5]
            have hp : (5 : Agent) ∈ ({(lastPair plan_pool_11_none bits 9).1,(lastPair plan_pool_11_none bits 9).2} : Finset Agent) := by
              simp [lastPair, hNow]
            have heq : atPrefix t plan_pool_11_none bits 10 5 = atPrefix t plan_pool_11_none bits 0 5 := by
              simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
            exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) heq
          | true =>
            cases hb6 : bits 6 with
            | false =>
              have hNow : sourcePrefix plan_pool_11_none bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(1,6)] := by
                simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hOld : sourcePrefix plan_pool_11_none bits 0 = [] := by
                simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6]
              have hp : (6 : Agent) ∈ ({(lastPair plan_pool_11_none bits 10).1,(lastPair plan_pool_11_none bits 10).2} : Finset Agent) := by
                simp [lastPair, hNow]
              have heq : atPrefix t plan_pool_11_none bits 11 6 = atPrefix t plan_pool_11_none bits 0 6 := by
                simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
              exact (h.fresh 10 (by decide) 6 hp 0 (by decide)) heq
            | true =>
              cases hb7 : bits 7 with
              | false =>
                have hNow : sourcePrefix plan_pool_11_none bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(0,6),(3,1)] := by
                  simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hOld : sourcePrefix plan_pool_11_none bits 1 = [(0,1)] := by
                  simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
                have hp : (1 : Agent) ∈ ({(lastPair plan_pool_11_none bits 11).1,(lastPair plan_pool_11_none bits 11).2} : Finset Agent) := by
                  simp [lastPair, hNow]
                have heq : atPrefix t plan_pool_11_none bits 12 1 = atPrefix t plan_pool_11_none bits 1 1 := by
                  simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                exact (h.fresh 11 (by decide) 1 hp 1 (by decide)) heq
              | true =>
                cases hb8 : bits 8 with
                | false =>
                  have hNow : sourcePrefix plan_pool_11_none bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(0,6),(2,1),(4,3)] := by
                    simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hOld : sourcePrefix plan_pool_11_none bits 2 = [(0,1),(2,3)] := by
                    simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
                  have hp : (3 : Agent) ∈ ({(lastPair plan_pool_11_none bits 12).1,(lastPair plan_pool_11_none bits 12).2} : Finset Agent) := by
                    simp [lastPair, hNow]
                  have heq : atPrefix t plan_pool_11_none bits 13 3 = atPrefix t plan_pool_11_none bits 2 3 := by
                    simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                  exact (h.fresh 12 (by decide) 3 hp 2 (by decide)) heq
                | true =>
                  cases hb9 : bits 9 with
                  | false =>
                    have hNow : sourcePrefix plan_pool_11_none bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(0,6),(2,1),(5,3),(0,4)] := by
                      simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hOld : sourcePrefix plan_pool_11_none bits 3 = [(0,1),(2,3),(4,5)] := by
                      simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hp : (4 : Agent) ∈ ({(lastPair plan_pool_11_none bits 13).1,(lastPair plan_pool_11_none bits 13).2} : Finset Agent) := by
                      simp [lastPair, hNow]
                    have heq : atPrefix t plan_pool_11_none bits 14 4 = atPrefix t plan_pool_11_none bits 3 4 := by
                      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
                    exact (h.fresh 13 (by decide) 4 hp 3 (by decide)) heq
                  | true =>
                    obtain ⟨e,p,o,hpk,hok,hpart,heq⟩ := pool_11_none_pool_encounter_2 K hc
                    have hprefix : ∀ z : Fin 15, sourcePrefix plan_pool_11_none bits z.val = [(0,1),(2,3),(4,5),(0,6),(2,1),(5,3),(6,4),(1,0),(3,2),(4,5),(0,6),(2,1),(5,3),(6,4)].take z.val := by
                      intro z; fin_cases z
                      all_goals simp [plan_pool_11_none, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, norm, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                    have hbound : e.val+1 < 15 := by have he := e.isLt; norm_num at he; omega
                    have heprefix := hprefix ⟨e.val+1,hbound⟩
                    have hp : p ∈ ({(lastPair plan_pool_11_none bits e.val).1,(lastPair plan_pool_11_none bits e.val).2} : Finset Agent) := by
                      simpa only [lastPair, heprefix] using hpart
                    have hEq : atPrefix t plan_pool_11_none bits (e.val+1) p = t o := by
                      simp only [atPrefix, heprefix]
                      rw [tokensAfter_origin, heq]
                    exact (pool e.val (by have he := e.isLt; norm_num at he; simpa [plan_pool_11_none, eventCount] using he) p hp hpk o hok) hEq
#print axioms pool_11_none_impossible

end F7Local
