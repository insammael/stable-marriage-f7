module

public import ActualW19P5Initial45BeforeEntry
public import ActualW19P5FirstSpecialEntry
public import ActualW19P5FirstSpecialEntryActual
public import ActualW19P5RequiredVisitsComplete
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5CaseAFirstEntry

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5Initial45BeforeEntry
open F7Manuscript.ActualW19P5FirstSpecialEntry
open F7Manuscript.ActualW19P5FirstSpecialEntryActual
open F7Manuscript.ActualW19P5RequiredVisitsComplete
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- In Case A, the earliest actual boundary arrival of either special token
must enter at T3. The row premise is the actual `r=0` count; b=4 supplies the
time-specific no-reentry theorem used in the prefix persistence argument. -/
theorem p5_caseA_first_special_boundary_entry_at_three
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13) (j : Site)
    (hminimal : ∀ e : Fin 13, ∀ a : Site, a ∈ J →
      boundaryArrival T S e a → k.val ≤ e.val)
    (hRzero : (F7Manuscript.ActualW19P5InternalEventPartition.p5InternalNeither
      (T := T)).card = 0)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4)
    (hj : j ∈ J) (harrival : boundaryArrival T S k j) :
    ∃ y : Site,
      ((3 = T.left k ∧ y = T.rightSite k) ∨
        (3 = T.rightSite k ∧ y = T.left k)) ∧ T.state k.succ 3 = j := by
  obtain ⟨x, y, hxS, hyOut, hxy, hentry⟩ := harrival
  have hprefix := p5_initial_four_five_held_before_first_special_entry
    T k hminimal hRzero hb
  have hpre := hprefix k.castSucc (by simp)
  have hpre4 : T.state k.castSucc 4 = 4 := hpre.1
  have hpre5 : T.state k.castSucc 5 = 5 := hpre.2
  have hfuture := p5_required_initial_future_visits_complete T k hpre4 hpre5
  have hx3 := p5_first_special_entry_site_three_actual T k j x y
    (by
      have : j = 2 ∨ j = 6 := by simpa [J] using! hj
      exact this)
    hxS hyOut hxy hentry hb hpre4 hpre5 hfuture.1 hfuture.2.2
  subst x
  exact ⟨y, hxy, hentry⟩


end F7Manuscript.ActualW19P5CaseAFirstEntry
