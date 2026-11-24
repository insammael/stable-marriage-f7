module

public import R21PhysicalD2Domain05
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache059Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected059_bits : List Nat := [188,187,180,179,173,172,78,77,72,71,65,64]
theorem projected059_desc : SparseDescending projected059_bits := by decide +kernel
theorem projected059_mask : sparseMask projected059_bits=590794989935919677032201665845669068456841775712403718144 := by decide +kernel
def projected059_calc (m : Nat) : Nat := sparseAndDiv m projected059_bits
theorem projected059_calc_correct (m : Nat) : projected059_calc m=m&&&590794989935919677032201665845669068456841775712403718144 := by
 unfold projected059_calc
 rw [sparseAndDiv_eq m projected059_bits projected059_desc,projected059_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
