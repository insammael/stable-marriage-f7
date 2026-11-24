module

public import ActualW7CoreDualCarrierTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW7CoreDualPartitionTransport
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.FiniteChainColoring
open F7Manuscript.ActualW7CoreDualCarrierTransport
open scoped Classical

variable {V W : Type*}
  [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
  [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]

private theorem coloring_ext {X : Type*} [Fintype X] [PartialOrder X] [DecidableEq X]
    {P : Finset X} {k : Nat} {A B : Coloring P k}
    (h : ∀ x, A.color x = B.color x) : A = B := by
  cases A
  cases B
  congr
  funext x
  exact h x

/-- Pull a chain coloring back along an order isomorphism, using only the
small construction needed by this W7 carrier bridge. -/
def w7ComapPartition (φ : W ≃o V) (C : Partition (V := V)) : Partition (V := W) where
  color x := C.color ⟨φ x.val, Finset.mem_univ _⟩
  chain x y h := by
    rcases C.chain ⟨φ x.val, Finset.mem_univ _⟩ ⟨φ y.val, Finset.mem_univ _⟩ h with h' | h'
    · exact Or.inl (φ.le_iff_le.mp h')
    · exact Or.inr (φ.le_iff_le.mp h')

theorem coreDual_partition_is_comap (C : Partition (V := V)) [Nonempty (Triple C)] :
    corePartition (dualPartition C) =
      w7ComapPartition (coreDualOrderIso C) (dualPartition (corePartition C)) := by
  apply coloring_ext
  intro x
  rfl

#print axioms w7ComapPartition
#print axioms coreDual_partition_is_comap

end
end F7Manuscript.ActualW7CoreDualPartitionTransport
