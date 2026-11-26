module

public import F7Manuscript.ActualTC6RemainingSixBundle
public import F7Manuscript.ActualTIdleContainingGapRows
public import F7Manuscript.ActualNoOutsiderRunBoundaryBinary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08/09 §2's exhaustive binary T support split. If no new event
uses the old idle actor, the two rows have the same six-person crew and
enter the eight C6 rows. Otherwise an idle-containing new event is the
virtual center and the remaining row is an existing Type-I/Type-V gap. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge EventSupports NormalSkeleton
open F7Manuscript.C6FullMatchingChoices F7Manuscript.OneGap
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]

def ActualTC6RowForm (old new : Fin 3 → Event I) : Prop :=
  ∃ e : Equiv.Perm (Agent 7), ∃ r : Fin 8, ∃ σ : Equiv.Perm (Fin 3),
    (∀ c : Fin 3, (support I (old c)).map e.toEmbedding =
      edgeSupport (oldRow.frontier c)) ∧
    ∀ c : Fin 3, (support I (new (σ c))).map e.toEmbedding =
      edgeSupport (rowEdges r c)

def ActualTCenterGapRowForm (old new : Fin 3 → Event I) : Prop :=
  ∃ d c : Fin 3, ∃ e : Equiv.Perm (Agent 7),
    (support I (new d)).map e.toEmbedding = {0,1} ∧
    (support I (old (movingColor c 0))).map e.toEmbedding = {2,3} ∧
    (support I (old (movingColor c 1))).map e.toEmbedding = {4,5} ∧
    ∃ k : Fin 10, ∃ label : Bool,
      (support I (new (movingColor d 0))).map e.toEmbedding =
        gapCanonicalRow k (if label then 1 else 0) ∧
      (support I (new (movingColor d 1))).map e.toEmbedding =
        gapCanonicalRow k (if label then 0 else 1)

local instance tBinaryClassEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tBinaryClassEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_no_outsider_binary_T_support_classification
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2)
    (hNew : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.succ).val c).val)).card = 2) :
    ActualTC6RowForm
      (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val)
      (fun c => ((GenericThresholdPath.path C E n.succ).val c).val) ∨
    ActualTCenterGapRowForm
      (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val)
      (fun c => ((GenericThresholdPath.path C E n.succ).val c).val) := by
  let old := GenericThresholdPath.path C E n.castSucc
  let new := GenericThresholdPath.path C E n.succ
  let U : Finset (Agent 7) := Finset.univ.biUnion (fun c : Fin 3 => support I (old.val c).val)
  by_cases hcovered : ∀ c : Fin 3, support I (new.val c).val ⊆ U
  · exact Or.inl (actual_T_six_actor_C6_matching_rows C hu E n hT hOld hNew hcovered)
  · obtain ⟨d,hd⟩ := not_forall.mp hcovered
    obtain ⟨a,ha,hout⟩ := Finset.not_subset.mp hd
    have hall : ∀ c : Fin 3, a ∉ support I (old.val c).val := by
      intro c hc
      apply hout
      exact Finset.mem_biUnion.mpr ⟨c,Finset.mem_univ _,hc⟩
    obtain ⟨c,e,heA,heB,heD,k,label,hX,hY⟩ :=
      actual_T_idle_containing_gap_rows C hu E n hT hOld hNew d ⟨a,ha,hall⟩
    exact Or.inr ⟨d,c,e,heA,heB,heD,k,label,hX,hY⟩

/-- In the two-long-run T case, actual endpoint rigidity supplies both
binary-row hypotheses of the exhaustive matching split. -/
theorem actual_no_outsider_T_two_long_runs_support_classification
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (j : Fin (macroPositions C E).card)
    (hT : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 3)
    (hPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E j.castSucc)).m)
    (hPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E j.succ)).m) :
    ActualTC6RowForm
      (fun c => ((GenericThresholdPath.path C E (macroPosition C E j).castSucc).val c).val)
      (fun c => ((GenericThresholdPath.path C E (macroPosition C E j).succ).val c).val) ∨
    ActualTCenterGapRowForm
      (fun c => ((GenericThresholdPath.path C E (macroPosition C E j).castSucc).val c).val)
      (fun c => ((GenericThresholdPath.path C E (macroPosition C E j).succ).val c).val) := by
  have hOld (c : Fin 3) :
      (support I (((GenericThresholdPath.path C E (macroPosition C E j).castSucc).val c).val)).card = 2 := by
    have h := (actual_no_outsider_normal_run_boundaries_binary C h221 h311 hu E
      (globalNormalRunInterval C E j.castSucc) hPre c).2
    simpa only [globalNormalRunInterval,normalRunRight_castSucc] using! h
  have hNew (c : Fin 3) :
      (support I (((GenericThresholdPath.path C E (macroPosition C E j).succ).val c).val)).card = 2 := by
    have h := (actual_no_outsider_normal_run_boundaries_binary C h221 h311 hu E
      (globalNormalRunInterval C E j.succ) hPost c).1
    simpa only [globalNormalRunInterval,normalRunLeft_succ] using! h
  exact actual_no_outsider_binary_T_support_classification C hu E (macroPosition C E j) hT hOld hNew

end
end F7Manuscript.TripleCoordinateLattice
