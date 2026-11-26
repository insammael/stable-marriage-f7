module

public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.GenericFirstNormalRunPrefix
public import F7Manuscript.ActualThresholdPrefixFourMetadata

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/- The one-block, zero-pair pre-run identifies the first threshold event as
   the singleton immediately before the unique macro. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0PrefixMetadataEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0PrefixMetadataEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The same prefix conclusion, retaining the caller's unique macro index.
This is the form consumed by whole-profile R2 count adapters. -/
theorem actual_one_G_q0_pre_singleton_metadata_at_macro
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card)
    (hmacros : (macroPositions C E).card = 1)
    (hmPre : (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E ⟨0, by rw [hmacros]; omega⟩)).m = 1)
    (hqPre : (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E ⟨0, by rw [hmacros]; omega⟩)).q = 0) :
    ∃ n : Fin (thresholdLength C), n.val = 0 ∧
      (macroPosition C E j).val = n.val+1 ∧
      ∃ c : Fin 3, labels C (GenericThresholdPath.eventAt C E n) = {c} := by
  let i0 : Fin ((macroPositions C E).card + 1) := ⟨0, by rw [hmacros]; omega⟩
  let Rpre := globalNormalRunInterval C E i0
  let Qpre := pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right
  let Spre := actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
  have hb := actualOneGapNormalRunBounds C h221 h311 hu E Rpre
  change Spre.n = Qpre.card ∧ Spre.n = 3 + Spre.m + 2 * Spre.q ∧
    Spre.q ≤ 2 * Spre.m ∧
      (Spre.q : ℤ) + (min Spre.m 2 : ℕ) + Spre.s - 2 ≤ NeutralCore.aOn Qpre at hb
  have hn4 : Spre.n = 4 := by
    rw [hb.2.1, hmPre, hqPre]
  have hcard : Qpre.card = 4 := by
    exact hb.1.symm.trans hn4
  have hprefix := first_normal_run_window_eq_prefix_same_decisions
    C h221 h311 E j hmacros
  have hfour : (globalIntroducedPast C E (macroPosition C E j).val).card = 4 := by
    rw [← hprefix]
    exact hcard
  obtain ⟨n, hn0, hgn, c, hsingleton⟩ :=
    threshold_prefix_four_singleton_metadata C E (macroPosition C E j) hfour
  exact ⟨n, hn0, hgn, c, hsingleton⟩

/-- In the actual singleton/G, zero-T profile, a one-block zero-pair first
normal run occupies the four-event prefix, so its preceding event is a
singleton at index zero. -/
theorem actual_one_G_q0_pre_singleton_metadata
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (E : Enumeration (thresholdEvents C))
    (hmPre : (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E ⟨0, by
        rw [macroPositions_card, hG, hT]
        omega⟩)).m = 1)
    (hqPre : (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E ⟨0, by
        rw [macroPositions_card, hG, hT]
        omega⟩)).q = 0) :
    ∃ n : Fin (thresholdLength C), n.val = 0 ∧
      ∃ c : Fin 3, labels C (GenericThresholdPath.eventAt C E n) = {c} := by
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG, hT]
  let j : Fin (macroPositions C E).card := ⟨0, by rw [hmacros]; omega⟩
  let i0 : Fin ((macroPositions C E).card + 1) := ⟨0, by rw [hmacros]; omega⟩
  let Rpre := globalNormalRunInterval C E i0
  let Qpre := pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right
  let Spre := actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
  have hb := actualOneGapNormalRunBounds C h221 h311 hu E Rpre
  change Spre.n = Qpre.card ∧ Spre.n = 3 + Spre.m + 2 * Spre.q ∧
    Spre.q ≤ 2 * Spre.m ∧
      (Spre.q : ℤ) + (min Spre.m 2 : ℕ) + Spre.s - 2 ≤ NeutralCore.aOn Qpre at hb
  have hn4 : Spre.n = 4 := by
    rw [hb.2.1, hmPre, hqPre]
  have hcard : Qpre.card = 4 := by
    exact hb.1.symm.trans hn4
  have hprefix := first_normal_run_window_eq_prefix_same_decisions
    C h221 h311 E j hmacros
  have hfour : (globalIntroducedPast C E (macroPosition C E j).val).card = 4 := by
    rw [← hprefix]
    exact hcard
  obtain ⟨n, hn0, _hgn, c, hsingleton⟩ :=
    threshold_prefix_four_singleton_metadata C E (macroPosition C E j) hfour
  exact ⟨n, hn0, c, hsingleton⟩

end
end F7Manuscript.TripleCoordinateLattice
