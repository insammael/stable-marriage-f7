module

public import NeutralityRestoration
public import ThreeInputClassification

@[expose] public section

namespace NeutralCore
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- The two remaining human input groups. Signature and hereditary pair
budget are proved from original definitions and are NOT fields here. -/
structure TwoHumanInputs (V : Type*) [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V] where
  paths : BadNeutral (V:=V) → OverlapDecomposition V
  separation : ∀h : BadNeutral (V:=V),Separated (paths h)

def frontend_with_proved_signature (H : TwoHumanInputs V) : ThreeHumanInputs V where
  signature := bad_neutral_signature
  paths := H.paths
  separation := H.separation

/-- The existing downstream classification is connected AFTER the
independent F3/F4/F5 proofs. It remains conditional on paths and separation. -/
theorem five_core_classification_two_inputs (H : TwoHumanInputs V) :
    BadNeutral (V:=V) ↔ ∃!k : CoreKind,Nonempty (V ≃o Core k) :=
  five_core_classification_three_inputs (frontend_with_proved_signature H)

#print axioms bad_neutral_signature
#print axioms three_boundaries_automatic_neutrality
#print axioms neutral_deletion_restoration
#print axioms frontend_with_proved_signature
#print axioms five_core_classification_two_inputs
#check bad_deficit_bounds
#check bad_zero_small
#check bad_two_small
#check bad_neutral_signature
#check neutral_deletion_restoration
#check TwoHumanInputs
end NeutralCore
