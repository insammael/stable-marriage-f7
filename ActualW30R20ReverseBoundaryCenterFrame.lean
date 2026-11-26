module

public import ActualW29R20CoreReverseCenterFrame
public import F7Manuscript.GenericNormalChartData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The actual boundary identity supplies the upper-row premise for the next
retired center, using the very same frame. This is a support-frame statement;
the actual run timestamp is supplied separately by the retirement listing. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseBoundaryCenterFrame
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open EventSupports F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance boundaryCenterDecEq : DecidableEq (Event I) := Classical.decEq _
local instance boundaryCenterDecLe : DecidableLE (Event I) := Classical.decRel _
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221
local notation "h311D" => core_no_induced311 A h311
local notation "hzD" => core_delta_zero_of_normal A h221 h311 hG hT

theorem actual_previous_block_retired_center_frame
    (hm : 2 ≤ normalBlockCount D)
    (r : Fin (normalBlockCount D)) (hr : r.val + 1 < normalBlockCount D)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (fun c =>
      (normalRowValue D h221D h311D hzD ⟨r.val + 1, hr⟩ 0 c).val) f) :
    let d := @Fintype.card (normalLeafType D h221D h311D hzD r)
      (corePhaseLeafFintype A h221D h311D hzD r)
    ∃ b : Bool,
      support I ((normalRowValue D h221D h311D hzD r 0
        (normalCenterColor D h221D h311D hzD r)).val) =
          pairSupport (centerPair f (normalCenterColor D h221D h311D hzD r) b) ∧
      RowsMatch (fun c => (normalRowValue D h221D h311D hzD r d c).val)
        (afterCenter f (normalCenterColor D h221D h311D hzD r) b) ∧
      ValidLayout (stateOfFrame
        (afterCenter f (normalCenterColor D h221D h311D hzD r) b)) := by
  letI : Fintype (normalLeafType D h221D h311D hzD r) :=
    corePhaseLeafFintype A h221D h311D hzD r
  let d := Fintype.card (normalLeafType D h221D h311D hzD r)
  have hboundary :=
    F7Manuscript.TripleCoordinateLattice.GenericNormal.normalBoundaryTriple_eq_next_initial
      D h221D h311D hzD r hr
  have hupper : RowsMatch (coreMixedUpperRow A h221 h311 hG hT r d) f := by
    intro c
    have hc := congrArg (fun t : Triple D => (t.val c).val.val) hboundary
    change (normalUpperRowValue D h221D h311D hzD r d c).val =
      (normalRowValue D h221D h311D hzD ⟨r.val + 1, hr⟩ 0 c).val at hc
    change support I (normalUpperRowValue D h221D h311D hzD r d c).val = _
    rw [hc]
    exact hrow c
  obtain ⟨b, hb, hrows⟩ := core_normal_retired_center_reverse_frame_actual_r20
    A h221 h311 hG hT hm r ⟨d, Nat.lt_succ_self d⟩ f hv hupper
  exact ⟨b, hb, hrows, afterCenter_stateOfFrame_valid f hv _ b⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseBoundaryCenterFrame
