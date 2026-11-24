module

public import R21PhysicalD2Domain03
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache042Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected042_bits : List Nat := [203,201,199,198,197,196,195,194,191,189,184,176,175,168,93,91,89,88,87,86,83,81,74,68,67,60,53,37]
theorem projected042_desc : SparseDescending projected042_bits := by decide +kernel
theorem projected042_mask : sparseMask projected042_bits=17655157932466218212939162578157087823131451028811458812051456 := by decide +kernel
def projected042_calc (m : Nat) : Nat := sparseAndDiv m projected042_bits
theorem projected042_calc_correct (m : Nat) : projected042_calc m=m&&&17655157932466218212939162578157087823131451028811458812051456 := by
 unfold projected042_calc
 rw [sparseAndDiv_eq m projected042_bits projected042_desc,projected042_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
