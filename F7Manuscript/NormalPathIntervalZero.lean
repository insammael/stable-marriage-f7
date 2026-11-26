module

public import F7Manuscript.PathSegmentIntroductionLedger
public import F7Manuscript.ThresholdSlicePairCount
public import F7Manuscript.ActualNormalRunWindows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10: a complete interval of normal threshold components has
zero induced triple deficit. Original convex execution is supplied by
the actual empty internal outsider slots, rather than an extra profile. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
set_option maxHeartbeats 2000000
open ConditionalUL NeutralCore ConvexExecution IncomparabilityComponents
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

theorem normal_path_interval_delta_zero
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right)
    (hclosed : ∀ h : ThresholdSlice C E left right,
      (labels C h.val).card = 2 → ∃ k : ThresholdSlice C E left right, Inc h k)
    (hnoT : ∀ h : ThresholdSlice C E left right, (labels C h.val).card ≠ 3) :
    delta3 (V := pathSegment C (GenericThresholdPath.path C E) left right) = 0 := by
  have hv := pathSegment_card_thresholdSlice C E left right hlr
  have ht := pathSegment_induced_A3_thresholdSlice C E h221 left right hlr
  have hw := normal_thresholdSlice_weighted_count C E left right h221 h311 hclosed hnoT
  unfold delta3
  rw [Fintype.card_coe]
  omega

theorem complete_normal_interval_slice_hypotheses
    (left right : Fin (thresholdLength C+1))
    (hnormal : ∀ n : Fin (thresholdLength C), left.val ≤ n.val → n.val < right.val →
      GenericThresholdPath.eventAt C E n ∉ isolatedDouble C ∧
      GenericThresholdPath.eventAt C E n ∉ byLabel C 3)
    (hcomplete : ∀ h k : ThresholdEvent C,
      left.val ≤ GenericThresholdPath.rank C E h → GenericThresholdPath.rank C E h < right.val →
      sameComponent h k →
        left.val ≤ GenericThresholdPath.rank C E k ∧ GenericThresholdPath.rank C E k < right.val) :
    (∀ h : ThresholdSlice C E left right, (labels C h.val).card = 2 →
      ∃ k : ThresholdSlice C E left right, Inc h k) ∧
    (∀ h : ThresholdSlice C E left right, (labels C h.val).card ≠ 3) := by
  have hnormalAt (h : ThresholdSlice C E left right) :
      h.val ∉ isolatedDouble C ∧ h.val ∉ byLabel C 3 := by
    obtain ⟨hl,hr⟩ := (thresholdSlice_mem_iff C E left right h.val).mp h.property
    have hh := hnormal ⟨GenericThresholdPath.rank C E h.val,GenericThresholdPath.rank_lt C E h.val⟩ hl hr
    simpa only [GenericThresholdPath.at_rank] using! hh
  constructor
  · intro h hh2
    have hex : ∃ k : ThresholdEvent C, Inc h.val k := by
      by_contra hn
      apply (hnormalAt h).1
      exact (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and]; exact ⟨hh2, hn⟩)
    obtain ⟨k,hk⟩ := hex
    obtain ⟨hl,hr⟩ := (thresholdSlice_mem_iff C E left right h.val).mp h.property
    have hb := hcomplete h.val k hl hr (Relation.ReflTransGen.single hk)
    refine ⟨⟨k,(thresholdSlice_mem_iff C E left right k).mpr hb⟩,hk⟩
  · intro h hh3
    exact (hnormalAt h).2 (Finset.mem_filter.mpr ⟨Finset.mem_univ _,hh3⟩)

section Actual
open StableLattice StableIdeals SupportBridge
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

theorem actual_complete_normal_interval_geometry
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (left right : Fin (thresholdLength A+1)) (hlr : left ≤ right)
    (hnormal : ∀ n : Fin (thresholdLength A), left.val ≤ n.val → n.val < right.val →
      GenericThresholdPath.eventAt A (globalThresholdEnumeration A h221 h311) n ∉ isolatedDouble A ∧
      GenericThresholdPath.eventAt A (globalThresholdEnumeration A h221 h311) n ∉ byLabel A 3)
    (hcomplete : ∀ h k : ThresholdEvent A,
      left.val ≤ GenericThresholdPath.rank A (globalThresholdEnumeration A h221 h311) h →
      GenericThresholdPath.rank A (globalThresholdEnumeration A h221 h311) h < right.val →
      sameComponent h k →
        left.val ≤ GenericThresholdPath.rank A (globalThresholdEnumeration A h221 h311) k ∧
        GenericThresholdPath.rank A (globalThresholdEnumeration A h221 h311) k < right.val) :
    OrderConvex (pathSegment A (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)) left right) ∧
    delta3 (V := pathSegment A (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)) left right) = 0 := by
  obtain ⟨hclosed,hnoT⟩ := complete_normal_interval_slice_hypotheses A _ left right hnormal hcomplete
  exact ⟨actual_normal_threshold_interval_convex A hn h221 h311 left right hlr hnormal,
    normal_path_interval_delta_zero A _ h221 h311 left right hlr hclosed hnoT⟩
end Actual

end
end F7Manuscript.TripleCoordinateLattice
