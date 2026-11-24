module

public import W35PositivePairedZeroCostBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.W37PositivePostScalar
noncomputable section

open F7Manuscript.NormalSkeleton

/-- Exact scalar ledger specialization for a singleton PRE and positive-q POST.
This is a local chart consequence, not an actual-count or global closure theorem. -/
theorem positive_post_scalar_residual
    (Spre Spost : Chart)
    (hmPre : Spre.m = 1)
    (hsize : Spre.m + Spost.m + 2 * (Spre.q + Spost.q) = 14)
    (hbudget : Spre.q + Spost.q + Spre.s + Spost.s ≤ 2)
    (hqPos : 0 < Spost.q)
    {N : Nat}
    (A : F7Manuscript.TripleCoordinateLattice.ActualNormalMixedRun
      (Fin 7) N Spost.m Spost.naturalWord Spost.naturalLevels) :
    Spre.q = 0 ∧ Spre.s = 0 ∧ Spost.q = 1 ∧ Spost.s = 1 ∧ Spost.m = 11 := by
  have hqsum : Spre.q + Spost.q ≤ 2 := by omega
  have hmPost6 : 6 ≤ Spost.m := by omega
  have hsPostPos : 0 < Spost.s := by
    by_contra hs
    have hs0 : Spost.s = 0 := by omega
    exact F7Manuscript.W35PositivePairedZeroCostBound.positive_paired_zero_cost_run_impossible
      Spost hmPost6 hqPos hs0 A
  omega

#print axioms positive_post_scalar_residual

end
end F7Manuscript.W37PositivePostScalar
