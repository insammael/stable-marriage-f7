module

public import R21PhysicalD2Domain04
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache048Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected048_bits : List Nat := [186,185,178,177,171,170,76,75,70,69,63,62]
theorem projected048_desc : SparseDescending projected048_bits := by decide +kernel
theorem projected048_mask : sparseMask projected048_bits=147698747483979919258050416461417267114210443928100929536 := by decide +kernel
def projected048_calc (m : Nat) : Nat := sparseAndDiv m projected048_bits
theorem projected048_calc_correct (m : Nat) : projected048_calc m=m&&&147698747483979919258050416461417267114210443928100929536 := by
 unfold projected048_calc
 rw [sparseAndDiv_eq m projected048_bits projected048_desc,projected048_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
