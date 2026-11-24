module

public import R21PhysicalD2Domain05
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache066Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected066_bits : List Nat := [215,214,213,107,106,105]
theorem projected066_desc : SparseDescending projected066_bits := by decide +kernel
theorem projected066_mask : sparseMask projected066_bits=92148255209987538360678274223211912232767659598866407609040109568 := by decide +kernel
def projected066_calc (m : Nat) : Nat := sparseAndDiv m projected066_bits
theorem projected066_calc_correct (m : Nat) : projected066_calc m=m&&&92148255209987538360678274223211912232767659598866407609040109568 := by
 unfold projected066_calc
 rw [sparseAndDiv_eq m projected066_bits projected066_desc,projected066_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
