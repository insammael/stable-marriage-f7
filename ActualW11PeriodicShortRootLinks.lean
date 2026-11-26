module

public import F7Manuscript.PeriodicShortGraphRoots
public import F7Manuscript.PeriodicShortGraphCertificate

@[expose] public section

/-! The fixed eight periodic short roots are connected to their already
saved individual root certificates. -/

set_option autoImplicit false

namespace F7Manuscript.ActualW11PeriodicShortRootLinks

open F7Manuscript.PartnerGraph.PeriodicShort

/-- Dispatch to one of the eight cached, individually certified roots. -/
theorem rootFor_valid (k : ℕ) (hk : 7 ≤ k ∧ k ≤ 10) (b : Bool) :
    ValidRoot (rootFor k b) := by
  obtain ⟨hklo, hkhi⟩ := hk
  interval_cases k <;> cases b <;>
    simp [rootFor, root7A_valid, root7B_valid, root8A_valid, root8B_valid,
      root9A_valid, root9B_valid, root10A_valid, root10B_valid]


end F7Manuscript.ActualW11PeriodicShortRootLinks
