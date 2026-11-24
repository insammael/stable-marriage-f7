module

public import ActualW18TimeBoundedBoundaryEntry
public import ActualW18BoundaryArrivalUnique
public import ActualW18P5GraphSymmetry

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5NoEarlierSpecialInS

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18TimeBoundedBoundaryEntry
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem witness_is_boundaryArrival
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13) (j : Site)
    (hcross : (T.left k ∈ S) ≠ (T.rightSite k ∈ S))
    (y : Site) (hyS : y ∈ S)
    (hyend : y = T.left k ∨ y = T.rightSite k)
    (hentry : T.state k.succ y = j) :
    boundaryArrival T S k j := by
  by_cases hleft : T.left k ∈ S
  · have hright : T.rightSite k ∉ S := by
      intro hr
      exact hcross (propext ⟨fun _ => hr, fun _ => hleft⟩)
    rcases hyend with hy | hy
    · subst y
      exact ⟨T.left k, T.rightSite k, hleft, hright,
        Or.inl ⟨rfl, rfl⟩, hentry⟩
    · subst y
      exact False.elim (hright hyS)
  · have hright : T.rightSite k ∈ S := by
      by_contra hnot
      exact hcross (propext ⟨fun hl => False.elim (hleft hl),
        fun hr => False.elim (hnot hr)⟩)
    rcases hyend with hy | hy
    · subst y
      exact False.elim (hleft hyS)
    · subst y
      exact ⟨T.rightSite k, T.left k, hright, hleft,
        Or.inr ⟨rfl, rfl⟩, hentry⟩

/-- Before the earliest boundary arrival of either special token, neither
special token can already be holding a T-site. Every first visit of an
initially outside token has an earlier boundary-arrival event. -/
theorem p5_no_special_holding_before_first_special_entry
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hminimal : ∀ e : Fin 13, ∀ j : Site, j ∈ J →
      boundaryArrival T S e j → k.val ≤ e.val) :
    ∀ t : Fin 14, t.val ≤ k.castSucc.val →
      ∀ x, x ∈ S → T.state t x ∉ J := by
  intro t htk x hxS hspecial
  simp only [Fin.val_castSucc] at htk
  have hj : T.state t x = 2 ∨ T.state t x = 6 := by
    simpa [J] using! hspecial
  rcases hj with h2 | h6
  · have houtside : (2 : Site) ∉ S := by simp [S]
    obtain ⟨e, het, hcross, y, hyS, hyend, hentry⟩ :=
      outside_visit_boundary_witness_before T S houtside t x hxS h2
    have he : boundaryArrival T S e 2 :=
      witness_is_boundaryArrival T e 2 hcross y hyS hyend hentry
    have hemin := hminimal e 2 (by simp [J]) he
    omega
  · have houtside : (6 : Site) ∉ S := by simp [S]
    obtain ⟨e, het, hcross, y, hyS, hyend, hentry⟩ :=
      outside_visit_boundary_witness_before T S houtside t x hxS h6
    have he : boundaryArrival T S e 6 :=
      witness_is_boundaryArrival T e 6 hcross y hyS hyend hentry
    have hemin := hminimal e 6 (by simp [J]) he
    omega

#print axioms p5_no_special_holding_before_first_special_entry

end F7Manuscript.ActualW19P5NoEarlierSpecialInS
