module

public import R21PhysicalD2Domain02
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache026Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected026_bits : List Nat := [128,3]
theorem projected026_desc : SparseDescending projected026_bits := by decide +kernel
theorem projected026_mask : sparseMask projected026_bits=340282366920938463463374607431768211464 := by decide +kernel
def projected026_calc (m : Nat) : Nat := sparseAndDiv m projected026_bits
theorem projected026_calc_correct (m : Nat) : projected026_calc m=m&&&340282366920938463463374607431768211464 := by
 unfold projected026_calc
 rw [sparseAndDiv_eq m projected026_bits projected026_desc,projected026_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
