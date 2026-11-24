module

public import R21PhysicalD2Domain01
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache020Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected020_bits : List Nat := [165,159,158,53,38,37]
theorem projected020_desc : SparseDescending projected020_bits := by decide +kernel
theorem projected020_mask : sparseMask projected020_bits=47864178622587070571170678271458277901343362383872 := by decide +kernel
def projected020_calc (m : Nat) : Nat := sparseAndDiv m projected020_bits
theorem projected020_calc_correct (m : Nat) : projected020_calc m=m&&&47864178622587070571170678271458277901343362383872 := by
 unfold projected020_calc
 rw [sparseAndDiv_eq m projected020_bits projected020_desc,projected020_mask]
theorem projected020_head_root : projectionHeadBy (dictAt d1 []) (dictAt projected020 []) projected020_calc=true := by decide +kernel
theorem projected020_head_l : projectionHeadBy (dictAt d1 [false]) (dictAt projected020 [false]) projected020_calc=true := by decide +kernel
theorem projected020_head_r : projectionHeadBy (dictAt d1 [true]) (dictAt projected020 [true]) projected020_calc=true := by decide +kernel
theorem projected020_head_ll : projectionHeadBy (dictAt d1 [false,false]) (dictAt projected020 [false,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_lr : projectionHeadBy (dictAt d1 [false,true]) (dictAt projected020 [false,true]) projected020_calc=true := by decide +kernel
theorem projected020_head_rl : projectionHeadBy (dictAt d1 [true,false]) (dictAt projected020 [true,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_rr : projectionHeadBy (dictAt d1 [true,true]) (dictAt projected020 [true,true]) projected020_calc=true := by decide +kernel
theorem projected020_head_lll : projectionHeadBy (dictAt d1 [false,false,false]) (dictAt projected020 [false,false,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_llr : projectionHeadBy (dictAt d1 [false,false,true]) (dictAt projected020 [false,false,true]) projected020_calc=true := by decide +kernel
theorem projected020_head_lrl : projectionHeadBy (dictAt d1 [false,true,false]) (dictAt projected020 [false,true,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_lrr : projectionHeadBy (dictAt d1 [false,true,true]) (dictAt projected020 [false,true,true]) projected020_calc=true := by decide +kernel
theorem projected020_head_rll : projectionHeadBy (dictAt d1 [true,false,false]) (dictAt projected020 [true,false,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_rlr : projectionHeadBy (dictAt d1 [true,false,true]) (dictAt projected020 [true,false,true]) projected020_calc=true := by decide +kernel
theorem projected020_head_rrl : projectionHeadBy (dictAt d1 [true,true,false]) (dictAt projected020 [true,true,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_rrr : projectionHeadBy (dictAt d1 [true,true,true]) (dictAt projected020 [true,true,true]) projected020_calc=true := by decide +kernel
theorem projected020_head_llll : projectionHeadBy (dictAt d1 [false,false,false,false]) (dictAt projected020 [false,false,false,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_lllr : projectionHeadBy (dictAt d1 [false,false,false,true]) (dictAt projected020 [false,false,false,true]) projected020_calc=true := by decide +kernel
theorem projected020_head_llrl : projectionHeadBy (dictAt d1 [false,false,true,false]) (dictAt projected020 [false,false,true,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_llrr : projectionHeadBy (dictAt d1 [false,false,true,true]) (dictAt projected020 [false,false,true,true]) projected020_calc=true := by decide +kernel
theorem projected020_head_lrll : projectionHeadBy (dictAt d1 [false,true,false,false]) (dictAt projected020 [false,true,false,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_lrlr : projectionHeadBy (dictAt d1 [false,true,false,true]) (dictAt projected020 [false,true,false,true]) projected020_calc=true := by decide +kernel
theorem projected020_head_lrrl : projectionHeadBy (dictAt d1 [false,true,true,false]) (dictAt projected020 [false,true,true,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_lrrr : projectionHeadBy (dictAt d1 [false,true,true,true]) (dictAt projected020 [false,true,true,true]) projected020_calc=true := by decide +kernel
theorem projected020_head_rlll : projectionHeadBy (dictAt d1 [true,false,false,false]) (dictAt projected020 [true,false,false,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_rllr : projectionHeadBy (dictAt d1 [true,false,false,true]) (dictAt projected020 [true,false,false,true]) projected020_calc=true := by decide +kernel
theorem projected020_head_rlrl : projectionHeadBy (dictAt d1 [true,false,true,false]) (dictAt projected020 [true,false,true,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_rlrr : projectionHeadBy (dictAt d1 [true,false,true,true]) (dictAt projected020 [true,false,true,true]) projected020_calc=true := by decide +kernel
theorem projected020_head_rrll : projectionHeadBy (dictAt d1 [true,true,false,false]) (dictAt projected020 [true,true,false,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_rrlr : projectionHeadBy (dictAt d1 [true,true,false,true]) (dictAt projected020 [true,true,false,true]) projected020_calc=true := by decide +kernel
theorem projected020_head_rrrl : projectionHeadBy (dictAt d1 [true,true,true,false]) (dictAt projected020 [true,true,true,false]) projected020_calc=true := by decide +kernel
theorem projected020_head_rrrr : projectionHeadBy (dictAt d1 [true,true,true,true]) (dictAt projected020 [true,true,true,true]) projected020_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
