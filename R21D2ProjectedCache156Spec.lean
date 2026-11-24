module

public import R21PhysicalD2Domain13
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache156Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected156_bits : List Nat := [188,187,186,185,184,183,180,178,176,173,171,169,164,153,128,80,79,78,77,76,75,74,73,72,70,68,65,63,61,52,33]
theorem projected156_desc : SparseDescending projected156_bits := by decide +kernel
theorem projected156_mask : sparseMask projected156_bits=774404890454843224783755495404576464155309815370027630592 := by decide +kernel
def projected156_calc (m : Nat) : Nat := sparseAndDiv m projected156_bits
theorem projected156_calc_correct (m : Nat) : projected156_calc m=m&&&774404890454843224783755495404576464155309815370027630592 := by
 unfold projected156_calc
 rw [sparseAndDiv_eq m projected156_bits projected156_desc,projected156_mask]
theorem projected156_head_root : projectionHeadBy (dictAt d13 []) (dictAt projected156 []) projected156_calc=true := by decide +kernel
theorem projected156_head_l : projectionHeadBy (dictAt d13 [false]) (dictAt projected156 [false]) projected156_calc=true := by decide +kernel
theorem projected156_head_r : projectionHeadBy (dictAt d13 [true]) (dictAt projected156 [true]) projected156_calc=true := by decide +kernel
theorem projected156_head_ll : projectionHeadBy (dictAt d13 [false,false]) (dictAt projected156 [false,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_lr : projectionHeadBy (dictAt d13 [false,true]) (dictAt projected156 [false,true]) projected156_calc=true := by decide +kernel
theorem projected156_head_rl : projectionHeadBy (dictAt d13 [true,false]) (dictAt projected156 [true,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_rr : projectionHeadBy (dictAt d13 [true,true]) (dictAt projected156 [true,true]) projected156_calc=true := by decide +kernel
theorem projected156_head_lll : projectionHeadBy (dictAt d13 [false,false,false]) (dictAt projected156 [false,false,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_llr : projectionHeadBy (dictAt d13 [false,false,true]) (dictAt projected156 [false,false,true]) projected156_calc=true := by decide +kernel
theorem projected156_head_lrl : projectionHeadBy (dictAt d13 [false,true,false]) (dictAt projected156 [false,true,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_lrr : projectionHeadBy (dictAt d13 [false,true,true]) (dictAt projected156 [false,true,true]) projected156_calc=true := by decide +kernel
theorem projected156_head_rll : projectionHeadBy (dictAt d13 [true,false,false]) (dictAt projected156 [true,false,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_rlr : projectionHeadBy (dictAt d13 [true,false,true]) (dictAt projected156 [true,false,true]) projected156_calc=true := by decide +kernel
theorem projected156_head_rrl : projectionHeadBy (dictAt d13 [true,true,false]) (dictAt projected156 [true,true,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_rrr : projectionHeadBy (dictAt d13 [true,true,true]) (dictAt projected156 [true,true,true]) projected156_calc=true := by decide +kernel
theorem projected156_head_llll : projectionHeadBy (dictAt d13 [false,false,false,false]) (dictAt projected156 [false,false,false,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_lllr : projectionHeadBy (dictAt d13 [false,false,false,true]) (dictAt projected156 [false,false,false,true]) projected156_calc=true := by decide +kernel
theorem projected156_head_llrl : projectionHeadBy (dictAt d13 [false,false,true,false]) (dictAt projected156 [false,false,true,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_llrr : projectionHeadBy (dictAt d13 [false,false,true,true]) (dictAt projected156 [false,false,true,true]) projected156_calc=true := by decide +kernel
theorem projected156_head_lrll : projectionHeadBy (dictAt d13 [false,true,false,false]) (dictAt projected156 [false,true,false,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_lrlr : projectionHeadBy (dictAt d13 [false,true,false,true]) (dictAt projected156 [false,true,false,true]) projected156_calc=true := by decide +kernel
theorem projected156_head_lrrl : projectionHeadBy (dictAt d13 [false,true,true,false]) (dictAt projected156 [false,true,true,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_lrrr : projectionHeadBy (dictAt d13 [false,true,true,true]) (dictAt projected156 [false,true,true,true]) projected156_calc=true := by decide +kernel
theorem projected156_head_rlll : projectionHeadBy (dictAt d13 [true,false,false,false]) (dictAt projected156 [true,false,false,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_rllr : projectionHeadBy (dictAt d13 [true,false,false,true]) (dictAt projected156 [true,false,false,true]) projected156_calc=true := by decide +kernel
theorem projected156_head_rlrl : projectionHeadBy (dictAt d13 [true,false,true,false]) (dictAt projected156 [true,false,true,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_rlrr : projectionHeadBy (dictAt d13 [true,false,true,true]) (dictAt projected156 [true,false,true,true]) projected156_calc=true := by decide +kernel
theorem projected156_head_rrll : projectionHeadBy (dictAt d13 [true,true,false,false]) (dictAt projected156 [true,true,false,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_rrlr : projectionHeadBy (dictAt d13 [true,true,false,true]) (dictAt projected156 [true,true,false,true]) projected156_calc=true := by decide +kernel
theorem projected156_head_rrrl : projectionHeadBy (dictAt d13 [true,true,true,false]) (dictAt projected156 [true,true,true,false]) projected156_calc=true := by decide +kernel
theorem projected156_head_rrrr : projectionHeadBy (dictAt d13 [true,true,true,true]) (dictAt projected156 [true,true,true,true]) projected156_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
