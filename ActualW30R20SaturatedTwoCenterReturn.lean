module

public import ActualW28R20BinarySwapAction
public import ActualW27R20ActualFreshSince
public import F7Manuscript.PairedPartitionData

@[expose] public section

set_option autoImplicit false

/-! The existing no-D spent-token obstruction with its actual same-run
pre-event freshness supplied, for either execution direction. The normalized
frame corollary returns the old center color; it does not assume a chart ABA. -/
namespace F7Manuscript.ActualW30R20SaturatedTwoCenterReturn
noncomputable section
open F6SmallBlockTokenCapacity F7Paired F7Local
open F7Manuscript.ActualW28R20BinarySwapAction
open F7Manuscript.ActualW27R20ActualFreshSince
open scoped Classical

theorem saturated_two_center_other_forbidden
    {n : Nat} (R : TokenRun (Fin 7) (Fin 7) n)
    (k : Fin n) (hroom : k.val + 1 < n)
    (W : SaturatedWitness)
    (htok : W.tok = R.state k.castSucc)
    (hpast : W.past = actualPastBefore R k.castSucc)
    (candidate : Fin 7) (hc : candidate ∈ ({2,3} : Finset (Fin 7)))
    (hcenter : R.support k = {(0 : Fin 7),6})
    (hnext : R.support ⟨k.val + 1, hroom⟩ = {(1 : Fin 7),candidate}) :
    False := by
  let u : Fin n := ⟨k.val + 1, hroom⟩
  have huc : u.castSucc = k.succ := Fin.ext rfl
  have hstep := state_succ_eq_tokenSwap_of_support_pair R k 0 6 (by decide) hcenter
  have hstate : (R.state u.castSucc : Fin 7 → Fin 7) = centerTok W.tok := by
    rw [huc, hstep, ← htok]
    rfl
  have hneq : (1 : Fin 7) ≠ candidate := by
    simp only [Finset.mem_insert, Finset.mem_singleton] at hc
    rcases hc with rfl | rfl <;> decide
  have hfinish : k.castSucc ≤ u.castSucc := by
    exact Fin.le_iff_val_le_val.mpr (by change k.val ≤ k.val + 1; omega)
  have hf := actual_pair_fresh_since_of_actual_past R k.castSucc u hfinish
    1 candidate hneq hnext
  rw [hstate, ← hpast] at hf
  exact W.no_D_third candidate hc hf

theorem normalized_next_zero_center_returns_old
    {n : Nat} (R : TokenRun (Fin 7) (Fin 7) n)
    (k : Fin n) (hroom : k.val + 1 < n)
    (W : SaturatedWitness)
    (htok : W.tok = R.state k.castSucc)
    (hpast : W.past = actualPastBefore R k.castSucc)
    (c : F7Local.Color) (hc : c ≠ 0) (b : Bool)
    (hcenter : R.support k = {(0 : Fin 7),6})
    (hnext : R.support ⟨k.val + 1, hroom⟩ =
      pairSupport (centerPair initialSupport c b)) :
    c = 2 := by
  fin_cases c
  · exact False.elim (hc rfl)
  · apply False.elim
    let candidate : Fin 7 := if b then 3 else 2
    have hcandidate : candidate ∈ ({2,3} : Finset (Fin 7)) := by
      cases b <;> simp [candidate]
    have hsupport : R.support ⟨k.val + 1, hroom⟩ = {(1 : Fin 7),candidate} := by
      rw [hnext]
      cases b <;> simp [candidate, pairSupport, centerPair, initialSupport, select,
        Finset.pair_comm]
    exact saturated_two_center_other_forbidden R k hroom W htok hpast
      candidate hcandidate hcenter hsupport
  · rfl

#print axioms saturated_two_center_other_forbidden
#print axioms normalized_next_zero_center_returns_old
end
end F7Manuscript.ActualW30R20SaturatedTwoCenterReturn
