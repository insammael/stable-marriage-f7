module

public import F7Manuscript.ActualGlobalNormalRunCensus
public import F7Manuscript.ActualNormalRunPostBound
public import F7Manuscript.NormalRunPriorSum

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10/S15's global post-boundary accounting. The first run has
no prior cross term. Every later run's prior term is paid by exactly one
preceding macro's post increment after its two-neighbor baseline. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance globalPostEventDecEq : DecidableEq (Event I) := inferInstance
local instance globalPostEventDecLe : DecidableLE (Event I) := inferInstance
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

def macroPostCorrection (E : Enumeration (thresholdEvents A))
    (j : Fin (macroPositions A E).card)
    (H : BoundaryCoreContext A
      (GenericThresholdPath.path A E (macroPosition A E j).castSucc)
      (GenericThresholdPath.path A E (macroPosition A E j).succ)) : ℤ :=
  (pairIncrement (globalIntroducedPast A E ((macroPosition A E j).val+1))
    (BoundaryCoreContext.futureEvents A H) : ℤ)-2*((BoundaryCoreContext.futureEvents A H).card : ℤ)

theorem actual_macro_next_run_prior_cross_le_post_correction
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (j : Fin (macroPositions A (globalThresholdEnumeration A h221 h311)).card)
    (H : BoundaryCoreContext A
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (macroPosition A (globalThresholdEnumeration A h221 h311) j).castSucc)
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (macroPosition A (globalThresholdEnumeration A h221 h311) j).succ)) :
    let E := globalThresholdEnumeration A h221 h311
    (normalRunPriorCross A E j.succ : ℤ) ≤ macroPostCorrection A E j H := by
  let E := globalThresholdEnumeration A h221 h311
  let p := GenericThresholdPath.path A E
  let R := globalNormalRunInterval A E j.succ
  have hleft : R.left = (macroPosition A E j).succ := by
    apply Fin.ext
    exact normalRunLeft_succ A E j
  have hrow : p (macroPosition A E j).succ = p R.left := congrArg p hleft.symm
  have h := actual_normalRunPriorCross_le_future_increment_of_row_eq A hn h221 h311
    j.succ (p (macroPosition A E j).castSucc) (p (macroPosition A E j).succ) hrow H
  change (normalRunPriorCross A E j.succ : ℤ) ≤
    (pairIncrement (globalIntroducedPast A E R.left.val) (BoundaryCoreContext.futureEvents A H) : ℤ)-
      2*((BoundaryCoreContext.futureEvents A H).card : ℤ) at h
  rw [hleft] at h
  exact h

theorem actual_global_normal_run_cost_with_post_corrections
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (H : ∀ j : Fin (macroPositions A (globalThresholdEnumeration A h221 h311)).card,
      BoundaryCoreContext A
        (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
          (macroPosition A (globalThresholdEnumeration A h221 h311) j).castSucc)
        (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
          (macroPosition A (globalThresholdEnumeration A h221 h311) j).succ)) :
    let E := globalThresholdEnumeration A h221 h311
    let m := (macroPositions A E).card
    let W := fun i : Fin (m+1) => pathSegment A (GenericThresholdPath.path A E)
      (globalNormalRunInterval A E i).left (globalNormalRunInterval A E i).right
    ∃ S : Fin (m+1) → Chart,
      (∀ i, (S i).n = (W i).card ∧ (S i).n = 3+(S i).m+2*(S i).q ∧
        (S i).q ≤ 2*(S i).m) ∧
      (Fintype.card (Event I) : ℤ) =
        3+2*((isolatedDouble A).card : ℤ)+3*((byLabel A 3).card : ℤ)+
          (∑ i, ((S i).m : ℤ))+2*(∑ i, ((S i).q : ℤ))+
          ((outsideTripleVertices A).card : ℤ) ∧
      -2+(∑ i : Fin (m+1),
        (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
        (∑ j : Fin m, (macroIntroductionCredit A E j-macroPostCorrection A E j (H j))) ≤
          pairDeficit (tripleVertices A) := by
  let E := globalThresholdEnumeration A h221 h311
  let m := (macroPositions A E).card
  obtain ⟨S,hS,hcard,hcost⟩ := actual_global_normal_run_cost_with_corrections A hn h221 h311
  refine ⟨S,fun i => ⟨(hS i).1,(hS i).2.1,(hS i).2.2.1⟩,hcard,?_⟩
  have hsum : (∑ i : Fin (m+1), (normalRunPriorCross A E i : ℤ)) ≤
      ∑ j : Fin m, macroPostCorrection A E j (H j) := by
    rw [sum_normalRunPriorCross_eq_succ A E]
    exact Finset.sum_le_sum (fun j _ =>
      actual_macro_next_run_prior_cross_le_post_correction A hn h221 h311 j (H j))
  change -2+(∑ i : Fin (m+1),
    (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-(normalRunPriorCross A E i : ℤ)))+
    (∑ j : Fin m, macroIntroductionCredit A E j) ≤ pairDeficit (tripleVertices A) at hcost
  change -2+(∑ i : Fin (m+1),
    (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    (∑ j : Fin m, (macroIntroductionCredit A E j-macroPostCorrection A E j (H j))) ≤
      pairDeficit (tripleVertices A)
  rw [Finset.sum_sub_distrib] at hcost ⊢
  omega

#print axioms actual_macro_next_run_prior_cross_le_post_correction
#print axioms actual_global_normal_run_cost_with_post_corrections
end
end F7Manuscript.TripleCoordinateLattice
