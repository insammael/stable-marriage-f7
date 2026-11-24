module

public import ActualW28R20TwoCenterSurvivors
public import ActualW28R20UniqueSurvivorFrozen
public import ActualW28R20SaturatedFuturePool
public import PairedSaturation

@[expose] public section

set_option autoImplicit false

/-! Actual consumers for the third center swap: supports {2,5} leave only
canonical actor 3 in the saturated pool, while {3,5} leave only actor 2. -/

namespace F7Manuscript.ActualW28R20ThirdCenterFrozen
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW28R20TwoCenterSurvivors
open F7Manuscript.ActualW28R20SaturatedFuturePool
open F7Manuscript.ActualW28R20UniqueSurvivorFrozen
open F7Manuscript.ActualW27R20ActualFreshSince
open scoped Classical

def thirdCenterTok25 (μ : F7Paired.Matching) : F7Paired.Matching :=
  F7Paired.tokenSwap (secondCenterTok μ) 2 5

def thirdCenterTok35 (μ : F7Paired.Matching) : F7Paired.Matching :=
  F7Paired.tokenSwap (secondCenterTok μ) 3 5

private theorem third_center_25_has_unique_survivor
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish cut : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (htok : W.tok = R.state finish)
    (hafter : (R.state cut : Fin 7 → Fin 7) = thirdCenterTok25 W.tok) :
    poolSurvivorsW W R cut = {3} := by
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
  have hzero : thirdCenterTok25 W.tok
      (F7Paired.embedFour (0 : F7Paired.Four)) = W.tok 6 := by
    simp [thirdCenterTok25, secondCenterTok, F7Paired.centerTok,
      F7Paired.tokenSwap, F7Paired.embedFour]
  have hone : thirdCenterTok25 W.tok
      (F7Paired.embedFour (1 : F7Paired.Four)) = W.tok 4 := by
    simp [thirdCenterTok25, secondCenterTok, F7Paired.centerTok,
      F7Paired.tokenSwap, F7Paired.embedFour]
  have htwo : thirdCenterTok25 W.tok
      (F7Paired.embedFour (2 : F7Paired.Four)) = W.tok 5 := by
    simp [thirdCenterTok25, secondCenterTok, F7Paired.centerTok,
      F7Paired.tokenSwap, F7Paired.embedFour]
  have hthree : thirdCenterTok25 W.tok
      (F7Paired.embedFour (3 : F7Paired.Four)) = W.tok 3 := by
    simp [thirdCenterTok25, secondCenterTok, F7Paired.centerTok,
      F7Paired.tokenSwap, F7Paired.embedFour]
  have hmember (person : F7Paired.Four) :
      R.state cut (F7Paired.embedFour person) ∈ poolTokensW W ↔ person = 3 := by
    fin_cases person <;> dsimp only
    · change R.state cut (F7Paired.embedFour (0 : F7Paired.Four)) ∈
          poolTokensW W ↔ (0 : F7Paired.Four) = 3
      rw [hafter, hzero, himage]
      simp [F7Paired.embedFour]
      intro z hz
      have hv := congrArg (fun w : Fin 7 => w.val) hz
      have hzlt := z.isLt
      change z.val = 6 at hv
      omega
    · change R.state cut (F7Paired.embedFour (1 : F7Paired.Four)) ∈
          poolTokensW W ↔ (1 : F7Paired.Four) = 3
      rw [hafter, hone, himage]
      simp [F7Paired.embedFour]
      intro z hz
      have hv := congrArg (fun w : Fin 7 => w.val) hz
      have hzlt := z.isLt
      change z.val = 4 at hv
      omega
    · change R.state cut (F7Paired.embedFour (2 : F7Paired.Four)) ∈
          poolTokensW W ↔ (2 : F7Paired.Four) = 3
      rw [hafter, htwo, himage]
      simp [F7Paired.embedFour]
      intro z hz
      have hv := congrArg (fun w : Fin 7 => w.val) hz
      have hzlt := z.isLt
      change z.val = 5 at hv
      omega
    · change R.state cut (F7Paired.embedFour (3 : F7Paired.Four)) ∈
          poolTokensW W ↔ (3 : F7Paired.Four) = 3
      rw [hafter, hthree, himage]
      simp [F7Paired.embedFour]
      exact ⟨(3 : F7Paired.Four), rfl⟩
  ext person
  simp only [poolSurvivorsW, Finset.mem_filter, Finset.mem_univ, true_and,
    Finset.mem_singleton]
  exact hmember person

private theorem third_center_35_has_unique_survivor
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish cut : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (htok : W.tok = R.state finish)
    (hafter : (R.state cut : Fin 7 → Fin 7) = thirdCenterTok35 W.tok) :
    poolSurvivorsW W R cut = {2} := by
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
  have hzero : thirdCenterTok35 W.tok
      (F7Paired.embedFour (0 : F7Paired.Four)) = W.tok 6 := by
    simp [thirdCenterTok35, secondCenterTok, F7Paired.centerTok,
      F7Paired.tokenSwap, F7Paired.embedFour]
  have hone : thirdCenterTok35 W.tok
      (F7Paired.embedFour (1 : F7Paired.Four)) = W.tok 4 := by
    simp [thirdCenterTok35, secondCenterTok, F7Paired.centerTok,
      F7Paired.tokenSwap, F7Paired.embedFour]
  have htwo : thirdCenterTok35 W.tok
      (F7Paired.embedFour (2 : F7Paired.Four)) = W.tok 2 := by
    simp [thirdCenterTok35, secondCenterTok, F7Paired.centerTok,
      F7Paired.tokenSwap, F7Paired.embedFour]
  have hthree : thirdCenterTok35 W.tok
      (F7Paired.embedFour (3 : F7Paired.Four)) = W.tok 5 := by
    simp [thirdCenterTok35, secondCenterTok, F7Paired.centerTok,
      F7Paired.tokenSwap, F7Paired.embedFour]
  have hmember (person : F7Paired.Four) :
      R.state cut (F7Paired.embedFour person) ∈ poolTokensW W ↔ person = 2 := by
    fin_cases person <;> dsimp only
    · change R.state cut (F7Paired.embedFour (0 : F7Paired.Four)) ∈
          poolTokensW W ↔ (0 : F7Paired.Four) = 2
      rw [hafter, hzero, himage]
      simp [F7Paired.embedFour]
      intro z hz
      have hv := congrArg (fun w : Fin 7 => w.val) hz
      have hzlt := z.isLt
      change z.val = 6 at hv
      omega
    · change R.state cut (F7Paired.embedFour (1 : F7Paired.Four)) ∈
          poolTokensW W ↔ (1 : F7Paired.Four) = 2
      rw [hafter, hone, himage]
      simp [F7Paired.embedFour]
      intro z hz
      have hv := congrArg (fun w : Fin 7 => w.val) hz
      have hzlt := z.isLt
      change z.val = 4 at hv
      omega
    · change R.state cut (F7Paired.embedFour (2 : F7Paired.Four)) ∈
          poolTokensW W ↔ (2 : F7Paired.Four) = 2
      rw [hafter, htwo, himage]
      simp [F7Paired.embedFour]
      exact ⟨(2 : F7Paired.Four), rfl⟩
    · change R.state cut (F7Paired.embedFour (3 : F7Paired.Four)) ∈
          poolTokensW W ↔ (3 : F7Paired.Four) = 2
      rw [hafter, hthree, himage]
      simp [F7Paired.embedFour]
      intro z hz
      have hv := congrArg (fun w : Fin 7 => w.val) hz
      have hzlt := z.isLt
      change z.val = 5 at hv
      omega
  ext person
  simp only [poolSurvivorsW, Finset.mem_filter, Finset.mem_univ, true_and,
    Finset.mem_singleton]
  exact hmember person

theorem third_center_25_freezes_three
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish cut : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (hpast : W.past = actualPastBefore R finish)
    (htok : W.tok = R.state finish) (hfinishCut : finish ≤ cut)
    (hafter : (R.state cut : Fin 7 → Fin 7) = thirdCenterTok25 W.tok) :
    ∀ k : Fin n, cut ≤ k.castSucc →
      F7Paired.embedFour (3 : F7Paired.Four) ∉ R.support k := by
  have hsingle := third_center_25_has_unique_survivor R finish cut W htok hafter
  exact unique_survivor_frozen R finish cut W hpast htok hfinishCut 3 hsingle

theorem third_center_35_freezes_two
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish cut : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (hpast : W.past = actualPastBefore R finish)
    (htok : W.tok = R.state finish) (hfinishCut : finish ≤ cut)
    (hafter : (R.state cut : Fin 7 → Fin 7) = thirdCenterTok35 W.tok) :
    ∀ k : Fin n, cut ≤ k.castSucc →
      F7Paired.embedFour (2 : F7Paired.Four) ∉ R.support k := by
  have hsingle := third_center_35_has_unique_survivor R finish cut W htok hafter
  exact unique_survivor_frozen R finish cut W hpast htok hfinishCut 2 hsingle

#print axioms third_center_25_has_unique_survivor
#print axioms third_center_35_has_unique_survivor
#print axioms third_center_25_freezes_three
#print axioms third_center_35_freezes_two
end
end F7Manuscript.ActualW28R20ThirdCenterFrozen
