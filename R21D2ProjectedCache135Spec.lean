module

public import R21PhysicalD2Domain11
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache135Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected135_bits : List Nat := [182,42]
theorem projected135_desc : SparseDescending projected135_bits := by decide +kernel
theorem projected135_mask : sparseMask projected135_bits=6129982163463555433433388108601236734474960886780919808 := by decide +kernel
def projected135_calc (m : Nat) : Nat := sparseAndDiv m projected135_bits
theorem projected135_calc_correct (m : Nat) : projected135_calc m=m&&&6129982163463555433433388108601236734474960886780919808 := by
 unfold projected135_calc
 rw [sparseAndDiv_eq m projected135_bits projected135_desc,projected135_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
