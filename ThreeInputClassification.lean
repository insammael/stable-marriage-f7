module

public import HereditaryPairBound
public import FiveCoreTheorem

@[expose] public section

/-! Public entry after discharging pairBound from the original PairClass.
Three human input groups remain. This file does not claim the raw-overlap
frontend, F5 signature or S has been formally discharged. -/

namespace NeutralCore
open ConditionalUL

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

structure ThreeHumanInputs (V : Type*) [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V] where
  signature : BadNeutral (V := V) → 1≤a (V := V) ∧ a (V := V)≤2 ∧ D (V := V)=1
  paths : BadNeutral (V := V) → OverlapDecomposition V
  separation : ∀ h : BadNeutral (V := V), Separated (paths h)

def frontend_with_proved_pair_bound (H : ThreeHumanInputs V) : HumanFrontEnd V where
  pairBound := fun h => pairClass_ordered_pair_budget h.2.1
  signature := H.signature
  paths := H.paths
  separation := H.separation

/-- Hereditary bound for the actual two-element antichain Finset, using
the previously kernel-proved unordered/ordered-pair bijection. -/
theorem pairClass_actual_two_antichain_bound (hClass : PairClass (V := V))
    (Q : Finset V) (hQ : 5≤Q.card) :
    ((twoAntichains Q).card : ℤ)≤3*(Q.card : ℤ)-8 := by
  have h := pairClass_unordered_pair_bound hClass Q hQ
  rw [unordered_pair_count] at h
  exact h

/-- The full existing order-isomorphism classification, now requiring only
three explicit human proof groups rather than four. -/
theorem five_core_classification_three_inputs (H : ThreeHumanInputs V) :
    BadNeutral (V := V) ↔ ∃! k : CoreKind, Nonempty (V ≃o Core k) :=
  five_core_classification (frontend_with_proved_pair_bound H)

/-- U is now unconditional from the original bad-neutral definition.
It does not require F5, S, raw paths, any core list, or a size upper bound. -/
theorem bad_neutral_every_point_in_triple (hBN : BadNeutral (V := V)) (x : V) :
    ∃ T : Finset V, T∈triples Finset.univ ∧ x∈T := by
  have hBudget := pairClass_ordered_pair_budget hBN.2.1
  obtain ⟨_hn,⟨hwidth,h311,h221,h33⟩,_ha0,ha2,_hD,hNeutral⟩ := hBN
  have hSmall : 6*((Finset.univ : Finset V).card : ℤ)-16-
      ((crossEdges (V := V) Finset.univ Finset.univ).card : ℤ)≤4 := by
    rw [Finset.card_univ,original_deficit_double]
    omega
  have hTriple : ∃ p q : V, Inc x p ∧ Inc x q ∧ Inc p q := by
    by_contra hn
    apply U_from_neutral_extrema_and_pair_bound hBudget hwidth h311 h221 h33
      (neutral_upper hNeutral) (neutral_lower hNeutral) hSmall x
    intro p q hxp hxq hpq
    exact hn ⟨p,q,hxp,hxq,hpq⟩
  obtain ⟨p,q,hxp,hxq,hpq⟩ := hTriple
  exact ⟨{x,p,q},triple_of_inc hxp hxq hpq,by simp⟩

#print axioms frontend_with_proved_pair_bound
#print axioms pairClass_actual_two_antichain_bound
#print axioms five_core_classification_three_inputs
#print axioms bad_neutral_every_point_in_triple
#check pairClass_ordered_pair_budget
#check five_core_classification_three_inputs
#check ThreeHumanInputs
end NeutralCore
