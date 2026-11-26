module

public import ActualW19P5NoEarlierSpecialInS
public import ActualW19P5InternalEventPartition
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5NoInternalBeforeSpecialEntry

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5NoEarlierSpecialInS
open F7Manuscript.ActualW19P5InternalEventPartition
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- If k is the first special boundary arrival and the neither-special
internal-event count is zero (Case A), no internal swap can precede k. -/
theorem p5_no_internal_event_before_first_special_entry
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hminimal : ∀ e : Fin 13, ∀ j : Site, j ∈ J →
      boundaryArrival T S e j → k.val ≤ e.val)
    (hRzero : (p5InternalNeither (T := T)).card = 0) :
    ∀ e : Fin 13, e.val < k.val →
      ¬ (T.left e ∈ S ∧ T.rightSite e ∈ S) := by
  intro e hek hint
  have hspecialfree := p5_no_special_holding_before_first_special_entry
    T k hminimal e.castSucc (by simp [Fin.val_castSucc]; omega)
  have hleftJ : T.state e.castSucc (T.left e) ∉ J :=
    hspecialfree (T.left e) hint.1
  have hrightJ : T.state e.castSucc (T.rightSite e) ∉ J :=
    hspecialfree (T.rightSite e) hint.2
  have hempty : p5InternalNeither (T := T) = ∅ := Finset.card_eq_zero.mp hRzero
  have heR : e ∈ p5InternalNeither (T := T) := by
    simp only [p5InternalNeither, Finset.mem_filter, Finset.mem_univ, true_and]
    exact ⟨hint.1, hint.2, hleftJ, hrightJ⟩
  rw [hempty] at heR
  simp at heR


end F7Manuscript.ActualW19P5NoInternalBeforeSpecialEntry
