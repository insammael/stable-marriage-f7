module

public import ActualDualD2D1ScheduledSameWitness
public import F7Manuscript.ActualMixedLastSupport
public import ActualDualTwoD2Scheduled
public import ActualDualSubsetNormalSize
public import ActualDualRawInitialThreeBlockWindows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Use the same raw run's three-block windows to rule out a positive second
leaf count after a D2 block. The D1 and D2 branches call the accepted same-run
actual consumers. -/

namespace F7Manuscript.ActualInputS11DualD2NextZero
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Local F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance d2NextZeroEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance d2NextZeroEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance d2NextZeroLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The actual D2 followed by a D1 or D2 block cannot have positive second leaf
count. The second count is bounded by the actual dual subset size theorem. -/
theorem actual_dual_d2_next_leaf_zero_of_three_window
    (hn : Fintype.card (Event I) = 21)
    {q : Nat} {R : TokenRun Site Site q}
    {j₀ j₁ j₂ : Fin (normalBlockCount B)}
    {f₀ f₁ f₂ f₃ : SupportFrame}
    (H₀ : DualNormalBlockExecution Q hQ B h221 h311 hz j₀ f₀ f₁)
    (hd₀ : Fintype.card (normalLeafType B h221 h311 hz j₀) = 2)
    {t₀ : Fin (q+1)}
    (S₀ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₀ t₀)
    (M : FrontierMemory R t₀.val f₀)
    (H₁ : DualNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂)
    (hd₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) ≤ 2)
    {t₁ : Fin (q+1)}
    (S₁ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₁ t₁)
    (htime₁ : t₁.val = t₀.val + 1 +
      2 * Fintype.card (normalLeafType B h221 h311 hz j₀))
    (H₂ : DualNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃)
    {t₂ : Fin (q+1)}
    (S₂ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₂ t₂)
    (htime₂ : t₂.val = t₁.val + 1 +
      2 * Fintype.card (normalLeafType B h221 h311 hz j₁))
    (hj₁ : j₁.val = j₀.val + 1) (hj₂ : j₂.val = j₁.val + 1) :
    Fintype.card (normalLeafType B h221 h311 hz j₁) = 0 := by
  by_cases hzero : Fintype.card (normalLeafType B h221 h311 hz j₁) = 0
  · exact hzero
  · have hpos : 0 < Fintype.card (normalLeafType B h221 h311 hz j₁) := by omega
    by_cases hone : Fintype.card (normalLeafType B h221 h311 hz j₁) = 1
    · have htime₂' : t₂.val = t₁.val + 3 := by omega
      exact False.elim <| F7Manuscript.ActualInputS11D2D1ScheduledSameWitness.actual_dual_d2_d1_cross_center_false
        (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
        hn H₀ hd₀ S₀ M H₁ hone S₁ (by omega) H₂ S₂ htime₂' hj₁ hj₂
    · have htwo : Fintype.card (normalLeafType B h221 h311 hz j₁) = 2 := by omega
      have htime₂' : t₂.val = t₁.val + 5 := by omega
      exact False.elim <| F7Manuscript.ActualDualTwoD2Scheduled.actual_dual_two_d2_scheduled_false
        (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
        hn H₀ hd₀ S₀ M H₁ htwo S₁ (by omega) H₂ S₂ htime₂' hj₁ hj₂

end
end F7Manuscript.ActualInputS11DualD2NextZero
