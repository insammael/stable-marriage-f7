module

public import R21PhysicalD2Domain02
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache033Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected033_bits : List Nat := [188,187,180,179,173,172,78,77,72,71,65,64]
theorem projected033_desc : SparseDescending projected033_bits := by decide +kernel
theorem projected033_mask : sparseMask projected033_bits=590794989935919677032201665845669068456841775712403718144 := by decide +kernel
def projected033_calc (m : Nat) : Nat := sparseAndDiv m projected033_bits
theorem projected033_calc_correct (m : Nat) : projected033_calc m=m&&&590794989935919677032201665845669068456841775712403718144 := by
 unfold projected033_calc
 rw [sparseAndDiv_eq m projected033_bits projected033_desc,projected033_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
