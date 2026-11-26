module

public import F7Manuscript.NormalCutContextColorAlignment
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.PathSegmentInitialFrontier
public import F7Manuscript.PathSegmentTerminalFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 boundary-context colors read from the named actual normal-run chart.
Both endpoint coordinates come from the literal global threshold path. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton StableLattice StableIdeals
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualContextColorEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualContextColorEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance actualContextColorCutTriple
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

theorem actual_one_gap_normal_run_incoming_context_color
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (futureRow : Triple C)
    (H : BoundaryCoreContext C (GenericThresholdPath.path C E R.right) futureRow)
    (hm : 0 < (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m) :
    H.past.last = (actualOneGapNormalRunSkeleton C h221 h311 hu E R).naturalWord
      ((actualOneGapNormalRunSkeleton C h221 h311 hu E R).m-1) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := actualContextColorCutTriple C E R
  have hpair := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 :=
    (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).2
  let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
  have hmS : 0 < S.m := hm
  have hmB : 0 < normalBlockCount B := hm
  have hcore : Q ⊆ tripleVertices C := by
    intro x hx
    obtain ⟨k,_,_,hk⟩ := (mem_pathSegment C _ R.left R.right x).mp hx
    obtain ⟨c,_,hc⟩ := Finset.mem_image.mp hk
    exact hc ▸ vertex_mem_tripleVertices C (GenericThresholdPath.path C E k) c
  have htop := pathSegment_right_row_is_top C E R.left R.right R.ordered
  have htopc (c : Fin 3) :
      (((⊤ : Triple B).val c).val).val =
        ((GenericThresholdPath.path C E R.right).val c).val := by
    exact (congrArg (fun t : Triple B => ((t.val c).val).val) htop).symm
  have hword : S.naturalWord (S.m-1) =
      GenericNormal.terminalCenter B h221Q h311Q hzQ hmB := by
    rw [NormalSkeleton.Chart.naturalWord, dif_pos (by omega : S.m-1 < S.m)]
    rfl
  change H.past.last = S.naturalWord (S.m-1)
  rw [hword]
  exact normal_terminal_past_context_color C Q B h221Q h311Q hzQ
    (GenericThresholdPath.path C E R.right) futureRow H hcore htopc hmB

theorem actual_one_gap_normal_run_outgoing_context_color
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (pastRow : Triple C)
    (H : BoundaryCoreContext C pastRow (GenericThresholdPath.path C E R.left))
    (hm : 0 < (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m) :
    H.future.last = (actualOneGapNormalRunSkeleton C h221 h311 hu E R).naturalWord 0 := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := actualContextColorCutTriple C E R
  have hpair := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 :=
    (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).2
  let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
  have hmS : 0 < S.m := hm
  have hmB : 0 < normalBlockCount B := hm
  have hcore : Q ⊆ tripleVertices C := by
    intro x hx
    obtain ⟨k,_,_,hk⟩ := (mem_pathSegment C _ R.left R.right x).mp hx
    obtain ⟨c,_,hc⟩ := Finset.mem_image.mp hk
    exact hc ▸ vertex_mem_tripleVertices C (GenericThresholdPath.path C E k) c
  have hbot := pathSegment_left_row_is_bottom C E R.left R.right R.ordered
  have hbotc (c : Fin 3) :
      (((⊥ : Triple B).val c).val).val =
        ((GenericThresholdPath.path C E R.left).val c).val := by
    exact (congrArg (fun t : Triple B => ((t.val c).val).val) hbot).symm
  have hword : S.naturalWord 0 = normalCenterColor B h221Q h311Q hzQ ⟨0,hmB⟩ := by
    rw [NormalSkeleton.Chart.naturalWord, dif_pos hmS]
    rfl
  change H.future.last = S.naturalWord 0
  rw [hword]
  exact normal_first_center_future_context_color C Q B h221Q h311Q hzQ
    pastRow (GenericThresholdPath.path C E R.left) H hcore hbotc ⟨0,hmB⟩ rfl

theorem actual_one_gap_normal_run_incoming_context_color_of_row_eq
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (preRow futureRow : Triple C) (H : BoundaryCoreContext C preRow futureRow)
    (hrow : preRow = GenericThresholdPath.path C E R.right)
    (hm : 0 < (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m) :
    H.past.last = (actualOneGapNormalRunSkeleton C h221 h311 hu E R).naturalWord
      ((actualOneGapNormalRunSkeleton C h221 h311 hu E R).m-1) := by
  subst preRow
  exact actual_one_gap_normal_run_incoming_context_color C h221 h311 hu E R futureRow H hm

theorem actual_one_gap_normal_run_outgoing_context_color_of_row_eq
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (pastRow postRow : Triple C) (H : BoundaryCoreContext C pastRow postRow)
    (hrow : postRow = GenericThresholdPath.path C E R.left)
    (hm : 0 < (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m) :
    H.future.last = (actualOneGapNormalRunSkeleton C h221 h311 hu E R).naturalWord 0 := by
  subst postRow
  exact actual_one_gap_normal_run_outgoing_context_color C h221 h311 hu E R pastRow H hm


end
end F7Manuscript.TripleCoordinateLattice
