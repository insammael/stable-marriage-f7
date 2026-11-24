module

public import R21PhysicalD2Domain09
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache108Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected108_bits : List Nat := [149,143,121,116,113,108,39,34,13,8,5,0]
theorem projected108_desc : SparseDescending projected108_bits := by decide +kernel
theorem projected108_mask : sparseMask projected108_bits=724774221704487105677027913709018526387282209 := by decide +kernel
def projected108_calc (m : Nat) : Nat := sparseAndDiv m projected108_bits
theorem projected108_calc_correct (m : Nat) : projected108_calc m=m&&&724774221704487105677027913709018526387282209 := by
 unfold projected108_calc
 rw [sparseAndDiv_eq m projected108_bits projected108_desc,projected108_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
