module

public import F7Manuscript.ActualSubsetNormalMixedBinary
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.GenericNormalTerminalBoundary
public import F7Manuscript.PathSegmentInitialFrontier
public import F7Manuscript.PathSegmentTerminalFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/09 §1: a normal run with a nonbinary boundary has at most
one center. Both boundary rows below retain their original event labels. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge NormalSkeleton
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance boundaryBinaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance boundaryBinaryEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance boundaryBinaryLeafFintype
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem subset_bottom_row_binary
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B) (c : Fin 3) :
    (EventSupports.support I (((⊥ : Triple B).val c).val).val).card = 2 := by
  have hbin := subsetNormal_initial_binary Q hQ B h221 h311 hz hm c
  unfold normalRowValue normalRowTriple at hbin
  rw [GenericNormal.normalRowIdeal_zero_eq_componentIdeal] at hbin
  have hb : componentIdeal B 0 = (⊥ : LowerSet (ThresholdEvent B)) := by
    apply LowerSet.ext
    ext h
    simp [componentIdeal]
  rw [hb,(thresholdIdealOrderIso B).symm.map_bot] at hbin
  exact hbin

private theorem subset_top_row_binary
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B) (c : Fin 3) :
    (EventSupports.support I (((⊤ : Triple B).val c).val).val).card = 2 := by
  have hp : 0 < normalBlockCount B := by omega
  let j := GenericNormal.terminalBlock B hp
  let d := Fintype.card (normalLeafType B h221 h311 hz j)
  have hbin := subsetNormal_upper_row_binary Q hQ B h221 h311 hz hm j
    (⟨d,by omega⟩ : Fin (d+1)) c
  have ht := GenericNormal.terminal_triple_top B h221 h311 hz hp
  have hc := congrArg (fun t : Triple B => ((t.val c).val).val) ht
  change (normalUpperRowValue B h221 h311 hz j d c).val =
    (((⊤ : Triple B).val c).val).val at hc
  rw [hc] at hbin
  exact hbin

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
private theorem boundary_run_triple
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  exact ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

theorem actual_no_outsider_normal_run_boundaries_binary
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m)
    (c : Fin 3) :
    (EventSupports.support I ((GenericThresholdPath.path C E R.left).val c).val).card = 2 ∧
    (EventSupports.support I ((GenericThresholdPath.path C E R.right).val c).val).card = 2 := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := boundary_run_triple C E R
  have hp : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hg := actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have h221Q : NoInduced221 (V := Q) := hp.2.2.1
  have h311Q : NoInduced311 (V := Q) := hp.2.1
  have hzQ : delta3 (V := Q) = 0 := hg.2
  have hmB : 2 ≤ normalBlockCount B := hm
  have hbot := subset_bottom_row_binary Q hg.1 B h221Q h311Q hzQ hmB c
  have htop := subset_top_row_binary Q hg.1 B h221Q h311Q hzQ hmB c
  have hl := pathSegment_left_row_is_bottom C E R.left R.right R.ordered
  have hr := pathSegment_right_row_is_top C E R.left R.right R.ordered
  have hcl := congrArg (fun t : Triple B => ((t.val c).val).val) hl
  have hcr := congrArg (fun t : Triple B => ((t.val c).val).val) hr
  change ((GenericThresholdPath.path C E R.left).val c).val =
    (((⊥ : Triple B).val c).val).val at hcl
  change ((GenericThresholdPath.path C E R.right).val c).val =
    (((⊤ : Triple B).val c).val).val at hcr
  constructor
  · change (EventSupports.support I
      (((⊥ : Triple B).val c).val).val).card = 2 at hbot
    rw [← hcl] at hbot
    exact hbot
  · change (EventSupports.support I
      (((⊤ : Triple B).val c).val).val).card = 2 at htop
    rw [← hcr] at htop
    exact htop

theorem actual_no_outsider_nonbinary_boundary_run_short
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hlarge : ∃ c : Fin 3,
      (EventSupports.support I ((GenericThresholdPath.path C E R.left).val c).val).card ≠ 2 ∨
      (EventSupports.support I ((GenericThresholdPath.path C E R.right).val c).val).card ≠ 2) :
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m ≤ 1 := by
  by_contra hm
  obtain ⟨c,hc⟩ := hlarge
  have hb := actual_no_outsider_normal_run_boundaries_binary C h221 h311 hu E R
    (by omega) c
  rcases hc with hc | hc
  · exact hc hb.1
  · exact hc hb.2

end
end F7Manuscript.TripleCoordinateLattice
