module

public import R21Mass18PureRoute
public import R21Mass18OriginalConnection
public import R21LongPureCount
public import F7Manuscript.NormalSkeletonPlanCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21LongWindow.Mass18Endpoint
noncomputable section
open F7Local F7Paired F6SmallBlockTokenCapacity
open F7Manuscript.TripleCoordinateLattice F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart F7Manuscript.MixedPlanDefinition
open F7Manuscript.NormalBlockDelayedCost F7Manuscript.R21LongWindow.PureCount
open scoped Classical
variable {W : Type*} [Fintype W]

def pureMarks (word : Nat → F7Local.Color) (j : Nat) : Bool := decide (word j = word (j+2))

theorem chart_levels_zero (S : Chart) (hq : S.q = 0) : ∀ j, S.naturalLevels j = 0 := by
  have all (j : Fin S.m) : S.double j = 0 := by
    have sum : (∑ j : Fin S.m, S.double j) = 0 := hq
    exact (Finset.sum_eq_zero_iff.mp sum) j (Finset.mem_univ _)
  intro j
  unfold naturalLevels
  split
  · exact all _
  · rfl

private theorem pure18_runCost (word : Nat → F7Local.Color) (hzero : word 0 = 0) :
    runCost ⟨0,0,false,false⟩ (mixedPlan word (fun _ => 0) 18) =
      weight (pureMarks word) 16 := by
  simp only [mixedPlan,mixedPlanFrom,List.replicate_zero,List.nil_append,
    runCost,Nat.reduceSub,Nat.reduceAdd]
  simp only [weight,List.range_succ,List.map_append,List.sum_append,
    List.map_singleton,List.sum_singleton,List.range_zero,List.map_nil,List.sum_nil]
  simp only [Bool.false_and,Bool.false_or,Bool.true_and,Bool.false_eq_true,
    if_false,Nat.zero_add,bit,pureMarks,decide_eq_true_eq]
  simp only [beq_iff_eq,Fin.ext_iff,hzero,Nat.add_assoc]
  simp only [Nat.reduceAdd,Nat.add_zero,Fin.val_zero,eq_comm]

theorem actual_mass18_cost_eq_weight (S : Chart)
    (A : ActualNormalMixedRun W 21 S.m S.naturalWord S.naturalLevels)
    (hq : S.q = 0) :
    S.q + S.s = weight (pureMarks (fun j => A.colorPerm (S.naturalWord j))) 16 := by
  have zero := chart_levels_zero S hq
  have size := A.hsize
  change 21 = 3+S.m+2*pairedTotal S.naturalLevels S.m at size
  rw [← q_eq_pairedTotal S,hq] at size
  have hm : S.m = 18 := by omega
  let word := fun j => A.colorPerm (S.naturalWord j)
  have hfirst : word 0 = 0 := A.firstColor
  have fee := runCost_normalPlan S A.colorPerm A.one_block A.firstColor
  change runCost ⟨0,0,false,false⟩ (mixedPlan word S.naturalLevels S.m) = S.q+S.s at fee
  have lev : S.naturalLevels = (fun _ => 0) := funext zero
  rw [lev,hm,pure18_runCost word hfirst] at fee
  exact fee.symm

/-- Everything numerical and the physical full-end obstruction are proved.
Only positive-paired exclusion and the local five-center motif rules remain
as separate physical obligations. -/
theorem actual_mass18_cost_ge_eleven_of_qzero_and_local_rules
    (S : Chart) (A : ActualNormalMixedRun W 21 S.m S.naturalWord S.naturalLevels)
    (hq : S.q = 0)
    (triples : ∀ i : Nat, i ≤ 13 →
      let marks := pureMarks (fun j => A.colorPerm (S.naturalWord j))
      2 ≤ bit marks i + bit marks (i+1) + bit marks (i+2)) : 11 ≤ S.q+S.s := by
  have zero := chart_levels_zero S hq
  have size := A.hsize
  change 21 = 3+S.m+2*pairedTotal S.naturalLevels S.m at size
  rw [← q_eq_pairedTotal S,hq] at size
  have hm : S.m = 18 := by omega
  have A' : ActualNormalMixedRun W 21 18 S.naturalWord S.naturalLevels := by
    simpa only [hm] using! A
  rw [actual_mass18_cost_eq_weight S A hq]
  apply mass18_of_local_rules _ triples
  intro final
  apply actual_normal_final_marks_impossible A' zero
  · intro j hj
    have hj0 : j < S.m := by omega
    have hj1 : j+1 < S.m := by omega
    have h := S.adjacent ⟨j,hj0⟩ hj1
    simpa only [naturalWord,dif_pos hj0,dif_pos hj1] using! h
  · intro j hj
    have he := final j hj
    by_cases hz : j%3 = 0 <;>
      by_cases hab : S.naturalWord j = S.naturalWord (j+2) <;>
      simp [bit,pureMarks,hz,hab,A.colorPerm.injective.eq_iff] at he ⊢



/-- Opaque assembled universal lower provider from the two remaining
physical inputs, separated from the original profile wrapper. -/
theorem mass18_lower_provider_of_physical_rules
    (paired : ∀ (S : Chart)
      (A : ActualNormalMixedRun (F7Manuscript.Agent 7) 21 S.m S.naturalWord S.naturalLevels), S.q = 0)
    (localRules : ∀ (S : Chart)
      (A : ActualNormalMixedRun (F7Manuscript.Agent 7) 21 S.m S.naturalWord S.naturalLevels),
      S.q = 0 → ∀ i : Nat, i ≤ 13 →
      let marks := pureMarks (fun j => A.colorPerm (S.naturalWord j))
      2 ≤ bit marks i + bit marks (i+1) + bit marks (i+2)) :
    ∀ (S : Chart), ActualNormalMixedRun (F7Manuscript.Agent 7) 21 S.m S.naturalWord S.naturalLevels →
      11 ≤ S.q+S.s := by
  intro S A
  exact actual_mass18_cost_ge_eleven_of_qzero_and_local_rules S A (paired S A) (localRules S A (paired S A))

end
end F7Manuscript.R21LongWindow.Mass18Endpoint
