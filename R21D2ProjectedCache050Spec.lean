module

public import R21PhysicalD2Domain04
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache050Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected050_bits : List Nat := [210,206,141,140,112]
theorem projected050_desc : SparseDescending projected050_bits := by decide +kernel
theorem projected050_mask : sparseMask projected050_bits=1748348592153781419793836146197101700241729632040330668919488512 := by decide +kernel
def projected050_calc (m : Nat) : Nat := sparseAndDiv m projected050_bits
theorem projected050_calc_correct (m : Nat) : projected050_calc m=m&&&1748348592153781419793836146197101700241729632040330668919488512 := by
 unfold projected050_calc
 rw [sparseAndDiv_eq m projected050_bits projected050_desc,projected050_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
