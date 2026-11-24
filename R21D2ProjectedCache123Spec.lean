module

public import R21PhysicalD2Domain10
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache123Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected123_bits : List Nat := [213,148,146,85,12,11]
theorem projected123_desc : SparseDescending projected123_bits := by decide +kernel
theorem projected123_mask : sparseMask projected123_bits=13164036458569648337685768364429416502731286916749274270499084288 := by decide +kernel
def projected123_calc (m : Nat) : Nat := sparseAndDiv m projected123_bits
theorem projected123_calc_correct (m : Nat) : projected123_calc m=m&&&13164036458569648337685768364429416502731286916749274270499084288 := by
 unfold projected123_calc
 rw [sparseAndDiv_eq m projected123_bits projected123_desc,projected123_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
