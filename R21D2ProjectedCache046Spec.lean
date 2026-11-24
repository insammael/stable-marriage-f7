module

public import R21PhysicalD2Domain04
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache046Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected046_bits : List Nat := [112,19]
theorem projected046_desc : SparseDescending projected046_bits := by decide +kernel
theorem projected046_mask : sparseMask projected046_bits=5192296858534827628530496329744384 := by decide +kernel
def projected046_calc (m : Nat) : Nat := sparseAndDiv m projected046_bits
theorem projected046_calc_correct (m : Nat) : projected046_calc m=m&&&5192296858534827628530496329744384 := by
 unfold projected046_calc
 rw [sparseAndDiv_eq m projected046_bits projected046_desc,projected046_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
