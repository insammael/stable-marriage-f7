module

public import F7Manuscript.ActualDualD2PairedSupportExtraction
public import F7Manuscript.ActualD2FrameMovingPool

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Projections from the existing actual dual block and schedule constructors.
These preserve the constructor's original route, dependent schedule, and run. -/

namespace F7Manuscript.DualBlockScheduleProjections
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F7Manuscript.ReturnCertificate F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualDualD2PairedSupportExtraction
open F7Manuscript.ActualD2FrameMovingPool
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualPoolProjectionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualPoolProjectionEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualPoolProjectionLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem dual_route_movingPool
    {j : Fin (normalBlockCount B)} {start n : Nat} {f g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g) :
    movingPool g = movingPool f := by
  induction H with
  | nil f => rfl
  | @step start n f g cross label hlast hrow hnext rest ih =>
      calc
        movingPool g = movingPool (afterPaired f cross label) := ih
        _ = movingPool f := afterPaired_movingPool f cross label

theorem dual_afterCenter_movingPool
    (f : SupportFrame) (c : F7Local.Color) (b d : Bool) :
    movingPool (afterCenter f c b) = movingPool (afterCenter f c d) := by
  rcases f with ⟨frontier,idle,last⟩
  fin_cases c <;> cases b <;> cases d <;>
    simp [movingPool, afterCenter, leftCoord, rightCoord, put]


theorem dual_block_end_pool
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g) (bit : Bool) :
    movingPool g = movingPool (afterCenter f (normalCenterColor B h221 h311 hz j) bit) := by
  cases H with
  | introCenter actualBit hcenter route hend hvalid hlast =>
      calc
        movingPool g = movingPool
            (afterCenter f (normalCenterColor B h221 h311 hz j) actualBit) :=
          dual_route_movingPool (Q := Q) (B := B) (h221 := h221)
            (h311 := h311) (hz := hz) route
        _ = movingPool (afterCenter f (normalCenterColor B h221 h311 hz j) bit) :=
          dual_afterCenter_movingPool f _ actualBit bit



end
end F7Manuscript.DualBlockScheduleProjections
