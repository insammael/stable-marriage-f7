module

public import R21PhysicalD2Domain10
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache116Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected116_bits : List Nat := [95,85,38,37,11]
theorem projected116_desc : SparseDescending projected116_bits := by decide +kernel
theorem projected116_mask : sparseMask projected116_bits=39652766883359837342679435264 := by decide +kernel
def projected116_calc (m : Nat) : Nat := sparseAndDiv m projected116_bits
theorem projected116_calc_correct (m : Nat) : projected116_calc m=m&&&39652766883359837342679435264 := by
 unfold projected116_calc
 rw [sparseAndDiv_eq m projected116_bits projected116_desc,projected116_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
