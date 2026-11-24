module

public import R21PhysicalD2Domain04
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache045Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected045_bits : List Nat := [104,98,43,42,19]
theorem projected045_desc : SparseDescending projected045_bits := by decide +kernel
theorem projected045_mask : sparseMask projected045_bits=20599322253708727787515567144960 := by decide +kernel
def projected045_calc (m : Nat) : Nat := sparseAndDiv m projected045_bits
theorem projected045_calc_correct (m : Nat) : projected045_calc m=m&&&20599322253708727787515567144960 := by
 unfold projected045_calc
 rw [sparseAndDiv_eq m projected045_bits projected045_desc,projected045_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
