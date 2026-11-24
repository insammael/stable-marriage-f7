module

public import R21PhysicalD2Domain11
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache132Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected132_bits : List Nat := [163,157,139,134,131,126,51,46,31,26,23,18]
theorem projected132_desc : SparseDescending projected132_bits := by decide +kernel
theorem projected132_mask : sparseMask projected132_bits=11874701524797274674524716424039813264081783357440 := by decide +kernel
def projected132_calc (m : Nat) : Nat := sparseAndDiv m projected132_bits
theorem projected132_calc_correct (m : Nat) : projected132_calc m=m&&&11874701524797274674524716424039813264081783357440 := by
 unfold projected132_calc
 rw [sparseAndDiv_eq m projected132_bits projected132_desc,projected132_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
