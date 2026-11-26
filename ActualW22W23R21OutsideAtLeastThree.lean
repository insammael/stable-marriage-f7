module

public import ActualW22W23R21OutsideThreeLeaf

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! All r=21, no-G/no-T tuples with at least three outsiders are closed by
W22's same-X outsider ≤2 theorem or by the high-deficit ledger. This uses
existing certified inputs; it is not a new global HAND conversion. -/
namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open F7Manuscript.TripleCoordinateLattice
open scoped Classical
variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

theorem r21_no_macro_at_least_three_outsiders_leaf_closed
    (u : ℕ) (hu3 : 3 ≤ u) : R21LeafObligation I u 0 0 := by
  intro C htr h221 h311 hn hδ hu hb hc
  by_cases hdeficit : totalDeficit (V := Event I) ≤ 10
  · have hle := F7Manuscript.ActualW22NormalOutsideThreeClosure.actual_normal_outsider_card_le_two
      C hn hδ hdeficit h221 h311 hb hc
    omega
  · have haccount := ideal_deficit_accounting (actual_pairClass I).1
    rw [hn] at haccount
    rw [stableCount_eq_idealCount I]
    omega

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
