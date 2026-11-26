module

public import ActualW28R20SaturatedFuturePool
public import PairedSaturation

@[expose] public section

set_option autoImplicit false

/-! If every currently surviving actor in the fixed witness pool is inactive
at an actual event, the survivor set is unchanged across that event. -/

namespace F7Manuscript.ActualW28R20InactiveSurvivors
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW28R20SaturatedFuturePool
open F7Manuscript.ActualW27R20ActualFreshSince
open scoped Classical

theorem inactive_survivors_preserved
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (hpast : W.past = actualPastBefore R finish)
    (htok : W.tok = R.state finish)
    (k : Fin n) (hfinish : finish ≤ k.castSucc)
    (hinactive : ∀ person : F7Paired.Four,
      person ∈ poolSurvivorsW W R k.castSucc →
      F7Paired.embedFour person ∉ R.support k) :
    poolSurvivorsW W R k.succ = poolSurvivorsW W R k.castSucc := by
  have hmono := (saturated_actual_future_pool_laws R finish W hpast htok).2.2 k hfinish
  ext person
  simp only [poolSurvivorsW, Finset.mem_filter, Finset.mem_univ, true_and]
  constructor
  · intro hpost
    exact (Finset.mem_filter.mp (hmono (Finset.mem_filter.mpr
      ⟨Finset.mem_univ _, hpost⟩))).2
  · intro hpre
    have hnot : F7Paired.embedFour person ∉ R.support k :=
      hinactive person (Finset.mem_filter.mpr ⟨Finset.mem_univ _, hpre⟩)
    have hout := R.HOUT k (F7Paired.embedFour person) hnot
    rw [← hout]
    exact hpre

end
end F7Manuscript.ActualW28R20InactiveSurvivors
