module

public import ActualW20BoundaryLabelBudget
public import ActualW18P5OutsideVisitorLowerBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5SixBoundaryLabels
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18FirstEntryBoundaryCount
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18P5OutsideVisitorLowerBound
open F7Manuscript.ActualW20BoundaryLabelBudget
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- With six boundary events, the four mandatory outside-origin visitors and
the actual reentries of4 and5 exhaust the budget. Every token's boundary
entry is then unique, including1 whose larger pool alone does not imply it. -/
theorem p5_six_boundary_events_unique_by_token
    (tr : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hb : traceOneCount tr ({3,4,5} : Finset Site) = 6)
    (h4 : ∃ e : Fin 13, boundaryArrival tr ({3,4,5} : Finset Site) e 4)
    (h5 : ∃ e : Fin 13, boundaryArrival tr ({3,4,5} : Finset Site) e 5)
    (j : Site) (e f : Fin 13)
    (he : boundaryArrival tr ({3,4,5} : Finset Site) e j)
    (hf : boundaryArrival tr ({3,4,5} : Finset Site) f j) : e = f := by
  classical
  let S : Finset Site := {3,4,5}
  let O := outsideVisitors tr S
  let V := insert (4 : Site) (insert 5 O)
  have h4O : (4 : Site) ∉ O := by
    intro h
    have hout : (4 : Site) ∉ S := (Finset.mem_filter.mp h).2.1
    exact hout (by simp [S])
  have h5O : (5 : Site) ∉ O := by
    intro h
    have hout : (5 : Site) ∉ S := (Finset.mem_filter.mp h).2.1
    exact hout (by simp [S])
  have h4insert : (4 : Site) ∉ insert 5 O := by simp [h4O]
  have hOcard : O.card = 4 := by simpa [O,S] using! p5_outsideVisitors_card tr
  have hVcard : V.card = 6 := by
    dsimp -failIfUnchanged [V]
    rw [Finset.card_insert_of_notMem h4insert,Finset.card_insert_of_notMem h5O,hOcard]
  have hcover : ∀ v : Site, v ∈ V → ∃ k : Fin 13, boundaryArrival tr S k v := by
    intro v hv
    change v ∈ insert (4 : Site) (insert 5 O) at hv
    simp only [Finset.mem_insert] at hv
    rcases hv with hv4 | hv5 | hvO
    · subst v
      exact h4
    · subst v
      exact h5
    · have hout : v ∉ S := (Finset.mem_filter.mp hvO).2.1
      have hvisit : ∃ t : Fin 14, ∃ x : Site, x ∈ S ∧ tr.state t x = v :=
        (Finset.mem_filter.mp hvO).2.2
      rcases outside_visit_boundary_witness tr S hout hvisit with
        ⟨k,hcross,x,hx,hpart,hnew⟩
      exact ⟨k,boundaryArrival_of_crossing_post tr S k v hcross x hx hpart hnew⟩
  exact boundary_arrivals_unique_from_label_cover tr S V
    (by simpa [S,hVcard] using! hb) hcover j e f he hf

end F7Manuscript.ActualW20P5SixBoundaryLabels
