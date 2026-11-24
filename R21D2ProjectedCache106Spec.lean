module

public import R21PhysicalD2Domain09
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache106Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected106_bits : List Nat := [137,132,129,124,121,116,115,114,113,112,111,110,109,108,29,24,21,16,13,8,7,6,5,4,3,2,1,0]
theorem projected106_desc : SparseDescending projected106_bits := by decide +kernel
theorem projected106_mask : sparseMask projected106_bits=180373746401002433577358196658649268560383 := by decide +kernel
def projected106_calc (m : Nat) : Nat := sparseAndDiv m projected106_bits
theorem projected106_calc_correct (m : Nat) : projected106_calc m=m&&&180373746401002433577358196658649268560383 := by
 unfold projected106_calc
 rw [sparseAndDiv_eq m projected106_bits projected106_desc,projected106_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
