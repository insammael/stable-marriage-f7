module

public import ActualW18TimeBoundedBoundaryEntry
public import ActualW18P5BoundaryArrivalCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P5BoundaryBeforeVisit

open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18TimeBoundedBoundaryEntry
open F7Manuscript.ActualW18P5BoundaryArrivalCount
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- For either P5 special token, its unique boundary arrival precedes any
specified visit of that token to S={3,4,5}. The time-bounded witness is reused
and identified with the unique event counted by the accepted P5 API. -/
theorem p5_boundary_arrival_before_visit
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site)
    (hj : j = 2 ∨ j = 6) (t : Fin 14) (x : Site)
    (hxS : x ∈ ({3,4,5} : Finset Site)) (hstate : T.state t x = j)
    (r : Fin 13)
    (hr : boundaryArrival T ({3,4,5} : Finset Site) r j) :
    r.val < t.val := by
  have hjS : j ∉ ({3,4,5} : Finset Site) := by
    rcases hj with h | h <;> simp [h]
  obtain ⟨e, het, hcross, y, hyS, hyend, hentry⟩ :=
    outside_visit_boundary_witness_before T ({3,4,5} : Finset Site) hjS t x hxS hstate
  have he : boundaryArrival T ({3,4,5} : Finset Site) e j := by
    unfold boundaryArrival
    by_cases hleft : T.left e ∈ ({3,4,5} : Finset Site)
    · have hright : T.rightSite e ∉ ({3,4,5} : Finset Site) := by
        intro hrIn
        exact hcross (propext ⟨fun _ => hrIn, fun _ => hleft⟩)
      rcases hyend with hy | hy
      · subst y
        exact ⟨T.left e, T.rightSite e, hleft, hright,
          Or.inl ⟨rfl, rfl⟩, hentry⟩
      · subst y
        exact False.elim (hright hyS)
    · have hright : T.rightSite e ∈ ({3,4,5} : Finset Site) := by
        by_contra hnot
        exact hcross (propext ⟨fun hl => False.elim (hleft hl),
          fun hrIn => False.elim (hnot hrIn)⟩)
      rcases hyend with hy | hy
      · subst y
        exact False.elim (hleft hyS)
      · subst y
        exact ⟨T.rightSite e, T.left e, hright, hleft,
          Or.inr ⟨rfl, rfl⟩, hentry⟩
  have heMem : e ∈ p5BoundaryEvents (T := T) j := by
    simp only [p5BoundaryEvents, Finset.mem_filter, Finset.mem_univ, true_and]
    exact he
  have hrMem : r ∈ p5BoundaryEvents (T := T) j := by
    simp only [p5BoundaryEvents, Finset.mem_filter, Finset.mem_univ, true_and]
    exact hr
  have hcard : (p5BoundaryEvents (T := T) j).card = 1 := by
    rcases hj with h | h
    · rw [h]
      exact p5_token2_boundary_count T
    · rw [h]
      exact p5_token6_boundary_count T
  obtain ⟨z, hz⟩ := Finset.card_eq_one.mp hcard
  have hez : e = z := Finset.mem_singleton.mp (hz ▸ heMem)
  have hrz : r = z := Finset.mem_singleton.mp (hz ▸ hrMem)
  have her : e = r := hez.trans hrz.symm
  simpa [her] using! het


end F7Manuscript.ActualW18P5BoundaryBeforeVisit
