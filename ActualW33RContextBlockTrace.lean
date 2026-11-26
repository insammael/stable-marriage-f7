module

public import ActualW33ReverseCenterRowsConvex
public import ActualW33RContextPairedRoute
public import ActualW33LightReverseCenterStep
public import ActualW33RContextRowRectangle
public import ActualW33ConvexRowRectangle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option diagnostics true

/-! A single reversed block consists of retiring its center, then taking the
actual paired-row route from the last row down to row zero. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockTrace
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRoute
open F7Manuscript.TripleCoordinateLattice.ActualW33LightReverseCenterStep
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rContextDecEq : DecidableEq (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecEq
local instance rContextDecLe : DecidableLE (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecLe
attribute [local instance]
  F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.reverseRowsLeafFintype

variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

inductive ReverseBlockExecution (j : Fin (normalBlockCount B)) (d : ℕ) :
    F7Local.SupportFrame → F7Local.SupportFrame → Type where
  | centerThenPairs {f g : F7Local.SupportFrame} (b : Bool)
      (hrow : RowsMatch
        (fun c => (normalRowValue B h221 h311 hz j d c).val)
        (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) b))
      (hv : ValidLayout (stateOfFrame
        (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) b)))
      (tail : ReversePairedRows Q B h221 h311 hz j
        d
        (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) b) g) :
      ReverseBlockExecution j d f g

def controls {j : Fin (normalBlockCount B)} {d : ℕ} {f g : F7Local.SupportFrame}
    (H : ReverseBlockExecution Q B h221 h311 hz j d f g) : List Bool :=
  match H with
  | .centerThenPairs b _ _ tail =>
      b :: F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRoute.controls
        Q B h221 h311 hz tail

private theorem lightCenterStepDefault
    (hm : 2 ≤ normalBlockCount B)
    (j : Fin (normalBlockCount B)) (d : ℕ)
    (hd : d ≤ Fintype.card (normalLeafType B h221 h311 hz j))
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch
      (fun c => (normalUpperRowValue B h221 h311 hz j d c).val) f) :
    ∃ b : Bool,
      RowsMatch (fun c => (normalRowValue B h221 h311 hz j d c).val)
        (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) b) := by
  have hcard :
      @Fintype.card (normalLeafType B h221 h311 hz j)
        (F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.reverseRowsLeafFintype
          B h221 h311 hz j) =
      @Fintype.card (normalLeafType B h221 h311 hz j)
        (F7Manuscript.TripleCoordinateLattice.ActualW33ConvexRowRectangle.reverseRowsLeafFintype
          B h221 h311 hz j) := by
    exact Fintype.card_congr (Equiv.refl _)
  have hdLight : d ≤ Fintype.card (normalLeafType B h221 h311 hz j) := by
    rw [← hcard]
    exact hd
  exact F7Manuscript.TripleCoordinateLattice.ActualW33LightReverseCenterStep.light_retired_center_reverse_frame
    Q hQ B h221 h311 hz hm j d hdLight f hv hrow

theorem reverse_block_execution_exists
    (hm : 2 ≤ normalBlockCount B)
    (j : Fin (normalBlockCount B))
    (d : ℕ)
    (hd : d = Fintype.card (normalLeafType B h221 h311 hz j))
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch
      (fun c => (normalUpperRowValue B h221 h311 hz j d c).val) f) :
    ∃ g : F7Local.SupportFrame,
      Nonempty (ReverseBlockExecution Q B h221 h311 hz j d f g) ∧
      RowsMatch (fun c => (normalRowValue B h221 h311 hz j 0 c).val) g ∧
      ValidLayout (stateOfFrame g) ∧
      g.last = normalCenterColor B h221 h311 hz j := by
  have hbound : d ≤ Fintype.card (normalLeafType B h221 h311 hz j) := hd.le
  obtain ⟨b, hrowMid⟩ :=
    lightCenterStepDefault (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) hm j d hbound hQ f hv hrow
  let mid := F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) b
  have hmidValid : ValidLayout (stateOfFrame mid) :=
    afterCenter_stateOfFrame_valid f hv
      (normalCenterColor B h221 h311 hz j) b
  have hlastMid : mid.last = normalCenterColor B h221 h311 hz j := by
    simp [mid, F7Local.afterCenter]
  have hrowMid' : RowsMatch
      (fun c => (normalRowValue B h221 h311 hz j d c).val) mid := by
    simpa [mid] using! hrowMid
  obtain ⟨g, hroute, hfinal, hvalid, hgLast⟩ :=
    reverse_paired_rows_route_exists Q B h221 h311 hz j hQ d hbound
      mid hmidValid hlastMid hrowMid'
  exact ⟨g, ⟨.centerThenPairs b hrowMid' hmidValid
      (Classical.choice hroute)⟩, hfinal, hvalid, hgLast⟩


end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockTrace
