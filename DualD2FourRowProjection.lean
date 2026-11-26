module

public import ActualDualD2BlockSaturationRepair
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
open F7Manuscript.ActualDualD2BlockSaturation
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

local instance dualRowsProjectionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualRowsProjectionEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualRowsProjectionLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem dual_d2_block_four_rows
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame} {t : Fin (q+1)}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (hd2 : Fintype.card (normalLeafType B h221 h311 hz j) = 2)
    (S : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (hroom : t.val+5 ≤ q) :
    ∃ bit : Bool, ∃ mid endFrame : SupportFrame,
      ∃ cross₀ label₀ cross₁ label₁ : Bool,
        R.support ⟨t.val, by omega⟩ =
          pairSupport (centerPair f (normalCenterColor B h221 h311 hz j) bit) ∧
        R.support ⟨t.val+1, by omega⟩ =
          pairSupport (pairedPairs (afterCenter f (normalCenterColor B h221 h311 hz j) bit) cross₀).1 ∧
        R.support ⟨t.val+2, by omega⟩ =
          pairSupport (pairedPairs (afterCenter f (normalCenterColor B h221 h311 hz j) bit) cross₀).2 ∧
        R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs mid cross₁).1 ∧
        R.support ⟨t.val+4, by omega⟩ = pairSupport (pairedPairs mid cross₁).2 ∧
        mid = afterPaired (afterCenter f (normalCenterColor B h221 h311 hz j) bit) cross₀ label₀ ∧
        endFrame = afterPaired mid cross₁ label₁ ∧ endFrame = g := by
  cases H with
  | introCenter bit hcenter route hend hvalid hlast =>
    cases S with
    | introCenter t ht hc pairs =>
      have hroom' : (t.val+1)+4 ≤ q := by omega
      obtain ⟨mid,endFrame,cross₀,label₀,cross₁,label₁,
        hD₀,hD₁,hD₂,hD₃,hmid,hendFrame,hend⟩ :=
        dualPairedTwoStepSchedule_supports_of_eq_two Q B h221 h311 hz
          route ⟨t.val+1, by omega⟩ pairs hd2 hroom'
      refine ⟨bit,mid,endFrame,cross₀,label₀,cross₁,label₁,?_,?_,?_,?_,?_,hmid,hendFrame,hend⟩
      · simpa using! hc
      · simpa using! hD₀
      · simpa using! hD₁
      · simpa [hmid] using! hD₂
      · simpa [hmid] using! hD₃


end
end F7Manuscript.DualBlockScheduleProjections
