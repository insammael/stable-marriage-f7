module

public import R21PhysicalD2Domain07
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache091Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected091_bits : List Nat := [214,213,209,206,198,193,181,174,160,154,148,142,106,105,103,98,94,85,79,66,28,20,12,4]
theorem projected091_desc : SparseDescending projected091_bits := by decide +kernel
theorem projected091_mask : sparseMask projected091_bits=40418119981005596740619638462469927810310522637126780948438847504 := by decide +kernel
def projected091_calc (m : Nat) : Nat := sparseAndDiv m projected091_bits
theorem projected091_calc_correct (m : Nat) : projected091_calc m=m&&&40418119981005596740619638462469927810310522637126780948438847504 := by
 unfold projected091_calc
 rw [sparseAndDiv_eq m projected091_bits projected091_desc,projected091_mask]
theorem projected091_head_root : projectionHeadBy (dictAt d7 []) (dictAt projected091 []) projected091_calc=true := by decide +kernel
theorem projected091_head_l : projectionHeadBy (dictAt d7 [false]) (dictAt projected091 [false]) projected091_calc=true := by decide +kernel
theorem projected091_head_r : projectionHeadBy (dictAt d7 [true]) (dictAt projected091 [true]) projected091_calc=true := by decide +kernel
theorem projected091_head_ll : projectionHeadBy (dictAt d7 [false,false]) (dictAt projected091 [false,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_lr : projectionHeadBy (dictAt d7 [false,true]) (dictAt projected091 [false,true]) projected091_calc=true := by decide +kernel
theorem projected091_head_rl : projectionHeadBy (dictAt d7 [true,false]) (dictAt projected091 [true,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_rr : projectionHeadBy (dictAt d7 [true,true]) (dictAt projected091 [true,true]) projected091_calc=true := by decide +kernel
theorem projected091_head_lll : projectionHeadBy (dictAt d7 [false,false,false]) (dictAt projected091 [false,false,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_llr : projectionHeadBy (dictAt d7 [false,false,true]) (dictAt projected091 [false,false,true]) projected091_calc=true := by decide +kernel
theorem projected091_head_lrl : projectionHeadBy (dictAt d7 [false,true,false]) (dictAt projected091 [false,true,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_lrr : projectionHeadBy (dictAt d7 [false,true,true]) (dictAt projected091 [false,true,true]) projected091_calc=true := by decide +kernel
theorem projected091_head_rll : projectionHeadBy (dictAt d7 [true,false,false]) (dictAt projected091 [true,false,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_rlr : projectionHeadBy (dictAt d7 [true,false,true]) (dictAt projected091 [true,false,true]) projected091_calc=true := by decide +kernel
theorem projected091_head_rrl : projectionHeadBy (dictAt d7 [true,true,false]) (dictAt projected091 [true,true,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_rrr : projectionHeadBy (dictAt d7 [true,true,true]) (dictAt projected091 [true,true,true]) projected091_calc=true := by decide +kernel
theorem projected091_head_llll : projectionHeadBy (dictAt d7 [false,false,false,false]) (dictAt projected091 [false,false,false,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_lllr : projectionHeadBy (dictAt d7 [false,false,false,true]) (dictAt projected091 [false,false,false,true]) projected091_calc=true := by decide +kernel
theorem projected091_head_llrl : projectionHeadBy (dictAt d7 [false,false,true,false]) (dictAt projected091 [false,false,true,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_llrr : projectionHeadBy (dictAt d7 [false,false,true,true]) (dictAt projected091 [false,false,true,true]) projected091_calc=true := by decide +kernel
theorem projected091_head_lrll : projectionHeadBy (dictAt d7 [false,true,false,false]) (dictAt projected091 [false,true,false,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_lrlr : projectionHeadBy (dictAt d7 [false,true,false,true]) (dictAt projected091 [false,true,false,true]) projected091_calc=true := by decide +kernel
theorem projected091_head_lrrl : projectionHeadBy (dictAt d7 [false,true,true,false]) (dictAt projected091 [false,true,true,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_lrrr : projectionHeadBy (dictAt d7 [false,true,true,true]) (dictAt projected091 [false,true,true,true]) projected091_calc=true := by decide +kernel
theorem projected091_head_rlll : projectionHeadBy (dictAt d7 [true,false,false,false]) (dictAt projected091 [true,false,false,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_rllr : projectionHeadBy (dictAt d7 [true,false,false,true]) (dictAt projected091 [true,false,false,true]) projected091_calc=true := by decide +kernel
theorem projected091_head_rlrl : projectionHeadBy (dictAt d7 [true,false,true,false]) (dictAt projected091 [true,false,true,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_rlrr : projectionHeadBy (dictAt d7 [true,false,true,true]) (dictAt projected091 [true,false,true,true]) projected091_calc=true := by decide +kernel
theorem projected091_head_rrll : projectionHeadBy (dictAt d7 [true,true,false,false]) (dictAt projected091 [true,true,false,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_rrlr : projectionHeadBy (dictAt d7 [true,true,false,true]) (dictAt projected091 [true,true,false,true]) projected091_calc=true := by decide +kernel
theorem projected091_head_rrrl : projectionHeadBy (dictAt d7 [true,true,true,false]) (dictAt projected091 [true,true,true,false]) projected091_calc=true := by decide +kernel
theorem projected091_head_rrrr : projectionHeadBy (dictAt d7 [true,true,true,true]) (dictAt projected091 [true,true,true,true]) projected091_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
