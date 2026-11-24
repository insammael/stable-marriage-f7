module

public import R21PhysicalD2Domain01
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache012Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected012_bits : List Nat := [55,54,53,52,47,42,37,32]
theorem projected012_desc : SparseDescending projected012_bits := by decide +kernel
theorem projected012_mask : sparseMask projected012_bits=67699271679344640 := by decide +kernel
def projected012_calc (m : Nat) : Nat := sparseAndDiv m projected012_bits
theorem projected012_calc_correct (m : Nat) : projected012_calc m=m&&&67699271679344640 := by
 unfold projected012_calc
 rw [sparseAndDiv_eq m projected012_bits projected012_desc,projected012_mask]
theorem projected012_head_root : projectionHeadBy (dictAt d1 []) (dictAt projected012 []) projected012_calc=true := by decide +kernel
theorem projected012_head_l : projectionHeadBy (dictAt d1 [false]) (dictAt projected012 [false]) projected012_calc=true := by decide +kernel
theorem projected012_head_r : projectionHeadBy (dictAt d1 [true]) (dictAt projected012 [true]) projected012_calc=true := by decide +kernel
theorem projected012_head_ll : projectionHeadBy (dictAt d1 [false,false]) (dictAt projected012 [false,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_lr : projectionHeadBy (dictAt d1 [false,true]) (dictAt projected012 [false,true]) projected012_calc=true := by decide +kernel
theorem projected012_head_rl : projectionHeadBy (dictAt d1 [true,false]) (dictAt projected012 [true,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_rr : projectionHeadBy (dictAt d1 [true,true]) (dictAt projected012 [true,true]) projected012_calc=true := by decide +kernel
theorem projected012_head_lll : projectionHeadBy (dictAt d1 [false,false,false]) (dictAt projected012 [false,false,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_llr : projectionHeadBy (dictAt d1 [false,false,true]) (dictAt projected012 [false,false,true]) projected012_calc=true := by decide +kernel
theorem projected012_head_lrl : projectionHeadBy (dictAt d1 [false,true,false]) (dictAt projected012 [false,true,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_lrr : projectionHeadBy (dictAt d1 [false,true,true]) (dictAt projected012 [false,true,true]) projected012_calc=true := by decide +kernel
theorem projected012_head_rll : projectionHeadBy (dictAt d1 [true,false,false]) (dictAt projected012 [true,false,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_rlr : projectionHeadBy (dictAt d1 [true,false,true]) (dictAt projected012 [true,false,true]) projected012_calc=true := by decide +kernel
theorem projected012_head_rrl : projectionHeadBy (dictAt d1 [true,true,false]) (dictAt projected012 [true,true,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_rrr : projectionHeadBy (dictAt d1 [true,true,true]) (dictAt projected012 [true,true,true]) projected012_calc=true := by decide +kernel
theorem projected012_head_llll : projectionHeadBy (dictAt d1 [false,false,false,false]) (dictAt projected012 [false,false,false,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_lllr : projectionHeadBy (dictAt d1 [false,false,false,true]) (dictAt projected012 [false,false,false,true]) projected012_calc=true := by decide +kernel
theorem projected012_head_llrl : projectionHeadBy (dictAt d1 [false,false,true,false]) (dictAt projected012 [false,false,true,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_llrr : projectionHeadBy (dictAt d1 [false,false,true,true]) (dictAt projected012 [false,false,true,true]) projected012_calc=true := by decide +kernel
theorem projected012_head_lrll : projectionHeadBy (dictAt d1 [false,true,false,false]) (dictAt projected012 [false,true,false,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_lrlr : projectionHeadBy (dictAt d1 [false,true,false,true]) (dictAt projected012 [false,true,false,true]) projected012_calc=true := by decide +kernel
theorem projected012_head_lrrl : projectionHeadBy (dictAt d1 [false,true,true,false]) (dictAt projected012 [false,true,true,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_lrrr : projectionHeadBy (dictAt d1 [false,true,true,true]) (dictAt projected012 [false,true,true,true]) projected012_calc=true := by decide +kernel
theorem projected012_head_rlll : projectionHeadBy (dictAt d1 [true,false,false,false]) (dictAt projected012 [true,false,false,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_rllr : projectionHeadBy (dictAt d1 [true,false,false,true]) (dictAt projected012 [true,false,false,true]) projected012_calc=true := by decide +kernel
theorem projected012_head_rlrl : projectionHeadBy (dictAt d1 [true,false,true,false]) (dictAt projected012 [true,false,true,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_rlrr : projectionHeadBy (dictAt d1 [true,false,true,true]) (dictAt projected012 [true,false,true,true]) projected012_calc=true := by decide +kernel
theorem projected012_head_rrll : projectionHeadBy (dictAt d1 [true,true,false,false]) (dictAt projected012 [true,true,false,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_rrlr : projectionHeadBy (dictAt d1 [true,true,false,true]) (dictAt projected012 [true,true,false,true]) projected012_calc=true := by decide +kernel
theorem projected012_head_rrrl : projectionHeadBy (dictAt d1 [true,true,true,false]) (dictAt projected012 [true,true,true,false]) projected012_calc=true := by decide +kernel
theorem projected012_head_rrrr : projectionHeadBy (dictAt d1 [true,true,true,true]) (dictAt projected012 [true,true,true,true]) projected012_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
