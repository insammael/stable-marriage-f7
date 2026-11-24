module

public import R21PhysicalD2Domain02
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache031Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected031_bits : List Nat := [187,185,183,181,179,177,175,174,173,172,171,170,169,168,164,152,79,77,75,73,71,69,67,66,65,64,63,62,61,60,3]
theorem projected031_desc : SparseDescending projected031_bits := by decide +kernel
theorem projected031_mask : sparseMask projected031_bits=261577481876862435865163828836592496796572920347394834440 := by decide +kernel
def projected031_calc (m : Nat) : Nat := sparseAndDiv m projected031_bits
theorem projected031_calc_correct (m : Nat) : projected031_calc m=m&&&261577481876862435865163828836592496796572920347394834440 := by
 unfold projected031_calc
 rw [sparseAndDiv_eq m projected031_bits projected031_desc,projected031_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
