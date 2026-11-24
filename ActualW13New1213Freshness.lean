module

public import ActualW13New1213CutState

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New1213Freshness

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12New7TerminalEnvelope
open F7Manuscript.ActualW12New1213PrefixControlThrough8

def w13Other (c : Color) : Color := 2 - c
def w13Plan (c : Color) : List Move :=
  [Move.paired, Move.center 1, Move.paired, Move.center c,
   Move.center 1, Move.center (w13Other c), Move.center 1,
   Move.center (w13Other c)]

theorem block_at
    (c : Color) (bits : Nat → Bool) (N : NoReturn id (w13Plan c) bits)
    (i : Nat) (hi : i + 1 ≤ 4 + eventCount (w13Plan c))
    (a b : F7Paired.Agent) (hab : a ≠ b)
    (hp : lastPair (w13Plan c) bits i = (a,b) ∨ lastPair (w13Plan c) bits i = (b,a))
    (hs : ∃ j ≤ i, atPrefix id (w13Plan c) bits i b = atPrefix id (w13Plan c) bits j a) : False := by
  exact noReturn_forbidden_incoming (w13Plan c) bits i N hi a b hab hp hs

theorem final_bit_equalities
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (w13Plan c) bits)
    (h4 : bits 4 = decide (c = 2))
    (h6 : bits 6 = !(bits 5)) (h7 : bits 7 = bits 5) (h8 : bits 8 = bits 5) :
    bits 9 = bits 5 ∧ bits 3 = bits 5 := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  have h9 : bits 9 = bits 5 := by
    cases h5 : bits 5
    · have h0 := hfirst 0 (by decide)
      have h1 := hfirst 1 (by decide)
      have h2 := hfirst 2 (by decide)
      cases h9 : bits 9
      · rfl
      · rcases hc with hc0 | hc2
        · subst c
          cases h3 : bits 3
          · let p : F7Paired.Agent := 6
            have hp : lastPair (w13Plan 0) bits 13 = (2,p) ∨ lastPair (w13Plan 0) bits 13 = (p,2) := by
              simp [p,lastPair,w13Plan,w13Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            have hs : ∃ j ≤ 13, atPrefix id (w13Plan 0) bits 13 p = atPrefix id (w13Plan 0) bits j 2 := by
              refine ⟨5,by omega,?_⟩
              simp [p,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,w13Plan,w13Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            exact False.elim (block_at 0 bits N 13 (by norm_num [w13Plan,w13Other,eventCount]) 2 p (by decide) hp hs)
          · let p : F7Paired.Agent := 0
            have hp : lastPair (w13Plan 0) bits 13 = (2,p) ∨ lastPair (w13Plan 0) bits 13 = (p,2) := by
              simp [p,lastPair,w13Plan,w13Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            have hs : ∃ j ≤ 13, atPrefix id (w13Plan 0) bits 13 p = atPrefix id (w13Plan 0) bits j 2 := by
              refine ⟨5,by omega,?_⟩
              simp [p,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,w13Plan,w13Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            exact False.elim (block_at 0 bits N 13 (by norm_num [w13Plan,w13Other,eventCount]) 2 p (by decide) hp hs)
        · subst c
          cases h3 : bits 3
          · let p : F7Paired.Agent := 6
            have hp : lastPair (w13Plan 2) bits 13 = (2,p) ∨ lastPair (w13Plan 2) bits 13 = (p,2) := by
              simp [p,lastPair,w13Plan,w13Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            have hs : ∃ j ≤ 13, atPrefix id (w13Plan 2) bits 13 p = atPrefix id (w13Plan 2) bits j 2 := by
              refine ⟨5,by omega,?_⟩
              simp [p,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,w13Plan,w13Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            exact False.elim (block_at 2 bits N 13 (by norm_num [w13Plan,w13Other,eventCount]) 2 p (by decide) hp hs)
          · let p : F7Paired.Agent := 0
            have h6b : bits 6 = true := by simpa [h5] using! h6
            have h7b : bits 7 = false := by simpa [h5] using! h7
            have h8b : bits 8 = false := by simpa [h5] using! h8
            have hp : lastPair (w13Plan 2) bits 13 = (2,p) ∨ lastPair (w13Plan 2) bits 13 = (p,2) := by
              simp [p,lastPair,w13Plan,w13Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6b,h7b,h8b,h9]
            have hcut := F7Manuscript.ActualW13New1213CutState.cut12_z0_x1 2 (Or.inr rfl) bits hfirst (by simpa using! h4) h5 h6b h7b h3
            have hp12 : lastPair (w13Plan 2) bits 12 = (1,6) := by
              have hpair := F7Manuscript.ActualW12New1213GoodEvent12.good_event12_pair
                2 (Or.inr rfl) bits hfirst (by simpa using! h4) (Or.inl h5) h6 h7 h8
              simpa [w13Plan,w13Other,h3,h5] using! hpair
            have hstep := F7Manuscript.NormalBlockBudgetFiveSoundness.atPrefix_succ_swap
              (w13Plan 2) bits 12 (by norm_num [w13Plan,w13Other,eventCount]) 0
            rw [hp12] at hstep
            have hstep' : atPrefix id (w13Plan 2) bits 13 0 = atPrefix id (w13Plan 2) bits 12 0 := by
              simpa [F7Paired.tokenSwap] using! hstep
            have hold : atPrefix id (w13Plan 2) bits 5 2 = 5 := by
              simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,w13Plan,w13Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,eventCount,h0,h1,h2,h3,h4,h5,h6b,h7b]
            have hs : ∃ j ≤ 13, atPrefix id (w13Plan 2) bits 13 p = atPrefix id (w13Plan 2) bits j 2 := by
              refine ⟨5,by omega,?_⟩
              simpa [p] using! (hstep'.trans hcut.1).trans hold.symm
            exact False.elim (block_at 2 bits N 13 (by norm_num [w13Plan,w13Other,eventCount]) 2 p (by decide) hp hs)
    · have h0 := hfirst 0 (by decide)
      have h1 := hfirst 1 (by decide)
      have h2 := hfirst 2 (by decide)
      cases h9 : bits 9
      · rcases hc with hc0 | hc2
        · subst c
          cases h3 : bits 3
          · let r : F7Paired.Agent := 0
            have hp : lastPair (w13Plan 0) bits 13 = (r,2) ∨ lastPair (w13Plan 0) bits 13 = (2,r) := by
              simp [r,lastPair,w13Plan,w13Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            have hs : ∃ j ≤ 13, atPrefix id (w13Plan 0) bits 13 2 = atPrefix id (w13Plan 0) bits j r := by
              refine ⟨1,by omega,?_⟩
              simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,w13Plan,w13Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            exact False.elim (block_at 0 bits N 13 (by norm_num [w13Plan,w13Other,eventCount]) r 2 (by decide) hp hs)
          · let r : F7Paired.Agent := 6
            have hp : lastPair (w13Plan 0) bits 13 = (r,2) ∨ lastPair (w13Plan 0) bits 13 = (2,r) := by
              simp [r,lastPair,w13Plan,w13Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            have hs : ∃ j ≤ 13, atPrefix id (w13Plan 0) bits 13 2 = atPrefix id (w13Plan 0) bits j r := by
              refine ⟨0,by omega,?_⟩
              simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,w13Plan,w13Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            exact False.elim (block_at 0 bits N 13 (by norm_num [w13Plan,w13Other,eventCount]) r 2 (by decide) hp hs)
        · subst c
          cases h3 : bits 3
          · let r : F7Paired.Agent := 0
            have hp : lastPair (w13Plan 2) bits 13 = (r,2) ∨ lastPair (w13Plan 2) bits 13 = (2,r) := by
              simp [r,lastPair,w13Plan,w13Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            have hs : ∃ j ≤ 13, atPrefix id (w13Plan 2) bits 13 2 = atPrefix id (w13Plan 2) bits j r := by
              refine ⟨1,by omega,?_⟩
              simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,w13Plan,w13Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            exact False.elim (block_at 2 bits N 13 (by norm_num [w13Plan,w13Other,eventCount]) r 2 (by decide) hp hs)
          · let r : F7Paired.Agent := 6
            have hp : lastPair (w13Plan 2) bits 13 = (r,2) ∨ lastPair (w13Plan 2) bits 13 = (2,r) := by
              simp [r,lastPair,w13Plan,w13Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            have hs : ∃ j ≤ 13, atPrefix id (w13Plan 2) bits 13 2 = atPrefix id (w13Plan 2) bits j r := by
              refine ⟨0,by omega,?_⟩
              simp [r,atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,w13Plan,w13Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
            exact False.elim (block_at 2 bits N 13 (by norm_num [w13Plan,w13Other,eventCount]) r 2 (by decide) hp hs)
      · rfl
  have h3eq : bits 3 = bits 5 := by
    cases h5 : bits 5
    · cases h3 : bits 3
      · rfl
      · have hp : lastPair (w13Plan c) bits 13 = (3,0) ∨ lastPair (w13Plan c) bits 13 = (0,3) := by
          rcases hc with hc0 | hc2
          · subst c
            have hcnt : F7Local.eventCount (w13Plan 0) = 10 := by rfl
            rw [F7Manuscript.ActualPlanNoReturn.lastPair_eq_pairAt (w13Plan 0) bits 13 (by rw [hcnt]; omega)]
            simp [F7Manuscript.ReturnCertificate.pairAt,F7Local.eventCount,hcnt,w13Plan,w13Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
          · subst c
            have hcnt : F7Local.eventCount (w13Plan 2) = 10 := by rfl
            rw [F7Manuscript.ActualPlanNoReturn.lastPair_eq_pairAt (w13Plan 2) bits 13 (by rw [hcnt]; omega)]
            simp [F7Manuscript.ReturnCertificate.pairAt,F7Local.eventCount,hcnt,w13Plan,w13Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
        have hs : ∃ j ≤ 13, atPrefix id (w13Plan c) bits 13 3 = atPrefix id (w13Plan c) bits j 0 := by
          refine ⟨0,by omega,?_⟩
          fin_cases c <;> simp_all [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,w13Plan,w13Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap]
        have hpOrder : lastPair (w13Plan c) bits 13 = (0,3) ∨ lastPair (w13Plan c) bits 13 = (3,0) :=
          hp.elim Or.inr Or.inl
        exact False.elim (block_at c bits N 13 (by norm_num [w13Plan,w13Other,eventCount]) 0 3 (by decide) hpOrder hs)
    · cases h3 : bits 3
      · have hp : lastPair (w13Plan c) bits 13 = (1,2) ∨ lastPair (w13Plan c) bits 13 = (2,1) := by
          rcases hc with hc0 | hc2
          · subst c
            have hcnt : F7Local.eventCount (w13Plan 0) = 10 := by rfl
            rw [F7Manuscript.ActualPlanNoReturn.lastPair_eq_pairAt (w13Plan 0) bits 13 (by rw [hcnt]; omega)]
            simp [F7Manuscript.ReturnCertificate.pairAt,F7Local.eventCount,hcnt,w13Plan,w13Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
          · subst c
            have hcnt : F7Local.eventCount (w13Plan 2) = 10 := by rfl
            rw [F7Manuscript.ActualPlanNoReturn.lastPair_eq_pairAt (w13Plan 2) bits 13 (by rw [hcnt]; omega)]
            simp [F7Manuscript.ReturnCertificate.pairAt,F7Local.eventCount,hcnt,w13Plan,w13Other,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
        have hs : ∃ j ≤ 13, atPrefix id (w13Plan c) bits 13 2 = atPrefix id (w13Plan c) bits j 1 := by
          refine ⟨0,by omega,?_⟩
          fin_cases c <;> simp_all [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,w13Plan,w13Other,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap]
        exact False.elim (block_at c bits N 13 (by norm_num [w13Plan,w13Other,eventCount]) 1 2 (by decide) hp hs)
      · rfl
  exact ⟨h9, h3eq⟩

#print axioms final_bit_equalities

end F7Manuscript.ActualW13New1213Freshness
