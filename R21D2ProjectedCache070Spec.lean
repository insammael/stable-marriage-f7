module

public import R21PhysicalD2Domain06
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache070Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected070_bits : List Nat := [182,174,163,157,156,155,154,150,144,139,131,130,129,122,114,104,98,58,51,46,45,44,40,35,31,23,22,21,20,14,6]
theorem projected070_desc : SparseDescending projected070_bits := by decide +kernel
theorem projected070_mask : sparseMask projected070_bits=6153939442292379948981737613575294390922388075946459200 := by decide +kernel
def projected070_calc (m : Nat) : Nat := sparseAndDiv m projected070_bits
theorem projected070_calc_correct (m : Nat) : projected070_calc m=m&&&6153939442292379948981737613575294390922388075946459200 := by
 unfold projected070_calc
 rw [sparseAndDiv_eq m projected070_bits projected070_desc,projected070_mask]
theorem projected070_head_root : projectionHeadBy (dictAt d6 []) (dictAt projected070 []) projected070_calc=true := by decide +kernel
theorem projected070_head_l : projectionHeadBy (dictAt d6 [false]) (dictAt projected070 [false]) projected070_calc=true := by decide +kernel
theorem projected070_head_r : projectionHeadBy (dictAt d6 [true]) (dictAt projected070 [true]) projected070_calc=true := by decide +kernel
theorem projected070_head_ll : projectionHeadBy (dictAt d6 [false,false]) (dictAt projected070 [false,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_lr : projectionHeadBy (dictAt d6 [false,true]) (dictAt projected070 [false,true]) projected070_calc=true := by decide +kernel
theorem projected070_head_rl : projectionHeadBy (dictAt d6 [true,false]) (dictAt projected070 [true,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_rr : projectionHeadBy (dictAt d6 [true,true]) (dictAt projected070 [true,true]) projected070_calc=true := by decide +kernel
theorem projected070_head_lll : projectionHeadBy (dictAt d6 [false,false,false]) (dictAt projected070 [false,false,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_llr : projectionHeadBy (dictAt d6 [false,false,true]) (dictAt projected070 [false,false,true]) projected070_calc=true := by decide +kernel
theorem projected070_head_lrl : projectionHeadBy (dictAt d6 [false,true,false]) (dictAt projected070 [false,true,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_lrr : projectionHeadBy (dictAt d6 [false,true,true]) (dictAt projected070 [false,true,true]) projected070_calc=true := by decide +kernel
theorem projected070_head_rll : projectionHeadBy (dictAt d6 [true,false,false]) (dictAt projected070 [true,false,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_rlr : projectionHeadBy (dictAt d6 [true,false,true]) (dictAt projected070 [true,false,true]) projected070_calc=true := by decide +kernel
theorem projected070_head_rrl : projectionHeadBy (dictAt d6 [true,true,false]) (dictAt projected070 [true,true,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_rrr : projectionHeadBy (dictAt d6 [true,true,true]) (dictAt projected070 [true,true,true]) projected070_calc=true := by decide +kernel
theorem projected070_head_llll : projectionHeadBy (dictAt d6 [false,false,false,false]) (dictAt projected070 [false,false,false,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_lllr : projectionHeadBy (dictAt d6 [false,false,false,true]) (dictAt projected070 [false,false,false,true]) projected070_calc=true := by decide +kernel
theorem projected070_head_llrl : projectionHeadBy (dictAt d6 [false,false,true,false]) (dictAt projected070 [false,false,true,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_llrr : projectionHeadBy (dictAt d6 [false,false,true,true]) (dictAt projected070 [false,false,true,true]) projected070_calc=true := by decide +kernel
theorem projected070_head_lrll : projectionHeadBy (dictAt d6 [false,true,false,false]) (dictAt projected070 [false,true,false,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_lrlr : projectionHeadBy (dictAt d6 [false,true,false,true]) (dictAt projected070 [false,true,false,true]) projected070_calc=true := by decide +kernel
theorem projected070_head_lrrl : projectionHeadBy (dictAt d6 [false,true,true,false]) (dictAt projected070 [false,true,true,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_lrrr : projectionHeadBy (dictAt d6 [false,true,true,true]) (dictAt projected070 [false,true,true,true]) projected070_calc=true := by decide +kernel
theorem projected070_head_rlll : projectionHeadBy (dictAt d6 [true,false,false,false]) (dictAt projected070 [true,false,false,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_rllr : projectionHeadBy (dictAt d6 [true,false,false,true]) (dictAt projected070 [true,false,false,true]) projected070_calc=true := by decide +kernel
theorem projected070_head_rlrl : projectionHeadBy (dictAt d6 [true,false,true,false]) (dictAt projected070 [true,false,true,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_rlrr : projectionHeadBy (dictAt d6 [true,false,true,true]) (dictAt projected070 [true,false,true,true]) projected070_calc=true := by decide +kernel
theorem projected070_head_rrll : projectionHeadBy (dictAt d6 [true,true,false,false]) (dictAt projected070 [true,true,false,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_rrlr : projectionHeadBy (dictAt d6 [true,true,false,true]) (dictAt projected070 [true,true,false,true]) projected070_calc=true := by decide +kernel
theorem projected070_head_rrrl : projectionHeadBy (dictAt d6 [true,true,true,false]) (dictAt projected070 [true,true,true,false]) projected070_calc=true := by decide +kernel
theorem projected070_head_rrrr : projectionHeadBy (dictAt d6 [true,true,true,true]) (dictAt projected070 [true,true,true,true]) projected070_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
