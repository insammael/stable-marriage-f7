module

public import R21PhysicalD2Domain09
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache105Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected105_bits : List Nat := [80,66,33,32,3]
theorem projected105_desc : SparseDescending projected105_bits := by decide +kernel
theorem projected105_mask : sparseMask projected105_bits=1208999606590936897814536 := by decide +kernel
def projected105_calc (m : Nat) : Nat := sparseAndDiv m projected105_bits
theorem projected105_calc_correct (m : Nat) : projected105_calc m=m&&&1208999606590936897814536 := by
 unfold projected105_calc
 rw [sparseAndDiv_eq m projected105_bits projected105_desc,projected105_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
