module

public import F7Manuscript.ActualR21PositiveDeltaLeaves
public import ActualW22NormalOutsideThreeClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The established outside-three same-X contradiction closes exactly one
r21 tuple leaf. Its low-deficit branch uses the W22 actual consumer; its
high-deficit branch uses the pre-existing ideal deficit ledger. -/
namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open F7Manuscript.TripleCoordinateLattice
open scoped Classical
variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

theorem r21_outside_three_leaf_closed : R21LeafObligation I 3 0 0 := by
  intro C htr h221 h311 hn hδ hu hb hc
  by_cases hdeficit : totalDeficit (V := Event I) ≤ 10
  · exact False.elim <|
      F7Manuscript.ActualW22NormalOutsideThreeClosure.actual_normal_outside_three_impossible
        C hn hδ hdeficit h221 h311 hb hc hu
  · have haccount := ideal_deficit_accounting (actual_pairClass I).1
    rw [hn] at haccount
    rw [stableCount_eq_idealCount I]
    omega

#print axioms r21_outside_three_leaf_closed
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
