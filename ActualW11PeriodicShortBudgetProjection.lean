module

public import F7Manuscript.PeriodicShortGraphRoots
public import F7Manuscript.PeriodicShortGraphCertificate

@[expose] public section

/-! Fixed budget-field projections for the eight saved periodic short roots.
`decide +kernel` keeps reduction in the kernel checker and does not enlarge
the meta-level recursion depth. -/

set_option autoImplicit false

namespace F7Manuscript.ActualW11PeriodicShortBudgetProjection

open F7Manuscript.PartnerGraph.PeriodicShort

/-- The eight cached target nodes have budget `15-k`. -/
theorem rootFor_budget (k : ℕ) (hk : 7 ≤ k ∧ k ≤ 10) (b : Bool) :
    (table (rootFor k b).target).budget = 15-k := by
  obtain ⟨hklo, hkhi⟩ := hk
  interval_cases k <;> cases b <;> decide +kernel

#print axioms rootFor_budget

end F7Manuscript.ActualW11PeriodicShortBudgetProjection
