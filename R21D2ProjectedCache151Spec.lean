module

public import R21PhysicalD2Domain13
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache151Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected151_bits : List Nat := [141,112,111,80,56,33]
theorem projected151_desc : SparseDescending projected151_bits := by decide +kernel
theorem projected151_mask : sparseMask projected151_bits=2787593157604773181703132118549021484646400 := by decide +kernel
def projected151_calc (m : Nat) : Nat := sparseAndDiv m projected151_bits
theorem projected151_calc_correct (m : Nat) : projected151_calc m=m&&&2787593157604773181703132118549021484646400 := by
 unfold projected151_calc
 rw [sparseAndDiv_eq m projected151_bits projected151_desc,projected151_mask]
theorem projected151_head_root : projectionHeadBy (dictAt d13 []) (dictAt projected151 []) projected151_calc=true := by decide +kernel
theorem projected151_head_l : projectionHeadBy (dictAt d13 [false]) (dictAt projected151 [false]) projected151_calc=true := by decide +kernel
theorem projected151_head_r : projectionHeadBy (dictAt d13 [true]) (dictAt projected151 [true]) projected151_calc=true := by decide +kernel
theorem projected151_head_ll : projectionHeadBy (dictAt d13 [false,false]) (dictAt projected151 [false,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_lr : projectionHeadBy (dictAt d13 [false,true]) (dictAt projected151 [false,true]) projected151_calc=true := by decide +kernel
theorem projected151_head_rl : projectionHeadBy (dictAt d13 [true,false]) (dictAt projected151 [true,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_rr : projectionHeadBy (dictAt d13 [true,true]) (dictAt projected151 [true,true]) projected151_calc=true := by decide +kernel
theorem projected151_head_lll : projectionHeadBy (dictAt d13 [false,false,false]) (dictAt projected151 [false,false,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_llr : projectionHeadBy (dictAt d13 [false,false,true]) (dictAt projected151 [false,false,true]) projected151_calc=true := by decide +kernel
theorem projected151_head_lrl : projectionHeadBy (dictAt d13 [false,true,false]) (dictAt projected151 [false,true,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_lrr : projectionHeadBy (dictAt d13 [false,true,true]) (dictAt projected151 [false,true,true]) projected151_calc=true := by decide +kernel
theorem projected151_head_rll : projectionHeadBy (dictAt d13 [true,false,false]) (dictAt projected151 [true,false,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_rlr : projectionHeadBy (dictAt d13 [true,false,true]) (dictAt projected151 [true,false,true]) projected151_calc=true := by decide +kernel
theorem projected151_head_rrl : projectionHeadBy (dictAt d13 [true,true,false]) (dictAt projected151 [true,true,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_rrr : projectionHeadBy (dictAt d13 [true,true,true]) (dictAt projected151 [true,true,true]) projected151_calc=true := by decide +kernel
theorem projected151_head_llll : projectionHeadBy (dictAt d13 [false,false,false,false]) (dictAt projected151 [false,false,false,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_lllr : projectionHeadBy (dictAt d13 [false,false,false,true]) (dictAt projected151 [false,false,false,true]) projected151_calc=true := by decide +kernel
theorem projected151_head_llrl : projectionHeadBy (dictAt d13 [false,false,true,false]) (dictAt projected151 [false,false,true,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_llrr : projectionHeadBy (dictAt d13 [false,false,true,true]) (dictAt projected151 [false,false,true,true]) projected151_calc=true := by decide +kernel
theorem projected151_head_lrll : projectionHeadBy (dictAt d13 [false,true,false,false]) (dictAt projected151 [false,true,false,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_lrlr : projectionHeadBy (dictAt d13 [false,true,false,true]) (dictAt projected151 [false,true,false,true]) projected151_calc=true := by decide +kernel
theorem projected151_head_lrrl : projectionHeadBy (dictAt d13 [false,true,true,false]) (dictAt projected151 [false,true,true,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_lrrr : projectionHeadBy (dictAt d13 [false,true,true,true]) (dictAt projected151 [false,true,true,true]) projected151_calc=true := by decide +kernel
theorem projected151_head_rlll : projectionHeadBy (dictAt d13 [true,false,false,false]) (dictAt projected151 [true,false,false,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_rllr : projectionHeadBy (dictAt d13 [true,false,false,true]) (dictAt projected151 [true,false,false,true]) projected151_calc=true := by decide +kernel
theorem projected151_head_rlrl : projectionHeadBy (dictAt d13 [true,false,true,false]) (dictAt projected151 [true,false,true,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_rlrr : projectionHeadBy (dictAt d13 [true,false,true,true]) (dictAt projected151 [true,false,true,true]) projected151_calc=true := by decide +kernel
theorem projected151_head_rrll : projectionHeadBy (dictAt d13 [true,true,false,false]) (dictAt projected151 [true,true,false,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_rrlr : projectionHeadBy (dictAt d13 [true,true,false,true]) (dictAt projected151 [true,true,false,true]) projected151_calc=true := by decide +kernel
theorem projected151_head_rrrl : projectionHeadBy (dictAt d13 [true,true,true,false]) (dictAt projected151 [true,true,true,false]) projected151_calc=true := by decide +kernel
theorem projected151_head_rrrr : projectionHeadBy (dictAt d13 [true,true,true,true]) (dictAt projected151 [true,true,true,true]) projected151_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
