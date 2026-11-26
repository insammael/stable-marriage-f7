module

public import R20UniformDeficitBridge
public import F7Manuscript.OutsiderConstantSignBound

@[expose] public section
attribute [-simp] Order.lt_two_iff
set_option backward.isDefEq.respectTransparency false

/-! The same original uniform core bound of three supplies the entire
singleton outsider charge. The existing result closes the mixed case. -/
namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open TripleCoordinateLattice
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

theorem r20_110_leaf_of_uniform_three_deficit
    (hcore :
      ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)],
        NoInduced221 (V := Event I) →
        NoInduced311 (V := Event I) →
        Fintype.card (Event I) = 20 →
        (outsideTripleVertices C).card = 1 →
        (isolatedDouble C).card = 1 →
        (byLabel C 3).card = 0 →
        ∀ x : Event I,
          outsideTripleVertices C = {x} →
          ((∀ t : Triple C, BelowTriple C x t) ∨
           (∀ t : Triple C, AboveTriple C x t)) →
          (3 : ℤ) ≤ corePairDeficit C) :
    R20LeafObligation I 1 1 0 := by
  apply r20_110_leaf_of_uniform_core_deficit I
  intro C hC h221 h311 hn hu hb hc x hx huniform
  have hxmem : x ∈ outsideTripleVertices C := by simp [hx]
  have hdeg := outsider_constant_sign_neighbor_bound C h311 hxmem huniform
  have hinc : outsiderIncSum C = (incNeighbors (tripleVertices C) x).card := by
    simp [outsiderIncSum, hx]
  have heps : outsiderEpsilon C = 0 := by
    simp [outsiderEpsilon, hx, pairs, Inc]
    apply lt_of_le_of_lt (Finset.card_le_card (Finset.filter_subset _ _))
    simp
  have hlower := hcore C h221 h311 hn hu hb hc x hx huniform
  rw [hinc, heps]
  omega

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
