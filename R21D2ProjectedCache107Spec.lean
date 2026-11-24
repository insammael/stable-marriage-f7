module

public import R21PhysicalD2Domain09
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache107Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected107_bits : List Nat := [141,112,111,80,56,33]
theorem projected107_desc : SparseDescending projected107_bits := by decide +kernel
theorem projected107_mask : sparseMask projected107_bits=2787593157604773181703132118549021484646400 := by decide +kernel
def projected107_calc (m : Nat) : Nat := sparseAndDiv m projected107_bits
theorem projected107_calc_correct (m : Nat) : projected107_calc m=m&&&2787593157604773181703132118549021484646400 := by
 unfold projected107_calc
 rw [sparseAndDiv_eq m projected107_bits projected107_desc,projected107_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
