module

public import F7Manuscript.ActualR20PositiveDeltaLeaves

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A conditional kernel bridge for the first open r=20 positive-delta leaf.
The remaining input is stated as the exact one-outsider core-deficit inequality;
this module does not assert that actual profiles automatically satisfy it. -/

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

/-- If every actual one-outsider partition satisfies its missing core-cost
inequality, then the first r=20 leaf follows by the existing deficit ledger. -/
theorem r20_one_outsider_leaf_of_core_deficit
    (hcore : ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)],
      NoInduced221 (V := Event I) → NoInduced311 (V := Event I) →
      Fintype.card (Event I) = 20 →
      (outsideTripleVertices C).card = 1 → (isolatedDouble C).card = 0 →
      (byLabel C 3).card = 0 →
      (2 : ℤ) + (outsiderIncSum C : ℤ) + (outsiderEpsilon C : ℤ) ≤
        corePairDeficit C) :
    R20LeafObligation I 1 0 0 := by
  intro C htr h221 h311 hn hu hb hc
  have hcost := hcore C h221 h311 hn hu hb hc
  have hledger := outsider_total_deficit_ledger C h221 h311
  have htotal : (6 : ℤ) ≤ totalDeficit (V := Event I) := by
    rw [hledger, hu, hb, hc]
    omega
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at hid
  rw [stableCount_eq_idealCount I]
  omega

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly

#print axioms F7Manuscript.ActualPositiveDeficitCoverAssembly.r20_one_outsider_leaf_of_core_deficit
