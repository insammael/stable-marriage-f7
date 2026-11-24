module

public import F7Manuscript.PathSegmentIntroductionLedger
public import F7Manuscript.ActualNoOutsiderNormalRuns
public import F7Manuscript.GlobalNormalRunIntervals
public import F7Manuscript.GlobalRunSizeLedger
public import F7Manuscript.GlobalThresholdResets
public import F7Manuscript.FiniteBlockPairLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The first normal-run window is the actual introduced prefix ending at the
unique macro cut.  This is the set identity used by the whole-profile prefix
point map. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_r20_first_run_window_eq_prefix
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card)
    (hmacros : (macroPositions C E).card = 1) :
    pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, by omega⟩).left
      (globalNormalRunInterval C E ⟨0, by omega⟩).right =
      globalIntroducedPast C E (macroPosition C E j).val := by
  have hj : j = ⟨0, by omega⟩ := by
    apply Fin.ext
    have h := j.isLt
    omega
  subst j
  let R := globalNormalRunInterval C E (⟨0, by omega⟩ :
    Fin ((macroPositions C E).card+1))
  have hleft : R.left = 0 := by
    apply Fin.ext
    simp [R, globalNormalRunInterval, normalRunLeft_zero]
  have hright : R.right.val =
      (macroPosition C E ⟨0, by omega⟩).val := by
    let i : Fin (macroPositions C E).card := ⟨0, by omega⟩
    have hidx : (⟨0, by omega⟩ : Fin ((macroPositions C E).card + 1)) = i.castSucc := by
      apply Fin.ext
      rfl
    change normalRunRight C E (⟨0, by omega⟩ : Fin ((macroPositions C E).card + 1)) =
      (macroPosition C E i).val
    rw [hidx]
    exact normalRunRight_castSucc C E i
  have hP0 : globalIntroducedPast C E 0 =
      vertices (GenericThresholdPath.path C E ⟨0, by omega⟩) := by
    change vertices (⊥ : Triple C) = vertices (GenericThresholdPath.path C E 0)
    rw [GenericThresholdPath.path_zero]
  have hrow : vertices (GenericThresholdPath.path C E ⟨0, by omega⟩) ⊆
      globalIntroducedPast C E (macroPosition C E ⟨0, by omega⟩).val := by
    let m := macroPosition C E (⟨0, by omega⟩ : Fin (macroPositions C E).card)
    have hmono := threshold_prefix_mono_on_path C E
      (0 : Fin (thresholdLength C + 1)) m.castSucc (Fin.zero_le m.castSucc)
    intro z hz
    have hz0 : z ∈ globalIntroducedPast C E 0 := by
      rw [hP0]
      exact hz
    exact hmono hz0
  have hsegment := pathSegment_eq_frontier_union_prefix_difference C E
    R.left R.right R.ordered
  rw [hleft, hright] at hsegment
  change pathSegment C (GenericThresholdPath.path C E)
      (0 : Fin (thresholdLength C + 1)) R.right =
    vertices (GenericThresholdPath.path C E 0) ∪
      (globalIntroducedPast C E (macroPosition C E ⟨0, by omega⟩).val \
        globalIntroducedPast C E 0) at hsegment
  rw [hP0] at hsegment
  change pathSegment C (GenericThresholdPath.path C E) R.left R.right =
    globalIntroducedPast C E (macroPosition C E ⟨0, by omega⟩).val
  rw [hleft]
  ext z
  rw [hsegment]
  constructor
  · intro hz
    rcases Finset.mem_union.mp hz with hzrow | hzpast
    · exact hrow hzrow
    · exact (Finset.mem_sdiff.mp hzpast).1
  · intro hz
    by_cases hz0 : z ∈ globalIntroducedPast C E 0
    · exact Finset.mem_union_left _ (by simpa only [hP0] using! hz0)
    · have hzrow : z ∉ vertices (GenericThresholdPath.path C E 0) := by
        simpa only [hP0] using! hz0
      exact Finset.mem_union_right _ (Finset.mem_sdiff.mpr ⟨hz,hzrow⟩)

#print axioms actual_r20_first_run_window_eq_prefix

end
end F7Manuscript.TripleCoordinateLattice
