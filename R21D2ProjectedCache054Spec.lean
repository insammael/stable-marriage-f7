module

public import R21PhysicalD2Domain04
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache054Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected054_bits : List Nat := [212,211,208,205,201,200,195,190,186,185,178,171,166,141,112,104,103,102,101,100,97,91,90,87,82,76,75,70,63,54,43]
theorem projected054_desc : SparseDescending projected054_bits := by decide +kernel
theorem projected054_mask : sparseMask projected054_bits=10340698248401701863031460786587318440311936571192452385668595712 := by decide +kernel
def projected054_calc (m : Nat) : Nat := sparseAndDiv m projected054_bits
theorem projected054_calc_correct (m : Nat) : projected054_calc m=m&&&10340698248401701863031460786587318440311936571192452385668595712 := by
 unfold projected054_calc
 rw [sparseAndDiv_eq m projected054_bits projected054_desc,projected054_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
