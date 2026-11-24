module

public import R21PhysicalD2Domain11
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache128Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected128_bits : List Nat := [139,134,131,130,129,128,127,126,125,124,122,117,114,109,31,26,23,22,21,20,19,18,17,16,14,9,6,1]
theorem projected128_desc : SparseDescending projected128_bits := by decide +kernel
theorem projected128_mask : sparseMask projected128_bits=724105113643531645830234399594261514240578 := by decide +kernel
def projected128_calc (m : Nat) : Nat := sparseAndDiv m projected128_bits
theorem projected128_calc_correct (m : Nat) : projected128_calc m=m&&&724105113643531645830234399594261514240578 := by
 unfold projected128_calc
 rw [sparseAndDiv_eq m projected128_bits projected128_desc,projected128_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
