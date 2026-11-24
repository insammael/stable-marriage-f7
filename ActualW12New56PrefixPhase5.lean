module

public import ActualW12New56PrefixPhase4

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New56PrefixPhase5

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12New56PrefixPhase2
open F7Manuscript.ActualW12New56PrefixPhase3
open F7Manuscript.ActualW12New56PrefixPhase4

private theorem bad_final_U
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (N : NoReturn id (new56Plan h) bits)
    (h3 : bits 3 = true) (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = (if h = 0 then false else true))
    (h7 : bits 7 = false) (h8 : bits 8 = true) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hh with hh0 | hh1
  · subst h
    have hp : lastPair (new56Plan 0) bits 12 = (0,4) ∨ lastPair (new56Plan 0) bits 12 = (4,0) := by
      simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    have hs : ∃ j ≤ 12, atPrefix id (new56Plan 0) bits 12 4 = atPrefix id (new56Plan 0) bits j 0 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    exact (noReturn_forbidden_incoming (new56Plan 0) bits 12 N (by simp [new56Plan,eventCount]) 0 4 (by decide) hp hs).elim
  · subst h
    simp at h6
    have hp : lastPair (new56Plan 1) bits 13 = (0,4) ∨ lastPair (new56Plan 1) bits 13 = (4,0) := by
      simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    have hs : ∃ j ≤ 13, atPrefix id (new56Plan 1) bits 13 4 = atPrefix id (new56Plan 1) bits j 0 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    exact (noReturn_forbidden_incoming (new56Plan 1) bits 13 N (by simp [new56Plan,eventCount]) 0 4 (by decide) hp hs).elim

private theorem bad_final_V
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (N : NoReturn id (new56Plan h) bits)
    (h3 : bits 3 = false) (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = (if h = 0 then true else false))
    (h7 : bits 7 = true) (h8 : bits 8 = true) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hh with hh0 | hh1
  · subst h
    have hp : lastPair (new56Plan 0) bits 13 = (1,5) ∨ lastPair (new56Plan 0) bits 13 = (5,1) := by
      simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    have hs : ∃ j ≤ 13, atPrefix id (new56Plan 0) bits 13 5 = atPrefix id (new56Plan 0) bits j 1 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    exact (noReturn_forbidden_incoming (new56Plan 0) bits 13 N (by simp [new56Plan,eventCount]) 1 5 (by decide) hp hs).elim
  · subst h
    simp at h6
    have hp : lastPair (new56Plan 1) bits 12 = (1,5) ∨ lastPair (new56Plan 1) bits 12 = (5,1) := by
      simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    have hs : ∃ j ≤ 12, atPrefix id (new56Plan 1) bits 12 5 = atPrefix id (new56Plan 1) bits j 1 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7,h8]
    exact (noReturn_forbidden_incoming (new56Plan 1) bits 12 N (by simp [new56Plan,eventCount]) 1 5 (by decide) hp hs).elim

theorem new56_force_bit7_eq_bit3
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new56Plan h) bits)
    (h4 : bits 4 = true) (h5 : bits 5 = true) : bits 7 = bits 3 := by
  have h8 := new56_force_bit8 h hh bits hfirst N h4 h5
  rcases hh with hh0 | hh1
  · subst h
    cases h6 : bits 6
    · have hl := new56_force_center_label 0 (Or.inl rfl) bits hfirst N h4 h5
      cases h7 : bits 7
      · cases h3 : bits 3
        · simp [h3,h7]
        · exact False.elim (bad_final_U 0 (Or.inl rfl) bits hfirst N h3 h4 h5 (by simpa using! h6) h7 h8)
      · have : False := by simpa [h6,h7] using! hl
        exact False.elim this
    · have hl := new56_force_center_label 0 (Or.inl rfl) bits hfirst N h4 h5
      cases h7 : bits 7
      · have : False := by simpa [h6,h7] using! hl
        exact False.elim this
      · cases h3 : bits 3
        · exact False.elim (bad_final_V 0 (Or.inl rfl) bits hfirst N h3 h4 h5 (by simpa using! h6) h7 h8)
        · simp [h3,h7]
  · subst h
    cases h6 : bits 6
    · have hl := new56_force_center_label 1 (Or.inr rfl) bits hfirst N h4 h5
      cases h7 : bits 7
      · have : False := by simpa [h6,h7] using! hl
        exact False.elim this
      · cases h3 : bits 3
        · exact False.elim (bad_final_V 1 (Or.inr rfl) bits hfirst N h3 h4 h5 (by simpa using! h6) h7 h8)
        · simp [h3,h7]
    · have hl := new56_force_center_label 1 (Or.inr rfl) bits hfirst N h4 h5
      cases h7 : bits 7
      · cases h3 : bits 3
        · simp [h3,h7]
        · exact False.elim (bad_final_U 1 (Or.inr rfl) bits hfirst N h3 h4 h5 (by simpa using! h6) h7 h8)
      · have : False := by simpa [h6,h7] using! hl
        exact False.elim this

#print axioms new56_force_bit7_eq_bit3

end F7Manuscript.ActualW12New56PrefixPhase5
