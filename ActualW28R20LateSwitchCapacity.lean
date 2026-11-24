module

public import ActualW28R20VirtualSnapshotCapacity
public import ActualW28R20IntervalTokenPool

@[expose] public section

set_option autoImplicit false

/-! A late active switch cannot coexist with four strict token increases:
the old-token return gives the first snapshot in the four-actor pool, and
support confinement keeps all later snapshots in that same pool. -/

namespace F7Manuscript.ActualW28R20LateSwitchCapacity
noncomputable section

open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW28R20VirtualSnapshotCapacity
open F7Manuscript.ActualW28R20IntervalTokenPool
open F7Manuscript.ActualW28R20VirtualTokenPersistence
open scoped Classical

theorem late_switch_capacity_false
    (R : TokenRun (Fin 7) (Fin 7) 20)
    (k : Fin 20) (hk : k.val + 2 < 20)
    (k0 : Fin 21) (hk0 : k0.val + 2 ≤ k.val)
    (S : Finset (Fin 7)) (hScard : S.card ≤ 4)
    (actor mateActor : Fin 7) (hActor : actor ∈ S) (hMate : mateActor ∈ S)
    (beta : Fin 20) (hbeta : beta.val < k0.val)
    (hbetaActive : actor ∈ R.support beta)
    (hOldUpdate : R.state beta.castSucc actor = R.state k0 mateActor)
    (hconf : ∀ i : Fin 20, k0.val ≤ i.val → i.val < k.val + 3 →
      R.support i ⊆ S)
    (hXactive : actor ∈ R.support k)
    (firstPair : Fin 20) (hfirstLower : k0.val ≤ firstPair.val)
    (hfirstUpper : firstPair.val < k.val)
    (hfirstActive : actor ∈ R.support firstPair)
    (nextPair : Fin 20) (hnextLower : k.val + 1 ≤ nextPair.val)
    (hnextUpper : nextPair.val < k.val + 3)
    (hnextActive : actor ∈ R.support nextPair) : False := by
  let finish : Fin 21 := ⟨k.val + 3, by have hk' := k.isLt; omega⟩
  let tokens : Finset (Fin 7) := S.image (R.state k0)
  have htokensCard : tokens.card ≤ 4 := by
    have heq : tokens.card = S.card := by
      dsimp [tokens]
      exact Finset.card_image_of_injective S (R.state k0).injective
    rw [heq]
    exact hScard
  have hk0finish : k0 ≤ finish := by
    apply Fin.le_iff_val_le_val.mpr
    dsimp [finish]
    have hk' := k.isLt
    omega
  have hpool := interval_token_pool_transport R S k0 finish hk0finish hconf
  have hk0k : k0 ≤ k.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    change k0.val ≤ k.val
    omega
  have hkk1 : k.castSucc ≤ k.succ := by
    apply Fin.le_iff_val_le_val.mpr
    change k.val ≤ k.val + 1
    omega
  have hkcastSuccFinish : k.castSucc ≤ finish := by
    apply Fin.le_iff_val_le_val.mpr
    dsimp [finish]
    omega
  have hk0ksucc : k0 ≤ k.succ := le_trans hk0k hkk1
  have hk1finish : k.succ ≤ finish := by
    apply Fin.le_iff_val_le_val.mpr
    dsimp [finish]
    have hk' := k.isLt
    omega
  let tau : Fin 5 → Fin 21 := fun i =>
    if hi : i.val = 0 then beta.castSucc else
    if hi : i.val = 1 then k0 else
    if hi : i.val = 2 then k.castSucc else
    if hi : i.val = 3 then k.succ else finish
  have htau : StrictMono tau := by
    apply Fin.strictMono_iff_lt_succ.mpr
    intro i
    fin_cases i
    · have h : beta.castSucc < k0 := Fin.lt_iff_val_lt_val.mpr hbeta
      simpa [tau] using h
    · have h : k0 < k.castSucc := by
        apply Fin.lt_iff_val_lt_val.mpr
        change k0.val < k.val
        omega
      simpa [tau] using h
    · have h : k.castSucc < k.succ := by
        apply Fin.lt_iff_val_lt_val.mpr
        change k.val < k.val+1
        omega
      simpa [tau] using h
    · have h : k.succ < finish := by
        apply Fin.lt_iff_val_lt_val.mpr
        change k.val+1 < k.val+3
        omega
      simpa [tau] using h
  have hmem : ∀ i : Fin 5, R.state (tau i) actor ∈ tokens := by
    intro i
    fin_cases i
    · change R.state beta.castSucc actor ∈ tokens
      rw [hOldUpdate]
      exact Finset.mem_image.mpr ⟨mateActor, hMate, rfl⟩
    · change R.state k0 actor ∈ tokens
      exact hpool.2 k0 le_rfl hk0finish actor hActor
    · change R.state k.castSucc actor ∈ tokens
      exact hpool.2 k.castSucc hk0k hkcastSuccFinish actor hActor
    · change R.state k.succ actor ∈ tokens
      exact hpool.2 k.succ hk0ksucc hk1finish actor hActor
    · change R.state finish actor ∈ tokens
      exact hpool.2 finish hk0finish le_rfl actor hActor
  have hevent : ∀ i : Fin 4, ∃ e : Fin 20,
      actor ∈ R.support e ∧ tau (Fin.castSucc i) ≤ e.castSucc ∧
        e.succ ≤ tau i.succ := by
    intro i
    fin_cases i
    · refine ⟨beta, hbetaActive, ?_, ?_⟩
      · simp [tau]
      · apply Fin.le_iff_val_le_val.mpr
        change beta.val + 1 ≤ k0.val
        omega
    · refine ⟨firstPair, hfirstActive, ?_, ?_⟩
      · apply Fin.le_iff_val_le_val.mpr
        change k0.val ≤ firstPair.val
        exact hfirstLower
      · apply Fin.le_iff_val_le_val.mpr
        change firstPair.val + 1 ≤ k.val
        omega
    · refine ⟨k, hXactive, ?_, ?_⟩
      · simp [tau]
      · simp [tau]
    · refine ⟨nextPair, hnextActive, ?_, ?_⟩
      · apply Fin.le_iff_val_le_val.mpr
        change k.val + 1 ≤ nextPair.val
        exact hnextLower
      · apply Fin.le_iff_val_le_val.mpr
        change nextPair.val + 1 ≤ k.val + 3
        omega
  exact five_snapshots_exceed_four_token_pool R actor tokens htokensCard
    tau htau hmem hevent

#print axioms late_switch_capacity_false
end
end F7Manuscript.ActualW28R20LateSwitchCapacity
