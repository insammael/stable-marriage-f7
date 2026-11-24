module

public import R21PhysicalD2Domain11
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache129Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected129_bits : List Nat := [153,128,127,104,58,43]
theorem projected129_desc : SparseDescending projected129_bits := by decide +kernel
theorem projected129_mask : sparseMask projected129_bits=11417982052071249712283586602616535358210310144 := by decide +kernel
def projected129_calc (m : Nat) : Nat := sparseAndDiv m projected129_bits
theorem projected129_calc_correct (m : Nat) : projected129_calc m=m&&&11417982052071249712283586602616535358210310144 := by
 unfold projected129_calc
 rw [sparseAndDiv_eq m projected129_bits projected129_desc,projected129_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
