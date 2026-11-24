module

public import R21PhysicalD2Domain10
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache119Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected119_bits : List Nat := [149,143,121,116,113,108,39,34,13,8,5,0]
theorem projected119_desc : SparseDescending projected119_bits := by decide +kernel
theorem projected119_mask : sparseMask projected119_bits=724774221704487105677027913709018526387282209 := by decide +kernel
def projected119_calc (m : Nat) : Nat := sparseAndDiv m projected119_bits
theorem projected119_calc_correct (m : Nat) : projected119_calc m=m&&&724774221704487105677027913709018526387282209 := by
 unfold projected119_calc
 rw [sparseAndDiv_eq m projected119_bits projected119_desc,projected119_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
