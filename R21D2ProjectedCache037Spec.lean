module

public import R21PhysicalD2Domain03
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache037Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected037_bits : List Nat := [165,159,158,53,38,37]
theorem projected037_desc : SparseDescending projected037_bits := by decide +kernel
theorem projected037_mask : sparseMask projected037_bits=47864178622587070571170678271458277901343362383872 := by decide +kernel
def projected037_calc (m : Nat) : Nat := sparseAndDiv m projected037_bits
theorem projected037_calc_correct (m : Nat) : projected037_calc m=m&&&47864178622587070571170678271458277901343362383872 := by
 unfold projected037_calc
 rw [sparseAndDiv_eq m projected037_bits projected037_desc,projected037_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
