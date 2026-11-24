module

public import R21PhysicalD2Domain07
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache086Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected086_bits : List Nat := [206,142,140,66,4,3]
theorem projected086_desc : SparseDescending projected086_bits := by decide +kernel
theorem projected086_mask : sparseMask projected086_bits=102844034832575377641654556784375226293150977349277649268113432 := by decide +kernel
def projected086_calc (m : Nat) : Nat := sparseAndDiv m projected086_bits
theorem projected086_calc_correct (m : Nat) : projected086_calc m=m&&&102844034832575377641654556784375226293150977349277649268113432 := by
 unfold projected086_calc
 rw [sparseAndDiv_eq m projected086_bits projected086_desc,projected086_mask]
theorem projected086_head_root : projectionHeadBy (dictAt d7 []) (dictAt projected086 []) projected086_calc=true := by decide +kernel
theorem projected086_head_l : projectionHeadBy (dictAt d7 [false]) (dictAt projected086 [false]) projected086_calc=true := by decide +kernel
theorem projected086_head_r : projectionHeadBy (dictAt d7 [true]) (dictAt projected086 [true]) projected086_calc=true := by decide +kernel
theorem projected086_head_ll : projectionHeadBy (dictAt d7 [false,false]) (dictAt projected086 [false,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_lr : projectionHeadBy (dictAt d7 [false,true]) (dictAt projected086 [false,true]) projected086_calc=true := by decide +kernel
theorem projected086_head_rl : projectionHeadBy (dictAt d7 [true,false]) (dictAt projected086 [true,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_rr : projectionHeadBy (dictAt d7 [true,true]) (dictAt projected086 [true,true]) projected086_calc=true := by decide +kernel
theorem projected086_head_lll : projectionHeadBy (dictAt d7 [false,false,false]) (dictAt projected086 [false,false,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_llr : projectionHeadBy (dictAt d7 [false,false,true]) (dictAt projected086 [false,false,true]) projected086_calc=true := by decide +kernel
theorem projected086_head_lrl : projectionHeadBy (dictAt d7 [false,true,false]) (dictAt projected086 [false,true,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_lrr : projectionHeadBy (dictAt d7 [false,true,true]) (dictAt projected086 [false,true,true]) projected086_calc=true := by decide +kernel
theorem projected086_head_rll : projectionHeadBy (dictAt d7 [true,false,false]) (dictAt projected086 [true,false,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_rlr : projectionHeadBy (dictAt d7 [true,false,true]) (dictAt projected086 [true,false,true]) projected086_calc=true := by decide +kernel
theorem projected086_head_rrl : projectionHeadBy (dictAt d7 [true,true,false]) (dictAt projected086 [true,true,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_rrr : projectionHeadBy (dictAt d7 [true,true,true]) (dictAt projected086 [true,true,true]) projected086_calc=true := by decide +kernel
theorem projected086_head_llll : projectionHeadBy (dictAt d7 [false,false,false,false]) (dictAt projected086 [false,false,false,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_lllr : projectionHeadBy (dictAt d7 [false,false,false,true]) (dictAt projected086 [false,false,false,true]) projected086_calc=true := by decide +kernel
theorem projected086_head_llrl : projectionHeadBy (dictAt d7 [false,false,true,false]) (dictAt projected086 [false,false,true,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_llrr : projectionHeadBy (dictAt d7 [false,false,true,true]) (dictAt projected086 [false,false,true,true]) projected086_calc=true := by decide +kernel
theorem projected086_head_lrll : projectionHeadBy (dictAt d7 [false,true,false,false]) (dictAt projected086 [false,true,false,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_lrlr : projectionHeadBy (dictAt d7 [false,true,false,true]) (dictAt projected086 [false,true,false,true]) projected086_calc=true := by decide +kernel
theorem projected086_head_lrrl : projectionHeadBy (dictAt d7 [false,true,true,false]) (dictAt projected086 [false,true,true,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_lrrr : projectionHeadBy (dictAt d7 [false,true,true,true]) (dictAt projected086 [false,true,true,true]) projected086_calc=true := by decide +kernel
theorem projected086_head_rlll : projectionHeadBy (dictAt d7 [true,false,false,false]) (dictAt projected086 [true,false,false,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_rllr : projectionHeadBy (dictAt d7 [true,false,false,true]) (dictAt projected086 [true,false,false,true]) projected086_calc=true := by decide +kernel
theorem projected086_head_rlrl : projectionHeadBy (dictAt d7 [true,false,true,false]) (dictAt projected086 [true,false,true,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_rlrr : projectionHeadBy (dictAt d7 [true,false,true,true]) (dictAt projected086 [true,false,true,true]) projected086_calc=true := by decide +kernel
theorem projected086_head_rrll : projectionHeadBy (dictAt d7 [true,true,false,false]) (dictAt projected086 [true,true,false,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_rrlr : projectionHeadBy (dictAt d7 [true,true,false,true]) (dictAt projected086 [true,true,false,true]) projected086_calc=true := by decide +kernel
theorem projected086_head_rrrl : projectionHeadBy (dictAt d7 [true,true,true,false]) (dictAt projected086 [true,true,true,false]) projected086_calc=true := by decide +kernel
theorem projected086_head_rrrr : projectionHeadBy (dictAt d7 [true,true,true,true]) (dictAt projected086 [true,true,true,true]) projected086_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
