module

public import ActualW33RContextBlockSegment
public import ActualW33RetirementInitialFrame

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Choose the static full descending block trace before choosing the controlled
retirement enumeration.  No target history or target execution is assumed. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextFullSegment
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart EventSupports GenericNormal
open F7Local F7Manuscript.PartnerGraph F7Manuscript.ActualMixedFrameLayout
open ActualW33RContextBlockSegment ActualW33RetirementInitialFrame
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

theorem full_reverse_segment_exists
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (hm : 2 ≤ normalBlockCount B) :
    ∃ f g : SupportFrame,
      ValidLayout (stateOfFrame f) ∧
      RowsMatch (retirementTopRow Q B) f ∧
      Nonempty (ReverseBlockSegmentTrace Q B h221 h311 hz
        (normalBlockCount B)
        ⟨normalBlockCount B - 1, by omega⟩ f g) := by
  let j : Fin (normalBlockCount B) := ⟨normalBlockCount B - 1, by omega⟩
  obtain ⟨f, hv, hrow, hlast⟩ := retirement_top_initial_frame
    Q hQ B h221 h311 hz hm (normalCenterColor B h221 h311 hz j)
  have htop : RowsMatch
      (fun c => (normalUpperRowValue B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j)) c).val) f := by
    intro c
    have ht := terminal_upper_row_eq_top Q B h221 h311 hz (by omega) c
    change (normalUpperRowValue B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) c).val = _ at ht
    change support I (normalUpperRowValue B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) c).val = _
    rw [ht]
    exact hrow c
  obtain ⟨g, htrace, _, _, _⟩ := reverse_block_segment_exists
    Q B h221 h311 hz hm hQ j f hv htop
  have hj : j.val + 1 = normalBlockCount B := by dsimp -failIfUnchanged [j]; omega
  rw [hj] at htrace
  exact ⟨f, g, hv, hrow, htrace⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextFullSegment
