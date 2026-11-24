module

public import R21PhysicalD2Domain02
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache028Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected028_bits : List Nat := [182,174,153,152,128]
theorem projected028_desc : SparseDescending projected028_bits := by decide +kernel
theorem projected028_mask : sparseMask projected028_bits=6153927423416557599599122774538355412237548355879698432 := by decide +kernel
def projected028_calc (m : Nat) : Nat := sparseAndDiv m projected028_bits
theorem projected028_calc_correct (m : Nat) : projected028_calc m=m&&&6153927423416557599599122774538355412237548355879698432 := by
 unfold projected028_calc
 rw [sparseAndDiv_eq m projected028_bits projected028_desc,projected028_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
