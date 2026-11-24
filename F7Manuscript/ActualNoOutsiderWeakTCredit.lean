module

public import F7Manuscript.ActualNoOutsiderMacroPriorBound
public import F7Manuscript.ActualBareTPostBound
public import F7Manuscript.GlobalMacroRunContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08/09 §1's T charge before the binary-support refinements.
The estimate uses only the actual old/new rows and their normal contexts. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance weakTEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance weakTEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_T_post_cross_le_old_retired
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C
      (GenericThresholdPath.path C E n.castSucc) (GenericThresholdPath.path C E n.succ)) :
    (crossEdges (globalIntroducedPast C E (n.val+1) \
      vertices (GenericThresholdPath.path C E n.succ)) H.future.retired).card ≤
      (1+H.past.retired.card)*H.future.retired.card := by
  let p := GenericThresholdPath.path C E
  let S := globalIntroducedPast C E (n.val+1)
  let O := S \ vertices (p n.succ)
  have hnew : thresholdIntroductionBlock C E n.val = vertices (p n.succ) := by
    rw [threshold_introduction_T_eq C E n hT,← T_boundary_path_after C E n hT]
  have hS : S = globalIntroducedPast C E n.val ∪ vertices (p n.succ) := by
    change blockPrefix _ _ (n.val+1) = _
    rw [blockPrefix,hnew]
    rfl
  have hlocal (s : Event I) (hs : s ∈ H.future.retired) :
      (incNeighbors O s).card ≤ 1+H.past.retired.card := by
    have hsl := H.future.retired_lt s hs
    obtain ⟨j,hj,hi,hj'⟩ := T_boundary_new_above_two_old C E n hT H.future.last
    have hmajor : ∃ a b : Fin 3, a ≠ b ∧
        ((p n.castSucc).val a).val ≤ s ∧ ((p n.castSucc).val b).val ≤ s :=
      ⟨H.future.last,j,hj.symm,hi.trans hsl.le,hj'.trans hsl.le⟩
    have hsub : incNeighbors O s ⊆
        incNeighbors (vertices (p n.castSucc)) s ∪ H.past.retired := by
      intro z hz
      obtain ⟨hzO,hinc⟩ := mem_incNeighbors.mp hz
      obtain ⟨hzS,hzNew⟩ := Finset.mem_sdiff.mp hzO
      rw [hS] at hzS
      have hzPast : z ∈ globalIntroducedPast C E n.val :=
        (Finset.mem_union.mp hzS).resolve_right hzNew
      have hzRowPast : z ∈ rowPastCore C (p n.castSucc) := by
        change z ∈ globalIntroducedPast C E n.castSucc.val at hzPast
        rwa [globalIntroducedPast_eq_rowPastCore C E n.castSucc] at hzPast
      have hloc := FrontierPastContext.captures_majority_above C H.past
        (fun w hw => (Finset.mem_filter.mp hw).2) s hmajor
        (mem_incNeighbors.mpr ⟨hzRowPast,hinc⟩)
      rcases Finset.mem_union.mp hloc with hzRow | hzRet
      · exact Finset.mem_union_left _ (mem_incNeighbors.mpr ⟨hzRow,hinc⟩)
      · exact Finset.mem_union_right _ hzRet
    have hrow := row_neighbors_card_le_one_of_above_two C (p n.castSucc) s hmajor
    exact (Finset.card_le_card hsub).trans
      ((Finset.card_union_le _ _).trans (Nat.add_le_add_right hrow _))
  change (crossEdges O H.future.retired).card ≤ _
  rw [cross_edges_sum_neighbors]
  calc
    _ ≤ ∑ _s ∈ H.future.retired, (1+H.past.retired.card) :=
      Finset.sum_le_sum (fun s hs => hlocal s hs)
    _ = (1+H.past.retired.card)*H.future.retired.card := by simp [Nat.mul_comm]

theorem actual_no_outsider_T_macro_credit_after_prior_weak
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (hT : (labels C (GenericThresholdPath.eventAt C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3)
    (H : BoundaryCoreContext C
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc)
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ)) :
    let E := globalThresholdEnumeration C h221 h311
    let S := fun i : Fin ((macroPositions C E).card+1) =>
      actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
    (if 0 < (S j.castSucc).m ∧ 0 < (S j.succ).m then (0 : ℤ) else 2) ≤
      macroIntroductionCredit C E j-(normalRunPriorCross C E j.succ : ℤ) := by
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  let S := fun i : Fin ((macroPositions C E).card+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  have hb (i : Fin ((macroPositions C E).card+1)) :=
    actualOneGapNormalRunBounds C h221 h311 hu E (globalNormalRunInterval C E i)
  have hsize (i : Fin ((macroPositions C E).card+1)) :
      (S i).n = (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right).card :=
    (hb i).1
  have hform (i : Fin ((macroPositions C E).card+1)) :
      (S i).n = 3+(S i).m+2*(S i).q := (hb i).2.1
  have hcap (i : Fin ((macroPositions C E).card+1)) :
      (S i).q ≤ 2*(S i).m := (hb i).2.2.1
  have hocc := macro_boundary_adjacent_run_context_occupancy C E h221 S hsize hform hcap j H
  have hpre := actual_T_introduction_increment_le_six_add_retired C E n hT H
  have hprior := actual_no_outsider_next_run_prior_le_future_cross C h221 h311 hu j H
  have hcross := actual_T_post_cross_le_old_retired C E n hT H
  have hpriorB : normalRunPriorCross C E j.succ ≤
      (1+H.past.retired.card)*H.future.retired.card := hprior.trans hcross
  have hcard : (thresholdIntroductionBlock C E n.val).card = 3 := by
    rw [threshold_introduction_T_eq C E n hT,vertices_card]
  change (if 0 < (S j.castSucc).m ∧ 0 < (S j.succ).m then (0 : ℤ) else 2) ≤
    3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
      (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ)-
      (normalRunPriorCross C E j.succ : ℤ)
  rw [hcard]
  have hP := H.past.retired_card
  have hF := H.future.retired_card
  rcases (by omega : H.past.retired.card = 0 ∨ H.past.retired.card = 1) with hp | hp <;>
    rcases (by omega : H.future.retired.card = 0 ∨ H.future.retired.card = 1) with hf | hf
  all_goals
    rw [hp,hf] at hpriorB
    rw [hp] at hpre
    rw [hp] at hocc
    rw [hf] at hocc
    split_ifs at hocc ⊢ <;> norm_num at hpriorB <;> omega

#print axioms actual_T_post_cross_le_old_retired
#print axioms actual_no_outsider_T_macro_credit_after_prior_weak
end
end F7Manuscript.TripleCoordinateLattice
