module

public import R21PhysicalD2Domain09
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache112Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected112_bits : List Nat := [206,142,140,66,4,3]
theorem projected112_desc : SparseDescending projected112_bits := by decide +kernel
theorem projected112_mask : sparseMask projected112_bits=102844034832575377641654556784375226293150977349277649268113432 := by decide +kernel
def projected112_calc (m : Nat) : Nat := sparseAndDiv m projected112_bits
theorem projected112_calc_correct (m : Nat) : projected112_calc m=m&&&102844034832575377641654556784375226293150977349277649268113432 := by
 unfold projected112_calc
 rw [sparseAndDiv_eq m projected112_bits projected112_desc,projected112_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
