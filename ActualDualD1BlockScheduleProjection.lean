module

public import F7Manuscript.ActualDualD2PairedSupportExtraction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Constructor-bound one-step support projection for an actual scheduled
dual D=1 block. The wrapper forwards the original route and dependent schedule
fields; it does not select another route of the same length. -/

namespace F7Manuscript.ActualInputS11OneD1ScheduleProjection
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F7Manuscript.ReturnCertificate F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualPairedFrameChoice
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

local instance dualD1ProjectionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualD1ProjectionEventDecLe : DecidableLE (OrderDual (Event I)) :=
  Classical.decRel _
local instance dualD1ProjectionLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- A route and its own dependent schedule with length certified as one yield
the actual two row supports. The route proof itself is used directly. -/
theorem dual_paired_schedule_supports_one
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {start n : Nat} {f g : SupportFrame}
    (route : F7Manuscript.ActualDualPairedFrameChoice.DualNormalPairedRoute
      (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
      j start n f g)
    (hn : n = 1)
    {t : Fin (q+1)}
    (hroom : t.val + 2 ≤ q)
    (S : F7Manuscript.ActualDualNormalScheduledSegment.DualPairedRunSchedule
      (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
      (R := R) route t) :
    ∃ cross label : Bool,
      R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross).1 ∧
      R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross).2 ∧
      g = afterPaired f cross label := by
  cases route with
  | nil endpoint =>
      simp at hn
  | @step start k f g cross label hlast hrow hnext rest =>
      have hk : k = 0 := by omega
      subst k
      cases rest with
      | nil endpoint =>
          cases S with
          | step t ht hs0 hs1 tail =>
              cases tail with
              | nil tailT =>
                  exact ⟨cross, label,
                    (by simpa only [Fin.val_mk] using! hs0),
                    (by simpa only [Fin.val_mk] using! hs1), rfl⟩

#print axioms dual_paired_schedule_supports_one

/-- Project one D=1 block directly from its actual block constructor and
dependent run schedule. The center and two paired rows stay on the same `R`. -/
theorem actual_dual_d1_block_schedule_rows
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame} {t : Fin (q+1)}
    (hroom : t.val + 3 ≤ q)
    (H : F7Manuscript.ActualDualNormalBlockSegment.DualNormalBlockExecution
      Q hQ B h221 h311 hz j f g)
    (hd : Fintype.card (normalLeafType B h221 h311 hz j) = 1)
    (S : F7Manuscript.ActualDualNormalScheduledSegment.DualNormalBlockRunSchedule
      (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311)
      (hz := hz) (R := R) H t) :
    ∃ bit cross label : Bool,
      R.support ⟨t.val, by omega⟩ =
        pairSupport (centerPair f (normalCenterColor B h221 h311 hz j) bit) ∧
      R.support ⟨t.val+1, by omega⟩ =
        pairSupport (pairedPairs
          (afterCenter f (normalCenterColor B h221 h311 hz j) bit) cross).1 ∧
      R.support ⟨t.val+2, by omega⟩ =
        pairSupport (pairedPairs
          (afterCenter f (normalCenterColor B h221 h311 hz j) bit) cross).2 ∧
      g = afterPaired (afterCenter f (normalCenterColor B h221 h311 hz j) bit)
        cross label := by
  cases H with
  | introCenter bit hcenter route hend hvalid hlast =>
      cases S with
      | introCenter t ht hc pairs =>
          have hroomRows : (t.val + 1) + 2 ≤ q := by omega
          obtain ⟨cross, label, hrow₀, hrow₁, hrouteEnd⟩ :=
            dual_paired_schedule_supports_one
              (Q := Q) (B := B) (h221 := h221)
              (h311 := h311) (hz := hz)
              (t := (⟨t.val+1, by omega⟩ : Fin (q+1)))
              route hd hroomRows pairs
          refine ⟨bit, cross, label, ?_, ?_, ?_, hrouteEnd⟩
          · simpa only [Fin.val_mk] using! hc
          · simpa only [Fin.val_mk] using! hrow₀
          · simpa only [Fin.val_mk, Nat.add_assoc] using! hrow₁

#print axioms actual_dual_d1_block_schedule_rows

end
end F7Manuscript.ActualInputS11OneD1ScheduleProjection
