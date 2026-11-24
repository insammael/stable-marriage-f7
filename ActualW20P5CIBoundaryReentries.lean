module

public import ActualW20RequiredFutureReceiptEvent
public import ActualW20VisitRequiresBoundaryReceipt
public import ActualW20P5SixBoundaryLabels
public import ActualW18TraceSubsetReceiptCountGeneric
public import ActualW18P5GraphSymmetry
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIBoundaryReentries
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20VisitRequiresBoundaryReceipt
open F7Manuscript.ActualW20P5SixBoundaryLabels
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- Saturation forces both C-I route visits; when their cells have no internal
receipt source, the visits have actual boundary-arrival witnesses. At budget
six, each of these two boundary labels is unique. -/
theorem p5_CI_boundary_reentries
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (hb6 : traceOneCount T S = 6)
    (hno35 : ∀ e : Fin 13,
      (3 = T.left e ∨ 3 = T.rightSite e) →
      T.left e ∈ S → T.rightSite e ∈ S → T.state e.succ 3 ≠ 5)
    (hno54 : ∀ e : Fin 13,
      (5 = T.left e ∨ 5 = T.rightSite e) →
      T.left e ∈ S → T.rightSite e ∈ S → T.state e.succ 5 ≠ 4) :
    ∃ e5 e4 : Fin 13,
      boundaryArrival T S e5 5 ∧ boundaryArrival T S e4 4 ∧
      (∀ f : Fin 13, boundaryArrival T S f 5 → f = e5) ∧
      (∀ f : Fin 13, boundaryArrival T S f 4 → f = e4) := by
  have hhome3 : T.state (⟨0,by omega⟩ : Fin 14) 3 = 3 := by
    simpa [T.initial]
  obtain ⟨v35,_,_,hvisit35⟩ :=
    fixedTokenSaturated_origin_site_future_event T hsat ⟨0,by omega⟩ 3 5
      (by change p5G0 3 5 = true; decide) (by decide) hhome3
  obtain ⟨e5,_,harr5⟩ := boundary_arrival_before_visit_of_no_internal_receipt
    T S v35.succ 3 5 (by simp [S]) (by decide) hvisit35 hno35
  have hhome5 : T.state (⟨0,by omega⟩ : Fin 14) 5 = 5 := by
    simpa [T.initial]
  obtain ⟨v54,_,_,hvisit54⟩ :=
    fixedTokenSaturated_origin_site_future_event T hsat ⟨0,by omega⟩ 5 4
      (by change p5G0 5 4 = true; decide) (by decide) hhome5
  obtain ⟨e4,_,harr4⟩ := boundary_arrival_before_visit_of_no_internal_receipt
    T S v54.succ 5 4 (by simp [S]) (by decide) hvisit54 hno54
  have he5unique (f : Fin 13) (hf : boundaryArrival T S f 5) : f = e5 := by
    have hfeq := p5_six_boundary_events_unique_by_token T hb6 ⟨e4,harr4⟩ ⟨e5,harr5⟩
      5 f e5 hf harr5
    exact hfeq
  have he4unique (f : Fin 13) (hf : boundaryArrival T S f 4) : f = e4 := by
    have hfeq := p5_six_boundary_events_unique_by_token T hb6 ⟨e4,harr4⟩ ⟨e5,harr5⟩
      4 f e4 hf harr4
    exact hfeq
  exact ⟨e5,e4,harr5,harr4,he5unique,he4unique⟩

#print axioms p5_CI_boundary_reentries
end F7Manuscript.ActualW20P5CIBoundaryReentries
