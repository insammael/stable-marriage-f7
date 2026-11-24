module

public import R21PhysicalD2Domain05
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache062Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected062_bits : List Nat := [212,211,208,207,205,204,102,101,100,99,97,96]
theorem projected062_desc : SparseDescending projected062_bits := by decide +kernel
theorem projected062_mask : sparseMask projected062_bits=10567224579047120051963942719235495019249996141629169690847739904 := by decide +kernel
def projected062_calc (m : Nat) : Nat := sparseAndDiv m projected062_bits
theorem projected062_calc_correct (m : Nat) : projected062_calc m=m&&&10567224579047120051963942719235495019249996141629169690847739904 := by
 unfold projected062_calc
 rw [sparseAndDiv_eq m projected062_bits projected062_desc,projected062_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
