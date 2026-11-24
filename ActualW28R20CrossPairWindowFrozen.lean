module

public import ActualW28R20BinarySwapAction
public import ActualW28R20CrossTokFrozen
public import ActualW28R20SaturatedRelabel
public import F7Manuscript.ActualD2CrossRowState
public import F7Manuscript.TokenReindex
public import ActualW27R20ActualFreshSince
public import PairedSaturation

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! An actual center swap followed by the two ordered crossing supports
freezes the unique survivor at all later events. -/

namespace F7Manuscript.ActualW28R20CrossPairWindowFrozen
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualW28R20BinarySwapAction
open F7Manuscript.ActualW28R20CrossTokFrozen
open F7Manuscript.ActualW28R20SaturatedRelabel
open F7Manuscript.ActualD2CrossRowState
open scoped Classical

private theorem ordered_cross_window_frozen
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n) (k : Fin n)
    (hroom : k.val + 2 < n) (W : F7Paired.SaturatedWitness)
    (htok : W.tok = R.state k.castSucc)
    (hpast : W.past = actualPastBefore R k.castSucc)
    (hcenter : R.support k = {(0 : Fin 7), 6})
    (hfirst : R.support ⟨k.val + 1, by omega⟩ = {(2 : Fin 7), 4})
    (hsecond : R.support ⟨k.val + 2, by omega⟩ = {(3 : Fin 7), 5}) :
    ∀ i : Fin n, k.val + 3 ≤ i.val → (1 : Fin 7) ∉ R.support i := by
  have hcenterStep :=
    state_succ_eq_tokenSwap_of_support_pair R k 0 6 (by decide) hcenter
  have hstart : R.state k.succ = F7Paired.centerTok W.tok := by
    rw [hcenterStep, htok]
    rfl
  let k₁ : Fin n := ⟨k.val + 1, by omega⟩
  have hk₁ : k₁.castSucc = k.succ := by
    apply Fin.ext
    rfl
  have hfirst₁ : R.support k₁ = {(2 : Fin 7), 4} := by
    simpa [k₁] using! hfirst
  have hsecond₁ :
      R.support ⟨k₁.val + 1, by omega⟩ = {(3 : Fin 7), 5} := by
    simpa [k₁] using! hsecond
  have hcross :
      R.state ⟨k.val + 3, by omega⟩ = F7Paired.crossTok W.tok :=
    actual_two_disjoint_pairs_give_crossTok R k₁
      (by dsimp [k₁]; omega) W.tok (by simpa [hk₁] using! hstart)
      hfirst₁ hsecond₁
  let cut : Fin (n + 1) := ⟨k.val + 3, by omega⟩
  have hcross' : (R.state cut : Fin 7 → Fin 7) = F7Paired.crossTok W.tok := by
    simpa [cut] using! hcross
  have hfrozen := (crossTok_freezes_unique_survivor R k.castSucc cut W
    hpast htok (by
      apply Fin.le_iff_val_le_val.mpr
      simp [cut]) hcross').2
  intro i hi
  apply hfrozen i
  apply Fin.le_iff_val_le_val.mpr
  simp [cut]
  exact hi

private theorem ordered_cross_window_frozen_reversed
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n) (k : Fin n)
    (hroom : k.val + 2 < n) (W : F7Paired.SaturatedWitness)
    (htok : W.tok = R.state k.castSucc)
    (hpast : W.past = actualPastBefore R k.castSucc)
    (hcenter : R.support k = {(0 : Fin 7), 6})
    (hfirst : R.support ⟨k.val + 1, by omega⟩ = {(3 : Fin 7), 5})
    (hsecond : R.support ⟨k.val + 2, by omega⟩ = {(2 : Fin 7), 4}) :
    ∀ i : Fin n, k.val + 3 ≤ i.val → (1 : Fin 7) ∉ R.support i := by
  have hcenterStep :=
    state_succ_eq_tokenSwap_of_support_pair R k 0 6 (by decide) hcenter
  have hstart : R.state k.succ = F7Paired.centerTok W.tok := by
    rw [hcenterStep, htok]
    rfl
  let k₁ : Fin n := ⟨k.val + 1, by omega⟩
  have hk₁ : k₁.castSucc = k.succ := by
    apply Fin.ext
    rfl
  have hfirst₁ : R.support k₁ = {(3 : Fin 7), 5} := by
    simpa [k₁] using! hfirst
  have hsecond₁ :
      R.support ⟨k₁.val + 1, by omega⟩ = {(2 : Fin 7), 4} := by
    simpa [k₁] using! hsecond
  have hcross :
      R.state ⟨k.val + 3, by omega⟩ = F7Paired.crossTok W.tok :=
    actual_two_disjoint_pairs_give_crossTok_reversed R k₁
      (by dsimp [k₁]; omega) W.tok (by simpa [hk₁] using! hstart)
      hfirst₁ hsecond₁
  let cut : Fin (n + 1) := ⟨k.val + 3, by omega⟩
  have hcross' : (R.state cut : Fin 7 → Fin 7) = F7Paired.crossTok W.tok := by
    simpa [cut] using! hcross
  have hfrozen := (crossTok_freezes_unique_survivor R k.castSucc cut W
    hpast htok (by
      apply Fin.le_iff_val_le_val.mpr
      simp [cut]) hcross').2
  intro i hi
  apply hfrozen i
  apply Fin.le_iff_val_le_val.mpr
  simp [cut]
  exact hi

theorem cross_pair_window_frozen
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n) (k : Fin n)
    (hroom : k.val + 2 < n) (W : F7Paired.SaturatedWitness)
    (htok : W.tok = R.state k.castSucc)
    (hpast : W.past = actualPastBefore R k.castSucc)
    (hcenter : R.support k = {(0 : Fin 7), 6})
    (hordered :
      (R.support ⟨k.val + 1, by omega⟩ = {(2 : Fin 7), 4} ∧
       R.support ⟨k.val + 2, by omega⟩ = {(3 : Fin 7), 5}) ∨
      (R.support ⟨k.val + 1, by omega⟩ = {(3 : Fin 7), 5} ∧
       R.support ⟨k.val + 2, by omega⟩ = {(2 : Fin 7), 4}) ∨
      (R.support ⟨k.val + 1, by omega⟩ = {(2 : Fin 7), 5} ∧
       R.support ⟨k.val + 2, by omega⟩ = {(3 : Fin 7), 4}) ∨
      (R.support ⟨k.val + 1, by omega⟩ = {(3 : Fin 7), 4} ∧
       R.support ⟨k.val + 2, by omega⟩ = {(2 : Fin 7), 5})) :
    ∀ i : Fin n, k.val + 3 ≤ i.val → (1 : Fin 7) ∉ R.support i := by
  rcases hordered with h | h | h | h
  · exact ordered_cross_window_frozen R k hroom W htok hpast hcenter h.1 h.2
  · exact ordered_cross_window_frozen_reversed R k hroom W htok hpast hcenter h.1 h.2
  · let e : Equiv.Perm (Fin 7) := Equiv.swap 4 5
    have hcompat (p : F7Paired.Four) :
        F7Paired.embedFour ((Equiv.refl F7Paired.Four) p) =
          e.symm (F7Paired.embedFour p) := by
      fin_cases p <;> simp [e, F7Paired.embedFour, Equiv.swap_apply_def]
    let W' := transportSaturated W e (Equiv.refl F7Paired.Four) hcompat
    have hprovenance :=
      transport_saturated_full_actual_provenance W e
        (Equiv.refl F7Paired.Four) hcompat R k.castSucc hpast htok
    have hcenter' : (reindexRun R e).support k = {(0 : Fin 7), 6} := by
      simp [reindexRun, hcenter, e, Equiv.swap_apply_def]
    have hfirst' :
        (reindexRun R e).support ⟨k.val + 1, by omega⟩ =
          {(2 : Fin 7), 4} := by
      simp [reindexRun, h.1, e, Equiv.swap_apply_def]
    have hsecond' :
        (reindexRun R e).support ⟨k.val + 2, by omega⟩ =
          {(3 : Fin 7), 5} := by
      simp [reindexRun, h.2, e, Equiv.swap_apply_def]
    have hfreeze :=
      ordered_cross_window_frozen (reindexRun R e) k hroom W'
        hprovenance.1 hprovenance.2 hcenter' hfirst' hsecond'
    intro i hi hactive
    have hmapped :
        (1 : Fin 7) ∈ (R.support i).map e.toEmbedding := by
      apply Finset.mem_map.mpr
      refine ⟨1, hactive, ?_⟩
      simp [e, Equiv.swap_apply_def]
    exact hfreeze i hi hmapped
  · let e : Equiv.Perm (Fin 7) := Equiv.swap 4 5
    have hcompat (p : F7Paired.Four) :
        F7Paired.embedFour ((Equiv.refl F7Paired.Four) p) =
          e.symm (F7Paired.embedFour p) := by
      fin_cases p <;> simp [e, F7Paired.embedFour, Equiv.swap_apply_def]
    let W' := transportSaturated W e (Equiv.refl F7Paired.Four) hcompat
    have hprovenance :=
      transport_saturated_full_actual_provenance W e
        (Equiv.refl F7Paired.Four) hcompat R k.castSucc hpast htok
    have hcenter' : (reindexRun R e).support k = {(0 : Fin 7), 6} := by
      simp [reindexRun, hcenter, e, Equiv.swap_apply_def]
    have hfirst' :
        (reindexRun R e).support ⟨k.val + 1, by omega⟩ =
          {(3 : Fin 7), 5} := by
      simp [reindexRun, h.1, e, Equiv.swap_apply_def]
    have hsecond' :
        (reindexRun R e).support ⟨k.val + 2, by omega⟩ =
          {(2 : Fin 7), 4} := by
      simp [reindexRun, h.2, e, Equiv.swap_apply_def]
    have hfreeze :=
      ordered_cross_window_frozen_reversed (reindexRun R e) k hroom W'
        hprovenance.1 hprovenance.2 hcenter' hfirst' hsecond'
    intro i hi hactive
    have hmapped :
        (1 : Fin 7) ∈ (R.support i).map e.toEmbedding := by
      apply Finset.mem_map.mpr
      refine ⟨1, hactive, ?_⟩
      simp [e, Equiv.swap_apply_def]
    exact hfreeze i hi hmapped

#print axioms cross_pair_window_frozen
end
end F7Manuscript.ActualW28R20CrossPairWindowFrozen
