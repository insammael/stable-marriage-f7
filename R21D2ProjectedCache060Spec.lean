module

public import R21PhysicalD2Domain05
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache060Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected060_bits : List Nat := [203,202,197,196,192,191,93,92,89,88,84,83]
theorem projected060_desc : SparseDescending projected060_bits := by decide +kernel
theorem projected060_mask : sparseMask projected060_bits=19593973067009524004313416684542746530613223079244088888786944 := by decide +kernel
def projected060_calc (m : Nat) : Nat := sparseAndDiv m projected060_bits
theorem projected060_calc_correct (m : Nat) : projected060_calc m=m&&&19593973067009524004313416684542746530613223079244088888786944 := by
 unfold projected060_calc
 rw [sparseAndDiv_eq m projected060_bits projected060_desc,projected060_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
