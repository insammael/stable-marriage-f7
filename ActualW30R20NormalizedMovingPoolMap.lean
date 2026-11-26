module

public import ActualW28R20NormalizationBundleCompat

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Identify the spent pool under the same actor/color normalization used for
the first reverse center. No run or memory is replaced by this interface. -/
namespace F7Manuscript.ActualW30R20NormalizedMovingPoolMap
open F7Local F7Paired
open F7Manuscript.NormalSkeleton.Chart

theorem moving_pool_eq_two_other_colors (f : SupportFrame)
    (a b c : Color) (hba : b ≠ a) (hca : c ≠ a) (hbc : b ≠ c) :
    pairSupport (f.frontier (F7Manuscript.NormalSkeleton.movingColor a (0 : Fin 2))) ∪
      pairSupport (f.frontier (F7Manuscript.NormalSkeleton.movingColor a (1 : Fin 2))) =
    pairSupport (f.frontier b) ∪ pairSupport (f.frontier c) := by
  fin_cases a <;> fin_cases b <;> fin_cases c <;>
    simp_all [F7Manuscript.NormalSkeleton.movingColor, Finset.union_comm]

theorem normalization_preserves_actual_moving_pool
    (f : SupportFrame) (ρ : Equiv.Perm Color) (e : Equiv.Perm (Fin 7))
    (cOld cNext : Color) (hOld : ρ cOld = 2) (hNext : ρ cNext = 0)
    (hpool : (pairSupport (f.frontier cNext) ∪
      pairSupport (f.frontier (ρ.symm 1))).map e.toEmbedding =
        (Finset.univ : Finset Four).image embedFour) :
    (pairSupport (f.frontier (F7Manuscript.NormalSkeleton.movingColor cOld (0 : Fin 2))) ∪
      pairSupport (f.frontier (F7Manuscript.NormalSkeleton.movingColor cOld (1 : Fin 2)))).map e.toEmbedding =
        (Finset.univ : Finset Four).image embedFour := by
  have hno : cNext ≠ cOld := by
    intro h
    have hx := congrArg ρ h
    rw [hNext, hOld] at hx
    exact (by decide : (0 : Color) ≠ 2) hx
  have hto : ρ.symm 1 ≠ cOld := by
    intro h
    have hx := congrArg ρ h
    simp only [Equiv.apply_symm_apply, hOld] at hx
    exact (by decide : (1 : Color) ≠ 2) hx
  have htn : ρ.symm 1 ≠ cNext := by
    intro h
    have hx := congrArg ρ h
    simp only [Equiv.apply_symm_apply, hNext] at hx
    exact (by decide : (1 : Color) ≠ 0) hx
  rw [moving_pool_eq_two_other_colors f cOld cNext (ρ.symm 1) hno hto htn.symm]
  exact hpool

end F7Manuscript.ActualW30R20NormalizedMovingPoolMap
