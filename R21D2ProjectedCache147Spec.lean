module

public import R21PhysicalD2Domain12
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache147Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected147_bits : List Nat := [199,193,159,158,136]
theorem projected147_desc : SparseDescending projected147_bits := by decide +kernel
theorem projected147_mask : sparseMask projected147_bits=816023225601364625613763088137409644364467319547599098216448 := by decide +kernel
def projected147_calc (m : Nat) : Nat := sparseAndDiv m projected147_bits
theorem projected147_calc_correct (m : Nat) : projected147_calc m=m&&&816023225601364625613763088137409644364467319547599098216448 := by
 unfold projected147_calc
 rw [sparseAndDiv_eq m projected147_bits projected147_desc,projected147_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
