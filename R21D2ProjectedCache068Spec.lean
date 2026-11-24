module

public import R21PhysicalD2Domain06
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache068Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected068_bits : List Nat := [139,138,137,131,130,129,123,122,121,115,114,113,31,30,29,28,23,22,21,20,15,14,13,12,7,6,5,4]
theorem projected068_desc : SparseDescending projected068_bits := by decide +kernel
theorem projected068_mask : sparseMask projected068_bits=1224354638065633599851029290265298601046256 := by decide +kernel
def projected068_calc (m : Nat) : Nat := sparseAndDiv m projected068_bits
theorem projected068_calc_correct (m : Nat) : projected068_calc m=m&&&1224354638065633599851029290265298601046256 := by
 unfold projected068_calc
 rw [sparseAndDiv_eq m projected068_bits projected068_desc,projected068_mask]
theorem projected068_head_root : projectionHeadBy (dictAt d6 []) (dictAt projected068 []) projected068_calc=true := by decide +kernel
theorem projected068_head_l : projectionHeadBy (dictAt d6 [false]) (dictAt projected068 [false]) projected068_calc=true := by decide +kernel
theorem projected068_head_r : projectionHeadBy (dictAt d6 [true]) (dictAt projected068 [true]) projected068_calc=true := by decide +kernel
theorem projected068_head_ll : projectionHeadBy (dictAt d6 [false,false]) (dictAt projected068 [false,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_lr : projectionHeadBy (dictAt d6 [false,true]) (dictAt projected068 [false,true]) projected068_calc=true := by decide +kernel
theorem projected068_head_rl : projectionHeadBy (dictAt d6 [true,false]) (dictAt projected068 [true,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_rr : projectionHeadBy (dictAt d6 [true,true]) (dictAt projected068 [true,true]) projected068_calc=true := by decide +kernel
theorem projected068_head_lll : projectionHeadBy (dictAt d6 [false,false,false]) (dictAt projected068 [false,false,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_llr : projectionHeadBy (dictAt d6 [false,false,true]) (dictAt projected068 [false,false,true]) projected068_calc=true := by decide +kernel
theorem projected068_head_lrl : projectionHeadBy (dictAt d6 [false,true,false]) (dictAt projected068 [false,true,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_lrr : projectionHeadBy (dictAt d6 [false,true,true]) (dictAt projected068 [false,true,true]) projected068_calc=true := by decide +kernel
theorem projected068_head_rll : projectionHeadBy (dictAt d6 [true,false,false]) (dictAt projected068 [true,false,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_rlr : projectionHeadBy (dictAt d6 [true,false,true]) (dictAt projected068 [true,false,true]) projected068_calc=true := by decide +kernel
theorem projected068_head_rrl : projectionHeadBy (dictAt d6 [true,true,false]) (dictAt projected068 [true,true,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_rrr : projectionHeadBy (dictAt d6 [true,true,true]) (dictAt projected068 [true,true,true]) projected068_calc=true := by decide +kernel
theorem projected068_head_llll : projectionHeadBy (dictAt d6 [false,false,false,false]) (dictAt projected068 [false,false,false,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_lllr : projectionHeadBy (dictAt d6 [false,false,false,true]) (dictAt projected068 [false,false,false,true]) projected068_calc=true := by decide +kernel
theorem projected068_head_llrl : projectionHeadBy (dictAt d6 [false,false,true,false]) (dictAt projected068 [false,false,true,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_llrr : projectionHeadBy (dictAt d6 [false,false,true,true]) (dictAt projected068 [false,false,true,true]) projected068_calc=true := by decide +kernel
theorem projected068_head_lrll : projectionHeadBy (dictAt d6 [false,true,false,false]) (dictAt projected068 [false,true,false,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_lrlr : projectionHeadBy (dictAt d6 [false,true,false,true]) (dictAt projected068 [false,true,false,true]) projected068_calc=true := by decide +kernel
theorem projected068_head_lrrl : projectionHeadBy (dictAt d6 [false,true,true,false]) (dictAt projected068 [false,true,true,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_lrrr : projectionHeadBy (dictAt d6 [false,true,true,true]) (dictAt projected068 [false,true,true,true]) projected068_calc=true := by decide +kernel
theorem projected068_head_rlll : projectionHeadBy (dictAt d6 [true,false,false,false]) (dictAt projected068 [true,false,false,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_rllr : projectionHeadBy (dictAt d6 [true,false,false,true]) (dictAt projected068 [true,false,false,true]) projected068_calc=true := by decide +kernel
theorem projected068_head_rlrl : projectionHeadBy (dictAt d6 [true,false,true,false]) (dictAt projected068 [true,false,true,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_rlrr : projectionHeadBy (dictAt d6 [true,false,true,true]) (dictAt projected068 [true,false,true,true]) projected068_calc=true := by decide +kernel
theorem projected068_head_rrll : projectionHeadBy (dictAt d6 [true,true,false,false]) (dictAt projected068 [true,true,false,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_rrlr : projectionHeadBy (dictAt d6 [true,true,false,true]) (dictAt projected068 [true,true,false,true]) projected068_calc=true := by decide +kernel
theorem projected068_head_rrrl : projectionHeadBy (dictAt d6 [true,true,true,false]) (dictAt projected068 [true,true,true,false]) projected068_calc=true := by decide +kernel
theorem projected068_head_rrrr : projectionHeadBy (dictAt d6 [true,true,true,true]) (dictAt projected068 [true,true,true,true]) projected068_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
