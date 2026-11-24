module

public import R21PhysicalD2Domain03
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache035Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected035_bits : List Nat := [95,85,38,37,11]
theorem projected035_desc : SparseDescending projected035_bits := by decide +kernel
theorem projected035_mask : sparseMask projected035_bits=39652766883359837342679435264 := by decide +kernel
def projected035_calc (m : Nat) : Nat := sparseAndDiv m projected035_bits
theorem projected035_calc_correct (m : Nat) : projected035_calc m=m&&&39652766883359837342679435264 := by
 unfold projected035_calc
 rw [sparseAndDiv_eq m projected035_bits projected035_desc,projected035_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
