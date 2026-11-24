module

public import R21PhysicalD2Domain12
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache138Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected138_bits : List Nat := [107,105,48,47,27]
theorem projected138_desc : SparseDescending projected138_bits := by decide +kernel
theorem projected138_mask : sparseMask projected138_bits=202824096036516704661685112143872 := by decide +kernel
def projected138_calc (m : Nat) : Nat := sparseAndDiv m projected138_bits
theorem projected138_calc_correct (m : Nat) : projected138_calc m=m&&&202824096036516704661685112143872 := by
 unfold projected138_calc
 rw [sparseAndDiv_eq m projected138_bits projected138_desc,projected138_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
