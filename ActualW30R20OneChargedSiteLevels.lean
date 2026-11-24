module

public import ActualW24R20QPosChartChargeSites

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW30R20OneChargedSiteLevels
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualW24R20QPosChartChargeSites

theorem other_interior_double_zero
    (S : Chart) (r : Fin S.m) (hr : r ∈ chargedSites S) (hs : S.s ≤ 1)
    (i : Fin S.m) (hi0 : 0 < i.val) (hi1 : i.val+1 < S.m) (hne : i ≠ r) :
    S.double i = 0 := by
  by_contra hd
  have hi := mem_chargedSites_of_interior_double S i hi0 hi1 (by omega)
  have htwo := two_distinct_charged_sites_give_s_ge_two S i r hne hi hr
  omega

theorem all_interior_double_zero_of_charged_zero
    (S : Chart) (r : Fin S.m) (hr : r ∈ chargedSites S) (hs : S.s ≤ 1)
    (hz : S.double r = 0) :
    ∀ i : Fin S.m, 0 < i.val → i.val+1 < S.m → S.double i = 0 := by
  intro i hi0 hi1
  by_cases h : i = r
  · subst i; exact hz
  · exact other_interior_double_zero S r hr hs i hi0 hi1 h

#print axioms other_interior_double_zero
#print axioms all_interior_double_zero_of_charged_zero
end F7Manuscript.ActualW30R20OneChargedSiteLevels
