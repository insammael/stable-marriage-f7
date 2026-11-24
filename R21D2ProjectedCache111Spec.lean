module

public import R21PhysicalD2Domain09
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache111Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected111_bits : List Nat := [161,155,149,145,144,143,142,141,140,132,124,116,111,110,109,108,56,49,44,39,36,35,34,33,32,24,16,8,2,1,0]
theorem projected111_desc : SparseDescending projected111_bits := by decide +kernel
theorem projected111_mask : sparseMask projected111_bits=2969476639324842210065999259353858690141181247751 := by decide +kernel
def projected111_calc (m : Nat) : Nat := sparseAndDiv m projected111_bits
theorem projected111_calc_correct (m : Nat) : projected111_calc m=m&&&2969476639324842210065999259353858690141181247751 := by
 unfold projected111_calc
 rw [sparseAndDiv_eq m projected111_bits projected111_desc,projected111_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
