module

public import R21PhysicalD2Domain06
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache075Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected075_bits : List Nat := [210,209,206,104,103,98]
theorem projected075_desc : SparseDescending projected075_bits := by decide +kernel
theorem projected075_mask : sparseMask projected075_bits=2571100870814384440867139347745890904562580324615454831534931968 := by decide +kernel
def projected075_calc (m : Nat) : Nat := sparseAndDiv m projected075_bits
theorem projected075_calc_correct (m : Nat) : projected075_calc m=m&&&2571100870814384440867139347745890904562580324615454831534931968 := by
 unfold projected075_calc
 rw [sparseAndDiv_eq m projected075_bits projected075_desc,projected075_mask]
theorem projected075_head_root : projectionHeadBy (dictAt d6 []) (dictAt projected075 []) projected075_calc=true := by decide +kernel
theorem projected075_head_l : projectionHeadBy (dictAt d6 [false]) (dictAt projected075 [false]) projected075_calc=true := by decide +kernel
theorem projected075_head_r : projectionHeadBy (dictAt d6 [true]) (dictAt projected075 [true]) projected075_calc=true := by decide +kernel
theorem projected075_head_ll : projectionHeadBy (dictAt d6 [false,false]) (dictAt projected075 [false,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_lr : projectionHeadBy (dictAt d6 [false,true]) (dictAt projected075 [false,true]) projected075_calc=true := by decide +kernel
theorem projected075_head_rl : projectionHeadBy (dictAt d6 [true,false]) (dictAt projected075 [true,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_rr : projectionHeadBy (dictAt d6 [true,true]) (dictAt projected075 [true,true]) projected075_calc=true := by decide +kernel
theorem projected075_head_lll : projectionHeadBy (dictAt d6 [false,false,false]) (dictAt projected075 [false,false,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_llr : projectionHeadBy (dictAt d6 [false,false,true]) (dictAt projected075 [false,false,true]) projected075_calc=true := by decide +kernel
theorem projected075_head_lrl : projectionHeadBy (dictAt d6 [false,true,false]) (dictAt projected075 [false,true,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_lrr : projectionHeadBy (dictAt d6 [false,true,true]) (dictAt projected075 [false,true,true]) projected075_calc=true := by decide +kernel
theorem projected075_head_rll : projectionHeadBy (dictAt d6 [true,false,false]) (dictAt projected075 [true,false,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_rlr : projectionHeadBy (dictAt d6 [true,false,true]) (dictAt projected075 [true,false,true]) projected075_calc=true := by decide +kernel
theorem projected075_head_rrl : projectionHeadBy (dictAt d6 [true,true,false]) (dictAt projected075 [true,true,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_rrr : projectionHeadBy (dictAt d6 [true,true,true]) (dictAt projected075 [true,true,true]) projected075_calc=true := by decide +kernel
theorem projected075_head_llll : projectionHeadBy (dictAt d6 [false,false,false,false]) (dictAt projected075 [false,false,false,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_lllr : projectionHeadBy (dictAt d6 [false,false,false,true]) (dictAt projected075 [false,false,false,true]) projected075_calc=true := by decide +kernel
theorem projected075_head_llrl : projectionHeadBy (dictAt d6 [false,false,true,false]) (dictAt projected075 [false,false,true,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_llrr : projectionHeadBy (dictAt d6 [false,false,true,true]) (dictAt projected075 [false,false,true,true]) projected075_calc=true := by decide +kernel
theorem projected075_head_lrll : projectionHeadBy (dictAt d6 [false,true,false,false]) (dictAt projected075 [false,true,false,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_lrlr : projectionHeadBy (dictAt d6 [false,true,false,true]) (dictAt projected075 [false,true,false,true]) projected075_calc=true := by decide +kernel
theorem projected075_head_lrrl : projectionHeadBy (dictAt d6 [false,true,true,false]) (dictAt projected075 [false,true,true,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_lrrr : projectionHeadBy (dictAt d6 [false,true,true,true]) (dictAt projected075 [false,true,true,true]) projected075_calc=true := by decide +kernel
theorem projected075_head_rlll : projectionHeadBy (dictAt d6 [true,false,false,false]) (dictAt projected075 [true,false,false,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_rllr : projectionHeadBy (dictAt d6 [true,false,false,true]) (dictAt projected075 [true,false,false,true]) projected075_calc=true := by decide +kernel
theorem projected075_head_rlrl : projectionHeadBy (dictAt d6 [true,false,true,false]) (dictAt projected075 [true,false,true,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_rlrr : projectionHeadBy (dictAt d6 [true,false,true,true]) (dictAt projected075 [true,false,true,true]) projected075_calc=true := by decide +kernel
theorem projected075_head_rrll : projectionHeadBy (dictAt d6 [true,true,false,false]) (dictAt projected075 [true,true,false,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_rrlr : projectionHeadBy (dictAt d6 [true,true,false,true]) (dictAt projected075 [true,true,false,true]) projected075_calc=true := by decide +kernel
theorem projected075_head_rrrl : projectionHeadBy (dictAt d6 [true,true,true,false]) (dictAt projected075 [true,true,true,false]) projected075_calc=true := by decide +kernel
theorem projected075_head_rrrr : projectionHeadBy (dictAt d6 [true,true,true,true]) (dictAt projected075 [true,true,true,true]) projected075_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
