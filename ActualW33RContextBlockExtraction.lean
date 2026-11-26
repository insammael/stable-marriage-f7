module

public import ActualW33RContextBlockTrace
public import F7Manuscript.ActualNormalSkeletonOrder
public import F7Manuscript.GenericNormalSkeletonOrder
public import F7Manuscript.FrontierLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Stable projections and the old-center support certified by one reversed
R-context block execution. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockExtraction
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart GenericNormal EventSupports
open F7Local F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockTrace
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRoute
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rContextDecEq : DecidableEq (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecEq
local instance rContextDecLe : DecidableLE (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecLe
attribute [local instance]
  F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.reverseRowsLeafFintype

variable (Q : Finset (Event I))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

def firstBit {j : Fin (normalBlockCount B)} {d : ℕ}
    {f g : F7Local.SupportFrame} (H : ReverseBlockExecution Q B h221 h311 hz j d f g) : Bool :=
  match H with
  | .centerThenPairs b _ _ _ => b

def pairedRoute {j : Fin (normalBlockCount B)} {d : ℕ}
    {f g : F7Local.SupportFrame} (H : ReverseBlockExecution Q B h221 h311 hz j d f g) :
    ReversePairedRows Q B h221 h311 hz j d
      (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) (firstBit Q B h221 h311 hz H)) g := by
  cases H with
  | centerThenPairs b hrow hv tail => exact tail

def blockRows {j : Fin (normalBlockCount B)} {d : ℕ}
    {f g : F7Local.SupportFrame} (H : ReverseBlockExecution Q B h221 h311 hz j d f g) :
    RowsMatch (fun c => (normalRowValue B h221 h311 hz j d c).val)
      (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j)
        (firstBit Q B h221 h311 hz H)) := by
  cases H
  assumption

def blockFrameValid {j : Fin (normalBlockCount B)} {d : ℕ}
    {f g : F7Local.SupportFrame} (H : ReverseBlockExecution Q B h221 h311 hz j d f g) :
    ValidLayout (stateOfFrame (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j)
      (firstBit Q B h221 h311 hz H))) := by
  cases H
  assumption

theorem controls_eq_firstBit_pairedRoute {j : Fin (normalBlockCount B)} {d : ℕ}
    {f g : F7Local.SupportFrame} (H : ReverseBlockExecution Q B h221 h311 hz j d f g) :
    ActualW33RContextBlockTrace.controls Q B h221 h311 hz H =
      firstBit Q B h221 h311 hz H ::
        ActualW33RContextPairedRoute.controls Q B h221 h311 hz
          (pairedRoute Q B h221 h311 hz H) := by
  cases H
  rfl

theorem retired_center_support_from_block
    {j : Fin (normalBlockCount B)} {d : ℕ} {f g : F7Local.SupportFrame}
    (hd : d ≤ Fintype.card (normalLeafType B h221 h311 hz j))
    (H : ReverseBlockExecution Q B h221 h311 hz j d f g) :
    support I (GenericNormal.componentValue B j.val
      (normalCenterColor B h221 h311 hz j)).val =
      F7Local.pairSupport (F7Local.centerPair f
        (normalCenterColor B h221 h311 hz j)
        (firstBit Q B h221 h311 hz H)) := by
  let a := normalCenterColor B h221 h311 hz j
  have hcard :
      @Fintype.card (normalLeafType B h221 h311 hz j)
        (F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.reverseRowsLeafFintype
          B h221 h311 hz j) =
      @Fintype.card (normalLeafType B h221 h311 hz j)
        (F7Manuscript.TripleCoordinateLattice.ActualW33ConvexRowRectangle.reverseRowsLeafFintype
          B h221 h311 hz j) := by
    exact Fintype.card_congr (Equiv.refl _)
  have hdLight : d ≤ @Fintype.card (normalLeafType B h221 h311 hz j)
      (F7Manuscript.TripleCoordinateLattice.ActualW33ConvexRowRectangle.reverseRowsLeafFintype
        B h221 h311 hz j) := by
    rw [← hcard]
    exact hd
  have hcenterRow :
      normalRowValue B h221 h311 hz j d a = normalRowValue B h221 h311 hz j 0 a := by
    exact normalRowCenterValue_eq_zero B h221 h311 hz j
      ⟨d, Nat.lt_succ_of_le hdLight⟩
  have hstart : GenericNormal.componentValue B j.val a =
      normalRowValue B h221 h311 hz j 0 a :=
    GenericNormal.componentValue_block_start B h221 h311 hz j a
  have hrow := blockRows Q B h221 h311 hz H a
  rw [hstart, ← hcenterRow]
  simpa [a, F7Local.afterCenter, F7Local.put] using! hrow

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockExtraction
