module

public import R21PhysicalD2Domain02
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache025Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected025_bits : List Nat := [80,66,33,32,3]
theorem projected025_desc : SparseDescending projected025_bits := by decide +kernel
theorem projected025_mask : sparseMask projected025_bits=1208999606590936897814536 := by decide +kernel
def projected025_calc (m : Nat) : Nat := sparseAndDiv m projected025_bits
theorem projected025_calc_correct (m : Nat) : projected025_calc m=m&&&1208999606590936897814536 := by
 unfold projected025_calc
 rw [sparseAndDiv_eq m projected025_bits projected025_desc,projected025_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
