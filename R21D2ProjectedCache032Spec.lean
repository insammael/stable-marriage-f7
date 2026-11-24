module

public import R21PhysicalD2Domain02
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache032Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected032_bits : List Nat := [188,186,184,182,181,180,179,178,177,176,175,172,170,168,78,76,74,72,71,70,69,68,67,64,62,60,52,32]
theorem projected032_desc : SparseDescending projected032_bits := by decide +kernel
theorem projected032_mask : sparseMask projected032_bits=527138432605015999182535942004769000740531272127420039168 := by decide +kernel
def projected032_calc (m : Nat) : Nat := sparseAndDiv m projected032_bits
theorem projected032_calc_correct (m : Nat) : projected032_calc m=m&&&527138432605015999182535942004769000740531272127420039168 := by
 unfold projected032_calc
 rw [sparseAndDiv_eq m projected032_bits projected032_desc,projected032_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
