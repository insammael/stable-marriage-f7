module

public import R21PhysicalD2Domain05
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache057Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected057_bits : List Nat := [120,27]
theorem projected057_desc : SparseDescending projected057_bits := by decide +kernel
theorem projected057_mask : sparseMask projected057_bits=1329227995784915872903807060414562304 := by decide +kernel
def projected057_calc (m : Nat) : Nat := sparseAndDiv m projected057_bits
theorem projected057_calc_correct (m : Nat) : projected057_calc m=m&&&1329227995784915872903807060414562304 := by
 unfold projected057_calc
 rw [sparseAndDiv_eq m projected057_bits projected057_desc,projected057_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
