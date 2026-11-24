module

public import R21PhysicalD2Domain03
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache038Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected038_bits : List Nat := [199,193,159,158,136]
theorem projected038_desc : SparseDescending projected038_bits := by decide +kernel
theorem projected038_mask : sparseMask projected038_bits=816023225601364625613763088137409644364467319547599098216448 := by decide +kernel
def projected038_calc (m : Nat) : Nat := sparseAndDiv m projected038_bits
theorem projected038_calc_correct (m : Nat) : projected038_calc m=m&&&816023225601364625613763088137409644364467319547599098216448 := by
 unfold projected038_calc
 rw [sparseAndDiv_eq m projected038_bits projected038_desc,projected038_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
