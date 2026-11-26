module

public import ActualW20P5ThirdMutualSite
public import ActualW18P5GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5TwoSlotsCoverEndpoints

open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5ThirdMutualSite
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- Two distinct inside slots that are mutual endpoints cover both endpoints;
the remaining inside site is the common third site. -/
theorem p5_two_slots_cover_endpoints_and_third
    (L R x2 x6 : Site) (hLR : L ≠ R)
    (hx2 : x2 ∈ S) (hx6 : x6 ∈ S) (hxneq : x2 ≠ x6)
    (hslot2 : x2 = L ∨ x2 = R) (hslot6 : x6 = L ∨ x6 = R) :
    ∃ r : Site, r ∈ S ∧ r ≠ L ∧ r ≠ R ∧
      (∀ y : Site, y ∈ S → y ≠ r → y = L ∨ y = R) := by
  have hL : L ∈ S := by
    rcases hslot2 with h | h
    · rw [← h]; exact hx2
    · rcases hslot6 with h6 | h6
      · rw [← h6]; exact hx6
      · exact False.elim (hxneq (h.trans h6.symm))
  have hR : R ∈ S := by
    rcases hslot2 with h | h
    · rcases hslot6 with h6 | h6
      · exact False.elim (hxneq (h.trans h6.symm))
      · rw [← h6]; exact hx6
    · rw [← h]; exact hx2
  exact p5_third_mutual_site L R hL hR hLR


end F7Manuscript.ActualW20P5TwoSlotsCoverEndpoints
