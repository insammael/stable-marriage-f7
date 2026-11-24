module

public import ActualW18BoundaryArrivalUnique
public import ActualW18P5OutsideVisitorLowerBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P5BoundaryArrivalCount

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18FirstEntryBoundaryCount
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5OutsideVisitorLowerBound
local notation "Site" => F7Manuscript.ReturnCertificate.Site

noncomputable def p5BoundaryEvents {T : FixedTokenSwapTrace (graphRel p5G0) 13}
    (j : Site) : Finset (Fin 13) := by
  classical
  exact Finset.univ.filter (fun k => boundaryArrival T ({3,4,5} : Finset Site) k j)

private theorem p5_pool_2 :
    ∀ x : Site, (x = 2 ∨ graphRel p5G0 x 2) →
      x = 2 ∨ x ∈ ({3,4,5} : Finset Site) := by
  intro x hx
  rcases hx with h | h
  · exact Or.inl h
  · change p5G0 x 2 = true at h
    fin_cases x <;> simp [p5G0, ofEdges] at h ⊢

private theorem p5_pool_6 :
    ∀ x : Site, (x = 6 ∨ graphRel p5G0 x 6) →
      x = 6 ∨ x ∈ ({3,4,5} : Finset Site) := by
  intro x hx
  rcases hx with h | h
  · exact Or.inl h
  · change p5G0 x 6 = true at h
    fin_cases x <;> simp [p5G0, ofEdges] at h ⊢

private theorem first_entry_is_boundaryArrival {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (S : Finset Site) (k : Fin n) (j : Site)
    (hb : (T.left k ∈ S) ≠ (T.rightSite k ∈ S))
    (x : Site) (hxS : x ∈ S) (hxend : x = T.left k ∨ x = T.rightSite k)
    (hentry : T.state k.succ x = j) : boundaryArrival T S k j := by
  rcases hxend with hxleft | hxright
  · subst x
    have hrightOut : T.rightSite k ∉ S := by
      intro hr
      apply hb
      exact propext ⟨fun _ => hr, fun _ => hxS⟩
    exact ⟨T.left k, T.rightSite k, hxS, hrightOut,
      Or.inl ⟨rfl, rfl⟩, hentry⟩
  · subst x
    have hleftOut : T.left k ∉ S := by
      intro hl
      apply hb
      exact propext ⟨fun _ => hxS, fun _ => hl⟩
    exact ⟨T.rightSite k, T.left k, hxS, hleftOut,
      Or.inr ⟨rfl, rfl⟩, hentry⟩

private theorem p5_outside_visitors_eq {T : FixedTokenSwapTrace (graphRel p5G0) 13} :
    outsideVisitors T ({3,4,5} : Finset Site) = ({0,1,2,6} : Finset Site) := by
  have hcard := p5_outsideVisitors_card T
  have htarget : ({0,1,2,6} : Finset Site).card = 4 := by decide
  have hsub : outsideVisitors T ({3,4,5} : Finset Site) ⊆ ({0,1,2,6} : Finset Site) := by
    intro j hj
    have hnot := (Finset.mem_filter.mp hj).2.1
    fin_cases j <;> simp at hnot ⊢
  exact Finset.eq_of_subset_of_card_le hsub (le_of_eq (htarget.trans hcard.symm))

private theorem p5_boundary_event_count {T : FixedTokenSwapTrace (graphRel p5G0) 13}
    (j : Site) (hj : j ∉ ({3,4,5} : Finset Site))
    (hpool : ∀ x, (x = j ∨ graphRel p5G0 x j) →
      x = j ∨ x ∈ ({3,4,5} : Finset Site))
    (hjin : j ∈ ({0,1,2,6} : Finset Site)) :
    (p5BoundaryEvents (T := T) j).card = 1 := by
  classical
  have hjVisit : j ∈ outsideVisitors T ({3,4,5} : Finset Site) := by
    rw [p5_outside_visitors_eq]
    exact hjin
  have hvisit : ∃ t : Fin 14, ∃ x : Site,
      x ∈ ({3,4,5} : Finset Site) ∧ T.state t x = j :=
    (Finset.mem_filter.mp hjVisit).2.2
  obtain ⟨k, hcross, x, hxS, hxend, hentry⟩ :=
    outside_visit_boundary_witness T {3,4,5} hj hvisit
  have harrival : boundaryArrival T ({3,4,5} : Finset Site) k j :=
    first_entry_is_boundaryArrival T {3,4,5} k j hcross x hxS hxend hentry
  have hnonempty : k ∈ p5BoundaryEvents (T := T) j := Finset.mem_filter.mpr ⟨Finset.mem_univ _, harrival⟩
  have hsingleton : p5BoundaryEvents (T := T) j = {k} := by
    ext l
    simp only [p5BoundaryEvents, Finset.mem_filter, Finset.mem_univ, true_and,
      Finset.mem_singleton]
    constructor
    · intro hl
      have := boundaryArrival_unique T {3,4,5} j hj hpool harrival hl
      exact this.symm
    · intro heq
      subst l
      exact harrival
  rw [hsingleton]
  simp

/-- The two special outside tokens each have exactly one actual boundary entry. -/
theorem p5_token2_boundary_count (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
  (p5BoundaryEvents (T := T) 2).card = 1 :=
  p5_boundary_event_count 2 (by decide) p5_pool_2 (by simp)

theorem p5_token6_boundary_count (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
  (p5BoundaryEvents (T := T) 6).card = 1 :=
  p5_boundary_event_count 6 (by decide) p5_pool_6 (by simp)

#print axioms p5_token2_boundary_count
#print axioms p5_token6_boundary_count
end F7Manuscript.ActualW18P5BoundaryArrivalCount
