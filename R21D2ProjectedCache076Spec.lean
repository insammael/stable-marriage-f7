module

public import R21PhysicalD2Domain06
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache076Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected076_bits : List Nat := [214,213,209,206,198,193,181,174,160,154,148,142,106,105,103,98,94,85,79,66,28,20,12,4]
theorem projected076_desc : SparseDescending projected076_bits := by decide +kernel
theorem projected076_mask : sparseMask projected076_bits=40418119981005596740619638462469927810310522637126780948438847504 := by decide +kernel
def projected076_calc (m : Nat) : Nat := sparseAndDiv m projected076_bits
theorem projected076_calc_correct (m : Nat) : projected076_calc m=m&&&40418119981005596740619638462469927810310522637126780948438847504 := by
 unfold projected076_calc
 rw [sparseAndDiv_eq m projected076_bits projected076_desc,projected076_mask]
theorem projected076_head_root : projectionHeadBy (dictAt d6 []) (dictAt projected076 []) projected076_calc=true := by decide +kernel
theorem projected076_head_l : projectionHeadBy (dictAt d6 [false]) (dictAt projected076 [false]) projected076_calc=true := by decide +kernel
theorem projected076_head_r : projectionHeadBy (dictAt d6 [true]) (dictAt projected076 [true]) projected076_calc=true := by decide +kernel
theorem projected076_head_ll : projectionHeadBy (dictAt d6 [false,false]) (dictAt projected076 [false,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_lr : projectionHeadBy (dictAt d6 [false,true]) (dictAt projected076 [false,true]) projected076_calc=true := by decide +kernel
theorem projected076_head_rl : projectionHeadBy (dictAt d6 [true,false]) (dictAt projected076 [true,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_rr : projectionHeadBy (dictAt d6 [true,true]) (dictAt projected076 [true,true]) projected076_calc=true := by decide +kernel
theorem projected076_head_lll : projectionHeadBy (dictAt d6 [false,false,false]) (dictAt projected076 [false,false,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_llr : projectionHeadBy (dictAt d6 [false,false,true]) (dictAt projected076 [false,false,true]) projected076_calc=true := by decide +kernel
theorem projected076_head_lrl : projectionHeadBy (dictAt d6 [false,true,false]) (dictAt projected076 [false,true,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_lrr : projectionHeadBy (dictAt d6 [false,true,true]) (dictAt projected076 [false,true,true]) projected076_calc=true := by decide +kernel
theorem projected076_head_rll : projectionHeadBy (dictAt d6 [true,false,false]) (dictAt projected076 [true,false,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_rlr : projectionHeadBy (dictAt d6 [true,false,true]) (dictAt projected076 [true,false,true]) projected076_calc=true := by decide +kernel
theorem projected076_head_rrl : projectionHeadBy (dictAt d6 [true,true,false]) (dictAt projected076 [true,true,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_rrr : projectionHeadBy (dictAt d6 [true,true,true]) (dictAt projected076 [true,true,true]) projected076_calc=true := by decide +kernel
theorem projected076_head_llll : projectionHeadBy (dictAt d6 [false,false,false,false]) (dictAt projected076 [false,false,false,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_lllr : projectionHeadBy (dictAt d6 [false,false,false,true]) (dictAt projected076 [false,false,false,true]) projected076_calc=true := by decide +kernel
theorem projected076_head_llrl : projectionHeadBy (dictAt d6 [false,false,true,false]) (dictAt projected076 [false,false,true,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_llrr : projectionHeadBy (dictAt d6 [false,false,true,true]) (dictAt projected076 [false,false,true,true]) projected076_calc=true := by decide +kernel
theorem projected076_head_lrll : projectionHeadBy (dictAt d6 [false,true,false,false]) (dictAt projected076 [false,true,false,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_lrlr : projectionHeadBy (dictAt d6 [false,true,false,true]) (dictAt projected076 [false,true,false,true]) projected076_calc=true := by decide +kernel
theorem projected076_head_lrrl : projectionHeadBy (dictAt d6 [false,true,true,false]) (dictAt projected076 [false,true,true,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_lrrr : projectionHeadBy (dictAt d6 [false,true,true,true]) (dictAt projected076 [false,true,true,true]) projected076_calc=true := by decide +kernel
theorem projected076_head_rlll : projectionHeadBy (dictAt d6 [true,false,false,false]) (dictAt projected076 [true,false,false,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_rllr : projectionHeadBy (dictAt d6 [true,false,false,true]) (dictAt projected076 [true,false,false,true]) projected076_calc=true := by decide +kernel
theorem projected076_head_rlrl : projectionHeadBy (dictAt d6 [true,false,true,false]) (dictAt projected076 [true,false,true,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_rlrr : projectionHeadBy (dictAt d6 [true,false,true,true]) (dictAt projected076 [true,false,true,true]) projected076_calc=true := by decide +kernel
theorem projected076_head_rrll : projectionHeadBy (dictAt d6 [true,true,false,false]) (dictAt projected076 [true,true,false,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_rrlr : projectionHeadBy (dictAt d6 [true,true,false,true]) (dictAt projected076 [true,true,false,true]) projected076_calc=true := by decide +kernel
theorem projected076_head_rrrl : projectionHeadBy (dictAt d6 [true,true,true,false]) (dictAt projected076 [true,true,true,false]) projected076_calc=true := by decide +kernel
theorem projected076_head_rrrr : projectionHeadBy (dictAt d6 [true,true,true,true]) (dictAt projected076 [true,true,true,true]) projected076_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
