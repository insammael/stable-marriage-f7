module

public import ActualW33RContextBlockSegment
public import ActualW33RContextPairedControls
public import F7Manuscript.MixedPlanDefinition

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Plain plan/control/side-order extraction for an R-context descending
segment. Reflection of the chart word is intentionally a separate adapter. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSegmentExtraction
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockTrace
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRoute
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedControls
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSegment
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rContextDecEq : DecidableEq (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.rContextDecEq
local instance rContextDecLe : DecidableLE (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.rContextDecLe
attribute [local instance]
  F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.reverseRowsLeafFintype

variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

def blockPlan {j : Fin (normalBlockCount B)} {f g : F7Local.SupportFrame}
    (_H : ReverseBlockExecution Q B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) f g) : List Move :=
  Move.center (normalCenterColor B h221 h311 hz j) ::
    List.replicate (Fintype.card (normalLeafType B h221 h311 hz j)) Move.paired

def segmentPlan {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : ReverseBlockSegmentTrace Q B h221 h311 hz n j f g) : List Move :=
  match H with
  | .one block => blockPlan Q B h221 h311 hz block
  | .more _ block _ tail => blockPlan Q B h221 h311 hz block ++ segmentPlan tail

def pairedCount {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : ReverseBlockSegmentTrace Q B h221 h311 hz n j f g) : Nat :=
  match H with
  | .one _ => Fintype.card (normalLeafType B h221 h311 hz j)
  | .more _ _ _ tail => Fintype.card (normalLeafType B h221 h311 hz j) + pairedCount tail

private theorem block_plan_eventCount {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : ReverseBlockExecution Q B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) f g) :
    F7Local.eventCount (blockPlan Q B h221 h311 hz H) =
      1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j) := by
  simp [blockPlan, F7Local.eventCount,
    F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired]

theorem segment_plan_eventCount {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : ReverseBlockSegmentTrace Q B h221 h311 hz n j f g) :
    F7Local.eventCount (segmentPlan Q B h221 h311 hz H) =
      n + 2 * pairedCount Q B h221 h311 hz H := by
  induction H with
  | one block =>
      simpa [segmentPlan, pairedCount] using!
        block_plan_eventCount Q B h221 h311 hz block
  | @more n j f mid g hj block hboundary tail ih =>
      simp only [segmentPlan, F7Manuscript.MixedPlanDefinition.eventCount_append, pairedCount]
      rw [block_plan_eventCount Q B h221 h311 hz block, ih]
      omega

private theorem block_controls_length {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : ReverseBlockExecution Q B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) f g) :
      (ActualW33RContextBlockTrace.controls Q B h221 h311 hz H).length =
      1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j) := by
  cases H with
  | centerThenPairs b hrow hv route =>
      simp [ActualW33RContextBlockTrace.controls,
        ActualW33RContextPairedControls.controls_length]
      omega

theorem segment_controls_length {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : ReverseBlockSegmentTrace Q B h221 h311 hz n j f g) :
    (ActualW33RContextBlockSegment.controls Q B h221 h311 hz H).length =
      n + 2 * pairedCount Q B h221 h311 hz H := by
  induction H with
  | one block =>
      simpa [ActualW33RContextBlockSegment.controls, pairedCount] using!
        block_controls_length Q B h221 h311 hz block
  | @more n j f mid g hj block hboundary tail ih =>
      simp only [ActualW33RContextBlockSegment.controls, List.length_append, pairedCount]
      rw [block_controls_length Q B h221 h311 hz block, ih]
      omega

theorem segment_controls_length_eq_plan
    {n : Nat} {j : Fin (normalBlockCount B)} {f g : F7Local.SupportFrame}
    (H : ReverseBlockSegmentTrace Q B h221 h311 hz n j f g) :
    (ActualW33RContextBlockSegment.controls Q B h221 h311 hz H).length =
    F7Local.eventCount (segmentPlan Q B h221 h311 hz H) := by
  rw [segment_controls_length Q B h221 h311 hz H,
    segment_plan_eventCount Q B h221 h311 hz H]

def blockSideOrder {j : Fin (normalBlockCount B)} {f g : F7Local.SupportFrame}
    (H : ReverseBlockExecution Q B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) f g)
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) : Equiv.Perm Side := by
  cases H with
  | centerThenPairs b hrow hv route =>
      exact ActualW33RContextPairedControls.sideOrder Q B h221 h311 hz route r

/-- Reverse labels are indexed by the original block and pair-level addresses.
The caller performs any `Fin.rev` transport needed for the reflected chart. -/
def segmentSideOrder {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : ReverseBlockSegmentTrace Q B h221 h311 hz n j f g)
    (j' : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j'))) : Equiv.Perm Side :=
  match H with
  | .one block =>
      if he : j' = j then by
        subst j'
        exact blockSideOrder Q B h221 h311 hz block r
      else Equiv.refl _
  | .more _ block _ tail =>
      if he : j' = j then by
        subst j'
        exact blockSideOrder Q B h221 h311 hz block r
      else segmentSideOrder tail j' r


end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSegmentExtraction
