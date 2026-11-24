module

public import F7Manuscript.ActualDualD2PairedSupportExtraction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! First-pair support extraction for an arbitrary positive-length actual
 dual paired route and its own dependent schedule. This keeps the original
 TokenRun and does not replace a route using a length equality. -/

namespace F7Manuscript.ActualInputS11DualPositiveFirstMoveProjection
noncomputable section

open ConditionalUL NeutralCore
open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualDualD2PairedSupportExtraction
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualPositiveFirstEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualPositiveFirstEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualPositiveFirstLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Any positive-length dual paired route scheduled on R has its first two
actual supports in the paired-route shape. -/
theorem dual_paired_positive_schedule_first_supports
    {W : Type*} [Fintype W] {q n : Nat} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {start : Nat} {f g : SupportFrame}
    (hn : 0 < n)
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g)
    {t : Fin (q+1)}
    (hroom : t.val + 2 ≤ q)
    (S : DualPairedRunSchedule (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) (R := R) H t) :
    ∃ cross label : Bool,
      R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross).1 ∧
      R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross).2 := by
  cases H with
  | nil endpoint => simp at hn
  | @step start n f g cross label hlast hrow hnext rest =>
      cases S with
      | step _ _ h₀ h₁ _ => exact ⟨cross, label, h₀, h₁⟩

/-- A positive paired tail of an actual scheduled dual block gives its center
support and the next two row supports, all on the same actual R. -/
theorem actual_dual_positive_block_first_pair
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame} {t : Fin (q+1)}
    (hpos : 0 < Fintype.card (normalLeafType B h221 h311 hz j))
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (hroom : t.val + 3 ≤ q)
    (S : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t) :
    ∃ bit cross label : Bool,
      R.support ⟨t.val, by omega⟩ =
        pairSupport (centerPair f (normalCenterColor B h221 h311 hz j) bit) ∧
      R.support ⟨t.val+1, by omega⟩ =
        pairSupport (pairedPairs
          (afterCenter f (normalCenterColor B h221 h311 hz j) bit) cross).1 ∧
      R.support ⟨t.val+2, by omega⟩ =
        pairSupport (pairedPairs
          (afterCenter f (normalCenterColor B h221 h311 hz j) bit) cross).2 := by
  cases H with
  | introCenter bit hcenter route hend hvalid hlast =>
      cases S with
      | introCenter _ ht hc pairs =>
          have hroomRows : (t.val+1)+2 ≤ q := by omega
          obtain ⟨cross, label, h₀, h₁⟩ :=
            dual_paired_positive_schedule_first_supports
              (Q := Q) (B := B) (h221 := h221)
              (h311 := h311) (hz := hz)
              (hn := hpos) route
              (t := (⟨t.val+1, by omega⟩ : Fin (q+1))) hroomRows pairs
          refine ⟨bit, cross, label, hc, ?_, ?_⟩
          · simpa only [Fin.val_mk] using! h₀
          · simpa only [Fin.val_mk, Nat.add_assoc] using! h₁

#print axioms dual_paired_positive_schedule_first_supports
#print axioms actual_dual_positive_block_first_pair

end
end F7Manuscript.ActualInputS11DualPositiveFirstMoveProjection
