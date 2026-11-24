module

public import R21PhysicalD2Domain13
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache157Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected157_bits : List Nat := [203,202,201,200,197,195,192,190,184,183,176,169,165,159,136,95,94,93,92,91,90,89,87,84,82,74,73,68,61,53,38]
theorem projected157_desc : SparseDescending projected157_bits := by decide +kernel
theorem projected157_mask : sparseMask projected157_bits=24363037986939294441702100871443841508014785484706803949240320 := by decide +kernel
def projected157_calc (m : Nat) : Nat := sparseAndDiv m projected157_bits
theorem projected157_calc_correct (m : Nat) : projected157_calc m=m&&&24363037986939294441702100871443841508014785484706803949240320 := by
 unfold projected157_calc
 rw [sparseAndDiv_eq m projected157_bits projected157_desc,projected157_mask]
theorem projected157_head_root : projectionHeadBy (dictAt d13 []) (dictAt projected157 []) projected157_calc=true := by decide +kernel
theorem projected157_head_l : projectionHeadBy (dictAt d13 [false]) (dictAt projected157 [false]) projected157_calc=true := by decide +kernel
theorem projected157_head_r : projectionHeadBy (dictAt d13 [true]) (dictAt projected157 [true]) projected157_calc=true := by decide +kernel
theorem projected157_head_ll : projectionHeadBy (dictAt d13 [false,false]) (dictAt projected157 [false,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_lr : projectionHeadBy (dictAt d13 [false,true]) (dictAt projected157 [false,true]) projected157_calc=true := by decide +kernel
theorem projected157_head_rl : projectionHeadBy (dictAt d13 [true,false]) (dictAt projected157 [true,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_rr : projectionHeadBy (dictAt d13 [true,true]) (dictAt projected157 [true,true]) projected157_calc=true := by decide +kernel
theorem projected157_head_lll : projectionHeadBy (dictAt d13 [false,false,false]) (dictAt projected157 [false,false,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_llr : projectionHeadBy (dictAt d13 [false,false,true]) (dictAt projected157 [false,false,true]) projected157_calc=true := by decide +kernel
theorem projected157_head_lrl : projectionHeadBy (dictAt d13 [false,true,false]) (dictAt projected157 [false,true,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_lrr : projectionHeadBy (dictAt d13 [false,true,true]) (dictAt projected157 [false,true,true]) projected157_calc=true := by decide +kernel
theorem projected157_head_rll : projectionHeadBy (dictAt d13 [true,false,false]) (dictAt projected157 [true,false,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_rlr : projectionHeadBy (dictAt d13 [true,false,true]) (dictAt projected157 [true,false,true]) projected157_calc=true := by decide +kernel
theorem projected157_head_rrl : projectionHeadBy (dictAt d13 [true,true,false]) (dictAt projected157 [true,true,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_rrr : projectionHeadBy (dictAt d13 [true,true,true]) (dictAt projected157 [true,true,true]) projected157_calc=true := by decide +kernel
theorem projected157_head_llll : projectionHeadBy (dictAt d13 [false,false,false,false]) (dictAt projected157 [false,false,false,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_lllr : projectionHeadBy (dictAt d13 [false,false,false,true]) (dictAt projected157 [false,false,false,true]) projected157_calc=true := by decide +kernel
theorem projected157_head_llrl : projectionHeadBy (dictAt d13 [false,false,true,false]) (dictAt projected157 [false,false,true,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_llrr : projectionHeadBy (dictAt d13 [false,false,true,true]) (dictAt projected157 [false,false,true,true]) projected157_calc=true := by decide +kernel
theorem projected157_head_lrll : projectionHeadBy (dictAt d13 [false,true,false,false]) (dictAt projected157 [false,true,false,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_lrlr : projectionHeadBy (dictAt d13 [false,true,false,true]) (dictAt projected157 [false,true,false,true]) projected157_calc=true := by decide +kernel
theorem projected157_head_lrrl : projectionHeadBy (dictAt d13 [false,true,true,false]) (dictAt projected157 [false,true,true,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_lrrr : projectionHeadBy (dictAt d13 [false,true,true,true]) (dictAt projected157 [false,true,true,true]) projected157_calc=true := by decide +kernel
theorem projected157_head_rlll : projectionHeadBy (dictAt d13 [true,false,false,false]) (dictAt projected157 [true,false,false,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_rllr : projectionHeadBy (dictAt d13 [true,false,false,true]) (dictAt projected157 [true,false,false,true]) projected157_calc=true := by decide +kernel
theorem projected157_head_rlrl : projectionHeadBy (dictAt d13 [true,false,true,false]) (dictAt projected157 [true,false,true,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_rlrr : projectionHeadBy (dictAt d13 [true,false,true,true]) (dictAt projected157 [true,false,true,true]) projected157_calc=true := by decide +kernel
theorem projected157_head_rrll : projectionHeadBy (dictAt d13 [true,true,false,false]) (dictAt projected157 [true,true,false,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_rrlr : projectionHeadBy (dictAt d13 [true,true,false,true]) (dictAt projected157 [true,true,false,true]) projected157_calc=true := by decide +kernel
theorem projected157_head_rrrl : projectionHeadBy (dictAt d13 [true,true,true,false]) (dictAt projected157 [true,true,true,false]) projected157_calc=true := by decide +kernel
theorem projected157_head_rrrr : projectionHeadBy (dictAt d13 [true,true,true,true]) (dictAt projected157 [true,true,true,true]) projected157_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
