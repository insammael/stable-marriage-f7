module

public import ActualW12New72Hand

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Complete NEW72 no-return proof from the exact four-pair normalized start.
Only explicit source-plan prefix algebra and generic `NoReturn.fresh` are
used; stored tree and return-certificate modules are absent. -/

namespace F7Manuscript.ActualW12New72HandComplete

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New72Hand

def handPlan : List Move := new72Plan

theorem noReturn_conflict (bits : Nat → Bool) (N : NoReturn id handPlan bits)
    (i : Nat) (p : F7Paired.Agent) (j : Nat) (hi : i < 4 + eventCount handPlan)
    (hm : p ∈ ({(lastPair handPlan bits i).1, (lastPair handPlan bits i).2} : Finset F7Paired.Agent))
    (heq : atPrefix id handPlan bits (i+1) p = atPrefix id handPlan bits j p)
    (hj : j ≤ i) : False := by
  exact (N.fresh i hi p hm j hj) heq

theorem new72_noReturn_impossible (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id handPlan bits) : False := by
  have h0 := hfirst 0 (by omega)
  have h1 := hfirst 1 (by omega)
  have h2 := hfirst 2 (by omega)
  cases h3 : bits 3 with
  | false =>
      exact ActualW12New72Hand.new72_fourth_false_impossible bits h0 h1 h2 h3 N
  | true =>
      have h5 : bits 5 = bits 4 := by
        cases h4 : bits 4 with
        | false =>
            cases h5' : bits 5 with
            | false => rfl
            | true =>
                have hm : (1 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 9).1,
                    (lastPair handPlan bits 9).2} : Finset F7Paired.Agent) := by
                  simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                    routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                    centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                    F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5']
                have heq : atPrefix id handPlan bits 10 1 = atPrefix id handPlan bits 0 1 := by
                  simp [atPrefix, tokensAfter, handPlan, new72Plan, sourcePrefix, initialWord,
                    routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                    centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                    F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5']
                exact False.elim (noReturn_conflict bits N 9 1 0 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega))
        | true =>
            cases h5' : bits 5 with
            | false =>
                have hm : (0 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 9).1,
                    (lastPair handPlan bits 9).2} : Finset F7Paired.Agent) := by
                  simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                    routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                    centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                    F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5']
                have heq : atPrefix id handPlan bits 10 0 = atPrefix id handPlan bits 0 0 := by
                  simp [atPrefix, tokensAfter, handPlan, new72Plan, sourcePrefix, initialWord,
                    routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                    centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                    F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5']
                exact False.elim (noReturn_conflict bits N 9 0 0 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega))
            | true => rfl
      have h7 : bits 7 = !bits 4 := by
        cases h4 : bits 4 with
        | false =>
            cases h6 : bits 6 with
            | false =>
                cases h7' : bits 7 with
                | false =>
                    have hm : (4 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 11).1,
                        (lastPair handPlan bits 11).2} : Finset F7Paired.Agent) := by
                      simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7']
                    have heq : atPrefix id handPlan bits 12 4 = atPrefix id handPlan bits 3 4 := by
                      simp [atPrefix, tokensAfter, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7']
                    exact False.elim (noReturn_conflict bits N 11 4 3 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega))
                | true => simp [h4,h7']
            | true =>
                cases h7' : bits 7 with
                | false =>
                    have hm : (5 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 11).1,
                        (lastPair handPlan bits 11).2} : Finset F7Paired.Agent) := by
                      simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7']
                    have heq : atPrefix id handPlan bits 12 5 = atPrefix id handPlan bits 0 5 := by
                      simp [atPrefix, tokensAfter, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7']
                    exact False.elim (noReturn_conflict bits N 11 5 0 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega))
                | true => simp [h4,h7']
        | true =>
            cases h6 : bits 6 with
            | false =>
                cases h7' : bits 7 with
                | false => simp [h4,h7']
                | true =>
                    have hm : (2 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 11).1,
                        (lastPair handPlan bits 11).2} : Finset F7Paired.Agent) := by
                      simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        h0,h1,h2,h3,h4,h5,h6,h7']
                    have heq : atPrefix id handPlan bits 12 2 = atPrefix id handPlan bits 0 2 := by
                      simp [atPrefix, tokensAfter, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7']
                    exact False.elim (noReturn_conflict bits N 11 2 0 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega))
            | true =>
                cases h7' : bits 7 with
                | false => simp [h4,h7']
                | true =>
                    have hm : (2 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 11).1,
                        (lastPair handPlan bits 11).2} : Finset F7Paired.Agent) := by
                      simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        h0,h1,h2,h3,h4,h5,h6,h7']
                    have heq : atPrefix id handPlan bits 12 2 = atPrefix id handPlan bits 2 2 := by
                      simp [atPrefix, tokensAfter, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7']
                    exact False.elim (noReturn_conflict bits N 11 2 2 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega))
      have h8 : bits 8 = !bits 4 := by
        cases h4 : bits 4 with
        | false =>
            cases h6 : bits 6 with
            | false =>
                cases h8' : bits 8 with
                | false =>
                    have hm : (5 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 12).1,
                        (lastPair handPlan bits 12).2} : Finset F7Paired.Agent) := by
                      simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8']
                    have heq : atPrefix id handPlan bits 13 5 = atPrefix id handPlan bits 0 5 := by
                      simp [atPrefix, tokensAfter, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8']
                    exact False.elim (noReturn_conflict bits N 12 5 0 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega))
                | true => simp [h4,h8']
            | true =>
                cases h8' : bits 8 with
                | false =>
                    have hm : (4 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 12).1,
                        (lastPair handPlan bits 12).2} : Finset F7Paired.Agent) := by
                      simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8']
                    have heq : atPrefix id handPlan bits 13 4 = atPrefix id handPlan bits 3 4 := by
                      simp [atPrefix, tokensAfter, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8']
                    exact False.elim (noReturn_conflict bits N 12 4 3 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega))
                | true => simp [h4,h8']
        | true =>
            cases h6 : bits 6 with
            | false =>
                cases h8' : bits 8 with
                | false => simp [h4,h8']
                | true =>
                    have hm : (0 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 12).1,
                        (lastPair handPlan bits 12).2} : Finset F7Paired.Agent) := by
                      simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8']
                    have heq : atPrefix id handPlan bits 13 0 = atPrefix id handPlan bits 1 0 := by
                      simp [atPrefix, tokensAfter, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8']
                    exact False.elim (noReturn_conflict bits N 12 0 1 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega))
            | true =>
                cases h8' : bits 8 with
                | false => simp [h4,h8']
                | true =>
                    have hm : (0 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 12).1,
                        (lastPair handPlan bits 12).2} : Finset F7Paired.Agent) := by
                      simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8']
                    have heq : atPrefix id handPlan bits 13 0 = atPrefix id handPlan bits 1 0 := by
                      simp [atPrefix, tokensAfter, handPlan, new72Plan, sourcePrefix, initialWord,
                        routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                        centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                        F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8']
                    exact False.elim (noReturn_conflict bits N 12 0 1 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega))
      cases h4 : bits 4 with
      | false =>
          cases h6 : bits 6 with
          | false =>
              have hpair : lastPair handPlan bits 13 = (1,2) ∨
                  lastPair handPlan bits 13 = (1,3) ∨
                  lastPair handPlan bits 13 = (2,1) ∨
                  lastPair handPlan bits 13 = (3,1) := by
                cases h9 : bits 9 <;> simp [lastPair, handPlan, new72Plan, sourcePrefix,
                  initialWord, routePrefix, pairedPairs, afterPaired, afterCenter,
                  initialSupport, centerPair, leftCoord, rightCoord, select, other, put,
                  Fin.ofNat, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
              have hx : ∃ j ≤ 13, atPrefix id handPlan bits 13 1 = atPrefix id handPlan bits j 2 := by
                exact ⟨0, by omega, by simp [atPrefix,tokensAfter,handPlan,new72Plan,sourcePrefix,initialWord,
                  routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
                  rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
              have hy : ∃ j ≤ 13, atPrefix id handPlan bits 13 1 = atPrefix id handPlan bits j 3 := by
                exact ⟨2, by omega, by simp [atPrefix,tokensAfter,handPlan,new72Plan,sourcePrefix,initialWord,
                  routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
                  rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
              exact noReturn_paired_column_empty handPlan bits 13 N (by simp [handPlan,new72Plan,eventCount])
                1 2 3 (by decide) (by decide) hpair hx hy
          | true =>
              have hpair : lastPair handPlan bits 13 = (1,2) ∨
                  lastPair handPlan bits 13 = (1,3) ∨
                  lastPair handPlan bits 13 = (2,1) ∨
                  lastPair handPlan bits 13 = (3,1) := by
                cases h9 : bits 9 <;> simp [lastPair, handPlan, new72Plan, sourcePrefix,
                  initialWord, routePrefix, pairedPairs, afterPaired, afterCenter,
                  initialSupport, centerPair, leftCoord, rightCoord, select, other, put,
                  Fin.ofNat, F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
              have hx : ∃ j ≤ 13, atPrefix id handPlan bits 13 1 = atPrefix id handPlan bits j 2 := by
                exact ⟨2, by omega, by simp [atPrefix,tokensAfter,handPlan,new72Plan,sourcePrefix,initialWord,
                  routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
                  rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
              have hy : ∃ j ≤ 13, atPrefix id handPlan bits 13 1 = atPrefix id handPlan bits j 3 := by
                exact ⟨0, by omega, by simp [atPrefix,tokensAfter,handPlan,new72Plan,sourcePrefix,initialWord,
                  routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
                  rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]⟩
              exact noReturn_paired_column_empty handPlan bits 13 N (by simp [handPlan,new72Plan,eventCount])
                1 2 3 (by decide) (by decide) hpair hx hy
      | true =>
          cases h6 : bits 6 with
          | false =>
              cases h9 : bits 9 with
              | false =>
                  have hm : (4 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 14).1,
                      (lastPair handPlan bits 14).2} : Finset F7Paired.Agent) := by
                    simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                      routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                      centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                      F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
                  have heq : atPrefix id handPlan bits 15 4 = atPrefix id handPlan bits 3 4 := by
                    simp [atPrefix,tokensAfter,handPlan,new72Plan,sourcePrefix,initialWord,
                      routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                      leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                      h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
                  exact noReturn_conflict bits N 14 4 3 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega)
              | true =>
                  have hm : (4 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 14).1,
                      (lastPair handPlan bits 14).2} : Finset F7Paired.Agent) := by
                    simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                      routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                      centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                      F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
                  have heq : atPrefix id handPlan bits 15 4 = atPrefix id handPlan bits 0 4 := by
                    simp [atPrefix,tokensAfter,handPlan,new72Plan,sourcePrefix,initialWord,
                      routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                      leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                      h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
                  exact noReturn_conflict bits N 14 4 0 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega)
          | true =>
              cases h9 : bits 9 with
              | false =>
                  have hm : (5 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 14).1,
                      (lastPair handPlan bits 14).2} : Finset F7Paired.Agent) := by
                    simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                      routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                      centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                      F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
                  have heq : atPrefix id handPlan bits 15 5 = atPrefix id handPlan bits 0 5 := by
                    simp [atPrefix,tokensAfter,handPlan,new72Plan,sourcePrefix,initialWord,
                      routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                      leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                      h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
                  exact noReturn_conflict bits N 14 5 0 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega)
              | true =>
                  have hm : (5 : F7Paired.Agent) ∈ ({(lastPair handPlan bits 14).1,
                      (lastPair handPlan bits 14).2} : Finset F7Paired.Agent) := by
                    simp [lastPair, handPlan, new72Plan, sourcePrefix, initialWord,
                      routePrefix, pairedPairs, afterPaired, afterCenter, initialSupport,
                      centerPair, leftCoord, rightCoord, select, other, put, Fin.ofNat,
                      F7Paired.tokenSwap, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
                  have heq : atPrefix id handPlan bits 15 5 = atPrefix id handPlan bits 3 5 := by
                    simp [atPrefix,tokensAfter,handPlan,new72Plan,sourcePrefix,initialWord,
                      routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
                      leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
                      h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
                  exact noReturn_conflict bits N 14 5 3 (by simp [handPlan,new72Plan,eventCount]) hm heq (by omega)

#print axioms new72_noReturn_impossible

end F7Manuscript.ActualW12New72HandComplete
