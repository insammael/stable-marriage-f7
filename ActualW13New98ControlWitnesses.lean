module

public import ActualW13New98Cut9State

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New98ControlWitnesses

open F7Local F7Paired
open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW13New98FirstCross
open F7Manuscript.ActualW12New4PairedSlotHand

theorem bad_i10_t0_z0_x0_w1 (bits : Nat → Bool)
    (h0 : bits 0 = false) (N : NoReturn id new98Plan bits)
    (hz : bits 5 = false) (ht : bits 4 = false) (hw : bits 6 = true)
    (hx : bits 1 = false) : False := by
  have h3 := new98_first_cross_true bits h0 N
  cases hy : bits 2
  · have hp : lastPair new98Plan bits 10 = (6,2) := by
      simp [lastPair, sourcePrefix, new98Plan, routePrefix, initialWord,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, hz, ht, hw, hx, hy]
    have hs : ∃ j ≤ 10, atPrefix id new98Plan bits 10 2 = atPrefix id new98Plan bits j 6 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,new98Plan,routePrefix,initialWord,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        h0,h3,hz,ht,hw,hx,hy]
    exact noReturn_forbidden_incoming new98Plan bits 10 N
      (by simp [new98Plan,eventCount]) 6 2 (by decide) (Or.inl hp) hs
  · have hp : lastPair new98Plan bits 10 = (6,2) := by
      simp [lastPair, sourcePrefix, new98Plan, routePrefix, initialWord,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, hz, ht, hw, hx, hy]
    have hs : ∃ j ≤ 10, atPrefix id new98Plan bits 10 2 = atPrefix id new98Plan bits j 6 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix,tokensAfter,sourcePrefix,new98Plan,routePrefix,initialWord,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
        rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        h0,h3,hz,ht,hw,hx,hy]
    exact noReturn_forbidden_incoming new98Plan bits 10 N
      (by simp [new98Plan,eventCount]) 6 2 (by decide) (Or.inl hp) hs

#print axioms bad_i10_t0_z0_x0_w1

end F7Manuscript.ActualW13New98ControlWitnesses
