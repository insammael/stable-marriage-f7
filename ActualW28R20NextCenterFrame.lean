module

public import ActualW28R20CoreRowsMatch
public import ActualW28R20UpperRowFrame
public import ActualW28R20ActualCenterFrame
public import ActualW28R20CorePhase
public import F7Manuscript.ActualNormalCoreMixedBinary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The completed upper row of one block is the initial row of the next;
therefore its actual support frame can be continued through the next center. -/

namespace F7Manuscript.TripleCoordinateLattice.CoreActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance nextCenterEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance nextCenterEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

local notation "D" => corePartition C
local notation "h221D" => core_no_induced221 C h221
local notation "h311D" => core_no_induced311 C h311
local notation "hzD" => core_delta_zero_of_normal C h221 h311 hG hT

/-- The exact boundary identity between a completed block row and the next
block's initial row, extracted from equality of their threshold ideals. -/
theorem core_normal_block_boundary_row_eq_w28
    (j : Fin (normalBlockCount D)) (hj : j.val + 1 < normalBlockCount D)
    (c : Fin 3) :
    coreMixedUpperRow C h221 h311 hG hT j
      (@Fintype.card (normalLeafType D h221D h311D hzD j)
        (corePhaseLeafFintype C h221D h311D hzD j)) c =
    coreMixedLowerRow C h221 h311 hG hT ⟨j.val+1,hj⟩ c := by
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    corePhaseLeafFintype C h221D h311D hzD j
  have hu := F7Manuscript.TripleCoordinateLattice.GenericNormal.normalUpperRowIdeal_full_eq_componentIdeal
    (C := D) h221D h311D hzD j
  have hl := F7Manuscript.TripleCoordinateLattice.GenericNormal.normalRowIdeal_zero_eq_componentIdeal
    (C := D) h221D h311D hzD ⟨j.val+1,hj⟩
  have hideal : normalUpperRowIdeal D h221D h311D hzD j
        (@Fintype.card (normalLeafType D h221D h311D hzD j)
          (corePhaseLeafFintype C h221D h311D hzD j)) =
      normalRowIdeal D h221D h311D hzD ⟨j.val+1,hj⟩ 0 := by
    rw [hu, hl]
  have hb : normalUpperRowTriple D h221D h311D hzD j
        (Fintype.card (normalLeafType D h221D h311D hzD j)) =
      normalRowTriple D h221D h311D hzD ⟨j.val+1,hj⟩ 0 := by
    change (thresholdIdealOrderIso D).symm _ = (thresholdIdealOrderIso D).symm _
    rw [hideal]
  have hv := congrArg (fun T : Triple D => (T.val c).val) hb
  have hv' := congrArg Subtype.val hv
  change ((normalUpperRowValue D h221D h311D hzD j
      (@Fintype.card (normalLeafType D h221D h311D hzD j)
        (corePhaseLeafFintype C h221D h311D hzD j)) c).val) = _
  simpa [coreMixedUpperRow, coreMixedLowerRow, normalUpperRowValue,
    normalRowValue] using! hv'

/-- Continue an actual block-ending row frame through the next block's
center, retaining its exact center support and validity. -/
theorem core_normal_next_center_frame
    (hm : 2 ≤ normalBlockCount D)
    (j : Fin (normalBlockCount D)) (hj : j.val + 1 < normalBlockCount D)
    (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch
      (fun c => coreMixedUpperRow C h221 h311 hG hT j
        (@Fintype.card (normalLeafType D h221D h311D hzD j)
          (corePhaseLeafFintype C h221D h311D hzD j)) c) f) :
    ∃ b : Bool,
      let jnext : Fin (normalBlockCount D) := ⟨j.val+1,hj⟩
      RowsMatch (fun c => coreMixedUpperRow C h221 h311 hG hT jnext 0 c)
        (F7Local.afterCenter f
          (normalCenterColor D h221D h311D hzD jnext) b) ∧
      ValidLayout (stateOfFrame (F7Local.afterCenter f
        (normalCenterColor D h221D h311D hzD jnext) b)) ∧
      support I (((normalCenter D h221D h311D hzD jnext).val.val
        (normalCenterColor D h221D h311D hzD jnext)).val.val) =
        F7Local.pairSupport (F7Local.centerPair f
          (normalCenterColor D h221D h311D hzD jnext) b) := by
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    corePhaseLeafFintype C h221D h311D hzD j
  let jnext : Fin (normalBlockCount D) := ⟨j.val+1,hj⟩
  have hboundary : RowsMatch (coreMixedLowerRow C h221 h311 hG hT jnext) f := by
    intro c
    have heq := congrArg (support I)
      (core_normal_block_boundary_row_eq_w28 C h221 h311 hG hT j hj c)
    rw [hrow c] at heq
    exact heq.symm
  obtain ⟨b, hnext⟩ := core_normal_center_rowsMatch_actual_r20
    C h221 h311 hG hT hm jnext f hv hboundary
  let fnext := F7Local.afterCenter f (normalCenterColor D h221D h311D hzD jnext) b
  have hvalid : ValidLayout (stateOfFrame fnext) :=
    afterCenter_stateOfFrame_valid f hv (normalCenterColor D h221D h311D hzD jnext) b
  have hcenterRow : coreMixedUpperRow C h221 h311 hG hT jnext 0
      (normalCenterColor D h221D h311D hzD jnext) =
      (((normalCenter D h221D h311D hzD jnext).val.val
        (normalCenterColor D h221D h311D hzD jnext)).val.val) := by
    rw [core_normal_center_coordinate_update C h221 h311 hG hT jnext
      (normalCenterColor D h221D h311D hzD jnext)]
    simp
  have hsupport := hnext (normalCenterColor D h221D h311D hzD jnext)
  change support I (coreMixedUpperRow C h221 h311 hG hT jnext 0
    (normalCenterColor D h221D h311D hzD jnext)) = _ at hsupport
  rw [hcenterRow] at hsupport
  have hfront : fnext.frontier (normalCenterColor D h221D h311D hzD jnext) =
      F7Local.centerPair f (normalCenterColor D h221D h311D hzD jnext) b := by
    simp [fnext, F7Local.afterCenter, F7Local.put]
  refine ⟨b, ?_, hvalid, ?_⟩
  · simpa [jnext, fnext] using! hnext
  · exact hsupport.trans (congrArg F7Local.pairSupport hfront)

end
end F7Manuscript.TripleCoordinateLattice.CoreActual
