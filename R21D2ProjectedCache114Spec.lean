module

public import R21PhysicalD2Domain09
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache114Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected114_bits : List Nat := [210,206,141,140,112]
theorem projected114_desc : SparseDescending projected114_bits := by decide +kernel
theorem projected114_mask : sparseMask projected114_bits=1748348592153781419793836146197101700241729632040330668919488512 := by decide +kernel
def projected114_calc (m : Nat) : Nat := sparseAndDiv m projected114_bits
theorem projected114_calc_correct (m : Nat) : projected114_calc m=m&&&1748348592153781419793836146197101700241729632040330668919488512 := by
 unfold projected114_calc
 rw [sparseAndDiv_eq m projected114_bits projected114_desc,projected114_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
