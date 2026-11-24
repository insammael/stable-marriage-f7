module

public import R21PhysicalD2Domain12
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache143Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected143_bits : List Nat := [163,157,139,134,131,126,51,46,31,26,23,18]
theorem projected143_desc : SparseDescending projected143_bits := by decide +kernel
theorem projected143_mask : sparseMask projected143_bits=11874701524797274674524716424039813264081783357440 := by decide +kernel
def projected143_calc (m : Nat) : Nat := sparseAndDiv m projected143_bits
theorem projected143_calc_correct (m : Nat) : projected143_calc m=m&&&11874701524797274674524716424039813264081783357440 := by
 unfold projected143_calc
 rw [sparseAndDiv_eq m projected143_bits projected143_desc,projected143_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
