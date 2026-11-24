module

public import R21PhysicalD2Domain09
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache110Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected110_bits : List Nat := [161,145,137,132,115,110,49,36,29,24,7,2]
theorem projected110_desc : SparseDescending projected110_bits := by decide +kernel
theorem projected110_mask : sparseMask projected110_bits=2923048055821335468358244357858839999622435307652 := by decide +kernel
def projected110_calc (m : Nat) : Nat := sparseAndDiv m projected110_bits
theorem projected110_calc_correct (m : Nat) : projected110_calc m=m&&&2923048055821335468358244357858839999622435307652 := by
 unfold projected110_calc
 rw [sparseAndDiv_eq m projected110_bits projected110_desc,projected110_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
