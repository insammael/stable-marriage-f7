module

public import R21PhysicalD2Domain10
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache125Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected125_bits : List Nat := [215,213,147,146,120]
theorem projected125_desc : SparseDescending projected125_bits := by decide +kernel
theorem projected125_mask : sparseMask projected125_bits=65820182292848241686466376246005615672792779117518781932296470528 := by decide +kernel
def projected125_calc (m : Nat) : Nat := sparseAndDiv m projected125_bits
theorem projected125_calc_correct (m : Nat) : projected125_calc m=m&&&65820182292848241686466376246005615672792779117518781932296470528 := by
 unfold projected125_calc
 rw [sparseAndDiv_eq m projected125_bits projected125_desc,projected125_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
