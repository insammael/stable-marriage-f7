module

public import R21PhysicalD2Domain07
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache090Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected090_bits : List Nat := [214,209,207,204,198,196,194,191,189,181,179,177,175,172,170,168,99,96,88,86,83,81,71,69,67,64,62,60]
theorem projected090_desc : SparseDescending projected090_bits := by decide +kernel
theorem projected090_mask : sparseMask projected090_bits=27382755477986099706321981871275972709729904454505445718604382208 := by decide +kernel
def projected090_calc (m : Nat) : Nat := sparseAndDiv m projected090_bits
theorem projected090_calc_correct (m : Nat) : projected090_calc m=m&&&27382755477986099706321981871275972709729904454505445718604382208 := by
 unfold projected090_calc
 rw [sparseAndDiv_eq m projected090_bits projected090_desc,projected090_mask]
theorem projected090_head_root : projectionHeadBy (dictAt d7 []) (dictAt projected090 []) projected090_calc=true := by decide +kernel
theorem projected090_head_l : projectionHeadBy (dictAt d7 [false]) (dictAt projected090 [false]) projected090_calc=true := by decide +kernel
theorem projected090_head_r : projectionHeadBy (dictAt d7 [true]) (dictAt projected090 [true]) projected090_calc=true := by decide +kernel
theorem projected090_head_ll : projectionHeadBy (dictAt d7 [false,false]) (dictAt projected090 [false,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_lr : projectionHeadBy (dictAt d7 [false,true]) (dictAt projected090 [false,true]) projected090_calc=true := by decide +kernel
theorem projected090_head_rl : projectionHeadBy (dictAt d7 [true,false]) (dictAt projected090 [true,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_rr : projectionHeadBy (dictAt d7 [true,true]) (dictAt projected090 [true,true]) projected090_calc=true := by decide +kernel
theorem projected090_head_lll : projectionHeadBy (dictAt d7 [false,false,false]) (dictAt projected090 [false,false,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_llr : projectionHeadBy (dictAt d7 [false,false,true]) (dictAt projected090 [false,false,true]) projected090_calc=true := by decide +kernel
theorem projected090_head_lrl : projectionHeadBy (dictAt d7 [false,true,false]) (dictAt projected090 [false,true,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_lrr : projectionHeadBy (dictAt d7 [false,true,true]) (dictAt projected090 [false,true,true]) projected090_calc=true := by decide +kernel
theorem projected090_head_rll : projectionHeadBy (dictAt d7 [true,false,false]) (dictAt projected090 [true,false,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_rlr : projectionHeadBy (dictAt d7 [true,false,true]) (dictAt projected090 [true,false,true]) projected090_calc=true := by decide +kernel
theorem projected090_head_rrl : projectionHeadBy (dictAt d7 [true,true,false]) (dictAt projected090 [true,true,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_rrr : projectionHeadBy (dictAt d7 [true,true,true]) (dictAt projected090 [true,true,true]) projected090_calc=true := by decide +kernel
theorem projected090_head_llll : projectionHeadBy (dictAt d7 [false,false,false,false]) (dictAt projected090 [false,false,false,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_lllr : projectionHeadBy (dictAt d7 [false,false,false,true]) (dictAt projected090 [false,false,false,true]) projected090_calc=true := by decide +kernel
theorem projected090_head_llrl : projectionHeadBy (dictAt d7 [false,false,true,false]) (dictAt projected090 [false,false,true,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_llrr : projectionHeadBy (dictAt d7 [false,false,true,true]) (dictAt projected090 [false,false,true,true]) projected090_calc=true := by decide +kernel
theorem projected090_head_lrll : projectionHeadBy (dictAt d7 [false,true,false,false]) (dictAt projected090 [false,true,false,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_lrlr : projectionHeadBy (dictAt d7 [false,true,false,true]) (dictAt projected090 [false,true,false,true]) projected090_calc=true := by decide +kernel
theorem projected090_head_lrrl : projectionHeadBy (dictAt d7 [false,true,true,false]) (dictAt projected090 [false,true,true,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_lrrr : projectionHeadBy (dictAt d7 [false,true,true,true]) (dictAt projected090 [false,true,true,true]) projected090_calc=true := by decide +kernel
theorem projected090_head_rlll : projectionHeadBy (dictAt d7 [true,false,false,false]) (dictAt projected090 [true,false,false,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_rllr : projectionHeadBy (dictAt d7 [true,false,false,true]) (dictAt projected090 [true,false,false,true]) projected090_calc=true := by decide +kernel
theorem projected090_head_rlrl : projectionHeadBy (dictAt d7 [true,false,true,false]) (dictAt projected090 [true,false,true,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_rlrr : projectionHeadBy (dictAt d7 [true,false,true,true]) (dictAt projected090 [true,false,true,true]) projected090_calc=true := by decide +kernel
theorem projected090_head_rrll : projectionHeadBy (dictAt d7 [true,true,false,false]) (dictAt projected090 [true,true,false,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_rrlr : projectionHeadBy (dictAt d7 [true,true,false,true]) (dictAt projected090 [true,true,false,true]) projected090_calc=true := by decide +kernel
theorem projected090_head_rrrl : projectionHeadBy (dictAt d7 [true,true,true,false]) (dictAt projected090 [true,true,true,false]) projected090_calc=true := by decide +kernel
theorem projected090_head_rrrr : projectionHeadBy (dictAt d7 [true,true,true,true]) (dictAt projected090 [true,true,true,true]) projected090_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
