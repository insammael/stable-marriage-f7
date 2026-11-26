module

public import ActualW28R20TwoCenterSurvivors
public import ActualW28R20TwoCenterSurvivorsAlt
public import ActualW28R20ThirdCenterFrozen
public import ActualW28R20ThirdCenterFrozenAlt
public import ActualW28R20BinarySwapAction
public import F6SmallBlockTokenCapacity
public import PairedSaturation

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Connect three consecutive actual binary events to the already-proved
third-center frozen-state consumers. The four cases record only the actual
second and third supports and the corresponding frozen actor. -/

namespace F7Manuscript.ActualW28R20ThreeCenterWindowFrozen
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW28R20BinarySwapAction
open F7Manuscript.ActualW28R20TwoCenterSurvivors
open F7Manuscript.ActualW28R20TwoCenterSurvivorsAlt
open F7Manuscript.ActualW28R20ThirdCenterFrozen
open F7Manuscript.ActualW28R20ThirdCenterFrozenAlt
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

private theorem three_event_state
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n) (k : Fin n)
    (hroom : k.val + 2 < n) (a b c d : Fin 7)
    (hab : a ≠ b) (hcd : c ≠ d)
    (hcenter : R.support k = {(0 : Fin 7), 6})
    (hsecond : R.support ⟨k.val + 1, by omega⟩ = {a, b})
    (hthird : R.support ⟨k.val + 2, by omega⟩ = {c, d}) :
    (R.state ⟨k.val + 3, by omega⟩ : Fin 7 → Fin 7) =
      F7Paired.tokenSwap
        (F7Paired.tokenSwap
          (F7Paired.tokenSwap (R.state k.castSucc) 0 6) a b) c d := by
  let k₁ : Fin n := ⟨k.val + 1, by omega⟩
  let k₂ : Fin n := ⟨k.val + 2, by omega⟩
  have hk₁ : k₁.castSucc = k.succ := by
    apply Fin.ext
    rfl
  have hk₂ : k₂.castSucc = k₁.succ := by
    apply Fin.ext
    rfl
  have hs₀ := state_succ_eq_tokenSwap_of_support_pair R k 0 6 (by decide) hcenter
  have hs₁ := state_succ_eq_tokenSwap_of_support_pair R k₁ a b hab
    (by simpa [k₁] using! hsecond)
  have hs₂ := state_succ_eq_tokenSwap_of_support_pair R k₂ c d hcd
    (by simpa [k₂] using! hthird)
  have hidx₁ : k₁.succ = (⟨k.val + 2, by omega⟩ : Fin (n + 1)) := by
    apply Fin.ext
    rfl
  have hidx₂ : k₂.succ = (⟨k.val + 3, by omega⟩ : Fin (n + 1)) := by
    apply Fin.ext
    rfl
  calc
    (R.state ⟨k.val + 3, by omega⟩ : Fin 7 → Fin 7) =
        F7Paired.tokenSwap (R.state k₂.castSucc) c d := by
          rw [← hidx₂]
          exact hs₂
    _ = F7Paired.tokenSwap
          (F7Paired.tokenSwap (R.state k₁.castSucc) a b) c d := by
          rw [hk₂, hs₁]
    _ = F7Paired.tokenSwap
          (F7Paired.tokenSwap
            (F7Paired.tokenSwap (R.state k.castSucc) 0 6) a b) c d := by
          rw [hk₁, hs₀]

/-- A center event followed by either normalized second center and either
corresponding third support freezes the named actor after the three-event
window, with full actual-history provenance retained. -/
theorem three_center_window_freezes_actor
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n) (k : Fin n)
    (hroom : k.val + 2 < n) (W : F7Paired.SaturatedWitness)
    (htok : W.tok = R.state k.castSucc)
    (hpast : W.past = actualPastBefore R k.castSucc)
    (hcenter : R.support k = {(0 : Fin 7), 6}) (z : Fin 7)
    (hcase :
      (R.support ⟨k.val + 1, by omega⟩ = {(1 : Fin 7), 4} ∧
        R.support ⟨k.val + 2, by omega⟩ = {(2 : Fin 7), 5} ∧ z = 3) ∨
      (R.support ⟨k.val + 1, by omega⟩ = {(1 : Fin 7), 4} ∧
        R.support ⟨k.val + 2, by omega⟩ = {(3 : Fin 7), 5} ∧ z = 2) ∨
      (R.support ⟨k.val + 1, by omega⟩ = {(1 : Fin 7), 5} ∧
        R.support ⟨k.val + 2, by omega⟩ = {(2 : Fin 7), 4} ∧ z = 3) ∨
      (R.support ⟨k.val + 1, by omega⟩ = {(1 : Fin 7), 5} ∧
        R.support ⟨k.val + 2, by omega⟩ = {(3 : Fin 7), 4} ∧ z = 2)) :
    ∀ i : Fin n, k.val + 3 ≤ i.val → z ∉ R.support i := by
  rcases hcase with hA | hB | hC | hD
  · rcases hA with ⟨hs1, hs2, hz⟩
    subst z
    have hstate := three_event_state R k hroom 1 4 2 5 (by decide) (by decide) hcenter hs1 hs2
    have hafter : (R.state ⟨k.val + 3, by omega⟩ : Fin 7 → Fin 7) =
        thirdCenterTok25 W.tok := by
      rw [htok]
      simpa [thirdCenterTok25, secondCenterTok] using! hstate
    have hfinishCut : k.castSucc ≤ (⟨k.val + 3, by omega⟩ : Fin (n + 1)) := by
      exact Fin.le_iff_val_le_val.mpr (by change k.val ≤ k.val + 3; omega)
    have hfreeze := third_center_25_freezes_three R k.castSucc
      ⟨k.val + 3, by omega⟩ W hpast htok hfinishCut hafter
    intro i hi
    exact hfreeze i (Fin.le_iff_val_le_val.mpr (by simpa using! hi))
  · rcases hB with ⟨hs1, hs2, hz⟩
    subst z
    have hstate := three_event_state R k hroom 1 4 3 5 (by decide) (by decide) hcenter hs1 hs2
    have hafter : (R.state ⟨k.val + 3, by omega⟩ : Fin 7 → Fin 7) =
        thirdCenterTok35 W.tok := by
      rw [htok]
      simpa [thirdCenterTok35, secondCenterTok] using! hstate
    have hfinishCut : k.castSucc ≤ (⟨k.val + 3, by omega⟩ : Fin (n + 1)) := by
      exact Fin.le_iff_val_le_val.mpr (by change k.val ≤ k.val + 3; omega)
    have hfreeze := third_center_35_freezes_two R k.castSucc
      ⟨k.val + 3, by omega⟩ W hpast htok hfinishCut hafter
    intro i hi
    exact hfreeze i (Fin.le_iff_val_le_val.mpr (by simpa using! hi))
  · rcases hC with ⟨hs1, hs2, hz⟩
    subst z
    have hstate := three_event_state R k hroom 1 5 2 4 (by decide) (by decide) hcenter hs1 hs2
    have hafter : (R.state ⟨k.val + 3, by omega⟩ : Fin 7 → Fin 7) =
        thirdCenterTok24 W.tok := by
      rw [htok]
      simpa [thirdCenterTok24, secondCenterTokAlt] using! hstate
    have hfinishCut : k.castSucc ≤ (⟨k.val + 3, by omega⟩ : Fin (n + 1)) := by
      exact Fin.le_iff_val_le_val.mpr (by change k.val ≤ k.val + 3; omega)
    have hfreeze := third_center_24_alt_freezes_three R k.castSucc
      ⟨k.val + 3, by omega⟩ W hpast htok hfinishCut hafter
    intro i hi
    exact hfreeze i (Fin.le_iff_val_le_val.mpr (by simpa using! hi))
  · rcases hD with ⟨hs1, hs2, hz⟩
    subst z
    have hstate := three_event_state R k hroom 1 5 3 4 (by decide) (by decide) hcenter hs1 hs2
    have hafter : (R.state ⟨k.val + 3, by omega⟩ : Fin 7 → Fin 7) =
        thirdCenterTok34 W.tok := by
      rw [htok]
      simpa [thirdCenterTok34, secondCenterTokAlt] using! hstate
    have hfinishCut : k.castSucc ≤ (⟨k.val + 3, by omega⟩ : Fin (n + 1)) := by
      exact Fin.le_iff_val_le_val.mpr (by change k.val ≤ k.val + 3; omega)
    have hfreeze := third_center_34_alt_freezes_two R k.castSucc
      ⟨k.val + 3, by omega⟩ W hpast htok hfinishCut hafter
    intro i hi
    exact hfreeze i (Fin.le_iff_val_le_val.mpr (by simpa using! hi))

end
end F7Manuscript.ActualW28R20ThreeCenterWindowFrozen
