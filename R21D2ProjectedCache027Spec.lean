module

public import R21PhysicalD2Domain02
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache027Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected027_bits : List Nat := [164,153,152,52,33,32]
theorem projected027_desc : SparseDescending projected027_bits := by decide +kernel
theorem projected027_mask : sparseMask projected027_bits=23401153169606918209831656755093926759744025919488 := by decide +kernel
def projected027_calc (m : Nat) : Nat := sparseAndDiv m projected027_bits
theorem projected027_calc_correct (m : Nat) : projected027_calc m=m&&&23401153169606918209831656755093926759744025919488 := by
 unfold projected027_calc
 rw [sparseAndDiv_eq m projected027_bits projected027_desc,projected027_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
