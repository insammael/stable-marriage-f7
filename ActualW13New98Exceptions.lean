module

public import ActualW13New98Cut9State

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New98Exceptions

open F7Local F7Paired
open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW13New98FirstCross
open F7Manuscript.ActualW13New98Cut9State
open F7Manuscript.ActualW12New4PairedSlotHand

theorem exceptionA_false (bits : Nat → Bool)
    (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = false) (hz : bits 5 = true)
    (hx : bits 1 = false) (hw : bits 6 = true) : False := by
  have h3 := new98_first_cross_true bits h0 N
  cases hy : bits 2 <;> cases hh : bits 7
  · have hp : lastPair new98Plan bits 11 = (0,new98A (bits 2)) ∨
      lastPair new98Plan bits 11 = (new98A (bits 2),0) := by
        simp [lastPair,sourcePrefix,new98Plan,routePrefix,initialWord,pairedPairs,
          afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
          select,other,put,Fin.ofNat,new98A,h0,h3,ht,hz,hx,hw,hy,hh]
    have hs : ∃ j ≤ 11, atPrefix id new98Plan bits 11 (new98A (bits 2)) =
        atPrefix id new98Plan bits j 0 := by
      refine ⟨1,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,new98Plan,routePrefix,initialWord,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,new98A,
        h0,h3,ht,hz,hx,hw,hy,hh]
    exact noReturn_forbidden_incoming new98Plan bits 11 N
      (by simp [new98Plan,eventCount]) 0 (new98A (bits 2))
      (by simp [new98A,hy]) hp hs
  · have hp : lastPair new98Plan bits 11 = (1,new98A (bits 2)) ∨
      lastPair new98Plan bits 11 = (new98A (bits 2),1) := by
        simp [lastPair,sourcePrefix,new98Plan,routePrefix,initialWord,pairedPairs,
          afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
          select,other,put,Fin.ofNat,new98A,h0,h3,ht,hz,hx,hw,hy,hh]
    have hs : ∃ j ≤ 11, atPrefix id new98Plan bits 11 (new98A (bits 2)) =
        atPrefix id new98Plan bits j 1 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,new98Plan,routePrefix,initialWord,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,new98A,
        h0,h3,ht,hz,hx,hw,hy,hh]
    exact noReturn_forbidden_incoming new98Plan bits 11 N
      (by simp [new98Plan,eventCount]) 1 (new98A (bits 2))
      (by simp [new98A,hy]) hp hs
  · have hp : lastPair new98Plan bits 11 = (0,new98A (bits 2)) ∨
      lastPair new98Plan bits 11 = (new98A (bits 2),0) := by
        simp [lastPair,sourcePrefix,new98Plan,routePrefix,initialWord,pairedPairs,
          afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
          select,other,put,Fin.ofNat,new98A,h0,h3,ht,hz,hx,hw,hy,hh]
    have hs : ∃ j ≤ 11, atPrefix id new98Plan bits 11 (new98A (bits 2)) =
        atPrefix id new98Plan bits j 0 := by
      refine ⟨1,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,new98Plan,routePrefix,initialWord,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,new98A,
        h0,h3,ht,hz,hx,hw,hy,hh]
    exact noReturn_forbidden_incoming new98Plan bits 11 N
      (by simp [new98Plan,eventCount]) 0 (new98A (bits 2))
      (by simp [new98A,hy]) hp hs
  · have hp : lastPair new98Plan bits 11 = (1,new98A (bits 2)) ∨
      lastPair new98Plan bits 11 = (new98A (bits 2),1) := by
        simp [lastPair,sourcePrefix,new98Plan,routePrefix,initialWord,pairedPairs,
          afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
          select,other,put,Fin.ofNat,new98A,h0,h3,ht,hz,hx,hw,hy,hh]
    have hs : ∃ j ≤ 11, atPrefix id new98Plan bits 11 (new98A (bits 2)) =
        atPrefix id new98Plan bits j 1 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,new98Plan,routePrefix,initialWord,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,new98A,
        h0,h3,ht,hz,hx,hw,hy,hh]
    exact noReturn_forbidden_incoming new98Plan bits 11 N
      (by simp [new98Plan,eventCount]) 1 (new98A (bits 2))
      (by simp [new98A,hy]) hp hs

theorem exceptionB_false (bits : Nat → Bool)
    (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (ht : bits 4 = true) (hz : bits 5 = false)
    (hx : bits 1 = true) (hw : bits 6 = false) : False := by
  have h3 := new98_first_cross_true bits h0 N
  cases hy : bits 2 <;> cases hh : bits 7
  · have hp : lastPair new98Plan bits 11 = (0,3) ∨ lastPair new98Plan bits 11 = (3,0) := by
      simp [lastPair,sourcePrefix,new98Plan,routePrefix,initialWord,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h3,ht,hz,hx,hw,hy,hh]
    have hs : ∃ j ≤ 11, atPrefix id new98Plan bits 11 3 = atPrefix id new98Plan bits j 0 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,new98Plan,routePrefix,initialWord,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h3,ht,hz,hx,hw,hy,hh]
    exact noReturn_forbidden_incoming new98Plan bits 11 N
      (by simp [new98Plan,eventCount]) 0 3 (by decide) hp hs
  · have hp : lastPair new98Plan bits 11 = (0,2) ∨ lastPair new98Plan bits 11 = (2,0) := by
      simp [lastPair,sourcePrefix,new98Plan,routePrefix,initialWord,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h3,ht,hz,hx,hw,hy,hh]
    have hs : ∃ j ≤ 11, atPrefix id new98Plan bits 11 2 = atPrefix id new98Plan bits j 0 := by
      refine ⟨1,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,new98Plan,routePrefix,initialWord,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h3,ht,hz,hx,hw,hy,hh]
    exact noReturn_forbidden_incoming new98Plan bits 11 N
      (by simp [new98Plan,eventCount]) 0 2 (by decide) hp hs
  · have hp : lastPair new98Plan bits 11 = (0,3) ∨ lastPair new98Plan bits 11 = (3,0) := by
      simp [lastPair,sourcePrefix,new98Plan,routePrefix,initialWord,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h3,ht,hz,hx,hw,hy,hh]
    have hs : ∃ j ≤ 11, atPrefix id new98Plan bits 11 3 = atPrefix id new98Plan bits j 0 := by
      refine ⟨0,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,new98Plan,routePrefix,initialWord,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h3,ht,hz,hx,hw,hy,hh]
    exact noReturn_forbidden_incoming new98Plan bits 11 N
      (by simp [new98Plan,eventCount]) 0 3 (by decide) hp hs
  · have hp : lastPair new98Plan bits 11 = (0,2) ∨ lastPair new98Plan bits 11 = (2,0) := by
      simp [lastPair,sourcePrefix,new98Plan,routePrefix,initialWord,pairedPairs,
        afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
        select,other,put,Fin.ofNat,h0,h3,ht,hz,hx,hw,hy,hh]
    have hs : ∃ j ≤ 11, atPrefix id new98Plan bits 11 2 = atPrefix id new98Plan bits j 0 := by
      refine ⟨1,by omega,?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,new98Plan,routePrefix,initialWord,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,h0,h3,ht,hz,hx,hw,hy,hh]
    exact noReturn_forbidden_incoming new98Plan bits 11 N
      (by simp [new98Plan,eventCount]) 0 2 (by decide) hp hs


end F7Manuscript.ActualW13New98Exceptions
