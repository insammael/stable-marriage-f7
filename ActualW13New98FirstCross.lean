module

public import ActualW13New98PrefixControl

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New98FirstCross

open F7Local F7Paired
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW12New4PairedSlotHand

theorem new98_first_cross_true (bits : Nat → Bool)
    (h0 : bits 0 = false) (N : NoReturn id new98Plan bits) : bits 3 = true := by
  by_contra hcross
  have h3 : bits 3 = false := by simpa using! hcross
  cases hx : bits 1 <;> cases hy : bits 2
  · have hp : lastPair new98Plan bits 7 = (0,2) := by
      simp [lastPair, sourcePrefix, new98Plan, routePrefix, initialWord,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, hx, hy]
    have hs : ∃ j ≤ 7, atPrefix id new98Plan bits 7 2 = atPrefix id new98Plan bits j 0 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, sourcePrefix, new98Plan, routePrefix, initialWord,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
        h0, h3, hx, hy]
    exact noReturn_forbidden_incoming new98Plan bits 7 N (by simp [new98Plan, eventCount])
      0 2 (by decide) (Or.inl hp) hs
  · have hp : lastPair new98Plan bits 7 = (0,2) := by
      simp [lastPair, sourcePrefix, new98Plan, routePrefix, initialWord,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, hx, hy]
    have hs : ∃ j ≤ 7, atPrefix id new98Plan bits 7 2 = atPrefix id new98Plan bits j 0 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, sourcePrefix, new98Plan, routePrefix, initialWord,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
        h0, h3, hx, hy]
    exact noReturn_forbidden_incoming new98Plan bits 7 N (by simp [new98Plan, eventCount])
      0 2 (by decide) (Or.inl hp) hs
  · have hp : lastPair new98Plan bits 7 = (6,2) := by
      simp [lastPair, sourcePrefix, new98Plan, routePrefix, initialWord,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, hx, hy]
    have hs : ∃ j ≤ 7, atPrefix id new98Plan bits 7 6 = atPrefix id new98Plan bits j 2 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, sourcePrefix, new98Plan, routePrefix, initialWord,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
        h0, h3, hx, hy]
    exact noReturn_forbidden_incoming new98Plan bits 7 N (by simp [new98Plan, eventCount])
      2 6 (by decide) (Or.inr hp) hs
  · have hp : lastPair new98Plan bits 7 = (6,2) := by
      simp [lastPair, sourcePrefix, new98Plan, routePrefix, initialWord,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h3, hx, hy]
    have hs : ∃ j ≤ 7, atPrefix id new98Plan bits 7 6 = atPrefix id new98Plan bits j 2 := by
      refine ⟨0, by omega, ?_⟩
      simp [atPrefix, tokensAfter, sourcePrefix, new98Plan, routePrefix, initialWord,
        pairedPairs, afterPaired, afterCenter, initialSupport, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, F7Paired.tokenSwap,
        h0, h3, hx, hy]
    exact noReturn_forbidden_incoming new98Plan bits 7 N (by simp [new98Plan, eventCount])
      2 6 (by decide) (Or.inr hp) hs

#print axioms new98_first_cross_true

end F7Manuscript.ActualW13New98FirstCross
