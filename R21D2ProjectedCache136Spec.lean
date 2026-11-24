module

public import R21PhysicalD2Domain11
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache136Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected136_bits : List Nat := [182,174,153,152,128]
theorem projected136_desc : SparseDescending projected136_bits := by decide +kernel
theorem projected136_mask : sparseMask projected136_bits=6153927423416557599599122774538355412237548355879698432 := by decide +kernel
def projected136_calc (m : Nat) : Nat := sparseAndDiv m projected136_bits
theorem projected136_calc_correct (m : Nat) : projected136_calc m=m&&&6153927423416557599599122774538355412237548355879698432 := by
 unfold projected136_calc
 rw [sparseAndDiv_eq m projected136_bits projected136_desc,projected136_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
