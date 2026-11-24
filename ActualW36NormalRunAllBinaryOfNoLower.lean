module

public import F7Manuscript.ActualSubsetNormalAllBinary
public import F7Manuscript.ActualSubsetNormalMixedBinary
public import F7Manuscript.ActualNormalRunNonbinaryLowerRow
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36NormalRunAllBinaryOfNoLower
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton EventSupports SupportBridge GenericNormal
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36RunBinaryDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36RunBinaryDecLe : DecidableLE (Event I) := Classical.decRel _

variable (Q : Finset (Event I)) (hQ : OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance w36RunBinaryLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

include hQ in
/-- Propagate a supplied binary lower-row bound through every normal label. This
version only needs a positive number of blocks: paired-row binary is handled by
the existing other-binary row comparison, without a two-block lower bound. -/
theorem subsetNormal_all_events_binary_of_lower_rows
    (hm : 1 ≤ normalBlockCount B)
    (hrow0 : ∀ j : Fin (normalBlockCount B), ∀ c : Fin 3,
      (support I (normalRowValue B h221 h311 hz j 0 c).val).card = 2)
    (z : Q) : (support I z.val).card = 2 := by
  obtain ⟨x,hx⟩ := GenericNormal.actualNormalLabel_surjective B h221 h311 hz z
  rw [← hx]
  rcases x with c | j | ⟨j,k,s⟩
  · have hlabel := subsetNormalLabel_initial_eq_first_row Q hQ B h221 h311 hz hm c
    change (support I (GenericNormal.actualNormalLabelEquiv B h221 h311 hz
      (NormalSkeleton.Chart.initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c)).val).card = 2
    rw [hlabel]
    simpa [subsetNormalLowerRow] using! hrow0 ⟨0, by omega⟩ c
  · rw [GenericNormal.actualNormalLabel_center]
    exact (subsetNormal_center_support_type Q hQ B h221 h311 hz j).trans
      (hrow0 j (normalCenterColor B h221 h311 hz j))
  · rw [GenericNormal.actualNormalLabel_pair]
    have hdouble : (GenericNormal.actualNormalSkeleton B h221 h311 hz).double j =
        Fintype.card (normalLeafType B h221 h311 hz j) := by rfl
    have hk : k.val + 1 < Fintype.card (normalLeafType B h221 h311 hz j) + 1 := by
      have hlt := k.isLt
      calc
        k.val + 1 < (GenericNormal.actualNormalSkeleton B h221 h311 hz).double j + 1 := by omega
        _ = Fintype.card (normalLeafType B h221 h311 hz j) + 1 := by rw [hdouble]
    have hbin := subsetNormal_row_other_binary Q hQ B h221 h311 hz j
      ⟨k.val + 1,hk⟩ (movingColor (normalCenterColor B h221 h311 hz j) s)
      (movingColor_ne _ _)
    rw [normalRowValue_succ B h221 h311 hz j k _ (movingColor_ne _ _)] at hbin
    exact hbin

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Actual one-gap run corollary: positive m plus absence of any nonbinary lower
row forces every event in this same actual run to have support size two. -/
theorem actual_no_outsider_run_all_events_binary_of_no_nonbinary_lower
    (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm1 : 1 ≤ (actualOneGapNormalRunSkeleton C h221A h311A hu E R).m)
    (hnot : ¬ actualNormalRunNonbinaryLowerRow C h221A h311A hu E R)
    (z : Event I) (hzmem : z ∈ pathSegment C (GenericThresholdPath.path C E) R.left R.right) :
    (support I z).card = 2 := by
  let Q0 := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B0 := subsetPartition C Q0
  letI : Nonempty (Triple B0) := ⟨subsetTripleLift C Q0
    (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
  have hp : PairClass (V := Q0) := NeutralCore.Induced.pairClass Q0 (actual_pairClass I)
  have hg := actual_empty_outsider_normal_run_geometry C h221A h311A hu E R
  have hmB : 1 ≤ normalBlockCount B0 := by
    simpa only [actualOneGapNormalRunSkeleton] using! hm1
  have hrow0 (j : Fin (normalBlockCount B0)) (c : Fin 3) :
      (support I (normalRowValue B0 hp.2.2.1 hp.2.1 hg.2 j 0 c).val).card = 2 := by
    have hmin : 2 ≤ (support I (normalRowValue B0 hp.2.2.1 hp.2.1 hg.2 j 0 c).val).card := by
      simpa [actualSupportModel] using!
        (actualSupportModel I).minimum (normalRowValue B0 hp.2.2.1 hp.2.1 hg.2 j 0 c).val
    by_contra hne
    have hgt : 2 < (support I (normalRowValue B0 hp.2.2.1 hp.2.1 hg.2 j 0 c).val).card := by omega
    apply hnot
    exact ⟨j,c,hgt⟩
  exact subsetNormal_all_events_binary_of_lower_rows Q0 hg.1 B0 hp.2.2.1 hp.2.1 hg.2
    hmB hrow0 ⟨z,hzmem⟩

#print axioms subsetNormal_all_events_binary_of_lower_rows
#print axioms actual_no_outsider_run_all_events_binary_of_no_nonbinary_lower
end
end F7Manuscript.TripleCoordinateLattice.ActualW36NormalRunAllBinaryOfNoLower
