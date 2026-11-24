module

public import R21PhysicalD2Domain00
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache003Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected003_bits : List Nat := [128,3]
theorem projected003_desc : SparseDescending projected003_bits := by decide +kernel
theorem projected003_mask : sparseMask projected003_bits=340282366920938463463374607431768211464 := by decide +kernel
def projected003_calc (m : Nat) : Nat := sparseAndDiv m projected003_bits
theorem projected003_calc_correct (m : Nat) : projected003_calc m=m&&&340282366920938463463374607431768211464 := by
 unfold projected003_calc
 rw [sparseAndDiv_eq m projected003_bits projected003_desc,projected003_mask]
theorem projected003_head_root : projectionHeadBy (dictAt d0 []) (dictAt projected003 []) projected003_calc=true := by decide +kernel
theorem projected003_head_l : projectionHeadBy (dictAt d0 [false]) (dictAt projected003 [false]) projected003_calc=true := by decide +kernel
theorem projected003_head_r : projectionHeadBy (dictAt d0 [true]) (dictAt projected003 [true]) projected003_calc=true := by decide +kernel
theorem projected003_head_ll : projectionHeadBy (dictAt d0 [false,false]) (dictAt projected003 [false,false]) projected003_calc=true := by decide +kernel
theorem projected003_head_lr : projectionHeadBy (dictAt d0 [false,true]) (dictAt projected003 [false,true]) projected003_calc=true := by decide +kernel
theorem projected003_head_rl : projectionHeadBy (dictAt d0 [true,false]) (dictAt projected003 [true,false]) projected003_calc=true := by decide +kernel
theorem projected003_head_rr : projectionHeadBy (dictAt d0 [true,true]) (dictAt projected003 [true,true]) projected003_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
