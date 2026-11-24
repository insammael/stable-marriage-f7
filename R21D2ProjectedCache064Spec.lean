module

public import R21PhysicalD2Domain05
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache064Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected064_bits : List Nat := [215,213,147,146,120]
theorem projected064_desc : SparseDescending projected064_bits := by decide +kernel
theorem projected064_mask : sparseMask projected064_bits=65820182292848241686466376246005615672792779117518781932296470528 := by decide +kernel
def projected064_calc (m : Nat) : Nat := sparseAndDiv m projected064_bits
theorem projected064_calc_correct (m : Nat) : projected064_calc m=m&&&65820182292848241686466376246005615672792779117518781932296470528 := by
 unfold projected064_calc
 rw [sparseAndDiv_eq m projected064_bits projected064_desc,projected064_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
