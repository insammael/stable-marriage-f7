module

public import ActualW28R20SaturatedFuturePool
public import ActualW28R20PoolSurvivorNonempty
public import ActualW28R20PoolSurvivorInterval

@[expose] public section

set_option autoImplicit false

/-! A saturated four-token pool cannot have every one of its survivors
participate in either of two consecutive actual support events. -/

namespace F7Manuscript.ActualW28R20SurvivorCoverObstruction
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW28R20SaturatedFuturePool
open F7Manuscript.ActualW28R20PoolSurvivorNonempty
open F7Manuscript.ActualW28R20PoolSurvivorInterval
open F7Manuscript.ActualW27R20ActualFreshSince
open scoped Classical

/-- If two consecutive supports cover every fixed-pool survivor at the
prestate, then this contradicts saturation's spent-token law. -/
theorem no_two_event_cover_of_saturated_survivors
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (hpast : W.past = actualPastBefore R finish)
    (htok : W.tok = R.state finish)
    (k : Fin n) (hk : k.val + 1 < n)
    (hfinish : finish ≤ k.castSucc)
    (hcover : ∀ (q : Four), q ∈ poolSurvivorsW W R k.castSucc →
      embedFour q ∈ R.support k ∨
        embedFour q ∈ R.support ⟨k.val + 1, by omega⟩) : False := by
  let l : Fin n := ⟨k.val + 1, by omega⟩
  let t : Fin (n + 1) := ⟨k.val + 2, by omega⟩
  have hfinishL : finish ≤ l.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    have hf : finish.val ≤ k.val := Fin.le_iff_val_le_val.mp hfinish
    dsimp [l]
    omega
  obtain ⟨q, hq⟩ := pool_survivors_nonempty R finish W htok t
  have hqLater : q ∈ poolSurvivorsW W R t := hq
  have hqBefore : q ∈ poolSurvivorsW W R k.castSucc := by
    apply (saturated_pool_survivors_antitone_on_interval R finish k.castSucc t W
      hpast htok hfinish (Fin.le_iff_val_le_val.mpr (by
        dsimp [t]
        omega)))
    exact hqLater
  rcases hcover q hqBefore with hactiveK | hactiveL
  · by_cases hactiveL : embedFour q ∈ R.support l
    · have havoid := (saturated_actual_future_pool_laws R finish W hpast htok).2.1
        l hfinishL q
      have hmemFilter := Finset.mem_filter.mp hqLater
      have hpoolmem := hmemFilter.2
      change R.state t (embedFour q) ∈ poolTokensW W at hpoolmem
      obtain ⟨origin, -, htoken⟩ := Finset.mem_image.mp hpoolmem
      have hneq := havoid origin hactiveL
      have hidx : l.succ = t := by
        apply Fin.ext
        rfl
      apply hneq
      have hstate : R.state t (embedFour q) = R.state l.succ (embedFour q) := by
        rw [hidx]
      exact hstate.symm.trans htoken.symm
    · have havoid := (saturated_actual_future_pool_laws R finish W hpast htok).2.1
        k hfinish q
      have hmemFilter := Finset.mem_filter.mp hqLater
      have hpoolmem := hmemFilter.2
      change R.state t (embedFour q) ∈ poolTokensW W at hpoolmem
      obtain ⟨origin, -, htoken⟩ := Finset.mem_image.mp hpoolmem
      have hneq := havoid origin hactiveK
      have hidx₁ : k.succ = l.castSucc := by
        apply Fin.ext
        rfl
      have hidx₂ : l.succ = t := by
        apply Fin.ext
        rfl
      apply hneq
      have hstate : R.state t (embedFour q) = R.state k.succ (embedFour q) := by
        rw [← hidx₂, hidx₁]
        exact (R.HOUT l (embedFour q) hactiveL).symm
      exact hstate.symm.trans htoken.symm
  · have havoid := (saturated_actual_future_pool_laws R finish W hpast htok).2.1
      l hfinishL q
    have hmemFilter := Finset.mem_filter.mp hqLater
    have hpoolmem := hmemFilter.2
    change R.state t (embedFour q) ∈ poolTokensW W at hpoolmem
    obtain ⟨origin, -, htoken⟩ := Finset.mem_image.mp hpoolmem
    have hneq := havoid origin hactiveL
    have hidx : l.succ = t := by
      apply Fin.ext
      rfl
    apply hneq
    have hstate : R.state t (embedFour q) = R.state l.succ (embedFour q) := by
      rw [hidx]
    exact hstate.symm.trans htoken.symm

end
end F7Manuscript.ActualW28R20SurvivorCoverObstruction
