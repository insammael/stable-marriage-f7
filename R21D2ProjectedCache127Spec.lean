module

public import R21PhysicalD2Domain11
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache127Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected127_bits : List Nat := [104,98,43,42,19]
theorem projected127_desc : SparseDescending projected127_bits := by decide +kernel
theorem projected127_mask : sparseMask projected127_bits=20599322253708727787515567144960 := by decide +kernel
def projected127_calc (m : Nat) : Nat := sparseAndDiv m projected127_bits
theorem projected127_calc_correct (m : Nat) : projected127_calc m=m&&&20599322253708727787515567144960 := by
 unfold projected127_calc
 rw [sparseAndDiv_eq m projected127_bits projected127_desc,projected127_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
