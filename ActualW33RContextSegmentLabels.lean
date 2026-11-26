module

public import ActualW33RContextBlockSegmentExtraction
public import ActualW33RContextBlockExtraction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentLabels
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Local F7Manuscript.ActualMixedFrameLayout
open ActualW33RContextBlockTrace ActualW33RContextBlockExtraction
open ActualW33RContextBlockSegment ActualW33RContextBlockSegmentExtraction
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rContextDecEq : DecidableEq (Event I) :=
  ActualW33RContextRowRectangle.rContextDecEq
local instance rContextDecLe : DecidableLE (Event I) :=
  ActualW33RContextRowRectangle.rContextDecLe
attribute [local instance] ActualW33RContextRowRectangle.reverseRowsLeafFintype
variable (Q : Finset (Event I))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

theorem segment_side_one {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : ReverseBlockExecution Q B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) f g)
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    segmentSideOrder Q B h221 h311 hz (.one H) j r =
      ActualW33RContextPairedControls.sideOrder Q B h221 h311 hz
        (pairedRoute Q B h221 h311 hz H) r := by
  simp only [segmentSideOrder, dif_pos rfl]
  cases H
  rfl

theorem segment_side_more_head {n : Nat} {j : Fin (normalBlockCount B)}
    {f mid g : SupportFrame} (hj : 0 < j.val)
    (H : ReverseBlockExecution Q B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) f mid)
    (hb : RowsMatch (fun c => (normalRowValue B h221 h311 hz j 0 c).val) mid)
    (tail : ReverseBlockSegmentTrace Q B h221 h311 hz n
      (reverseBlockPredecessor Q B j hj) mid g)
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    segmentSideOrder Q B h221 h311 hz (.more hj H hb tail) j r =
      ActualW33RContextPairedControls.sideOrder Q B h221 h311 hz
        (pairedRoute Q B h221 h311 hz H) r := by
  simp only [segmentSideOrder, dif_pos rfl]
  cases H
  rfl

theorem segment_side_more_tail {n : Nat} {j : Fin (normalBlockCount B)}
    {f mid g : SupportFrame} (hj : 0 < j.val)
    (H : ReverseBlockExecution Q B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) f mid)
    (hb : RowsMatch (fun c => (normalRowValue B h221 h311 hz j 0 c).val) mid)
    (tail : ReverseBlockSegmentTrace Q B h221 h311 hz n
      (reverseBlockPredecessor Q B j hj) mid g)
    (k : Fin (normalBlockCount B)) (hk : k ≠ j)
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz k))) :
    segmentSideOrder Q B h221 h311 hz (.more hj H hb tail) k r =
      segmentSideOrder Q B h221 h311 hz tail k r := by
  simp only [segmentSideOrder, dif_neg hk]

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentLabels
