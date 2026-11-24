module

public import ActualW28R20BinarySwapAction
public import ActualW28R20SaturatedFuturePool
public import PairedSaturation

@[expose] public section

set_option autoImplicit false

/-! Pro HAND Lemma 5 state formula: after the two normalized centers, exactly
the canonical origins 2 and 3 survive in the saturated four-token pool. -/

namespace F7Manuscript.ActualW28R20TwoCenterSurvivorsAlt
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW28R20SaturatedFuturePool
open F7Manuscript.ActualW28R20BinarySwapAction
open scoped Classical

def secondCenterTokAlt (μ : F7Paired.Matching) : F7Paired.Matching :=
  F7Paired.tokenSwap (F7Paired.centerTok μ) 1 5

theorem second_center_state_has_survivors_two_three
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish cut : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (htok : W.tok = R.state finish)
    (hafter : (R.state cut : Fin 7 → Fin 7) = secondCenterTokAlt W.tok) :
    poolSurvivorsW W R cut = {2, 3} := by
  have hWinj : Function.Injective W.tok := by
    intro x y hxy
    have hcurrent : R.state finish x = R.state finish y := by
      simpa only [htok] using hxy
    exact (R.state finish).injective hcurrent
  have himage (z : Fin 7) :
      W.tok z ∈ poolTokensW W ↔
        z ∈ (Finset.univ : Finset F7Paired.Four).image F7Paired.embedFour := by
    constructor
    · intro hz
      obtain ⟨origin, -, horigin⟩ := Finset.mem_image.mp hz
      apply Finset.mem_image.mpr
      exact ⟨origin, Finset.mem_univ _, hWinj horigin⟩
    · intro hz
      obtain ⟨origin, -, horigin⟩ := Finset.mem_image.mp hz
      apply Finset.mem_image.mpr
      exact ⟨origin, Finset.mem_univ _, congrArg W.tok horigin⟩
  have hzero : secondCenterTokAlt W.tok
      (F7Paired.embedFour (0 : F7Paired.Four)) = W.tok 6 := by
    simp [secondCenterTokAlt, F7Paired.centerTok, F7Paired.tokenSwap,
      F7Paired.embedFour]
  have hone : secondCenterTokAlt W.tok
      (F7Paired.embedFour (1 : F7Paired.Four)) = W.tok 5 := by
    simp [secondCenterTokAlt, F7Paired.centerTok, F7Paired.tokenSwap,
      F7Paired.embedFour]
  have htwo : secondCenterTokAlt W.tok
      (F7Paired.embedFour (2 : F7Paired.Four)) = W.tok 2 := by
    simp [secondCenterTokAlt, F7Paired.centerTok, F7Paired.tokenSwap,
      F7Paired.embedFour]
  have hthree : secondCenterTokAlt W.tok
      (F7Paired.embedFour (3 : F7Paired.Four)) = W.tok 3 := by
    simp [secondCenterTokAlt, F7Paired.centerTok, F7Paired.tokenSwap,
      F7Paired.embedFour]
  have hmember (person : F7Paired.Four) :
      R.state cut (F7Paired.embedFour person) ∈ poolTokensW W ↔
        person = 2 ∨ person = 3 := by
    fin_cases person <;> dsimp only
    · change R.state cut (F7Paired.embedFour (0 : F7Paired.Four)) ∈
          poolTokensW W ↔ (0 : F7Paired.Four) = 2 ∨ (0 : F7Paired.Four) = 3
      rw [hafter, hzero, himage]
      simp [F7Paired.embedFour]
      intro z hz
      have hv := congrArg (fun w : Fin 7 => w.val) hz
      have hzlt := z.isLt
      change z.val = 6 at hv
      omega
    · change R.state cut (F7Paired.embedFour (1 : F7Paired.Four)) ∈
          poolTokensW W ↔ (1 : F7Paired.Four) = 2 ∨ (1 : F7Paired.Four) = 3
      rw [hafter, hone, himage]
      simp [F7Paired.embedFour]
      intro z hz
      have hv := congrArg (fun w : Fin 7 => w.val) hz
      have hzlt := z.isLt
      change z.val = 5 at hv
      omega
    · change R.state cut (F7Paired.embedFour (2 : F7Paired.Four)) ∈
          poolTokensW W ↔ (2 : F7Paired.Four) = 2 ∨ (2 : F7Paired.Four) = 3
      rw [hafter, htwo, himage]
      simp [F7Paired.embedFour]
      exact ⟨(2 : F7Paired.Four), rfl⟩
    · change R.state cut (F7Paired.embedFour (3 : F7Paired.Four)) ∈
          poolTokensW W ↔ (3 : F7Paired.Four) = 2 ∨ (3 : F7Paired.Four) = 3
      rw [hafter, hthree, himage]
      simp [F7Paired.embedFour]
      exact ⟨(3 : F7Paired.Four), rfl⟩
  ext person
  simp only [poolSurvivorsW, Finset.mem_filter, Finset.mem_univ, true_and,
    Finset.mem_insert, Finset.mem_singleton]
  exact hmember person

theorem two_consecutive_center_events_give_second_center_state_alt
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q) (k : Fin q)
    (hroom : k.val + 1 < q)
    (hcenter₀ : R.support k = {(0 : Fin 7), 6})
    (hcenter₁ : R.support ⟨k.val + 1, by omega⟩ = {(1 : Fin 7), 5}) :
    (R.state ⟨k.val + 2, by omega⟩ : Fin 7 → Fin 7) =
      secondCenterTokAlt (R.state k.castSucc) := by
  let k₁ : Fin q := ⟨k.val + 1, by omega⟩
  have hk₁ : k₁.castSucc = k.succ := by
    apply Fin.ext
    rfl
  have hstate₀ :=
    state_succ_eq_tokenSwap_of_support_pair R k 0 6 (by decide) hcenter₀
  have hstate₁ :=
    state_succ_eq_tokenSwap_of_support_pair R k₁ 1 5 (by decide) (by
      simpa [k₁] using hcenter₁)
  have hidx : k₁.succ = (⟨k.val + 2, by omega⟩ : Fin (q + 1)) := by
    apply Fin.ext
    rfl
  calc
    (R.state ⟨k.val + 2, by omega⟩ : Fin 7 → Fin 7) =
        F7Paired.tokenSwap (R.state k₁.castSucc) 1 5 := by
          rw [← hidx]
          exact hstate₁
    _ = F7Paired.tokenSwap (F7Paired.centerTok (R.state k.castSucc)) 1 5 := by
          rw [hk₁, hstate₀]
          rfl
    _ = secondCenterTokAlt (R.state k.castSucc) := by
          funext z
          simp [secondCenterTokAlt, F7Paired.centerTok, F7Paired.tokenSwap]

#print axioms second_center_state_has_survivors_two_three
#print axioms two_consecutive_center_events_give_second_center_state_alt
end
end F7Manuscript.ActualW28R20TwoCenterSurvivorsAlt
