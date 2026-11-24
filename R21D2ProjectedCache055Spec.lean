module

public import R21PhysicalD2Domain04
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache055Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected055_bits : List Nat := [212,211,208,207,205,204,102,101,100,99,97,96]
theorem projected055_desc : SparseDescending projected055_bits := by decide +kernel
theorem projected055_mask : sparseMask projected055_bits=10567224579047120051963942719235495019249996141629169690847739904 := by decide +kernel
def projected055_calc (m : Nat) : Nat := sparseAndDiv m projected055_bits
theorem projected055_calc_correct (m : Nat) : projected055_calc m=m&&&10567224579047120051963942719235495019249996141629169690847739904 := by
 unfold projected055_calc
 rw [sparseAndDiv_eq m projected055_bits projected055_desc,projected055_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
