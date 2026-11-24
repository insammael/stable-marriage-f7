module

public import ActualW19CommonLastSiteClash
public import ActualW19P5SpecialTokenPoolStay

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5C1CommonLastSiteObstruction

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19CommonLastSiteClash
open F7Manuscript.ActualW19P5SpecialTokenPoolStay
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- P5 specialization of the HAND §4 common-last-site obstruction. At the
cut after the mutual event, if both special tokens have already visited the
same two sites of S and each still requires the common third site r, the two
visits cannot both occur: the first completed T-pool visit freezes that token
at r. The phase facts remain explicit premises; this does not derive them
from the global c=1 count. -/
theorem p5_mutual_common_last_site_obstruction
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (k : Fin 14) (r : Site) (hr : r ∈ S)
    (hstart2 : ∃ x : Site, x ∈ S ∧ T.state k x = 2)
    (hstart6 : ∃ x : Site, x ∈ S ∧ T.state k x = 6)
    (hseen2 : ∀ y, y ∈ S → y ≠ r →
      ∃ s : Fin 14, s.val ≤ k.val ∧ T.state s y = 2)
    (hseen6 : ∀ y, y ∈ S → y ≠ r →
      ∃ s : Fin 14, s.val ≤ k.val ∧ T.state s y = 6)
    (hfuture2 : ∃ t : Fin 14, k.val ≤ t.val ∧ T.state t r = 2)
    (hfuture6 : ∃ t : Fin 14, k.val ≤ t.val ∧ T.state t r = 6) :
    False := by
  have hstays2 : ∀ l : Fin 14, k.val ≤ l.val →
      ∀ y, T.state l y = 2 → y ∈ S := by
    intro l hkl y htoken
    obtain ⟨x, hxS, hstart⟩ := hstart2
    by_contra hyS
    exact p5_special_token_stays_in_S T 2 (by simp [J]) k l x y
      hxS hstart hkl hyS htoken
  have hstays6 : ∀ l : Fin 14, k.val ≤ l.val →
      ∀ y, T.state l y = 6 → y ∈ S := by
    intro l hkl y htoken
    obtain ⟨x, hxS, hstart⟩ := hstart6
    by_contra hyS
    exact p5_special_token_stays_in_S T 6 (by simp [J]) k l x y
      hxS hstart hkl hyS htoken
  exact no_two_tokens_share_common_last_site T S k 2 6 r hr (by decide)
    hseen2 hseen6 hstays2 hstays6 hfuture2 hfuture6

#print axioms p5_mutual_common_last_site_obstruction

end F7Manuscript.ActualW19P5C1CommonLastSiteObstruction
