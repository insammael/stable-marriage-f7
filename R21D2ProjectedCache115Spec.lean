module

public import R21PhysicalD2Domain09
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache115Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected115_bits : List Nat := [210,206,161,155,149,145,144,143,142,137,129,121,115,114,113,80,66,56,49,44,39,36,35,34,29,21,13,7,6,5,4]
theorem projected115_desc : SparseDescending projected115_bits := by decide +kernel
theorem projected115_mask : sparseMask projected115_bits=1748348592153784389262282133578952800049623747267231933534314736 := by decide +kernel
def projected115_calc (m : Nat) : Nat := sparseAndDiv m projected115_bits
theorem projected115_calc_correct (m : Nat) : projected115_calc m=m&&&1748348592153784389262282133578952800049623747267231933534314736 := by
 unfold projected115_calc
 rw [sparseAndDiv_eq m projected115_bits projected115_desc,projected115_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
