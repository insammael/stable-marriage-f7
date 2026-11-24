module

public import R21PhysicalD2Domain11
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache137Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected137_bits : List Nat := [182,174,163,157,156,155,154,150,144,139,131,130,129,122,114,104,98,58,51,46,45,44,40,35,31,23,22,21,20,14,6]
theorem projected137_desc : SparseDescending projected137_bits := by decide +kernel
theorem projected137_mask : sparseMask projected137_bits=6153939442292379948981737613575294390922388075946459200 := by decide +kernel
def projected137_calc (m : Nat) : Nat := sparseAndDiv m projected137_bits
theorem projected137_calc_correct (m : Nat) : projected137_calc m=m&&&6153939442292379948981737613575294390922388075946459200 := by
 unfold projected137_calc
 rw [sparseAndDiv_eq m projected137_bits projected137_desc,projected137_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
