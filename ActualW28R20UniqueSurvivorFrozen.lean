module

public import ActualW28R20PoolSurvivorNonempty
public import ActualW28R20PoolSurvivorInterval
public import ActualW28R20SaturatedFuturePool
public import PairedSaturation

@[expose] public section

set_option autoImplicit false

/-! If a single actor survives in a saturated four-token pool at a cut, that
actor cannot be active at any later event. -/

namespace F7Manuscript.ActualW28R20UniqueSurvivorFrozen
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualW28R20SaturatedFuturePool
open F7Manuscript.ActualW28R20PoolSurvivorNonempty
open F7Manuscript.ActualW28R20PoolSurvivorInterval
open scoped Classical

theorem unique_survivor_frozen
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish cut : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (hpast : W.past = actualPastBefore R finish)
    (htok : W.tok = R.state finish)
    (hfinishCut : finish ≤ cut)
    (person : Four)
    (hsingle : poolSurvivorsW W R cut = {person}) :
    ∀ k : Fin n, cut ≤ k.castSucc →
      embedFour person ∉ R.support k := by
  intro k hcut
  have hfinish : finish ≤ k.castSucc := le_trans hfinishCut hcut
  have hmono := saturated_pool_survivors_antitone_on_interval R finish cut k.succ W hpast htok
    hfinishCut (le_trans hcut (by apply Fin.le_iff_val_le_val.mpr; simp only [Fin.val_castSucc, Fin.val_succ]; omega))
  obtain ⟨q, hqpost⟩ := pool_survivors_nonempty R finish W htok k.succ
  have hqcut : q ∈ poolSurvivorsW W R cut := hmono hqpost
  have hq : q = person := by
    simpa [hsingle] using hqcut
  intro hactive
  have htoken : R.state k.succ (embedFour person) ∈ poolTokensW W := by
    have hqtoken := (Finset.mem_filter.mp hqpost).2
    rw [← hq]
    exact hqtoken
  obtain ⟨origin, -, horigin⟩ := Finset.mem_image.mp htoken
  have hnoReturn := (saturated_actual_future_pool_laws R finish W hpast htok).2.1
    k hfinish person origin hactive
  exact hnoReturn horigin.symm

#print axioms unique_survivor_frozen
end
end F7Manuscript.ActualW28R20UniqueSurvivorFrozen
