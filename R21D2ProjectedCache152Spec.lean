module

public import R21PhysicalD2Domain13
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache152Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected152_bits : List Nat := [147,120,119,95,57,38]
theorem projected152_desc : SparseDescending projected152_bits := by decide +kernel
theorem projected152_mask : sparseMask projected152_bits=178405963582087018423740812813181742194098176 := by decide +kernel
def projected152_calc (m : Nat) : Nat := sparseAndDiv m projected152_bits
theorem projected152_calc_correct (m : Nat) : projected152_calc m=m&&&178405963582087018423740812813181742194098176 := by
 unfold projected152_calc
 rw [sparseAndDiv_eq m projected152_bits projected152_desc,projected152_mask]
theorem projected152_head_root : projectionHeadBy (dictAt d13 []) (dictAt projected152 []) projected152_calc=true := by decide +kernel
theorem projected152_head_l : projectionHeadBy (dictAt d13 [false]) (dictAt projected152 [false]) projected152_calc=true := by decide +kernel
theorem projected152_head_r : projectionHeadBy (dictAt d13 [true]) (dictAt projected152 [true]) projected152_calc=true := by decide +kernel
theorem projected152_head_ll : projectionHeadBy (dictAt d13 [false,false]) (dictAt projected152 [false,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_lr : projectionHeadBy (dictAt d13 [false,true]) (dictAt projected152 [false,true]) projected152_calc=true := by decide +kernel
theorem projected152_head_rl : projectionHeadBy (dictAt d13 [true,false]) (dictAt projected152 [true,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_rr : projectionHeadBy (dictAt d13 [true,true]) (dictAt projected152 [true,true]) projected152_calc=true := by decide +kernel
theorem projected152_head_lll : projectionHeadBy (dictAt d13 [false,false,false]) (dictAt projected152 [false,false,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_llr : projectionHeadBy (dictAt d13 [false,false,true]) (dictAt projected152 [false,false,true]) projected152_calc=true := by decide +kernel
theorem projected152_head_lrl : projectionHeadBy (dictAt d13 [false,true,false]) (dictAt projected152 [false,true,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_lrr : projectionHeadBy (dictAt d13 [false,true,true]) (dictAt projected152 [false,true,true]) projected152_calc=true := by decide +kernel
theorem projected152_head_rll : projectionHeadBy (dictAt d13 [true,false,false]) (dictAt projected152 [true,false,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_rlr : projectionHeadBy (dictAt d13 [true,false,true]) (dictAt projected152 [true,false,true]) projected152_calc=true := by decide +kernel
theorem projected152_head_rrl : projectionHeadBy (dictAt d13 [true,true,false]) (dictAt projected152 [true,true,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_rrr : projectionHeadBy (dictAt d13 [true,true,true]) (dictAt projected152 [true,true,true]) projected152_calc=true := by decide +kernel
theorem projected152_head_llll : projectionHeadBy (dictAt d13 [false,false,false,false]) (dictAt projected152 [false,false,false,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_lllr : projectionHeadBy (dictAt d13 [false,false,false,true]) (dictAt projected152 [false,false,false,true]) projected152_calc=true := by decide +kernel
theorem projected152_head_llrl : projectionHeadBy (dictAt d13 [false,false,true,false]) (dictAt projected152 [false,false,true,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_llrr : projectionHeadBy (dictAt d13 [false,false,true,true]) (dictAt projected152 [false,false,true,true]) projected152_calc=true := by decide +kernel
theorem projected152_head_lrll : projectionHeadBy (dictAt d13 [false,true,false,false]) (dictAt projected152 [false,true,false,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_lrlr : projectionHeadBy (dictAt d13 [false,true,false,true]) (dictAt projected152 [false,true,false,true]) projected152_calc=true := by decide +kernel
theorem projected152_head_lrrl : projectionHeadBy (dictAt d13 [false,true,true,false]) (dictAt projected152 [false,true,true,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_lrrr : projectionHeadBy (dictAt d13 [false,true,true,true]) (dictAt projected152 [false,true,true,true]) projected152_calc=true := by decide +kernel
theorem projected152_head_rlll : projectionHeadBy (dictAt d13 [true,false,false,false]) (dictAt projected152 [true,false,false,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_rllr : projectionHeadBy (dictAt d13 [true,false,false,true]) (dictAt projected152 [true,false,false,true]) projected152_calc=true := by decide +kernel
theorem projected152_head_rlrl : projectionHeadBy (dictAt d13 [true,false,true,false]) (dictAt projected152 [true,false,true,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_rlrr : projectionHeadBy (dictAt d13 [true,false,true,true]) (dictAt projected152 [true,false,true,true]) projected152_calc=true := by decide +kernel
theorem projected152_head_rrll : projectionHeadBy (dictAt d13 [true,true,false,false]) (dictAt projected152 [true,true,false,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_rrlr : projectionHeadBy (dictAt d13 [true,true,false,true]) (dictAt projected152 [true,true,false,true]) projected152_calc=true := by decide +kernel
theorem projected152_head_rrrl : projectionHeadBy (dictAt d13 [true,true,true,false]) (dictAt projected152 [true,true,true,false]) projected152_calc=true := by decide +kernel
theorem projected152_head_rrrr : projectionHeadBy (dictAt d13 [true,true,true,true]) (dictAt projected152 [true,true,true,true]) projected152_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
