module

public import ActualW12New56PrefixPhase2

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New56PrefixPhase3

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12New56PrefixPhase2

private theorem bad_event11_U
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (N : NoReturn id (new56Plan h) bits)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = (if h = 0 then false else true))
    (h7 : bits 7 = true) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hh with hh0 | hh1
  · subst h
    cases h3 : bits 3
    · have hp : lastPair (new56Plan 0) bits 11 = (3,1) ∨ lastPair (new56Plan 0) bits 11 = (1,3) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 0) bits 11 1 = atPrefix id (new56Plan 0) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 0) bits 11 N (by simp [new56Plan,eventCount]) 3 1 (by decide) hp hs).elim
    · have hp : lastPair (new56Plan 0) bits 11 = (3,1) ∨ lastPair (new56Plan 0) bits 11 = (1,3) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 0) bits 11 1 = atPrefix id (new56Plan 0) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 0) bits 11 N (by simp [new56Plan,eventCount]) 3 1 (by decide) hp hs).elim
  · subst h
    cases h3 : bits 3
    · have hp : lastPair (new56Plan 1) bits 11 = (3,1) ∨ lastPair (new56Plan 1) bits 11 = (1,3) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 1) bits 11 1 = atPrefix id (new56Plan 1) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 1) bits 11 N (by simp [new56Plan,eventCount]) 3 1 (by decide) hp hs).elim
    · have hp : lastPair (new56Plan 1) bits 11 = (3,1) ∨ lastPair (new56Plan 1) bits 11 = (1,3) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 1) bits 11 1 = atPrefix id (new56Plan 1) bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 1) bits 11 N (by simp [new56Plan,eventCount]) 3 1 (by decide) hp hs).elim

private theorem bad_event11_V
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false) (N : NoReturn id (new56Plan h) bits)
    (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = (if h = 0 then true else false))
    (h7 : bits 7 = false) : False := by
  have h0 := hfirst 0 (by decide)
  have h1 := hfirst 1 (by decide)
  have h2 := hfirst 2 (by decide)
  rcases hh with hh0 | hh1
  · subst h
    cases h3 : bits 3
    · have hp : lastPair (new56Plan 0) bits 11 = (4,3) ∨ lastPair (new56Plan 0) bits 11 = (3,4) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 0) bits 11 3 = atPrefix id (new56Plan 0) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 0) bits 11 N (by simp [new56Plan,eventCount]) 4 3 (by decide) hp hs).elim
    · have hp : lastPair (new56Plan 0) bits 11 = (4,3) ∨ lastPair (new56Plan 0) bits 11 = (3,4) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 0) bits 11 3 = atPrefix id (new56Plan 0) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 0) bits 11 N (by simp [new56Plan,eventCount]) 4 3 (by decide) hp hs).elim
  · subst h
    cases h3 : bits 3
    · have hp : lastPair (new56Plan 1) bits 11 = (4,3) ∨ lastPair (new56Plan 1) bits 11 = (3,4) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 1) bits 11 3 = atPrefix id (new56Plan 1) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 1) bits 11 N (by simp [new56Plan,eventCount]) 4 3 (by decide) hp hs).elim
    · have hp : lastPair (new56Plan 1) bits 11 = (4,3) ∨ lastPair (new56Plan 1) bits 11 = (3,4) := by
        simp [lastPair,new56Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7]
      have hs : ∃ j ≤ 11, atPrefix id (new56Plan 1) bits 11 3 = atPrefix id (new56Plan 1) bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,sourcePrefix,initialWord,routePrefix,new56Plan,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h1,h2,h3,h4,h5,h6,h7]
      exact (noReturn_forbidden_incoming (new56Plan 1) bits 11 N (by simp [new56Plan,eventCount]) 4 3 (by decide) hp hs).elim

theorem new56_force_center_label
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new56Plan h) bits)
    (h4 : bits 4 = true) (h5 : bits 5 = true) :
    (bits 7 = true) = (if h = 0 then bits 6 = true else bits 6 = false) := by
  rcases hh with hh0 | hh1
  · subst h
    cases h6 : bits 6
    · cases h7 : bits 7
      · rfl
      · exact False.elim (bad_event11_U 0 (Or.inl rfl) bits hfirst N h4 h5 (by simpa using! h6) h7)
    · cases h7 : bits 7
      · exact False.elim (bad_event11_V 0 (Or.inl rfl) bits hfirst N h4 h5 (by simpa using! h6) h7)
      · rfl
  · subst h
    cases h6 : bits 6
    · cases h7 : bits 7
      · exact False.elim (bad_event11_V 1 (Or.inr rfl) bits hfirst N h4 h5 (by simpa using! h6) h7)
      · simp [h6, h7]
    · cases h7 : bits 7
      · simp [h6, h7]
      · exact False.elim (bad_event11_U 1 (Or.inr rfl) bits hfirst N h4 h5 (by simpa using! h6) h7)


end F7Manuscript.ActualW12New56PrefixPhase3
