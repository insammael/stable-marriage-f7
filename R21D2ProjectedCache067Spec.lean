module

public import R21PhysicalD2Domain06
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache067Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected067_bits : List Nat := [107,106,104,103,95,94,80,79,59,58,57,56]
theorem projected067_desc : SparseDescending projected067_bits := by decide +kernel
theorem projected067_mask : sparseMask projected067_bits=273871952584573059262337381302272 := by decide +kernel
def projected067_calc (m : Nat) : Nat := sparseAndDiv m projected067_bits
theorem projected067_calc_correct (m : Nat) : projected067_calc m=m&&&273871952584573059262337381302272 := by
 unfold projected067_calc
 rw [sparseAndDiv_eq m projected067_bits projected067_desc,projected067_mask]
theorem projected067_head_root : projectionHeadBy (dictAt d6 []) (dictAt projected067 []) projected067_calc=true := by decide +kernel
theorem projected067_head_l : projectionHeadBy (dictAt d6 [false]) (dictAt projected067 [false]) projected067_calc=true := by decide +kernel
theorem projected067_head_r : projectionHeadBy (dictAt d6 [true]) (dictAt projected067 [true]) projected067_calc=true := by decide +kernel
theorem projected067_head_ll : projectionHeadBy (dictAt d6 [false,false]) (dictAt projected067 [false,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_lr : projectionHeadBy (dictAt d6 [false,true]) (dictAt projected067 [false,true]) projected067_calc=true := by decide +kernel
theorem projected067_head_rl : projectionHeadBy (dictAt d6 [true,false]) (dictAt projected067 [true,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_rr : projectionHeadBy (dictAt d6 [true,true]) (dictAt projected067 [true,true]) projected067_calc=true := by decide +kernel
theorem projected067_head_lll : projectionHeadBy (dictAt d6 [false,false,false]) (dictAt projected067 [false,false,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_llr : projectionHeadBy (dictAt d6 [false,false,true]) (dictAt projected067 [false,false,true]) projected067_calc=true := by decide +kernel
theorem projected067_head_lrl : projectionHeadBy (dictAt d6 [false,true,false]) (dictAt projected067 [false,true,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_lrr : projectionHeadBy (dictAt d6 [false,true,true]) (dictAt projected067 [false,true,true]) projected067_calc=true := by decide +kernel
theorem projected067_head_rll : projectionHeadBy (dictAt d6 [true,false,false]) (dictAt projected067 [true,false,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_rlr : projectionHeadBy (dictAt d6 [true,false,true]) (dictAt projected067 [true,false,true]) projected067_calc=true := by decide +kernel
theorem projected067_head_rrl : projectionHeadBy (dictAt d6 [true,true,false]) (dictAt projected067 [true,true,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_rrr : projectionHeadBy (dictAt d6 [true,true,true]) (dictAt projected067 [true,true,true]) projected067_calc=true := by decide +kernel
theorem projected067_head_llll : projectionHeadBy (dictAt d6 [false,false,false,false]) (dictAt projected067 [false,false,false,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_lllr : projectionHeadBy (dictAt d6 [false,false,false,true]) (dictAt projected067 [false,false,false,true]) projected067_calc=true := by decide +kernel
theorem projected067_head_llrl : projectionHeadBy (dictAt d6 [false,false,true,false]) (dictAt projected067 [false,false,true,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_llrr : projectionHeadBy (dictAt d6 [false,false,true,true]) (dictAt projected067 [false,false,true,true]) projected067_calc=true := by decide +kernel
theorem projected067_head_lrll : projectionHeadBy (dictAt d6 [false,true,false,false]) (dictAt projected067 [false,true,false,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_lrlr : projectionHeadBy (dictAt d6 [false,true,false,true]) (dictAt projected067 [false,true,false,true]) projected067_calc=true := by decide +kernel
theorem projected067_head_lrrl : projectionHeadBy (dictAt d6 [false,true,true,false]) (dictAt projected067 [false,true,true,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_lrrr : projectionHeadBy (dictAt d6 [false,true,true,true]) (dictAt projected067 [false,true,true,true]) projected067_calc=true := by decide +kernel
theorem projected067_head_rlll : projectionHeadBy (dictAt d6 [true,false,false,false]) (dictAt projected067 [true,false,false,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_rllr : projectionHeadBy (dictAt d6 [true,false,false,true]) (dictAt projected067 [true,false,false,true]) projected067_calc=true := by decide +kernel
theorem projected067_head_rlrl : projectionHeadBy (dictAt d6 [true,false,true,false]) (dictAt projected067 [true,false,true,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_rlrr : projectionHeadBy (dictAt d6 [true,false,true,true]) (dictAt projected067 [true,false,true,true]) projected067_calc=true := by decide +kernel
theorem projected067_head_rrll : projectionHeadBy (dictAt d6 [true,true,false,false]) (dictAt projected067 [true,true,false,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_rrlr : projectionHeadBy (dictAt d6 [true,true,false,true]) (dictAt projected067 [true,true,false,true]) projected067_calc=true := by decide +kernel
theorem projected067_head_rrrl : projectionHeadBy (dictAt d6 [true,true,true,false]) (dictAt projected067 [true,true,true,false]) projected067_calc=true := by decide +kernel
theorem projected067_head_rrrr : projectionHeadBy (dictAt d6 [true,true,true,true]) (dictAt projected067 [true,true,true,true]) projected067_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
