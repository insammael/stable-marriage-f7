module

public import R21PhysicalD2Domain08
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache094Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected094_bits : List Nat := [182,42]
theorem projected094_desc : SparseDescending projected094_bits := by decide +kernel
theorem projected094_mask : sparseMask projected094_bits=6129982163463555433433388108601236734474960886780919808 := by decide +kernel
def projected094_calc (m : Nat) : Nat := sparseAndDiv m projected094_bits
theorem projected094_calc_correct (m : Nat) : projected094_calc m=m&&&6129982163463555433433388108601236734474960886780919808 := by
 unfold projected094_calc
 rw [sparseAndDiv_eq m projected094_bits projected094_desc,projected094_mask]
theorem projected094_head_root : projectionHeadBy (dictAt d8 []) (dictAt projected094 []) projected094_calc=true := by decide +kernel
theorem projected094_head_l : projectionHeadBy (dictAt d8 [false]) (dictAt projected094 [false]) projected094_calc=true := by decide +kernel
theorem projected094_head_r : projectionHeadBy (dictAt d8 [true]) (dictAt projected094 [true]) projected094_calc=true := by decide +kernel
theorem projected094_head_ll : projectionHeadBy (dictAt d8 [false,false]) (dictAt projected094 [false,false]) projected094_calc=true := by decide +kernel
theorem projected094_head_lr : projectionHeadBy (dictAt d8 [false,true]) (dictAt projected094 [false,true]) projected094_calc=true := by decide +kernel
theorem projected094_head_rl : projectionHeadBy (dictAt d8 [true,false]) (dictAt projected094 [true,false]) projected094_calc=true := by decide +kernel
theorem projected094_head_rr : projectionHeadBy (dictAt d8 [true,true]) (dictAt projected094 [true,true]) projected094_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
