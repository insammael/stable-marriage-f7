module

public import R21PhysicalD2Domain03
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache043Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected043_bits : List Nat := [203,202,197,196,192,191,93,92,89,88,84,83]
theorem projected043_desc : SparseDescending projected043_bits := by decide +kernel
theorem projected043_mask : sparseMask projected043_bits=19593973067009524004313416684542746530613223079244088888786944 := by decide +kernel
def projected043_calc (m : Nat) : Nat := sparseAndDiv m projected043_bits
theorem projected043_calc_correct (m : Nat) : projected043_calc m=m&&&19593973067009524004313416684542746530613223079244088888786944 := by
 unfold projected043_calc
 rw [sparseAndDiv_eq m projected043_bits projected043_desc,projected043_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
