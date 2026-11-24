module

public import F7Manuscript.NormalSkeleton
public import PairedCost

@[expose] public section

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open scoped Classical

def naturalWord (C : Chart) (t : ℕ) : Color :=
  if ht : t < C.m then C.center ⟨t,ht⟩ else 0

def naturalLevels (C : Chart) (t : ℕ) : ℕ :=
  if ht : t < C.m then C.double ⟨t,ht⟩ else 0

theorem q_eq_pairedTotal (C : Chart) :
    C.q = F7Paired.pairedTotal C.naturalLevels C.m := by
  unfold q F7Paired.pairedTotal
  rw [← Fin.sum_univ_eq_sum_range]
  apply Finset.sum_congr rfl
  intro j _
  simp [naturalLevels, j.isLt]

theorem s_eq_costCount (C : Chart) :
    C.s = F7Paired.costCount C.naturalLevels C.naturalWord C.m := by
  change ((Finset.univ : Finset (Fin C.m)).filter (fun j =>
    0 < j.val ∧ j.val+1 < C.m ∧ (0 < C.double j ∨
      C.naturalWord (j.val-1) = C.naturalWord (j.val+1)))).card = _
  unfold F7Paired.costCount F7Paired.costSites
  apply Finset.card_bij (fun j _ => j.val)
  · intro j hj
    have hj' := (Finset.mem_filter.mp hj).2
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_range.mpr j.isLt, hj'.1,hj'.2.1,?_⟩
    simpa only [naturalLevels, dif_pos j.isLt] using hj'.2.2
  · intro j hj k hk he
    exact Fin.ext he
  · intro i hi
    have hib := Finset.mem_range.mp (Finset.mem_filter.mp hi).1
    have hi' := (Finset.mem_filter.mp hi).2
    refine ⟨⟨i,hib⟩,Finset.mem_filter.mpr ⟨Finset.mem_univ _,?_⟩,rfl⟩
    simpa only [naturalLevels, dif_pos hib] using hi'

#print axioms q_eq_pairedTotal
#print axioms s_eq_costCount
end
end F7Manuscript.NormalSkeleton.Chart
