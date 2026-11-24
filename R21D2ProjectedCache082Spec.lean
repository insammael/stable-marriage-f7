module

public import R21PhysicalD2Domain07
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache082Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected082_bits : List Nat := [174,154,152,98,20,19]
theorem projected082_desc : SparseDescending projected082_bits := by decide +kernel
theorem projected082_mask : sparseMask projected082_bits=23945271370983367531047110377593027041295900616425472 := by decide +kernel
def projected082_calc (m : Nat) : Nat := sparseAndDiv m projected082_bits
theorem projected082_calc_correct (m : Nat) : projected082_calc m=m&&&23945271370983367531047110377593027041295900616425472 := by
 unfold projected082_calc
 rw [sparseAndDiv_eq m projected082_bits projected082_desc,projected082_mask]
theorem projected082_head_root : projectionHeadBy (dictAt d7 []) (dictAt projected082 []) projected082_calc=true := by decide +kernel
theorem projected082_head_l : projectionHeadBy (dictAt d7 [false]) (dictAt projected082 [false]) projected082_calc=true := by decide +kernel
theorem projected082_head_r : projectionHeadBy (dictAt d7 [true]) (dictAt projected082 [true]) projected082_calc=true := by decide +kernel
theorem projected082_head_ll : projectionHeadBy (dictAt d7 [false,false]) (dictAt projected082 [false,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_lr : projectionHeadBy (dictAt d7 [false,true]) (dictAt projected082 [false,true]) projected082_calc=true := by decide +kernel
theorem projected082_head_rl : projectionHeadBy (dictAt d7 [true,false]) (dictAt projected082 [true,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_rr : projectionHeadBy (dictAt d7 [true,true]) (dictAt projected082 [true,true]) projected082_calc=true := by decide +kernel
theorem projected082_head_lll : projectionHeadBy (dictAt d7 [false,false,false]) (dictAt projected082 [false,false,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_llr : projectionHeadBy (dictAt d7 [false,false,true]) (dictAt projected082 [false,false,true]) projected082_calc=true := by decide +kernel
theorem projected082_head_lrl : projectionHeadBy (dictAt d7 [false,true,false]) (dictAt projected082 [false,true,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_lrr : projectionHeadBy (dictAt d7 [false,true,true]) (dictAt projected082 [false,true,true]) projected082_calc=true := by decide +kernel
theorem projected082_head_rll : projectionHeadBy (dictAt d7 [true,false,false]) (dictAt projected082 [true,false,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_rlr : projectionHeadBy (dictAt d7 [true,false,true]) (dictAt projected082 [true,false,true]) projected082_calc=true := by decide +kernel
theorem projected082_head_rrl : projectionHeadBy (dictAt d7 [true,true,false]) (dictAt projected082 [true,true,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_rrr : projectionHeadBy (dictAt d7 [true,true,true]) (dictAt projected082 [true,true,true]) projected082_calc=true := by decide +kernel
theorem projected082_head_llll : projectionHeadBy (dictAt d7 [false,false,false,false]) (dictAt projected082 [false,false,false,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_lllr : projectionHeadBy (dictAt d7 [false,false,false,true]) (dictAt projected082 [false,false,false,true]) projected082_calc=true := by decide +kernel
theorem projected082_head_llrl : projectionHeadBy (dictAt d7 [false,false,true,false]) (dictAt projected082 [false,false,true,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_llrr : projectionHeadBy (dictAt d7 [false,false,true,true]) (dictAt projected082 [false,false,true,true]) projected082_calc=true := by decide +kernel
theorem projected082_head_lrll : projectionHeadBy (dictAt d7 [false,true,false,false]) (dictAt projected082 [false,true,false,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_lrlr : projectionHeadBy (dictAt d7 [false,true,false,true]) (dictAt projected082 [false,true,false,true]) projected082_calc=true := by decide +kernel
theorem projected082_head_lrrl : projectionHeadBy (dictAt d7 [false,true,true,false]) (dictAt projected082 [false,true,true,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_lrrr : projectionHeadBy (dictAt d7 [false,true,true,true]) (dictAt projected082 [false,true,true,true]) projected082_calc=true := by decide +kernel
theorem projected082_head_rlll : projectionHeadBy (dictAt d7 [true,false,false,false]) (dictAt projected082 [true,false,false,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_rllr : projectionHeadBy (dictAt d7 [true,false,false,true]) (dictAt projected082 [true,false,false,true]) projected082_calc=true := by decide +kernel
theorem projected082_head_rlrl : projectionHeadBy (dictAt d7 [true,false,true,false]) (dictAt projected082 [true,false,true,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_rlrr : projectionHeadBy (dictAt d7 [true,false,true,true]) (dictAt projected082 [true,false,true,true]) projected082_calc=true := by decide +kernel
theorem projected082_head_rrll : projectionHeadBy (dictAt d7 [true,true,false,false]) (dictAt projected082 [true,true,false,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_rrlr : projectionHeadBy (dictAt d7 [true,true,false,true]) (dictAt projected082 [true,true,false,true]) projected082_calc=true := by decide +kernel
theorem projected082_head_rrrl : projectionHeadBy (dictAt d7 [true,true,true,false]) (dictAt projected082 [true,true,true,false]) projected082_calc=true := by decide +kernel
theorem projected082_head_rrrr : projectionHeadBy (dictAt d7 [true,true,true,true]) (dictAt projected082 [true,true,true,true]) projected082_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
