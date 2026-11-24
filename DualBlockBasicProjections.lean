module

public import F7Manuscript.ActualDualD2PairedSupportExtraction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

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

local instance dualBasicProjectionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualBasicProjectionEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualBasicProjectionLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem dual_block_end_valid
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g) :
    ValidLayout (stateOfFrame g) := by
  cases H with
  | introCenter bit hcenter route hend hvalid hlast => exact hvalid

#print axioms dual_block_end_valid

theorem dual_block_end_last
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g) :
    g.last = normalCenterColor B h221 h311 hz j := by
  cases H with
  | introCenter bit hcenter route hend hvalid hlast => exact hlast

#print axioms dual_block_end_last

theorem dual_block_schedule_start_lt
    {q : Nat} {R : TokenRun Site Site q}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame} {t : Fin (q+1)}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (S : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t) :
    t.val < q := by
  cases S with
  | introCenter t ht hc pairs => exact ht

#print axioms dual_block_schedule_start_lt

theorem dual_block_schedule_center
    {q : Nat} {R : TokenRun Site Site q}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame} {t : Fin (q+1)}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (S : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t) :
    ∃ bit : Bool, R.support ⟨t.val, dual_block_schedule_start_lt
      Q hQ B h221 h311 hz H S⟩ =
      pairSupport (centerPair f (normalCenterColor B h221 h311 hz j) bit) := by
  cases H with
  | introCenter bit hcenter route hend hvalid hlast =>
    cases S with
    | introCenter t ht hc pairs =>
      refine ⟨bit, ?_⟩
      simpa using! hc


#print axioms dual_block_schedule_center

end
end F7Manuscript.DualBlockScheduleProjections
