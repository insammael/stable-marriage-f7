module

public import SemanticIsomorphism
public import UnorderedPairCount

@[expose] public section

/-!
PUBLIC ENTRY POINT. This is a connected, conditional full classification,
including the converse and uniqueness. HumanFrontEnd is not proved here.
The original-definition-only theorem therefore remains unfinished. Every
unproved human input is a visible field rather than an axiom declaration,
and none of those fields assumes the desired classification or a size bound.
-/

namespace NeutralCore

open ConditionalUL

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- The exact remaining human proof boundary. No five-form, 39-type or
size-eight conclusion is present. `paths` includes actual triple enumeration
and the independent comparison-direction bridge between components. -/
structure HumanFrontEnd (V : Type*) [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V] where
  pairBound : BadNeutral (V := V) → OrderedPairBudget (V := V)
  signature : BadNeutral (V := V) → 1≤a (V := V) ∧ a (V := V)≤2 ∧ D (V := V)=1
  paths : BadNeutral (V := V) → OverlapDecomposition V
  separation : ∀ h : BadNeutral (V := V), Separated (paths h)

/-- Entire forward chain and unconditioned semantic converse. The human
frontend is still an explicit parameter. This theorem must not be reported
as a closed proof from BadNeutral alone. -/
theorem five_core_classification (H : HumanFrontEnd V) :
    BadNeutral (V := V) ↔ ∃! k : CoreKind, Nonempty (V ≃o Core k) := by
  constructor
  · intro h
    exact classify_unique_with_explicit_frontend h (H.pairBound h)
      (H.signature h) (H.paths h) (H.separation h)
  · rintro ⟨k,⟨E⟩,_hUnique⟩
    exact core_representation_implies_badNeutral k E

/-- The converse uses NO human frontend, S, U, L or prior size premise. -/
theorem five_core_converse :
    (∃ k : CoreKind, Nonempty (V ≃o Core k)) → BadNeutral (V := V) := by
  rintro ⟨k,⟨E⟩⟩
  exact core_representation_implies_badNeutral k E

/-- Mutual non-isomorphism of the five derived forms is unconditional. -/
theorem five_core_nonisomorphic {k l : CoreKind} (h : k≠l) :
    ¬Nonempty (Core k ≃o Core l) := by
  rintro ⟨E⟩
  exact h (core_iso_kind_eq E)

#print axioms five_core_classification
#print axioms five_core_converse
#print axioms five_core_nonisomorphic
#print axioms A2_counts_antichains
#check five_core_classification
#check five_core_converse
#check HumanFrontEnd

end NeutralCore
