module

public import R21PhysicalD2Domain09
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache109Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected109_bits : List Nat := [155,144,129,124,114,109,44,35,21,16,6,1]
theorem projected109_desc : SparseDescending projected109_bits := by decide +kernel
theorem projected109_mask : sparseMask projected109_bits=45694227613643046815983723797834326477681786946 := by decide +kernel
def projected109_calc (m : Nat) : Nat := sparseAndDiv m projected109_bits
theorem projected109_calc_correct (m : Nat) : projected109_calc m=m&&&45694227613643046815983723797834326477681786946 := by
 unfold projected109_calc
 rw [sparseAndDiv_eq m projected109_bits projected109_desc,projected109_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
