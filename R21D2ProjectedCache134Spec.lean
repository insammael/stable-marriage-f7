module

public import R21PhysicalD2Domain11
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache134Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected134_bits : List Nat := [174,154,152,98,20,19]
theorem projected134_desc : SparseDescending projected134_bits := by decide +kernel
theorem projected134_mask : sparseMask projected134_bits=23945271370983367531047110377593027041295900616425472 := by decide +kernel
def projected134_calc (m : Nat) : Nat := sparseAndDiv m projected134_bits
theorem projected134_calc_correct (m : Nat) : projected134_calc m=m&&&23945271370983367531047110377593027041295900616425472 := by
 unfold projected134_calc
 rw [sparseAndDiv_eq m projected134_bits projected134_desc,projected134_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
