module

public import F7Manuscript.NormalBlockBudgetFiveSoundness
public import ActualW12PairedPoolAtomHand
public import ActualW12New4PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW12MixedPairedTrapHand

open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12PairedPoolAtomHand
open F7Manuscript.ActualW12New4PairedSlotHand

/-- A partner is blocked if either the incoming row or outgoing column
already occurred in the pre-atom memory. -/
theorem noReturn_crossPairedAtom_mixed_empty
    (plan : List F7Local.Move) (bits : Nat → Bool) (i : Nat)
    (N : NoReturn id plan bits)
    (hi₁ : i + 1 ≤ 4 + eventCount plan)
    (hi₂ : i + 2 ≤ 4 + eventCount plan)
    (p q x y : F7Paired.Agent)
    (hpq : p ≠ q) (hxy : x ≠ y)
    (hpx : p ≠ x) (hpy : p ≠ y) (hqx : q ≠ x) (hqy : q ≠ y)
    (hmatching :
      (IsSwapPair (lastPair plan bits i) p x ∧
       IsSwapPair (lastPair plan bits (i+1)) q y) ∨
      (IsSwapPair (lastPair plan bits i) q y ∧
       IsSwapPair (lastPair plan bits (i+1)) p x) ∨
      (IsSwapPair (lastPair plan bits i) p y ∧
       IsSwapPair (lastPair plan bits (i+1)) q x) ∨
      (IsSwapPair (lastPair plan bits i) q x ∧
       IsSwapPair (lastPair plan bits (i+1)) p y))
    (hx : (∃ j ≤ i, atPrefix id plan bits i x = atPrefix id plan bits j p) ∨
          (∃ j ≤ i, atPrefix id plan bits i p = atPrefix id plan bits j x))
    (hy : (∃ j ≤ i, atPrefix id plan bits i y = atPrefix id plan bits j p) ∨
          (∃ j ≤ i, atPrefix id plan bits i p = atPrefix id plan bits j y)) : False := by
  have blockedAt (k : Nat) (hk : k+1 ≤ 4+eventCount plan)
      (z : F7Paired.Agent) (hpz : p ≠ z)
      (hpair : IsSwapPair (lastPair plan bits k) p z)
      (hblocked : (∃ j ≤ k, atPrefix id plan bits k z = atPrefix id plan bits j p) ∨
                  (∃ j ≤ k, atPrefix id plan bits k p = atPrefix id plan bits j z)) : False := by
    rcases hpair with hpair | hpair
    · rcases hblocked with hrow | hcol
      · exact noReturn_forbidden_incoming plan bits k N hk p z hpz (Or.inl hpair) hrow
      · exact noReturn_forbidden_incoming plan bits k N hk z p hpz.symm (Or.inr hpair) hcol
    · rcases hblocked with hrow | hcol
      · exact noReturn_forbidden_incoming plan bits k N hk p z hpz (Or.inr hpair) hrow
      · exact noReturn_forbidden_incoming plan bits k N hk z p hpz.symm (Or.inl hpair) hcol
  have moveUntouched (a u v : F7Paired.Agent)
      (hau : a ≠ u) (hav : a ≠ v) (hfirst : IsSwapPair (lastPair plan bits i) u v) :
      atPrefix id plan bits (i+1) a = atPrefix id plan bits i a := by
    have hs := atPrefix_succ_swap plan bits i hi₁ a
    rcases hfirst with hfirst | hfirst
    · rw [hfirst] at hs
      simpa [F7Paired.tokenSwap,hau,hav] using! hs
    · rw [hfirst] at hs
      simpa [F7Paired.tokenSwap,hau,hav] using! hs
  have carryBlocked (z u v : F7Paired.Agent) (hzp : z ≠ p)
      (hbad : (∃ j ≤ i, atPrefix id plan bits i z = atPrefix id plan bits j p) ∨
              (∃ j ≤ i, atPrefix id plan bits i p = atPrefix id plan bits j z))
      (hfirst : IsSwapPair (lastPair plan bits i) u v)
      (hpu : p ≠ u) (hpv : p ≠ v) (hzu : z ≠ u) (hzv : z ≠ v) :
      (∃ j ≤ i+1, atPrefix id plan bits (i+1) z = atPrefix id plan bits j p) ∨
      (∃ j ≤ i+1, atPrefix id plan bits (i+1) p = atPrefix id plan bits j z) := by
    have hpst := moveUntouched p u v hpu hpv hfirst
    have hzst := moveUntouched z u v hzu hzv hfirst
    rcases hbad with hrow | hcol
    · obtain ⟨j,hj,hrel⟩ := hrow
      exact Or.inl ⟨j,by omega,hzst.trans hrel⟩
    · obtain ⟨j,hj,hrel⟩ := hcol
      exact Or.inr ⟨j,by omega,hpst.trans hrel⟩
  have useFirstX (hpair : IsSwapPair (lastPair plan bits i) p x) : False :=
    blockedAt i hi₁ x hpx hpair hx
  have useFirstY (hpair : IsSwapPair (lastPair plan bits i) p y) : False :=
    blockedAt i hi₁ y hpy hpair hy
  have useSecondX (hfirst : IsSwapPair (lastPair plan bits i) q y)
      (hpair : IsSwapPair (lastPair plan bits (i+1)) p x) : False := by
    have hbad := carryBlocked x q y hpx.symm hx hfirst hpq hpy hqx.symm hxy
    exact blockedAt (i+1) hi₂ x hpx hpair hbad
  have useSecondY (hfirst : IsSwapPair (lastPair plan bits i) q x)
      (hpair : IsSwapPair (lastPair plan bits (i+1)) p y) : False := by
    have hbad := carryBlocked y q x hpy.symm hy hfirst hpq hpx hqy.symm hxy.symm
    exact blockedAt (i+1) hi₂ y hpy hpair hbad
  rcases hmatching with hcase | hcase | hcase | hcase
  · exact useFirstX hcase.1
  · exact useSecondX hcase.1 hcase.2
  · exact useFirstY hcase.1
  · exact useSecondY hcase.1 hcase.2

#print axioms noReturn_crossPairedAtom_mixed_empty

end F7Manuscript.ActualW12MixedPairedTrapHand
