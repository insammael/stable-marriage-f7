module

public import F7Manuscript.NormalBlockBudgetFiveSoundness
public import ActualW12New4PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The two disjoint cross swaps of one paired atom are handled together. -/

namespace F7Manuscript.ActualW12PairedPoolAtomHand

open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand

def IsSwapPair (pair : F7Paired.Agent × F7Paired.Agent)
    (a b : F7Paired.Agent) : Prop := pair = (a,b) ∨ pair = (b,a)

private theorem untouched_at_next
    (plan : List F7Local.Move) (bits : Nat → Bool) (i : Nat)
    (hi : i + 1 ≤ 4 + eventCount plan) (a : F7Paired.Agent)
    (hpair : IsSwapPair (lastPair plan bits i) u v)
    (hau : a ≠ u) (hav : a ≠ v) :
    atPrefix id plan bits (i+1) a = atPrefix id plan bits i a := by
  rcases hpair with hp | hp
  · have hstep := atPrefix_succ_swap plan bits i hi a
    rw [hp] at hstep
    simpa [F7Paired.tokenSwap, hau, hav] using! hstep
  · have hstep := atPrefix_succ_swap plan bits i hi a
    rw [hp] at hstep
    simpa [F7Paired.tokenSwap, hau, hav] using! hstep

private theorem blocked_row_event
    (plan : List F7Local.Move) (bits : Nat → Bool) (N : NoReturn id plan bits)
    (k : Nat) (hk : k + 1 ≤ 4 + eventCount plan)
    (p z : F7Paired.Agent) (hpz : p ≠ z)
    (hpair : IsSwapPair (lastPair plan bits k) p z)
    (hseen : ∃ j ≤ k, atPrefix id plan bits k z = atPrefix id plan bits j p) : False := by
  rcases hpair with hp | hp
  · exact noReturn_forbidden_incoming plan bits k N hk p z hpz (Or.inl hp) hseen
  · exact noReturn_forbidden_incoming plan bits k N hk p z hpz (Or.inr hp) hseen

private theorem blocked_column_event
    (plan : List F7Local.Move) (bits : Nat → Bool) (N : NoReturn id plan bits)
    (k : Nat) (hk : k + 1 ≤ 4 + eventCount plan)
    (p z : F7Paired.Agent) (hpz : p ≠ z)
    (hpair : IsSwapPair (lastPair plan bits k) p z)
    (hseen : ∃ j ≤ k, atPrefix id plan bits k p = atPrefix id plan bits j z) : False := by
  rcases hpair with hp | hp
  · exact noReturn_forbidden_incoming plan bits k N hk z p hpz.symm (Or.inr hp) hseen
  · exact noReturn_forbidden_incoming plan bits k N hk z p hpz.symm (Or.inl hp) hseen

/-- In a paired atom the two cross-pool swaps are disjoint. If a fixed actor
has a blocked row or column in the pre-atom memory, the swap containing that
actor violates no-return. When it is the second swap, the first swap leaves
both the actor and its eventual partner unchanged, preserving the witness. -/
theorem noReturn_crossPairedAtom_empty
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
    (hblocked :
      ((∃ j ≤ i, atPrefix id plan bits i x = atPrefix id plan bits j p) ∧
       (∃ j ≤ i, atPrefix id plan bits i y = atPrefix id plan bits j p)) ∨
      ((∃ j ≤ i, atPrefix id plan bits i p = atPrefix id plan bits j x) ∧
       (∃ j ≤ i, atPrefix id plan bits i p = atPrefix id plan bits j y))) : False := by
  have carry (a u v : F7Paired.Agent) (hau : a ≠ u) (hav : a ≠ v)
      (hfirst : IsSwapPair (lastPair plan bits i) u v) :
      atPrefix id plan bits (i+1) a = atPrefix id plan bits i a :=
    untouched_at_next plan bits i hi₁ a hfirst hau hav
  have rowAt (k : Nat) (hk : k = i ∨ k = i+1)
      (z : F7Paired.Agent) (hz : z = x ∨ z = y)
      (hpair : IsSwapPair (lastPair plan bits k) p z)
      (hseen : ∃ j ≤ k, atPrefix id plan bits k z = atPrefix id plan bits j p) : False := by
    rcases hk with hk | hk
    · subst k
      rcases hz with hz | hz
      · subst z
        exact blocked_row_event plan bits N i hi₁ p x hpx hpair hseen
      · subst z
        exact blocked_row_event plan bits N i hi₁ p y hpy hpair hseen
    · subst k
      rcases hz with hz | hz
      · subst z
        exact blocked_row_event plan bits N (i+1) hi₂ p x hpx hpair hseen
      · subst z
        exact blocked_row_event plan bits N (i+1) hi₂ p y hpy hpair hseen
  have colAt (k : Nat) (hk : k = i ∨ k = i+1)
      (z : F7Paired.Agent) (hz : z = x ∨ z = y)
      (hpair : IsSwapPair (lastPair plan bits k) p z)
      (hseen : ∃ j ≤ k, atPrefix id plan bits k p = atPrefix id plan bits j z) : False := by
    rcases hk with hk | hk
    · subst k
      rcases hz with hz | hz
      · subst z
        exact blocked_column_event plan bits N i hi₁ p x hpx hpair hseen
      · subst z
        exact blocked_column_event plan bits N i hi₁ p y hpy hpair hseen
    · subst k
      rcases hz with hz | hz
      · subst z
        have hbound : (i+1)+1 ≤ 4 + eventCount plan := by omega
        exact blocked_column_event plan bits N (i+1) hbound p x hpx hpair hseen
      · subst z
        have hbound : (i+1)+1 ≤ 4 + eventCount plan := by omega
        exact blocked_column_event plan bits N (i+1) hbound p y hpy hpair hseen
  rcases hblocked with hrow | hcolumn
  · rcases hmatching with hpxy | hqypx | hpyx | hqxpy
    · exact rowAt i (Or.inl rfl) x (Or.inl rfl) hpxy.1 hrow.1
    · have hu := carry x q y hqx.symm hxy hqypx.1
      obtain ⟨j,hj,hj'⟩ := hrow.1
      have hs : ∃ j ≤ i+1, atPrefix id plan bits (i+1) x = atPrefix id plan bits j p :=
        ⟨j, by omega, hu.trans hj'⟩
      exact rowAt (i+1) (Or.inr rfl) x (Or.inl rfl) hqypx.2 hs
    · exact rowAt i (Or.inl rfl) y (Or.inr rfl) hpyx.1 hrow.2
    · have hu := carry y q x hqy.symm hxy.symm hqxpy.1
      obtain ⟨j,hj,hj'⟩ := hrow.2
      have hs : ∃ j ≤ i+1, atPrefix id plan bits (i+1) y = atPrefix id plan bits j p :=
        ⟨j, by omega, hu.trans hj'⟩
      exact rowAt (i+1) (Or.inr rfl) y (Or.inr rfl) hqxpy.2 hs
  · rcases hmatching with hpxy | hqypx | hpyx | hqxpy
    · exact colAt i (Or.inl rfl) x (Or.inl rfl) hpxy.1 hcolumn.1
    · have hu := carry p q y hpq hpy hqypx.1
      obtain ⟨j,hj,hj'⟩ := hcolumn.1
      have hs : ∃ j ≤ i+1, atPrefix id plan bits (i+1) p = atPrefix id plan bits j x :=
        ⟨j, by omega, hu.trans hj'⟩
      exact colAt (i+1) (Or.inr rfl) x (Or.inl rfl) hqypx.2 hs
    · exact colAt i (Or.inl rfl) y (Or.inr rfl) hpyx.1 hcolumn.2
    · have hu := carry p q x hpq hpx hqxpy.1
      obtain ⟨j,hj,hj'⟩ := hcolumn.2
      have hs : ∃ j ≤ i+1, atPrefix id plan bits (i+1) p = atPrefix id plan bits j y :=
        ⟨j, by omega, hu.trans hj'⟩
      exact colAt (i+1) (Or.inr rfl) y (Or.inr rfl) hqxpy.2 hs


end F7Manuscript.ActualW12PairedPoolAtomHand
