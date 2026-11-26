module

public import F7Manuscript.TripleCoreRestriction
public import F7Manuscript.TripleCoreDuality

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW7CoreDualCarrierTransport
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- The core of the order-dual partition is the order-dual carrier of the
original core, via the same underlying event and `tripleVertices_dual`. -/
def coreDualOrderIso : Core (dualPartition C) ≃o OrderDual (Core C) where
  toEquiv :=
    { toFun := fun x => ⟨x.val, by
        change x.val ∈ tripleVertices C
        simpa only [tripleVertices_dual] using! x.property⟩
      invFun := fun y => ⟨y.val, by
        change y.val ∈ tripleVertices (dualPartition C)
        simpa only [tripleVertices_dual] using! y.property⟩
      left_inv := by intro x; apply Subtype.ext; rfl
      right_inv := by intro y; apply Subtype.ext; rfl }
  map_rel_iff' := Iff.rfl

theorem coreDual_color_preserved (x : Core (dualPartition C)) :
    color (corePartition (dualPartition C)) x =
      color (dualPartition (corePartition C)) (coreDualOrderIso C x) := rfl


end
end F7Manuscript.ActualW7CoreDualCarrierTransport
