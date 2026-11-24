module

public import R21PhysicalD2Domain07
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache089Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected089_bits : List Nat := [213,148,146,85,12,11]
theorem projected089_desc : SparseDescending projected089_bits := by decide +kernel
theorem projected089_mask : sparseMask projected089_bits=13164036458569648337685768364429416502731286916749274270499084288 := by decide +kernel
def projected089_calc (m : Nat) : Nat := sparseAndDiv m projected089_bits
theorem projected089_calc_correct (m : Nat) : projected089_calc m=m&&&13164036458569648337685768364429416502731286916749274270499084288 := by
 unfold projected089_calc
 rw [sparseAndDiv_eq m projected089_bits projected089_desc,projected089_mask]
theorem projected089_head_root : projectionHeadBy (dictAt d7 []) (dictAt projected089 []) projected089_calc=true := by decide +kernel
theorem projected089_head_l : projectionHeadBy (dictAt d7 [false]) (dictAt projected089 [false]) projected089_calc=true := by decide +kernel
theorem projected089_head_r : projectionHeadBy (dictAt d7 [true]) (dictAt projected089 [true]) projected089_calc=true := by decide +kernel
theorem projected089_head_ll : projectionHeadBy (dictAt d7 [false,false]) (dictAt projected089 [false,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_lr : projectionHeadBy (dictAt d7 [false,true]) (dictAt projected089 [false,true]) projected089_calc=true := by decide +kernel
theorem projected089_head_rl : projectionHeadBy (dictAt d7 [true,false]) (dictAt projected089 [true,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_rr : projectionHeadBy (dictAt d7 [true,true]) (dictAt projected089 [true,true]) projected089_calc=true := by decide +kernel
theorem projected089_head_lll : projectionHeadBy (dictAt d7 [false,false,false]) (dictAt projected089 [false,false,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_llr : projectionHeadBy (dictAt d7 [false,false,true]) (dictAt projected089 [false,false,true]) projected089_calc=true := by decide +kernel
theorem projected089_head_lrl : projectionHeadBy (dictAt d7 [false,true,false]) (dictAt projected089 [false,true,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_lrr : projectionHeadBy (dictAt d7 [false,true,true]) (dictAt projected089 [false,true,true]) projected089_calc=true := by decide +kernel
theorem projected089_head_rll : projectionHeadBy (dictAt d7 [true,false,false]) (dictAt projected089 [true,false,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_rlr : projectionHeadBy (dictAt d7 [true,false,true]) (dictAt projected089 [true,false,true]) projected089_calc=true := by decide +kernel
theorem projected089_head_rrl : projectionHeadBy (dictAt d7 [true,true,false]) (dictAt projected089 [true,true,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_rrr : projectionHeadBy (dictAt d7 [true,true,true]) (dictAt projected089 [true,true,true]) projected089_calc=true := by decide +kernel
theorem projected089_head_llll : projectionHeadBy (dictAt d7 [false,false,false,false]) (dictAt projected089 [false,false,false,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_lllr : projectionHeadBy (dictAt d7 [false,false,false,true]) (dictAt projected089 [false,false,false,true]) projected089_calc=true := by decide +kernel
theorem projected089_head_llrl : projectionHeadBy (dictAt d7 [false,false,true,false]) (dictAt projected089 [false,false,true,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_llrr : projectionHeadBy (dictAt d7 [false,false,true,true]) (dictAt projected089 [false,false,true,true]) projected089_calc=true := by decide +kernel
theorem projected089_head_lrll : projectionHeadBy (dictAt d7 [false,true,false,false]) (dictAt projected089 [false,true,false,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_lrlr : projectionHeadBy (dictAt d7 [false,true,false,true]) (dictAt projected089 [false,true,false,true]) projected089_calc=true := by decide +kernel
theorem projected089_head_lrrl : projectionHeadBy (dictAt d7 [false,true,true,false]) (dictAt projected089 [false,true,true,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_lrrr : projectionHeadBy (dictAt d7 [false,true,true,true]) (dictAt projected089 [false,true,true,true]) projected089_calc=true := by decide +kernel
theorem projected089_head_rlll : projectionHeadBy (dictAt d7 [true,false,false,false]) (dictAt projected089 [true,false,false,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_rllr : projectionHeadBy (dictAt d7 [true,false,false,true]) (dictAt projected089 [true,false,false,true]) projected089_calc=true := by decide +kernel
theorem projected089_head_rlrl : projectionHeadBy (dictAt d7 [true,false,true,false]) (dictAt projected089 [true,false,true,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_rlrr : projectionHeadBy (dictAt d7 [true,false,true,true]) (dictAt projected089 [true,false,true,true]) projected089_calc=true := by decide +kernel
theorem projected089_head_rrll : projectionHeadBy (dictAt d7 [true,true,false,false]) (dictAt projected089 [true,true,false,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_rrlr : projectionHeadBy (dictAt d7 [true,true,false,true]) (dictAt projected089 [true,true,false,true]) projected089_calc=true := by decide +kernel
theorem projected089_head_rrrl : projectionHeadBy (dictAt d7 [true,true,true,false]) (dictAt projected089 [true,true,true,false]) projected089_calc=true := by decide +kernel
theorem projected089_head_rrrr : projectionHeadBy (dictAt d7 [true,true,true,true]) (dictAt projected089 [true,true,true,true]) projected089_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
