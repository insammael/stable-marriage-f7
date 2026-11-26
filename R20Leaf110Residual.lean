module

public import R20FourLeavesNoEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.PRO33

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows TripleCoordinateLattice
open PreAlignmentClosureBridge W47A279H5FixedMapBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

theorem r20_110_bound_or_uniform
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    stableCount I ≤ 85 ∨
      ∃ x : Event I,
        outsideTripleVertices C = {x} ∧
          ((∀ t : Triple C, BelowTriple C x t) ∨
           (∀ t : Triple C, AboveTriple C x t)) := by
  classical
  obtain ⟨x, hout⟩ := Finset.card_eq_one.mp houtside
  by_cases hbelow : ∀ t : Triple C, BelowTriple C x t
  · exact Or.inr ⟨x, hout, Or.inl hbelow⟩
  by_cases habove : ∀ t : Triple C, AboveTriple C x t
  · exact Or.inr ⟨x, hout, Or.inr habove⟩
  exact Or.inl
    (r20_original_mixed_stableCount_le_85_without_enumeration_assumptions
      (I := I) C h221 h311 hR20 houtside hGcard hTcard
      x hout ⟨hbelow, habove⟩)


end

end F7Manuscript.PRO33
