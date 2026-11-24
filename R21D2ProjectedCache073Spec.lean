module

public import R21PhysicalD2Domain06
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache073Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected073_bits : List Nat := [199,198,193,95,94,85]
theorem projected073_desc : SparseDescending projected073_bits := by decide +kernel
theorem projected073_mask : sparseMask projected073_bits=1217757736665016068184143148102346744531368882147351444062208 := by decide +kernel
def projected073_calc (m : Nat) : Nat := sparseAndDiv m projected073_bits
theorem projected073_calc_correct (m : Nat) : projected073_calc m=m&&&1217757736665016068184143148102346744531368882147351444062208 := by
 unfold projected073_calc
 rw [sparseAndDiv_eq m projected073_bits projected073_desc,projected073_mask]
theorem projected073_head_root : projectionHeadBy (dictAt d6 []) (dictAt projected073 []) projected073_calc=true := by decide +kernel
theorem projected073_head_l : projectionHeadBy (dictAt d6 [false]) (dictAt projected073 [false]) projected073_calc=true := by decide +kernel
theorem projected073_head_r : projectionHeadBy (dictAt d6 [true]) (dictAt projected073 [true]) projected073_calc=true := by decide +kernel
theorem projected073_head_ll : projectionHeadBy (dictAt d6 [false,false]) (dictAt projected073 [false,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_lr : projectionHeadBy (dictAt d6 [false,true]) (dictAt projected073 [false,true]) projected073_calc=true := by decide +kernel
theorem projected073_head_rl : projectionHeadBy (dictAt d6 [true,false]) (dictAt projected073 [true,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_rr : projectionHeadBy (dictAt d6 [true,true]) (dictAt projected073 [true,true]) projected073_calc=true := by decide +kernel
theorem projected073_head_lll : projectionHeadBy (dictAt d6 [false,false,false]) (dictAt projected073 [false,false,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_llr : projectionHeadBy (dictAt d6 [false,false,true]) (dictAt projected073 [false,false,true]) projected073_calc=true := by decide +kernel
theorem projected073_head_lrl : projectionHeadBy (dictAt d6 [false,true,false]) (dictAt projected073 [false,true,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_lrr : projectionHeadBy (dictAt d6 [false,true,true]) (dictAt projected073 [false,true,true]) projected073_calc=true := by decide +kernel
theorem projected073_head_rll : projectionHeadBy (dictAt d6 [true,false,false]) (dictAt projected073 [true,false,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_rlr : projectionHeadBy (dictAt d6 [true,false,true]) (dictAt projected073 [true,false,true]) projected073_calc=true := by decide +kernel
theorem projected073_head_rrl : projectionHeadBy (dictAt d6 [true,true,false]) (dictAt projected073 [true,true,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_rrr : projectionHeadBy (dictAt d6 [true,true,true]) (dictAt projected073 [true,true,true]) projected073_calc=true := by decide +kernel
theorem projected073_head_llll : projectionHeadBy (dictAt d6 [false,false,false,false]) (dictAt projected073 [false,false,false,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_lllr : projectionHeadBy (dictAt d6 [false,false,false,true]) (dictAt projected073 [false,false,false,true]) projected073_calc=true := by decide +kernel
theorem projected073_head_llrl : projectionHeadBy (dictAt d6 [false,false,true,false]) (dictAt projected073 [false,false,true,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_llrr : projectionHeadBy (dictAt d6 [false,false,true,true]) (dictAt projected073 [false,false,true,true]) projected073_calc=true := by decide +kernel
theorem projected073_head_lrll : projectionHeadBy (dictAt d6 [false,true,false,false]) (dictAt projected073 [false,true,false,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_lrlr : projectionHeadBy (dictAt d6 [false,true,false,true]) (dictAt projected073 [false,true,false,true]) projected073_calc=true := by decide +kernel
theorem projected073_head_lrrl : projectionHeadBy (dictAt d6 [false,true,true,false]) (dictAt projected073 [false,true,true,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_lrrr : projectionHeadBy (dictAt d6 [false,true,true,true]) (dictAt projected073 [false,true,true,true]) projected073_calc=true := by decide +kernel
theorem projected073_head_rlll : projectionHeadBy (dictAt d6 [true,false,false,false]) (dictAt projected073 [true,false,false,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_rllr : projectionHeadBy (dictAt d6 [true,false,false,true]) (dictAt projected073 [true,false,false,true]) projected073_calc=true := by decide +kernel
theorem projected073_head_rlrl : projectionHeadBy (dictAt d6 [true,false,true,false]) (dictAt projected073 [true,false,true,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_rlrr : projectionHeadBy (dictAt d6 [true,false,true,true]) (dictAt projected073 [true,false,true,true]) projected073_calc=true := by decide +kernel
theorem projected073_head_rrll : projectionHeadBy (dictAt d6 [true,true,false,false]) (dictAt projected073 [true,true,false,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_rrlr : projectionHeadBy (dictAt d6 [true,true,false,true]) (dictAt projected073 [true,true,false,true]) projected073_calc=true := by decide +kernel
theorem projected073_head_rrrl : projectionHeadBy (dictAt d6 [true,true,true,false]) (dictAt projected073 [true,true,true,false]) projected073_calc=true := by decide +kernel
theorem projected073_head_rrrr : projectionHeadBy (dictAt d6 [true,true,true,true]) (dictAt projected073 [true,true,true,true]) projected073_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
