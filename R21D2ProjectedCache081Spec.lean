module

public import R21PhysicalD2Domain07
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache081Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected081_bits : List Nat := [167,166,165,164,160,158,154,152,148,146,142,140]
theorem projected081_desc : SparseDescending projected081_bits := by decide +kernel
theorem projected081_mask : sparseMask projected081_bits=352616267943821293367542694056469681564564471152640 := by decide +kernel
def projected081_calc (m : Nat) : Nat := sparseAndDiv m projected081_bits
theorem projected081_calc_correct (m : Nat) : projected081_calc m=m&&&352616267943821293367542694056469681564564471152640 := by
 unfold projected081_calc
 rw [sparseAndDiv_eq m projected081_bits projected081_desc,projected081_mask]
theorem projected081_head_root : projectionHeadBy (dictAt d7 []) (dictAt projected081 []) projected081_calc=true := by decide +kernel
theorem projected081_head_l : projectionHeadBy (dictAt d7 [false]) (dictAt projected081 [false]) projected081_calc=true := by decide +kernel
theorem projected081_head_r : projectionHeadBy (dictAt d7 [true]) (dictAt projected081 [true]) projected081_calc=true := by decide +kernel
theorem projected081_head_ll : projectionHeadBy (dictAt d7 [false,false]) (dictAt projected081 [false,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_lr : projectionHeadBy (dictAt d7 [false,true]) (dictAt projected081 [false,true]) projected081_calc=true := by decide +kernel
theorem projected081_head_rl : projectionHeadBy (dictAt d7 [true,false]) (dictAt projected081 [true,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_rr : projectionHeadBy (dictAt d7 [true,true]) (dictAt projected081 [true,true]) projected081_calc=true := by decide +kernel
theorem projected081_head_lll : projectionHeadBy (dictAt d7 [false,false,false]) (dictAt projected081 [false,false,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_llr : projectionHeadBy (dictAt d7 [false,false,true]) (dictAt projected081 [false,false,true]) projected081_calc=true := by decide +kernel
theorem projected081_head_lrl : projectionHeadBy (dictAt d7 [false,true,false]) (dictAt projected081 [false,true,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_lrr : projectionHeadBy (dictAt d7 [false,true,true]) (dictAt projected081 [false,true,true]) projected081_calc=true := by decide +kernel
theorem projected081_head_rll : projectionHeadBy (dictAt d7 [true,false,false]) (dictAt projected081 [true,false,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_rlr : projectionHeadBy (dictAt d7 [true,false,true]) (dictAt projected081 [true,false,true]) projected081_calc=true := by decide +kernel
theorem projected081_head_rrl : projectionHeadBy (dictAt d7 [true,true,false]) (dictAt projected081 [true,true,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_rrr : projectionHeadBy (dictAt d7 [true,true,true]) (dictAt projected081 [true,true,true]) projected081_calc=true := by decide +kernel
theorem projected081_head_llll : projectionHeadBy (dictAt d7 [false,false,false,false]) (dictAt projected081 [false,false,false,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_lllr : projectionHeadBy (dictAt d7 [false,false,false,true]) (dictAt projected081 [false,false,false,true]) projected081_calc=true := by decide +kernel
theorem projected081_head_llrl : projectionHeadBy (dictAt d7 [false,false,true,false]) (dictAt projected081 [false,false,true,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_llrr : projectionHeadBy (dictAt d7 [false,false,true,true]) (dictAt projected081 [false,false,true,true]) projected081_calc=true := by decide +kernel
theorem projected081_head_lrll : projectionHeadBy (dictAt d7 [false,true,false,false]) (dictAt projected081 [false,true,false,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_lrlr : projectionHeadBy (dictAt d7 [false,true,false,true]) (dictAt projected081 [false,true,false,true]) projected081_calc=true := by decide +kernel
theorem projected081_head_lrrl : projectionHeadBy (dictAt d7 [false,true,true,false]) (dictAt projected081 [false,true,true,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_lrrr : projectionHeadBy (dictAt d7 [false,true,true,true]) (dictAt projected081 [false,true,true,true]) projected081_calc=true := by decide +kernel
theorem projected081_head_rlll : projectionHeadBy (dictAt d7 [true,false,false,false]) (dictAt projected081 [true,false,false,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_rllr : projectionHeadBy (dictAt d7 [true,false,false,true]) (dictAt projected081 [true,false,false,true]) projected081_calc=true := by decide +kernel
theorem projected081_head_rlrl : projectionHeadBy (dictAt d7 [true,false,true,false]) (dictAt projected081 [true,false,true,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_rlrr : projectionHeadBy (dictAt d7 [true,false,true,true]) (dictAt projected081 [true,false,true,true]) projected081_calc=true := by decide +kernel
theorem projected081_head_rrll : projectionHeadBy (dictAt d7 [true,true,false,false]) (dictAt projected081 [true,true,false,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_rrlr : projectionHeadBy (dictAt d7 [true,true,false,true]) (dictAt projected081 [true,true,false,true]) projected081_calc=true := by decide +kernel
theorem projected081_head_rrrl : projectionHeadBy (dictAt d7 [true,true,true,false]) (dictAt projected081 [true,true,true,false]) projected081_calc=true := by decide +kernel
theorem projected081_head_rrrr : projectionHeadBy (dictAt d7 [true,true,true,true]) (dictAt projected081 [true,true,true,true]) projected081_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
