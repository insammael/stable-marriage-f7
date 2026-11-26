module

public import F7Manuscript.ActualNormalOutsiderSigns
public import F7Manuscript.TripleCoreRestriction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualCoreEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualCoreEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualCoreOrderDualEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

/-- Canonical finite-set view of the actual triple core has the same carrier
as the order dual of `Core C`. -/
def dualCoreSubtypeQ (C : Partition (V := Event I)) : Finset (OrderDual (Event I)) :=
  tripleVertices (V := Event I) C

theorem dualCoreSubtype_fintype_eq
    (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    (Finset.Subtype.fintype (dualCoreSubtypeQ (I := I) C)) =
      (OrderDual.fintype (Core C)) := by
  exact Subsingleton.elim _ _

theorem dualCoreSubtype_partialOrder_eq
    (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    (inferInstance : PartialOrder (dualCoreSubtypeQ (I := I) C)) =
      (OrderDual.instPartialOrder (Core C)) := by
  apply PartialOrder.ext
  intro a b
  rfl

theorem dualCoreSubtype_decidableEq_eq
    (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    (inferInstance : DecidableEq (dualCoreSubtypeQ (I := I) C)) =
      (inferInstance : DecidableEq (OrderDual (Core C))) := by
  exact Subsingleton.elim _ _

theorem dualCoreSubtype_decidableLE_eq
    (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    (inferInstance : DecidableLE (dualCoreSubtypeQ (I := I) C)) =
      (inferInstance : DecidableLE (OrderDual (Core C))) := by
  exact Subsingleton.elim _ _

/-- Transport a result whose entire statement depends on the subtype instances.
All dependent binders belong inside `P`, so data and callbacks move together. -/
def transportSubtypeInstanceBinder
    {α : Type*} {u : Level}
    (f₀ f₁ : Fintype α) (p₀ p₁ : PartialOrder α)
    (e₀ e₁ : DecidableEq α) (l₀ l₁ : DecidableLE α)
    (hf : f₀ = f₁) (hp : p₀ = p₁) (he : e₀ = e₁) (hl : l₀ = l₁)
    {P : Fintype α → PartialOrder α → DecidableEq α → DecidableLE α → Sort u}
    (h : P f₀ p₀ e₀ l₀) : P f₁ p₁ e₁ l₁ := by
  cases hf
  cases hp
  cases he
  cases hl
  exact h


end
end F7Manuscript.TripleCoordinateLattice
