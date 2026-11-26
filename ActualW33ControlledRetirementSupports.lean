module

public import ActualW33ControlledRetirementEvents
public import ActualW33ControlledReverseCoreRun

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Support-at-vertex interface for the SAME actual reverse core run.
The selected initial/paired orders determine the literal slot. These
identities expose actual retired-event supports, not a route assumption. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33ControlledRetirementSupports
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart GenericNormal EventSupports
open F7Manuscript.TripleCoordinateLattice.ActualW33RetirementControlOrders
open F7Manuscript.TripleCoordinateLattice.ActualW33ControlledRetirementEvents
open F7Manuscript.TripleCoordinateLattice.ActualW33ControlledReverseCoreRun
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance supportDecEq : DecidableEq (Event I) := Classical.decEq _
local instance supportDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local notation "S" => actualNormalSkeleton B h221 h311 hz
local notation "R" => reflectChart (S)

theorem controlled_reverse_support_at_vertex
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (R).m, Fin ((R).double j) → Equiv.Perm Side) (v : (R).Vertex) :
    (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support
      ⟨fullChronologicalIndex (R) a p v, by
        rw [← controlledRetirementCoreSize Q B h221 h311 hz,
          ← reflectChart_n (S)]
        exact fullChronologicalIndex_lt_n (R) a p v⟩ =
      support I (actualOrderedRetirementEventEquiv B h221 h311 hz
        (finCongr (reflectChart_n (S)) (reflectedFullChronologicalEquiv (S) v))).val := by
  let k : Fin (S).n := finCongr (reflectChart_n (S))
    (fullChronologicalEquiv (R) a p v)
  have H := controlledReverseRetirementCoreRun_support_slot
    Q B h221 h311 hz hQ a p k
  change (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support
      (finCongr (controlledRetirementCoreSize Q B h221 h311 hz) k) =
    support I (controlledRetirementEventEquiv B h221 h311 hz a p k).val at H
  have hk : finCongr (controlledRetirementCoreSize Q B h221 h311 hz) k =
      ⟨fullChronologicalIndex (R) a p v, by
        rw [← controlledRetirementCoreSize Q B h221 h311 hz,
          ← reflectChart_n (S)]
        exact fullChronologicalIndex_lt_n (R) a p v⟩ := by
    apply Fin.ext
    rfl
  rw [hk] at H
  change _ = support I (controlledRetirementEventEquiv B h221 h311 hz a p
    (finCongr (reflectChart_n (S)) (fullChronologicalEquiv (R) a p v))).val at H
  rw [controlled_event_at_tag] at H
  exact H

end
end F7Manuscript.TripleCoordinateLattice.ActualW33ControlledRetirementSupports
