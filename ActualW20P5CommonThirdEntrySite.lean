module

public import ActualW20P5BoundaryEntryNoMutualReturn
public import ActualW18P5GraphSymmetry

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CommonThirdEntrySite

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5BoundaryEntryNoMutualReturn
open F7Manuscript.ActualW18BoundaryArrivalUnique

local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

private theorem p5_unique_third_site (a a' l r : Site)
    (ha : a ∈ S) (ha' : a' ∈ S) (hl : l ∈ S) (hr : r ∈ S)
    (hlr : l ≠ r) (hal : a ≠ l) (har : a ≠ r)
    (ha'l : a' ≠ l) (ha'r : a' ≠ r) : a = a' := by
  have hUcard : ((S.erase l).erase r).card = 1 := by
    have hrErase : r ∈ S.erase l := Finset.mem_erase.mpr ⟨hlr.symm, hr⟩
    rw [Finset.card_erase_of_mem hrErase, Finset.card_erase_of_mem hl]
    decide
  have haU : a ∈ (S.erase l).erase r := by
    simp only [Finset.mem_erase]
    exact ⟨har, ⟨hal,ha⟩⟩
  have ha'U : a' ∈ (S.erase l).erase r := by
    simp only [Finset.mem_erase]
    exact ⟨ha'r, ⟨ha'l,ha'⟩⟩
  obtain ⟨u,hu⟩ := Finset.card_eq_one.mp hUcard
  have hau : a = u := by simpa [hu] using! haU
  have ha'u : a' = u := by simpa [hu] using! ha'U
  exact hau.trans ha'u.symm

/-- Two residual-before-mutual paths share the third S-site as their actual
boundary entry. The hypotheses are precisely the path output fields: each
special token starts at its boundary entry, moves to one mutual endpoint at
its residual event, then to the other endpoint at the mutual event. -/
theorem p5_two_pre_mutual_paths_have_common_entry
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (b2 b6 m : Fin 13) (a2 a6 l2 r2 l6 r6 : Site)
    (hb2 : boundaryArrival T S b2 2) (hb6 : boundaryArrival T S b6 6)
    (hb2m : b2.val < m.val) (hb6m : b6.val < m.val)
    (ha2 : a2 ∈ S) (ha6 : a6 ∈ S)
    (hentry2 : T.state b2.succ a2 = 2)
    (hentry6 : T.state b6.succ a6 = 6)
    (hl2 : l2 ∈ S) (hr2 : r2 ∈ S) (hl6 : l6 ∈ S) (hr6 : r6 ∈ S)
    (h2lr : l2 ≠ r2) (h6lr : l6 ≠ r6)
    (h2endpoint : l2 = T.left m ∨ l2 = T.rightSite m)
    (h2other : r2 = T.left m ∨ r2 = T.rightSite m)
    (h6endpoint : l6 = T.left m ∨ l6 = T.rightSite m)
    (h6other : r6 = T.left m ∨ r6 = T.rightSite m)
    (h2source : a2 ≠ l2) (h6source : a6 ≠ l6)
    (h2post : T.state m.succ r2 = 2)
    (h6post : T.state m.succ r6 = 6) : a2 = a6 := by
  rcases hb2 with ⟨u2,v2,hu2,hv2,huv2,hupost⟩
  rcases hb6 with ⟨u6,v6,hu6,hv6,huv6,hvpost⟩
  have hu2eq : u2 = a2 := (T.state b2.succ).injective (hupost.trans hentry2.symm)
  have hu6eq : u6 = a6 := (T.state b6.succ).injective (hvpost.trans hentry6.symm)
  have h2notR : a2 ≠ r2 := by
    intro heq
    have hret := p5_boundary_entry_avoids_later_return_site T b2 m 2 r2
      ⟨u2,v2,hu2,hv2,huv2,hupost⟩ hb2m
      h2other h2post
    exact hret u2 v2 hu2 hv2 huv2 hupost (hu2eq.trans heq)
  have h6notR : a6 ≠ r6 := by
    intro heq
    have hret := p5_boundary_entry_avoids_later_return_site T b6 m 6 r6
      ⟨u6,v6,hu6,hv6,huv6,hvpost⟩ hb6m
      h6other h6post
    exact hret u6 v6 hu6 hv6 huv6 hvpost (hu6eq.trans heq)
  have h2notLeft : a2 ≠ T.left m := by
    intro heq
    rcases h2endpoint with h | h
    · exact h2source (heq.trans h.symm)
    · rcases h2other with h' | h'
      · exact h2notR (heq.trans h'.symm)
      · exact h2lr (h.trans h'.symm)
  have h2notRight : a2 ≠ T.rightSite m := by
    intro heq
    rcases h2endpoint with h | h
    · rcases h2other with h' | h'
      · exact h2lr (h.trans h'.symm)
      · exact h2notR (heq.trans h'.symm)
    · exact h2source (heq.trans h.symm)
  have h6notLeft : a6 ≠ T.left m := by
    intro heq
    rcases h6endpoint with h | h
    · exact h6source (heq.trans h.symm)
    · rcases h6other with h' | h'
      · exact h6notR (heq.trans h'.symm)
      · exact h6lr (h.trans h'.symm)
  have h6notRight : a6 ≠ T.rightSite m := by
    intro heq
    rcases h6endpoint with h | h
    · rcases h6other with h' | h'
      · exact h6lr (h.trans h'.symm)
      · exact h6notR (heq.trans h'.symm)
    · exact h6source (heq.trans h.symm)
  have hleftS : T.left m ∈ S := by
    rcases h2endpoint with h | h
    · simpa [h] using! hl2
    · rcases h2other with h' | h'
      · simpa [h'] using! hr2
      · exact False.elim (h2lr (h.trans h'.symm))
  have hrightS : T.rightSite m ∈ S := by
    rcases h2endpoint with h | h
    · rcases h2other with h' | h'
      · exact False.elim (h2lr (h.trans h'.symm))
      · simpa [h'] using! hr2
    · simpa [h] using! hl2
  have hLR : T.left m ≠ T.rightSite m := T.distinct m
  exact p5_unique_third_site a2 a6 (T.left m) (T.rightSite m)
    ha2 ha6 hleftS hrightS hLR h2notLeft h2notRight h6notLeft h6notRight

#print axioms p5_two_pre_mutual_paths_have_common_entry

end F7Manuscript.ActualW20P5CommonThirdEntrySite
