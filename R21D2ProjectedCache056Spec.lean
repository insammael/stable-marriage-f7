module

public import R21PhysicalD2Domain05
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache056Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected056_bits : List Nat := [107,105,48,47,27]
theorem projected056_desc : SparseDescending projected056_bits := by decide +kernel
theorem projected056_mask : sparseMask projected056_bits=202824096036516704661685112143872 := by decide +kernel
def projected056_calc (m : Nat) : Nat := sparseAndDiv m projected056_bits
theorem projected056_calc_correct (m : Nat) : projected056_calc m=m&&&202824096036516704661685112143872 := by
 unfold projected056_calc
 rw [sparseAndDiv_eq m projected056_bits projected056_desc,projected056_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
