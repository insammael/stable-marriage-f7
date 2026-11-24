module

public import R21PhysicalD2Domain07
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache084Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected084_bits : List Nat := [193,160,158,105,28,27]
theorem projected084_desc : SparseDescending projected084_bits := by decide +kernel
theorem projected084_mask : sparseMask projected084_bits=12554203472600238574335207534734758080403405511392889929728 := by decide +kernel
def projected084_calc (m : Nat) : Nat := sparseAndDiv m projected084_bits
theorem projected084_calc_correct (m : Nat) : projected084_calc m=m&&&12554203472600238574335207534734758080403405511392889929728 := by
 unfold projected084_calc
 rw [sparseAndDiv_eq m projected084_bits projected084_desc,projected084_mask]
theorem projected084_head_root : projectionHeadBy (dictAt d7 []) (dictAt projected084 []) projected084_calc=true := by decide +kernel
theorem projected084_head_l : projectionHeadBy (dictAt d7 [false]) (dictAt projected084 [false]) projected084_calc=true := by decide +kernel
theorem projected084_head_r : projectionHeadBy (dictAt d7 [true]) (dictAt projected084 [true]) projected084_calc=true := by decide +kernel
theorem projected084_head_ll : projectionHeadBy (dictAt d7 [false,false]) (dictAt projected084 [false,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_lr : projectionHeadBy (dictAt d7 [false,true]) (dictAt projected084 [false,true]) projected084_calc=true := by decide +kernel
theorem projected084_head_rl : projectionHeadBy (dictAt d7 [true,false]) (dictAt projected084 [true,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_rr : projectionHeadBy (dictAt d7 [true,true]) (dictAt projected084 [true,true]) projected084_calc=true := by decide +kernel
theorem projected084_head_lll : projectionHeadBy (dictAt d7 [false,false,false]) (dictAt projected084 [false,false,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_llr : projectionHeadBy (dictAt d7 [false,false,true]) (dictAt projected084 [false,false,true]) projected084_calc=true := by decide +kernel
theorem projected084_head_lrl : projectionHeadBy (dictAt d7 [false,true,false]) (dictAt projected084 [false,true,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_lrr : projectionHeadBy (dictAt d7 [false,true,true]) (dictAt projected084 [false,true,true]) projected084_calc=true := by decide +kernel
theorem projected084_head_rll : projectionHeadBy (dictAt d7 [true,false,false]) (dictAt projected084 [true,false,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_rlr : projectionHeadBy (dictAt d7 [true,false,true]) (dictAt projected084 [true,false,true]) projected084_calc=true := by decide +kernel
theorem projected084_head_rrl : projectionHeadBy (dictAt d7 [true,true,false]) (dictAt projected084 [true,true,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_rrr : projectionHeadBy (dictAt d7 [true,true,true]) (dictAt projected084 [true,true,true]) projected084_calc=true := by decide +kernel
theorem projected084_head_llll : projectionHeadBy (dictAt d7 [false,false,false,false]) (dictAt projected084 [false,false,false,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_lllr : projectionHeadBy (dictAt d7 [false,false,false,true]) (dictAt projected084 [false,false,false,true]) projected084_calc=true := by decide +kernel
theorem projected084_head_llrl : projectionHeadBy (dictAt d7 [false,false,true,false]) (dictAt projected084 [false,false,true,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_llrr : projectionHeadBy (dictAt d7 [false,false,true,true]) (dictAt projected084 [false,false,true,true]) projected084_calc=true := by decide +kernel
theorem projected084_head_lrll : projectionHeadBy (dictAt d7 [false,true,false,false]) (dictAt projected084 [false,true,false,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_lrlr : projectionHeadBy (dictAt d7 [false,true,false,true]) (dictAt projected084 [false,true,false,true]) projected084_calc=true := by decide +kernel
theorem projected084_head_lrrl : projectionHeadBy (dictAt d7 [false,true,true,false]) (dictAt projected084 [false,true,true,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_lrrr : projectionHeadBy (dictAt d7 [false,true,true,true]) (dictAt projected084 [false,true,true,true]) projected084_calc=true := by decide +kernel
theorem projected084_head_rlll : projectionHeadBy (dictAt d7 [true,false,false,false]) (dictAt projected084 [true,false,false,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_rllr : projectionHeadBy (dictAt d7 [true,false,false,true]) (dictAt projected084 [true,false,false,true]) projected084_calc=true := by decide +kernel
theorem projected084_head_rlrl : projectionHeadBy (dictAt d7 [true,false,true,false]) (dictAt projected084 [true,false,true,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_rlrr : projectionHeadBy (dictAt d7 [true,false,true,true]) (dictAt projected084 [true,false,true,true]) projected084_calc=true := by decide +kernel
theorem projected084_head_rrll : projectionHeadBy (dictAt d7 [true,true,false,false]) (dictAt projected084 [true,true,false,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_rrlr : projectionHeadBy (dictAt d7 [true,true,false,true]) (dictAt projected084 [true,true,false,true]) projected084_calc=true := by decide +kernel
theorem projected084_head_rrrl : projectionHeadBy (dictAt d7 [true,true,true,false]) (dictAt projected084 [true,true,true,false]) projected084_calc=true := by decide +kernel
theorem projected084_head_rrrr : projectionHeadBy (dictAt d7 [true,true,true,true]) (dictAt projected084 [true,true,true,true]) projected084_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
