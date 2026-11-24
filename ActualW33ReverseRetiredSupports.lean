module

public import ActualW33ControlledRetirementSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual support identities for the retained reverse chart vertices.
In particular a reverse center uses the OLD retired installer, rather than
the inverse command of the original center event. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33ReverseRetiredSupports
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart GenericNormal EventSupports
open F7Manuscript.TripleCoordinateLattice.ActualW33ControlledReverseCoreRun
open F7Manuscript.TripleCoordinateLattice.ActualW33ControlledRetirementSupports
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance retiredSupportDecEq : DecidableEq (Event I) := Classical.decEq _
local instance retiredSupportDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local notation "S" => GenericNormal.actualNormalSkeleton B h221 h311 hz
local notation "R" => reflectChart (S)

def reverseVertexSlot (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (R).m, Fin ((R).double j) → Equiv.Perm Side)
    (v : (R).Vertex) : Fin Q.card :=
  ⟨fullChronologicalIndex (R) a p v, by
    rw [← controlledRetirementCoreSize Q B h221 h311 hz, ← reflectChart_n (S)]
    exact fullChronologicalIndex_lt_n (R) a p v⟩

theorem reverse_initial_support (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (R).m, Fin ((R).double j) → Equiv.Perm Side)
    (c : Fin 3) :
    (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support
      (reverseVertexSlot Q B h221 h311 hz a p (initial (R) c)) =
      support I ((((⊤ : Triple B).val c).val).val) := by
  have H := controlled_reverse_support_at_vertex Q hQ B h221 h311 hz a p
    (initial (R) c)
  rw [GenericNormal.actualOrderedRetirementEventEquiv_initial] at H
  exact H

theorem reverse_center_support (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (R).m, Fin ((R).double j) → Equiv.Perm Side)
    (j : Fin (R).m) :
    (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support
      (reverseVertexSlot Q B h221 h311 hz a p (centerVertex (R) j)) =
      support I (GenericNormal.componentValue B j.rev.val ((S).center j.rev)).val := by
  have H := controlled_reverse_support_at_vertex Q hQ B h221 h311 hz a p
    (centerVertex (R) j)
  rw [GenericNormal.actualOrderedRetirementEventEquiv_center] at H
  exact H

theorem reverse_pair_support (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (R).m, Fin ((R).double j) → Equiv.Perm Side)
    (j : Fin (R).m) (r : Fin ((R).double j)) (s : Side) :
    (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support
      (reverseVertexSlot Q B h221 h311 hz a p (pairVertex (R) j r s)) =
      support I (normalRowValue B h221 h311 hz j.rev r.rev.val
        (movingColor ((S).center j.rev) s)).val := by
  have H := controlled_reverse_support_at_vertex Q hQ B h221 h311 hz a p
    (pairVertex (R) j r s)
  rw [GenericNormal.actualOrderedRetirementEventEquiv_pair] at H
  exact H

theorem reverse_initial_slot (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (R).m, Fin ((R).double j) → Equiv.Perm Side)
    (c : Fin 3) :
    (reverseVertexSlot Q B h221 h311 hz a p (initial (R) c)).val = (a c).val :=
  fullChronologicalIndex_initial (R) a p c

theorem reverse_center_slot (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (R).m, Fin ((R).double j) → Equiv.Perm Side)
    (j : Fin (R).m) :
    (reverseVertexSlot Q B h221 h311 hz a p (centerVertex (R) j)).val =
      3+j.val+2*(R).pairsBefore j.val :=
  fullChronologicalIndex_center (R) a p j

theorem reverse_pair_slot (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (R).m, Fin ((R).double j) → Equiv.Perm Side)
    (j : Fin (R).m) (r : Fin ((R).double j)) (s : Side) :
    (reverseVertexSlot Q B h221 h311 hz a p (pairVertex (R) j r s)).val =
      4+j.val+2*(R).pairsBefore j.val+2*r.val+(p j r s).val :=
  fullChronologicalIndex_pair (R) a p j r s

#print axioms reverse_initial_support
#print axioms reverse_center_support
#print axioms reverse_pair_support
#print axioms reverse_initial_slot
#print axioms reverse_center_slot
#print axioms reverse_pair_slot
end
end F7Manuscript.TripleCoordinateLattice.ActualW33ReverseRetiredSupports
