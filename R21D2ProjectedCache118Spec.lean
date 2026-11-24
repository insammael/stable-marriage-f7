module

public import R21PhysicalD2Domain10
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache118Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected118_bits : List Nat := [147,120,119,95,57,38]
theorem projected118_desc : SparseDescending projected118_bits := by decide +kernel
theorem projected118_mask : sparseMask projected118_bits=178405963582087018423740812813181742194098176 := by decide +kernel
def projected118_calc (m : Nat) : Nat := sparseAndDiv m projected118_bits
theorem projected118_calc_correct (m : Nat) : projected118_calc m=m&&&178405963582087018423740812813181742194098176 := by
 unfold projected118_calc
 rw [sparseAndDiv_eq m projected118_bits projected118_desc,projected118_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
