module

public import F7Manuscript.NormalSkeletonCostTranslation
public import F7Manuscript.NormalBlockDelayedCost

@[expose] public section

/-! The R2 skeleton cost is unchanged by the cyclic color normalization
used to turn its actual support trajectory into a canonical source plan. -/

namespace F7Paired
open scoped Classical

theorem costSites_recolor (a : Equiv.Perm (Fin 3))
    (levels : ℕ → ℕ) (word : ℕ → Fin 3) (m : ℕ) :
    costSites levels (fun j => a (word j)) m = costSites levels word m := by
  ext j
  simp only [costSites,Finset.mem_filter,a.injective.eq_iff]

theorem costCount_recolor (a : Equiv.Perm (Fin 3))
    (levels : ℕ → ℕ) (word : ℕ → Fin 3) (m : ℕ) :
    costCount levels (fun j => a (word j)) m = costCount levels word m := by
  simp only [costCount,costSites_recolor]

end F7Paired

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section

theorem s_eq_costCount_recolor (C : Chart) (a : Equiv.Perm (Fin 3)) :
    C.s = F7Paired.costCount C.naturalLevels (fun j => a (C.naturalWord j)) C.m := by
  rw [F7Paired.costCount_recolor]
  exact s_eq_costCount C

theorem runCost_normalPlan (C : Chart) (a : Equiv.Perm (Fin 3))
    (hm : 1 ≤ C.m) (hfirst : a (C.naturalWord 0) = 0) :
    NormalBlockDelayedCost.runCost ⟨0,0,false,false⟩
      (MixedPlanDefinition.mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m) =
        C.q+C.s := by
  rw [NormalBlockDelayedCost.runCost_mixedPlan _ _ _ hm hfirst,
    ← q_eq_pairedTotal C,← s_eq_costCount_recolor C a]

end
end F7Manuscript.NormalSkeleton.Chart
