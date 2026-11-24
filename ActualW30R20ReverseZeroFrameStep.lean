module

public import ActualW30R20ReverseBoundaryCenterFrame
public import ActualW30R20QOneReverseZeroLevels

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual reverse frame propagation through a zero paired level.  The frame,
actual row labels and its retained actor are kept unchanged.  In the q=1
consumer the zero level is derived from the original singleton, not assumed as
a future conclusion. This is a support-frame adapter, not a run or cost claim. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseZeroFrameStep
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open EventSupports F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseBoundaryCenterFrame
open F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseZeroLevels
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseZeroDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseZeroDecLe : DecidableLE (Event I) := Classical.decRel _
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221
local notation "h311D" => core_no_induced311 A h311
local notation "hzD" => core_delta_zero_of_normal A h221 h311 hG hT
local notation "S" => F7Manuscript.TripleCoordinateLattice.GenericNormal.actualNormalSkeleton
  D h221D h311D hzD

theorem actual_previous_zero_block_frame
    (hm : 2 ≤ normalBlockCount D)
    (r : Fin (normalBlockCount D)) (hr : r.val + 1 < normalBlockCount D)
    (hz : (S).double r = 0)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (fun c =>
      (normalRowValue D h221D h311D hzD ⟨r.val + 1, hr⟩ 0 c).val) f) :
    ∃ b : Bool,
      support I ((normalRowValue D h221D h311D hzD r 0
        (normalCenterColor D h221D h311D hzD r)).val) =
          pairSupport (centerPair f (normalCenterColor D h221D h311D hzD r) b) ∧
      RowsMatch (fun c => (normalRowValue D h221D h311D hzD r 0 c).val)
        (afterCenter f (normalCenterColor D h221D h311D hzD r) b) ∧
      ValidLayout (stateOfFrame
        (afterCenter f (normalCenterColor D h221D h311D hzD r) b)) := by
  have hcard : @Fintype.card (normalLeafType D h221D h311D hzD r)
      (corePhaseLeafFintype A h221D h311D hzD r) = 0 := by
    change (S).double r = 0
    exact hz
  obtain ⟨b, hs, hrows, hvalid⟩ := actual_previous_block_retired_center_frame
    A h221 h311 hG hT hm r hr f hv hrow
  refine ⟨b, hs, ?_, hvalid⟩
  simpa only [hcard] using! hrows

theorem actual_q_one_previous_block_frame
    (hm : 2 ≤ normalBlockCount D)
    (hq : (S).q = 1) (j : Fin (normalBlockCount D)) (hD : (S).double j = 1)
    (r : Fin (normalBlockCount D)) (hr : r.val + 1 < normalBlockCount D)
    (hrj : r ≠ j)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (fun c =>
      (normalRowValue D h221D h311D hzD ⟨r.val + 1, hr⟩ 0 c).val) f) :
    ∃ b : Bool,
      support I ((normalRowValue D h221D h311D hzD r 0
        (normalCenterColor D h221D h311D hzD r)).val) =
          pairSupport (centerPair f (normalCenterColor D h221D h311D hzD r) b) ∧
      RowsMatch (fun c => (normalRowValue D h221D h311D hzD r 0 c).val)
        (afterCenter f (normalCenterColor D h221D h311D hzD r) b) ∧
      ValidLayout (stateOfFrame
        (afterCenter f (normalCenterColor D h221D h311D hzD r) b)) := by
  exact actual_previous_zero_block_frame A h221 h311 hG hT hm r hr
    (q_one_forces_other_doubles_zero (S) hq j hD r hrj) f hv hrow

#print axioms actual_previous_zero_block_frame
#print axioms actual_q_one_previous_block_frame
end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseZeroFrameStep
