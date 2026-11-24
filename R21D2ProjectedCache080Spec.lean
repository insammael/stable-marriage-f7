module

public import R21PhysicalD2Domain07
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache080Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected080_bits : List Nat := [28,27,20,19,12,11,4,3]
theorem projected080_desc : SparseDescending projected080_bits := by decide +kernel
theorem projected080_mask : sparseMask projected080_bits=404232216 := by decide +kernel
def projected080_calc (m : Nat) : Nat := sparseAndDiv m projected080_bits
theorem projected080_calc_correct (m : Nat) : projected080_calc m=m&&&404232216 := by
 unfold projected080_calc
 rw [sparseAndDiv_eq m projected080_bits projected080_desc,projected080_mask]
theorem projected080_head_root : projectionHeadBy (dictAt d7 []) (dictAt projected080 []) projected080_calc=true := by decide +kernel
theorem projected080_head_l : projectionHeadBy (dictAt d7 [false]) (dictAt projected080 [false]) projected080_calc=true := by decide +kernel
theorem projected080_head_r : projectionHeadBy (dictAt d7 [true]) (dictAt projected080 [true]) projected080_calc=true := by decide +kernel
theorem projected080_head_ll : projectionHeadBy (dictAt d7 [false,false]) (dictAt projected080 [false,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_lr : projectionHeadBy (dictAt d7 [false,true]) (dictAt projected080 [false,true]) projected080_calc=true := by decide +kernel
theorem projected080_head_rl : projectionHeadBy (dictAt d7 [true,false]) (dictAt projected080 [true,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_rr : projectionHeadBy (dictAt d7 [true,true]) (dictAt projected080 [true,true]) projected080_calc=true := by decide +kernel
theorem projected080_head_lll : projectionHeadBy (dictAt d7 [false,false,false]) (dictAt projected080 [false,false,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_llr : projectionHeadBy (dictAt d7 [false,false,true]) (dictAt projected080 [false,false,true]) projected080_calc=true := by decide +kernel
theorem projected080_head_lrl : projectionHeadBy (dictAt d7 [false,true,false]) (dictAt projected080 [false,true,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_lrr : projectionHeadBy (dictAt d7 [false,true,true]) (dictAt projected080 [false,true,true]) projected080_calc=true := by decide +kernel
theorem projected080_head_rll : projectionHeadBy (dictAt d7 [true,false,false]) (dictAt projected080 [true,false,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_rlr : projectionHeadBy (dictAt d7 [true,false,true]) (dictAt projected080 [true,false,true]) projected080_calc=true := by decide +kernel
theorem projected080_head_rrl : projectionHeadBy (dictAt d7 [true,true,false]) (dictAt projected080 [true,true,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_rrr : projectionHeadBy (dictAt d7 [true,true,true]) (dictAt projected080 [true,true,true]) projected080_calc=true := by decide +kernel
theorem projected080_head_llll : projectionHeadBy (dictAt d7 [false,false,false,false]) (dictAt projected080 [false,false,false,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_lllr : projectionHeadBy (dictAt d7 [false,false,false,true]) (dictAt projected080 [false,false,false,true]) projected080_calc=true := by decide +kernel
theorem projected080_head_llrl : projectionHeadBy (dictAt d7 [false,false,true,false]) (dictAt projected080 [false,false,true,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_llrr : projectionHeadBy (dictAt d7 [false,false,true,true]) (dictAt projected080 [false,false,true,true]) projected080_calc=true := by decide +kernel
theorem projected080_head_lrll : projectionHeadBy (dictAt d7 [false,true,false,false]) (dictAt projected080 [false,true,false,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_lrlr : projectionHeadBy (dictAt d7 [false,true,false,true]) (dictAt projected080 [false,true,false,true]) projected080_calc=true := by decide +kernel
theorem projected080_head_lrrl : projectionHeadBy (dictAt d7 [false,true,true,false]) (dictAt projected080 [false,true,true,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_lrrr : projectionHeadBy (dictAt d7 [false,true,true,true]) (dictAt projected080 [false,true,true,true]) projected080_calc=true := by decide +kernel
theorem projected080_head_rlll : projectionHeadBy (dictAt d7 [true,false,false,false]) (dictAt projected080 [true,false,false,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_rllr : projectionHeadBy (dictAt d7 [true,false,false,true]) (dictAt projected080 [true,false,false,true]) projected080_calc=true := by decide +kernel
theorem projected080_head_rlrl : projectionHeadBy (dictAt d7 [true,false,true,false]) (dictAt projected080 [true,false,true,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_rlrr : projectionHeadBy (dictAt d7 [true,false,true,true]) (dictAt projected080 [true,false,true,true]) projected080_calc=true := by decide +kernel
theorem projected080_head_rrll : projectionHeadBy (dictAt d7 [true,true,false,false]) (dictAt projected080 [true,true,false,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_rrlr : projectionHeadBy (dictAt d7 [true,true,false,true]) (dictAt projected080 [true,true,false,true]) projected080_calc=true := by decide +kernel
theorem projected080_head_rrrl : projectionHeadBy (dictAt d7 [true,true,true,false]) (dictAt projected080 [true,true,true,false]) projected080_calc=true := by decide +kernel
theorem projected080_head_rrrr : projectionHeadBy (dictAt d7 [true,true,true,true]) (dictAt projected080 [true,true,true,true]) projected080_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
