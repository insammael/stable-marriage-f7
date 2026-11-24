module

public import R21PhysicalD2Domain03
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache044Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected044_bits : List Nat := [203,202,201,200,197,195,192,190,184,183,176,169,165,159,136,95,94,93,92,91,90,89,87,84,82,74,73,68,61,53,38]
theorem projected044_desc : SparseDescending projected044_bits := by decide +kernel
theorem projected044_mask : sparseMask projected044_bits=24363037986939294441702100871443841508014785484706803949240320 := by decide +kernel
def projected044_calc (m : Nat) : Nat := sparseAndDiv m projected044_bits
theorem projected044_calc_correct (m : Nat) : projected044_calc m=m&&&24363037986939294441702100871443841508014785484706803949240320 := by
 unfold projected044_calc
 rw [sparseAndDiv_eq m projected044_bits projected044_desc,projected044_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
