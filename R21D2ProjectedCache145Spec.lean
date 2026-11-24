module

public import R21PhysicalD2Domain12
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache145Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected145_bits : List Nat := [193,160,158,105,28,27]
theorem projected145_desc : SparseDescending projected145_bits := by decide +kernel
theorem projected145_mask : sparseMask projected145_bits=12554203472600238574335207534734758080403405511392889929728 := by decide +kernel
def projected145_calc (m : Nat) : Nat := sparseAndDiv m projected145_bits
theorem projected145_calc_correct (m : Nat) : projected145_calc m=m&&&12554203472600238574335207534734758080403405511392889929728 := by
 unfold projected145_calc
 rw [sparseAndDiv_eq m projected145_bits projected145_desc,projected145_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
