module

public import ActualW28R20SaturatedFuturePool

@[expose] public section

set_option autoImplicit false

/-! Iterate the one-event survivor inclusion across any finite interval after
the saturated witness's actual-past cut. -/

namespace F7Manuscript.ActualW28R20PoolSurvivorInterval
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualW28R20SaturatedFuturePool

theorem saturated_pool_survivors_antitone_on_interval
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish u v : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (hpast : W.past = actualPastBefore R finish)
    (htok : W.tok = R.state finish)
    (hfinish : finish ≤ u) (huv : u ≤ v) :
    poolSurvivorsW W R v ⊆ poolSurvivorsW W R u := by
  have hmono : ∀ (m : ℕ) (hum : u.val ≤ m) (hmv : m ≤ v.val),
      poolSurvivorsW W R ⟨m, by have hv := v.isLt; omega⟩ ⊆
        poolSurvivorsW W R u := by
    intro m hum
    induction hum with
    | refl =>
        intro _
        apply Finset.Subset.refl
    | @step m hum ih =>
        intro hmv
        let i : Fin n := ⟨m, by
          have hv := v.isLt
          omega⟩
        have huval : u.val ≤ m := hum
        have hfinishI : finish ≤ i.castSucc := by
          apply Fin.le_iff_val_le_val.mpr
          simpa [i] using le_trans (Fin.le_iff_val_le_val.mp hfinish) huval
        have hstep := (saturated_actual_future_pool_laws R finish W hpast htok).2.2
          i hfinishI
        have hstep' : poolSurvivorsW W R ⟨m + 1, by omega⟩ ⊆
            poolSurvivorsW W R ⟨m, by omega⟩ := by
          simpa [i] using hstep
        exact Finset.Subset.trans hstep' (ih (by omega))
  have huvVal := Fin.le_iff_val_le_val.mp huv
  have hEnd := hmono v.val huvVal (Nat.le_refl _)
  have hEndEq : (⟨v.val, by omega⟩ : Fin (n + 1)) = v := Fin.ext rfl
  simpa only [hEndEq] using hEnd

end
end F7Manuscript.ActualW28R20PoolSurvivorInterval
