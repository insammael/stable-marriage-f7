module

public import R21PhysicalD2Domain03
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache036Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected036_bits : List Nat := [136,11]
theorem projected036_desc : SparseDescending projected036_bits := by decide +kernel
theorem projected036_mask : sparseMask projected036_bits=87112285931760246646623899502532662134784 := by decide +kernel
def projected036_calc (m : Nat) : Nat := sparseAndDiv m projected036_bits
theorem projected036_calc_correct (m : Nat) : projected036_calc m=m&&&87112285931760246646623899502532662134784 := by
 unfold projected036_calc
 rw [sparseAndDiv_eq m projected036_bits projected036_desc,projected036_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
