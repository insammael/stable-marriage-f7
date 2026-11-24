module

public import R21PhysicalD2Domain04
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache047Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected047_bits : List Nat := [166,141,140,54,43,42]
theorem projected047_desc : SparseDescending projected047_bits := by decide +kernel
theorem projected047_mask : sparseMask projected047_bits=93536108970567511489527668331789307407140114137088 := by decide +kernel
def projected047_calc (m : Nat) : Nat := sparseAndDiv m projected047_bits
theorem projected047_calc_correct (m : Nat) : projected047_calc m=m&&&93536108970567511489527668331789307407140114137088 := by
 unfold projected047_calc
 rw [sparseAndDiv_eq m projected047_bits projected047_desc,projected047_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
