module

public import ActualW33RetirementControlOrders

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Literal actual event identities for the already accepted controlled
retirement enumeration. Changing tie orders changes event slots, not the
retired installer associated to a reflected chart vertex. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33ControlledRetirementEvents
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW33RetirementControlOrders
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (B : Partition (V := V)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)
local notation "S" => actualNormalSkeleton B h221 h311 hz
local notation "R" => reflectChart (S)

theorem controlled_event_at_tag
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (R).m, Fin ((R).double j) → Equiv.Perm Side) (v : (R).Vertex) :
    controlledRetirementEventEquiv B h221 h311 hz a p
      (finCongr (reflectChart_n (S)) (fullChronologicalEquiv (R) a p v)) =
    actualOrderedRetirementEventEquiv B h221 h311 hz
      (finCongr (reflectChart_n (S)) (reflectedFullChronologicalEquiv (S) v)) := by
  change actualNormalLabelEquiv B h221 h311 hz
      (reflectedRetirementAddressEquiv (S)
        ((fullChronologicalEquiv (R) a p).symm
          ((finCongr (reflectChart_n (S))).symm
            (finCongr (reflectChart_n (S)) (fullChronologicalEquiv (R) a p v))))) = _
  rw [Equiv.symm_apply_apply, Equiv.symm_apply_apply]
  change actualNormalLabelEquiv B h221 h311 hz
      (reflectedRetirementAddressEquiv (S) v) =
    actualNormalLabelEquiv B h221 h311 hz
      (orderedRetirementSlotEquiv (S)
        (finCongr (reflectChart_n (S)) (reflectedFullChronologicalEquiv (S) v)))
  rw [orderedRetirementSlotEquiv_at_reflected]

theorem controlled_event_initial
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (R).m, Fin ((R).double j) → Equiv.Perm Side) (c : Fin 3) :
    controlledRetirementEventEquiv B h221 h311 hz a p
      (finCongr (reflectChart_n (S))
        (fullChronologicalEquiv (R) a p (initial (R) c))) =
      (((⊤ : Triple B).val c).val) := by
  rw [controlled_event_at_tag B h221 h311 hz a p]
  exact actualOrderedRetirementEventEquiv_initial B h221 h311 hz c

theorem controlled_event_center
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (R).m, Fin ((R).double j) → Equiv.Perm Side) (j : Fin (R).m) :
    controlledRetirementEventEquiv B h221 h311 hz a p
      (finCongr (reflectChart_n (S))
        (fullChronologicalEquiv (R) a p (centerVertex (R) j))) =
      componentValue B j.rev.val ((S).center j.rev) := by
  rw [controlled_event_at_tag B h221 h311 hz a p]
  exact actualOrderedRetirementEventEquiv_center B h221 h311 hz j

theorem controlled_event_pair
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (R).m, Fin ((R).double j) → Equiv.Perm Side) (j : Fin (R).m)
    (r : Fin ((R).double j)) (s : Side) :
    controlledRetirementEventEquiv B h221 h311 hz a p
      (finCongr (reflectChart_n (S))
        (fullChronologicalEquiv (R) a p (pairVertex (R) j r s))) =
      actualNormalLabelEquiv B h221 h311 hz (oldMoving (S) j.rev r.rev s) := by
  rw [controlled_event_at_tag B h221 h311 hz a p]
  change actualNormalLabelEquiv B h221 h311 hz
    (orderedRetirementSlotEquiv (S)
      (finCongr (reflectChart_n (S))
        (reflectedFullChronologicalEquiv (S) (pairVertex (R) j r s)))) = _
  rw [orderedRetirementSlotEquiv_pair]

end
end F7Manuscript.TripleCoordinateLattice.ActualW33ControlledRetirementEvents
