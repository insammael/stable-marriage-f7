module

public import R21PhysicalD2Domain13
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache149Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected149_bits : List Nat := [107,106,104,103,95,94,80,79,59,58,57,56]
theorem projected149_desc : SparseDescending projected149_bits := by decide +kernel
theorem projected149_mask : sparseMask projected149_bits=273871952584573059262337381302272 := by decide +kernel
def projected149_calc (m : Nat) : Nat := sparseAndDiv m projected149_bits
theorem projected149_calc_correct (m : Nat) : projected149_calc m=m&&&273871952584573059262337381302272 := by
 unfold projected149_calc
 rw [sparseAndDiv_eq m projected149_bits projected149_desc,projected149_mask]
theorem projected149_head_root : projectionHeadBy (dictAt d13 []) (dictAt projected149 []) projected149_calc=true := by decide +kernel
theorem projected149_head_l : projectionHeadBy (dictAt d13 [false]) (dictAt projected149 [false]) projected149_calc=true := by decide +kernel
theorem projected149_head_r : projectionHeadBy (dictAt d13 [true]) (dictAt projected149 [true]) projected149_calc=true := by decide +kernel
theorem projected149_head_ll : projectionHeadBy (dictAt d13 [false,false]) (dictAt projected149 [false,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_lr : projectionHeadBy (dictAt d13 [false,true]) (dictAt projected149 [false,true]) projected149_calc=true := by decide +kernel
theorem projected149_head_rl : projectionHeadBy (dictAt d13 [true,false]) (dictAt projected149 [true,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_rr : projectionHeadBy (dictAt d13 [true,true]) (dictAt projected149 [true,true]) projected149_calc=true := by decide +kernel
theorem projected149_head_lll : projectionHeadBy (dictAt d13 [false,false,false]) (dictAt projected149 [false,false,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_llr : projectionHeadBy (dictAt d13 [false,false,true]) (dictAt projected149 [false,false,true]) projected149_calc=true := by decide +kernel
theorem projected149_head_lrl : projectionHeadBy (dictAt d13 [false,true,false]) (dictAt projected149 [false,true,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_lrr : projectionHeadBy (dictAt d13 [false,true,true]) (dictAt projected149 [false,true,true]) projected149_calc=true := by decide +kernel
theorem projected149_head_rll : projectionHeadBy (dictAt d13 [true,false,false]) (dictAt projected149 [true,false,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_rlr : projectionHeadBy (dictAt d13 [true,false,true]) (dictAt projected149 [true,false,true]) projected149_calc=true := by decide +kernel
theorem projected149_head_rrl : projectionHeadBy (dictAt d13 [true,true,false]) (dictAt projected149 [true,true,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_rrr : projectionHeadBy (dictAt d13 [true,true,true]) (dictAt projected149 [true,true,true]) projected149_calc=true := by decide +kernel
theorem projected149_head_llll : projectionHeadBy (dictAt d13 [false,false,false,false]) (dictAt projected149 [false,false,false,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_lllr : projectionHeadBy (dictAt d13 [false,false,false,true]) (dictAt projected149 [false,false,false,true]) projected149_calc=true := by decide +kernel
theorem projected149_head_llrl : projectionHeadBy (dictAt d13 [false,false,true,false]) (dictAt projected149 [false,false,true,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_llrr : projectionHeadBy (dictAt d13 [false,false,true,true]) (dictAt projected149 [false,false,true,true]) projected149_calc=true := by decide +kernel
theorem projected149_head_lrll : projectionHeadBy (dictAt d13 [false,true,false,false]) (dictAt projected149 [false,true,false,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_lrlr : projectionHeadBy (dictAt d13 [false,true,false,true]) (dictAt projected149 [false,true,false,true]) projected149_calc=true := by decide +kernel
theorem projected149_head_lrrl : projectionHeadBy (dictAt d13 [false,true,true,false]) (dictAt projected149 [false,true,true,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_lrrr : projectionHeadBy (dictAt d13 [false,true,true,true]) (dictAt projected149 [false,true,true,true]) projected149_calc=true := by decide +kernel
theorem projected149_head_rlll : projectionHeadBy (dictAt d13 [true,false,false,false]) (dictAt projected149 [true,false,false,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_rllr : projectionHeadBy (dictAt d13 [true,false,false,true]) (dictAt projected149 [true,false,false,true]) projected149_calc=true := by decide +kernel
theorem projected149_head_rlrl : projectionHeadBy (dictAt d13 [true,false,true,false]) (dictAt projected149 [true,false,true,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_rlrr : projectionHeadBy (dictAt d13 [true,false,true,true]) (dictAt projected149 [true,false,true,true]) projected149_calc=true := by decide +kernel
theorem projected149_head_rrll : projectionHeadBy (dictAt d13 [true,true,false,false]) (dictAt projected149 [true,true,false,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_rrlr : projectionHeadBy (dictAt d13 [true,true,false,true]) (dictAt projected149 [true,true,false,true]) projected149_calc=true := by decide +kernel
theorem projected149_head_rrrl : projectionHeadBy (dictAt d13 [true,true,true,false]) (dictAt projected149 [true,true,true,false]) projected149_calc=true := by decide +kernel
theorem projected149_head_rrrr : projectionHeadBy (dictAt d13 [true,true,true,true]) (dictAt projected149 [true,true,true,true]) projected149_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
