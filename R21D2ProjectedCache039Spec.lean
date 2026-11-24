module

public import R21PhysicalD2Domain03
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache039Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected039_bits : List Nat := [199,198,193,95,94,85]
theorem projected039_desc : SparseDescending projected039_bits := by decide +kernel
theorem projected039_mask : sparseMask projected039_bits=1217757736665016068184143148102346744531368882147351444062208 := by decide +kernel
def projected039_calc (m : Nat) : Nat := sparseAndDiv m projected039_bits
theorem projected039_calc_correct (m : Nat) : projected039_calc m=m&&&1217757736665016068184143148102346744531368882147351444062208 := by
 unfold projected039_calc
 rw [sparseAndDiv_eq m projected039_bits projected039_desc,projected039_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
