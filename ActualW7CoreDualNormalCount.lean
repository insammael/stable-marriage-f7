module

public import ActualW7CoreDualPartitionTransport
public import F7Manuscript.IsolatedRunDuality

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW7CoreDualNormalCount
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW7CoreDualCarrierTransport
open F7Manuscript.ActualW7CoreDualPartitionTransport
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- The actual dual-core partition and the abstract dual of the original core
have the same number of normal blocks, by the accepted generic comap theorem. -/
theorem coreDual_normalBlockCount :
    normalBlockCount (corePartition (dualPartition C)) =
      normalBlockCount (dualPartition (corePartition C)) := by
  letI : Nonempty (Triple (dualPartition C)) := dualTripleNonempty C
  letI : Nonempty (Triple (corePartition C)) := coreTripleNonempty C
  letI : Nonempty (Triple (dualPartition (corePartition C))) :=
    dualTripleNonempty (corePartition C)
  letI : Nonempty (Triple (corePartition (dualPartition C))) :=
    coreTripleNonempty (dualPartition C)
  rw [coreDual_partition_is_comap]
  simpa [w7ComapPartition] using!
    (normalBlockCount_comap (dualPartition (corePartition C)) (coreDualOrderIso C))

#print axioms coreDual_normalBlockCount

end
end F7Manuscript.ActualW7CoreDualNormalCount
