module

public import F7Manuscript.ActualNoOutsiderRunBoundaryBinary
public import F7Manuscript.GenericNormalChronologicalOrder
public import F7Manuscript.ActualSubsetNormalInitialSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Expose the existing normal-row binary propagation for every original
event in a convex normal run with at least two centers. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton EventSupports SupportBridge
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance allEventsBinaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance allEventsBinaryEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (Q : Finset (Event I)) (hQ : OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance subsetAllEventsBinaryLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

include hQ in
theorem subsetNormal_all_events_binary
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B) (z : Q) : (support I z.val).card = 2 := by
  obtain ⟨x,hx⟩ := GenericNormal.actualNormalLabel_surjective B h221 h311 hz z
  rw [← hx]
  rcases x with c | j | ⟨j,k,s⟩
  · have hlabel := subsetNormalLabel_initial_eq_first_row Q hQ B h221 h311 hz (by omega) c
    change (support I (GenericNormal.actualNormalLabelEquiv B h221 h311 hz
      (NormalSkeleton.Chart.initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c)).val).card = 2
    rw [hlabel]
    simpa [subsetNormalLowerRow] using!
      (subsetNormal_initial_binary Q hQ B h221 h311 hz hm c)
  · rw [GenericNormal.actualNormalLabel_center]
    exact (subsetNormal_center_support_type Q hQ B h221 h311 hz j).trans
      (subsetNormal_lower_row_binary Q hQ B h221 h311 hz hm j ⟨0,by omega⟩
        (normalCenterColor B h221 h311 hz j))
  · rw [GenericNormal.actualNormalLabel_pair]
    have hdouble : (GenericNormal.actualNormalSkeleton B h221 h311 hz).double j =
        Fintype.card (normalLeafType B h221 h311 hz j) := by rfl
    have hk : k.val + 1 < Fintype.card (normalLeafType B h221 h311 hz j) + 1 := by
      have hlt := k.isLt
      calc
        k.val + 1 < (GenericNormal.actualNormalSkeleton B h221 h311 hz).double j + 1 := by omega
        _ = Fintype.card (normalLeafType B h221 h311 hz j) + 1 := by rw [hdouble]
    have hbin := subsetNormal_lower_row_binary Q hQ B h221 h311 hz hm j
      ⟨k.val+1,hk⟩ (movingColor (normalCenterColor B h221 h311 hz j) s)
    rw [normalRowValue_succ B h221 h311 hz j k _ (movingColor_ne _ _)] at hbin
    exact hbin

theorem actual_no_outsider_normal_run_all_events_binary
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm : 2 ≤ (actualOneGapNormalRunSkeleton C h221A h311A hu E R).m)
    (z : Event I) (hzmem : z ∈ pathSegment C (GenericThresholdPath.path C E) R.left R.right) :
    (support I z).card = 2 := by
  let Q0 := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B0 := subsetPartition C Q0
  letI : Nonempty (Triple B0) := ⟨subsetTripleLift C Q0
    (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
  have hp : PairClass (V := Q0) := NeutralCore.Induced.pairClass Q0 (actual_pairClass I)
  have hg := actual_empty_outsider_normal_run_geometry C h221A h311A hu E R
  have hmB : 2 ≤ normalBlockCount B0 := hm
  exact subsetNormal_all_events_binary Q0 hg.1 B0 hp.2.2.1 hp.2.1 hg.2 hmB ⟨z,hzmem⟩

#print axioms subsetNormal_all_events_binary
#print axioms actual_no_outsider_normal_run_all_events_binary
end
end F7Manuscript.TripleCoordinateLattice
