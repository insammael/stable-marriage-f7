module

public import R21PhysicalD2Domain07
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache083Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected083_bits : List Nat := [187,185,183,181,179,177,175,174,173,172,171,170,169,168,164,152,79,77,75,73,71,69,67,66,65,64,63,62,61,60,3]
theorem projected083_desc : SparseDescending projected083_bits := by decide +kernel
theorem projected083_mask : sparseMask projected083_bits=261577481876862435865163828836592496796572920347394834440 := by decide +kernel
def projected083_calc (m : Nat) : Nat := sparseAndDiv m projected083_bits
theorem projected083_calc_correct (m : Nat) : projected083_calc m=m&&&261577481876862435865163828836592496796572920347394834440 := by
 unfold projected083_calc
 rw [sparseAndDiv_eq m projected083_bits projected083_desc,projected083_mask]
theorem projected083_head_root : projectionHeadBy (dictAt d7 []) (dictAt projected083 []) projected083_calc=true := by decide +kernel
theorem projected083_head_l : projectionHeadBy (dictAt d7 [false]) (dictAt projected083 [false]) projected083_calc=true := by decide +kernel
theorem projected083_head_r : projectionHeadBy (dictAt d7 [true]) (dictAt projected083 [true]) projected083_calc=true := by decide +kernel
theorem projected083_head_ll : projectionHeadBy (dictAt d7 [false,false]) (dictAt projected083 [false,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_lr : projectionHeadBy (dictAt d7 [false,true]) (dictAt projected083 [false,true]) projected083_calc=true := by decide +kernel
theorem projected083_head_rl : projectionHeadBy (dictAt d7 [true,false]) (dictAt projected083 [true,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_rr : projectionHeadBy (dictAt d7 [true,true]) (dictAt projected083 [true,true]) projected083_calc=true := by decide +kernel
theorem projected083_head_lll : projectionHeadBy (dictAt d7 [false,false,false]) (dictAt projected083 [false,false,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_llr : projectionHeadBy (dictAt d7 [false,false,true]) (dictAt projected083 [false,false,true]) projected083_calc=true := by decide +kernel
theorem projected083_head_lrl : projectionHeadBy (dictAt d7 [false,true,false]) (dictAt projected083 [false,true,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_lrr : projectionHeadBy (dictAt d7 [false,true,true]) (dictAt projected083 [false,true,true]) projected083_calc=true := by decide +kernel
theorem projected083_head_rll : projectionHeadBy (dictAt d7 [true,false,false]) (dictAt projected083 [true,false,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_rlr : projectionHeadBy (dictAt d7 [true,false,true]) (dictAt projected083 [true,false,true]) projected083_calc=true := by decide +kernel
theorem projected083_head_rrl : projectionHeadBy (dictAt d7 [true,true,false]) (dictAt projected083 [true,true,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_rrr : projectionHeadBy (dictAt d7 [true,true,true]) (dictAt projected083 [true,true,true]) projected083_calc=true := by decide +kernel
theorem projected083_head_llll : projectionHeadBy (dictAt d7 [false,false,false,false]) (dictAt projected083 [false,false,false,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_lllr : projectionHeadBy (dictAt d7 [false,false,false,true]) (dictAt projected083 [false,false,false,true]) projected083_calc=true := by decide +kernel
theorem projected083_head_llrl : projectionHeadBy (dictAt d7 [false,false,true,false]) (dictAt projected083 [false,false,true,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_llrr : projectionHeadBy (dictAt d7 [false,false,true,true]) (dictAt projected083 [false,false,true,true]) projected083_calc=true := by decide +kernel
theorem projected083_head_lrll : projectionHeadBy (dictAt d7 [false,true,false,false]) (dictAt projected083 [false,true,false,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_lrlr : projectionHeadBy (dictAt d7 [false,true,false,true]) (dictAt projected083 [false,true,false,true]) projected083_calc=true := by decide +kernel
theorem projected083_head_lrrl : projectionHeadBy (dictAt d7 [false,true,true,false]) (dictAt projected083 [false,true,true,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_lrrr : projectionHeadBy (dictAt d7 [false,true,true,true]) (dictAt projected083 [false,true,true,true]) projected083_calc=true := by decide +kernel
theorem projected083_head_rlll : projectionHeadBy (dictAt d7 [true,false,false,false]) (dictAt projected083 [true,false,false,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_rllr : projectionHeadBy (dictAt d7 [true,false,false,true]) (dictAt projected083 [true,false,false,true]) projected083_calc=true := by decide +kernel
theorem projected083_head_rlrl : projectionHeadBy (dictAt d7 [true,false,true,false]) (dictAt projected083 [true,false,true,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_rlrr : projectionHeadBy (dictAt d7 [true,false,true,true]) (dictAt projected083 [true,false,true,true]) projected083_calc=true := by decide +kernel
theorem projected083_head_rrll : projectionHeadBy (dictAt d7 [true,true,false,false]) (dictAt projected083 [true,true,false,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_rrlr : projectionHeadBy (dictAt d7 [true,true,false,true]) (dictAt projected083 [true,true,false,true]) projected083_calc=true := by decide +kernel
theorem projected083_head_rrrl : projectionHeadBy (dictAt d7 [true,true,true,false]) (dictAt projected083 [true,true,true,false]) projected083_calc=true := by decide +kernel
theorem projected083_head_rrrr : projectionHeadBy (dictAt d7 [true,true,true,true]) (dictAt projected083 [true,true,true,true]) projected083_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
