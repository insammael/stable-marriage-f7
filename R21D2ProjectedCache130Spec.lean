module

public import R21PhysicalD2Domain11
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache130Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected130_bits : List Nat := [155,144,129,124,114,109,44,35,21,16,6,1]
theorem projected130_desc : SparseDescending projected130_bits := by decide +kernel
theorem projected130_mask : sparseMask projected130_bits=45694227613643046815983723797834326477681786946 := by decide +kernel
def projected130_calc (m : Nat) : Nat := sparseAndDiv m projected130_bits
theorem projected130_calc_correct (m : Nat) : projected130_calc m=m&&&45694227613643046815983723797834326477681786946 := by
 unfold projected130_calc
 rw [sparseAndDiv_eq m projected130_bits projected130_desc,projected130_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
