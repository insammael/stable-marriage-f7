module

public import F7Manuscript.NormalSkeletonPlanCost
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.NormalBlockBudgetFiveSoundness
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert248
public import F7Manuscript.NormalBlockBudgetTenEdgeCert312

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Kernel assembly of the existing R2 normal r20/r21 cost conclusions
from an actual normalized mixed execution. The execution must be
constructed from the profile; neither cost conclusion is a record field. -/

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open F7Local MixedPlanDefinition NormalBlockDelayedCost
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open TripleCoordinateLattice

theorem naturalWord_adjacent_previous (C : Chart) (j : ℕ)
    (hj : 1 ≤ j) (hjm : j < C.m) : C.naturalWord j ≠ C.naturalWord (j-1) := by
  have hjp : j-1 < C.m := by omega
  have hsub : j-1+1 = j := by omega
  have hbound : (⟨j-1,hjp⟩ : Fin C.m).val + 1 < C.m := by
    change (j-1)+1<C.m
    omega
  have h := C.adjacent (⟨j-1,hjp⟩ : Fin C.m) hbound
  have hnext : j-1+1 < C.m := by omega
  have he : (⟨j-1+1,hnext⟩ : Fin C.m) = ⟨j,hjm⟩ := Fin.ext hsub
  rw [he] at h
  simpa only [naturalWord,dif_pos hjm,dif_pos hjp] using! h.symm

theorem actual_execution_cost_exceeds_safe
    {W : Type*} [Fintype W] {q : ℕ} (C : Chart)
    (A : ActualNormalMixedRun W q C.m C.naturalWord C.naturalLevels)
    (budget : ℕ)
    (hsafe : F7Manuscript.NormalBlockBudgetFive.safe budget (q-4)
      F7Manuscript.NormalBlockBudgetFive.initial = true) : budget < C.q+C.s := by
  let plan := mixedPlan (fun j => A.colorPerm (C.naturalWord j)) C.naturalLevels C.m
  have hm := A.one_block
  have hq : q = 4+eventCount plan := by
    rw [eventCount_mixedPlan _ _ _ A.one_block]
    have hs := A.hsize
    omega
  have hadj : ∀ j, 1 ≤ j → j < C.m →
      A.colorPerm (C.naturalWord j) ≠ A.colorPerm (C.naturalWord (j-1)) := by
    intro j hj hjm he
    exact naturalWord_adjacent_previous C j hj hjm (A.colorPerm.injective he)
  have hcolor := centerColorAdmissible_mixedPlan
    (fun j => A.colorPerm (C.naturalWord j)) C.naturalLevels C.m
    A.one_block A.firstColor hadj A.bits
  have hs : F7Manuscript.NormalBlockBudgetFive.safe budget (eventCount plan)
      F7Manuscript.NormalBlockBudgetFive.initial = true := by
    have he : q-4 = eventCount plan := by omega
    rwa [he] at hsafe
  have hc := safe_forces_plan_cost A.run plan A.bits hq
    A.initial0 A.initial1 A.initial2 A.initial3 A.route hcolor hs
  change budget < F7Manuscript.NormalBlockDelayedCost.runCost
    ⟨0,0,false,false⟩ plan at hc
  rw [runCost_normalPlan C A.colorPerm A.one_block A.firstColor] at hc
  exact hc

theorem actual_twenty_execution_cost_ge_six
    {W : Type*} [Fintype W] (C : Chart)
    (A : ActualNormalMixedRun W 20 C.m C.naturalWord C.naturalLevels) :
    6 ≤ C.q+C.s := by
  have h := actual_execution_cost_exceeds_safe C A 5
    (by simpa using! NormalBlockBudgetFive.noCostFiveCompletion)
  omega

theorem actual_twenty_one_execution_cost_ge_eleven
    {W : Type*} [Fintype W] (C : Chart)
    (A : ActualNormalMixedRun W 21 C.m C.naturalWord C.naturalLevels) :
    11 ≤ C.q+C.s := by
  have h := actual_execution_cost_exceeds_safe C A 10
    (by simpa using! NormalBlockBudgetTen.noCostTenCompletion)
  omega

#print axioms actual_twenty_execution_cost_ge_six
#print axioms actual_twenty_one_execution_cost_ge_eleven
end
end F7Manuscript.NormalSkeleton.Chart
