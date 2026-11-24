module

public import R21PhysicalD2Domain04
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache051Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected051_bits : List Nat := [210,209,206,104,103,98]
theorem projected051_desc : SparseDescending projected051_bits := by decide +kernel
theorem projected051_mask : sparseMask projected051_bits=2571100870814384440867139347745890904562580324615454831534931968 := by decide +kernel
def projected051_calc (m : Nat) : Nat := sparseAndDiv m projected051_bits
theorem projected051_calc_correct (m : Nat) : projected051_calc m=m&&&2571100870814384440867139347745890904562580324615454831534931968 := by
 unfold projected051_calc
 rw [sparseAndDiv_eq m projected051_bits projected051_desc,projected051_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
