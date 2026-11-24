module

public import R21PhysicalD2Domain12
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache141Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected141_bits : List Nat := [161,145,137,132,115,110,49,36,29,24,7,2]
theorem projected141_desc : SparseDescending projected141_bits := by decide +kernel
theorem projected141_mask : sparseMask projected141_bits=2923048055821335468358244357858839999622435307652 := by decide +kernel
def projected141_calc (m : Nat) : Nat := sparseAndDiv m projected141_bits
theorem projected141_calc_correct (m : Nat) : projected141_calc m=m&&&2923048055821335468358244357858839999622435307652 := by
 unfold projected141_calc
 rw [sparseAndDiv_eq m projected141_bits projected141_desc,projected141_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
