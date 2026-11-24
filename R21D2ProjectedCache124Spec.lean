module

public import R21PhysicalD2Domain10
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache124Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected124_bits : List Nat := [215,37]
theorem projected124_desc : SparseDescending projected124_bits := by decide +kernel
theorem projected124_mask : sparseMask projected124_bits=52656145834278593348959013841835216159447547700274555764594442240 := by decide +kernel
def projected124_calc (m : Nat) : Nat := sparseAndDiv m projected124_bits
theorem projected124_calc_correct (m : Nat) : projected124_calc m=m&&&52656145834278593348959013841835216159447547700274555764594442240 := by
 unfold projected124_calc
 rw [sparseAndDiv_eq m projected124_bits projected124_desc,projected124_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
