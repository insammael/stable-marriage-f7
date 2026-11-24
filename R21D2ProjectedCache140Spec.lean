module

public import R21PhysicalD2Domain12
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache140Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected140_bits : List Nat := [159,136,135,107,59,48]
theorem projected140_desc : SparseDescending projected140_bits := by decide +kernel
theorem projected140_mask : sparseMask projected140_bits=730750949333880519001489215507930897432249892864 := by decide +kernel
def projected140_calc (m : Nat) : Nat := sparseAndDiv m projected140_bits
theorem projected140_calc_correct (m : Nat) : projected140_calc m=m&&&730750949333880519001489215507930897432249892864 := by
 unfold projected140_calc
 rw [sparseAndDiv_eq m projected140_bits projected140_desc,projected140_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
