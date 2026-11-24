module

public import ActualW28R20UniqueSurvivorFrozen
public import ActualW28R20BinarySwapAction
public import ActualW28R20SaturatedFuturePool
public import PairedSaturation

@[expose] public section

set_option autoImplicit false

/-! A cross-token state has exactly one survivor in the saturated four-token
pool; the full-past saturation law then freezes that actor at all later events. -/

namespace F7Manuscript.ActualW28R20CrossTokFrozen
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW28R20SaturatedFuturePool
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualW28R20UniqueSurvivorFrozen
open scoped Classical

theorem crossTok_pool_has_unique_survivor
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish cut : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (htok : W.tok = R.state finish)
    (hafter : (R.state cut : Fin 7 → Fin 7) = F7Paired.crossTok W.tok) :
    poolSurvivorsW W R cut = {1} := by
  have hWinj : Function.Injective W.tok := by
    intro x y hxy
    have hcurrent : R.state finish x = R.state finish y := by
      simpa only [htok] using hxy
    exact (R.state finish).injective hcurrent
  have himage (z : Fin 7) :
      W.tok z ∈ poolTokensW W ↔
        z ∈ (Finset.univ : Finset Four).image embedFour := by
    constructor
    · intro hz
      obtain ⟨origin, -, horigin⟩ := Finset.mem_image.mp hz
      apply Finset.mem_image.mpr
      exact ⟨origin, Finset.mem_univ _, hWinj horigin⟩
    · intro hz
      obtain ⟨origin, -, horigin⟩ := Finset.mem_image.mp hz
      apply Finset.mem_image.mpr
      exact ⟨origin, Finset.mem_univ _, congrArg W.tok horigin⟩
  have hzero : F7Paired.crossTok W.tok (embedFour (0 : Four)) = W.tok 6 := by
    simp [F7Paired.crossTok, F7Paired.centerTok, F7Paired.tokenSwap, embedFour]
  have hone : F7Paired.crossTok W.tok (embedFour (1 : Four)) = W.tok 1 := by
    simp [F7Paired.crossTok, F7Paired.centerTok, F7Paired.tokenSwap, embedFour]
  have htwo : F7Paired.crossTok W.tok (embedFour (2 : Four)) = W.tok 4 := by
    simp [F7Paired.crossTok, F7Paired.centerTok, F7Paired.tokenSwap, embedFour]
  have hthree : F7Paired.crossTok W.tok (embedFour (3 : Four)) = W.tok 5 := by
    simp [F7Paired.crossTok, F7Paired.centerTok, F7Paired.tokenSwap, embedFour]
  have hmember (person : Four) :
      R.state cut (embedFour person) ∈ poolTokensW W ↔ person = 1 := by
    fin_cases person <;> dsimp only
    · change R.state cut (embedFour (0 : Four)) ∈ poolTokensW W ↔
        (0 : Four) = 1
      rw [hafter, hzero, himage]
      simp [embedFour]
      intro x hx
      have hv := congrArg (fun z : Fin 7 => z.val) hx
      have hlt := x.isLt
      change x.val = 6 at hv
      omega
    · change R.state cut (embedFour (1 : Four)) ∈ poolTokensW W ↔
        (1 : Four) = 1
      rw [hafter, hone, himage]
      simp [embedFour]
      exact ⟨(1 : Four), rfl⟩
    · change R.state cut (embedFour (2 : Four)) ∈ poolTokensW W ↔
        (2 : Four) = 1
      rw [hafter, htwo, himage]
      simp [embedFour]
      intro x hx
      have hv := congrArg (fun z : Fin 7 => z.val) hx
      have hlt := x.isLt
      change x.val = 4 at hv
      omega
    · change R.state cut (embedFour (3 : Four)) ∈ poolTokensW W ↔
        (3 : Four) = 1
      rw [hafter, hthree, himage]
      simp [embedFour]
      intro x hx
      have hv := congrArg (fun z : Fin 7 => z.val) hx
      have hlt := x.isLt
      change x.val = 5 at hv
      omega
  ext person
  simp only [poolSurvivorsW, Finset.mem_filter, Finset.mem_univ, true_and,
    Finset.mem_singleton]
  exact hmember person

theorem crossTok_freezes_unique_survivor
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish cut : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (hpast : W.past = actualPastBefore R finish)
    (htok : W.tok = R.state finish)
    (hfinishCut : finish ≤ cut)
    (hafter : (R.state cut : Fin 7 → Fin 7) = F7Paired.crossTok W.tok) :
    poolSurvivorsW W R cut = {1} ∧
      ∀ k : Fin n, cut ≤ k.castSucc →
        embedFour (1 : Four) ∉ R.support k := by
  have hsingle := crossTok_pool_has_unique_survivor R finish cut W htok hafter
  exact ⟨hsingle,
    unique_survivor_frozen R finish cut W hpast htok hfinishCut 1 hsingle⟩

#print axioms crossTok_pool_has_unique_survivor
#print axioms crossTok_freezes_unique_survivor
end
end F7Manuscript.ActualW28R20CrossTokFrozen
