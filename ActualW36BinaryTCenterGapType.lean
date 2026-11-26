module

public import ActualW36BinaryTCountOrCenterGap
public import ActualW36BinaryTCountOrCenterGapSingleton
public import F7Manuscript.ActualGapSupportRowType

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTCenterGapType
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.OneGap
open F6SmallBlockTokenCapacity F7Local ReturnCertificate
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36GapTypeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36GapTypeDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The original center-gap data refined to the two saved type-I cross
partitions or the eight saved type-V rows. All actor maps, colors, k, and label
come from the input actual form. -/
def ActualW36CenterGapTypeRowForm (old new : Fin 3 → Event I) : Prop :=
  ∃ d c : Fin 3, ∃ e : Equiv.Perm (Agent 7), ∃ k : Fin 10, ∃ label : Bool,
    (support I (new d)).map e.toEmbedding = {0,1} ∧
    (support I (old (movingColor c 0))).map e.toEmbedding = {2,3} ∧
    (support I (old (movingColor c 1))).map e.toEmbedding = {4,5} ∧
    ((∃ r : Fin 2,
        k.val = r.val ∧
        (support I (new (movingColor d 0))).map e.toEmbedding =
          F7Local.pairSupport (if label then (gapCanonicalPairs k).2 else (gapCanonicalPairs k).1) ∧
        (support I (new (movingColor d 1))).map e.toEmbedding =
          F7Local.pairSupport (if label then (gapCanonicalPairs k).1 else (gapCanonicalPairs k).2)) ∨
     (∃ r : Fin 8,
        k.val = r.val + 2 ∧
        (support I (new (movingColor d 0))).map e.toEmbedding =
          F7Local.pairSupport (if label then (typeVPairs oldGapFrame 0 r).2 else
            (typeVPairs oldGapFrame 0 r).1) ∧
        (support I (new (movingColor d 1))).map e.toEmbedding =
          F7Local.pairSupport (if label then (typeVPairs oldGapFrame 0 r).1 else
            (typeVPairs oldGapFrame 0 r).2)))

theorem actual_center_gap_form_to_type_row_form
    (old new : Fin 3 → Event I)
    (hgap : ActualTCenterGapRowForm old new) :
    ActualW36CenterGapTypeRowForm old new := by
  obtain ⟨d, c, e, heA, heB, heD, k, label, hX, hY⟩ := hgap
  have hX' : (support I (new (movingColor d 0))).map e.toEmbedding =
      F7Local.pairSupport (if label then (gapCanonicalPairs k).2 else
        (gapCanonicalPairs k).1) := by
    cases label <;> simpa [gapCanonicalRow] using! hX
  have hY' : (support I (new (movingColor d 1))).map e.toEmbedding =
      F7Local.pairSupport (if label then (gapCanonicalPairs k).1 else
        (gapCanonicalPairs k).2) := by
    cases label <;> simpa [gapCanonicalRow] using! hY
  by_cases hk : k.val < 2
  · have hr : ∃ r : Fin 2, k.val = r.val := by
      refine ⟨⟨k.val, by omega⟩, rfl⟩
    refine ⟨d, c, e, k, label, heA, heB, heD, Or.inl ?_⟩
    obtain ⟨r, hrval⟩ := hr
    exact ⟨r, hrval, hX', hY'⟩
  · let r : Fin 8 := ⟨k.val - 2, by omega⟩
    have hkval : k.val = r.val + 2 := by simp [r]; omega
    have hpair : gapCanonicalPairs k = typeVPairs oldGapFrame 0 r := by
      simp [gapCanonicalPairs, hk, r]
    refine ⟨d, c, e, k, label, heA, heB, heD, Or.inr ?_⟩
    refine ⟨r, hkval, ?_, ?_⟩
    · rw [← hpair]
      exact hX'
    · rw [← hpair]
      exact hY'

/-- Count reducer output with its residual branch refined to explicit Type-I or
Type-V support rows. -/
theorem actual_one_T_both_long_count_or_typed_gap
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m)
    (hshort : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m ≤
      (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m) :
    stableCount I ≤ 85 ∨
      ∃ j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card,
        (labels C (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3 ∧
        ActualW36CenterGapTypeRowForm
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val)
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val c).val) := by
  rcases ActualW36BinaryTCountOrCenterGap.actual_one_T_both_long_count_or_center_gap
      C hn h221 h311 hu hG hT hmPre hmPost hshort with hcount | ⟨j, hTj, hgap⟩
  · exact Or.inl hcount
  · exact Or.inr ⟨j, hTj,
      actual_center_gap_form_to_type_row_form _ _ hgap⟩

/-- Singleton/long count reducer with the same explicit Type-I/Type-V residual. -/
theorem actual_one_T_binary_singleton_count_or_typed_gap
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hmPre : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m = 1)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m)
    (hnot : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)) :
    stableCount I ≤ 85 ∨
      ∃ j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card,
        (labels C (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3 ∧
        ActualW36CenterGapTypeRowForm
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc).val c).val)
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val c).val) := by
  rcases ActualW36BinaryTCountOrCenterGapSingleton.actual_one_T_binary_singleton_count_or_center_gap
      C hn h221 h311 hu hG hT hmPre hmPost hnot with hcount | ⟨j, hTj, hgap⟩
  · exact Or.inl hcount
  · exact Or.inr ⟨j, hTj,
      actual_center_gap_form_to_type_row_form _ _ hgap⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTCenterGapType
