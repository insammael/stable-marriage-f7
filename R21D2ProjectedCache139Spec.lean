module

public import R21PhysicalD2Domain12
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache139Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected139_bits : List Nat := [139,138,137,136,135,134,133,132,131,126,123,118,115,110,31,30,29,28,27,26,25,24,23,18,15,10,7,2]
theorem projected139_desc : SparseDescending projected139_bits := by decide +kernel
theorem projected139_mask : sparseMask projected139_bits=1391170395531940981722420630617772706268292 := by decide +kernel
def projected139_calc (m : Nat) : Nat := sparseAndDiv m projected139_bits
theorem projected139_calc_correct (m : Nat) : projected139_calc m=m&&&1391170395531940981722420630617772706268292 := by
 unfold projected139_calc
 rw [sparseAndDiv_eq m projected139_bits projected139_desc,projected139_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
