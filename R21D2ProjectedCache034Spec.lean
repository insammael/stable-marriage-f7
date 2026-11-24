module

public import R21PhysicalD2Domain02
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache034Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected034_bits : List Nat := [188,187,186,185,184,183,180,178,176,173,171,169,164,153,128,80,79,78,77,76,75,74,73,72,70,68,65,63,61,52,33]
theorem projected034_desc : SparseDescending projected034_bits := by decide +kernel
theorem projected034_mask : sparseMask projected034_bits=774404890454843224783755495404576464155309815370027630592 := by decide +kernel
def projected034_calc (m : Nat) : Nat := sparseAndDiv m projected034_bits
theorem projected034_calc_correct (m : Nat) : projected034_calc m=m&&&774404890454843224783755495404576464155309815370027630592 := by
 unfold projected034_calc
 rw [sparseAndDiv_eq m projected034_bits projected034_desc,projected034_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
