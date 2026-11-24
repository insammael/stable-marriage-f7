module

public import W35PositivePairedZeroCostBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Conditional both-long POST zero-cost consequence under the exact R2
chart ledger. The actual-run hypothesis applies to D only; this is not an
actual-C conclusion or a full branch closure. -/
namespace F7Manuscript.W38BothLongPostZero

open F7Manuscript.NormalSkeleton
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- If both charts are at least as long as permitted by the short-chart
ordering, the low total budget forces the actual D chart to have zero paired
mass. -/
theorem both_long_post_zero
    (C D : Chart)
    (hsize : C.m + D.m + 2 * (C.q + D.q) = 14)
    (hbudget : C.q + C.s + D.q + D.s ≤ 1)
    (hshort : C.m ≤ D.m)
    {N : Nat}
    (A : F7Manuscript.TripleCoordinateLattice.ActualNormalMixedRun
      Site N D.m D.naturalWord D.naturalLevels) :
    D.q = 0 := by
  by_contra hn
  have hqpos : 0 < D.q := by omega
  have hCq : C.q = 0 := by omega
  have hCs : C.s = 0 := by omega
  have hDq : D.q = 1 := by omega
  have hDs : D.s = 0 := by omega
  have hlength : C.m + D.m = 12 := by omega
  have hmD : 6 ≤ D.m := by omega
  exact F7Manuscript.W35PositivePairedZeroCostBound.positive_paired_zero_cost_run_impossible
    D hmD hqpos hDs A

#print axioms both_long_post_zero
end F7Manuscript.W38BothLongPostZero
