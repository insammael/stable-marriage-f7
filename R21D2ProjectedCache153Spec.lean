module

public import R21PhysicalD2Domain13
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache153Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected153_bits : List Nat := [153,128,127,104,58,43]
theorem projected153_desc : SparseDescending projected153_bits := by decide +kernel
theorem projected153_mask : sparseMask projected153_bits=11417982052071249712283586602616535358210310144 := by decide +kernel
def projected153_calc (m : Nat) : Nat := sparseAndDiv m projected153_bits
theorem projected153_calc_correct (m : Nat) : projected153_calc m=m&&&11417982052071249712283586602616535358210310144 := by
 unfold projected153_calc
 rw [sparseAndDiv_eq m projected153_bits projected153_desc,projected153_mask]
theorem projected153_head_root : projectionHeadBy (dictAt d13 []) (dictAt projected153 []) projected153_calc=true := by decide +kernel
theorem projected153_head_l : projectionHeadBy (dictAt d13 [false]) (dictAt projected153 [false]) projected153_calc=true := by decide +kernel
theorem projected153_head_r : projectionHeadBy (dictAt d13 [true]) (dictAt projected153 [true]) projected153_calc=true := by decide +kernel
theorem projected153_head_ll : projectionHeadBy (dictAt d13 [false,false]) (dictAt projected153 [false,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_lr : projectionHeadBy (dictAt d13 [false,true]) (dictAt projected153 [false,true]) projected153_calc=true := by decide +kernel
theorem projected153_head_rl : projectionHeadBy (dictAt d13 [true,false]) (dictAt projected153 [true,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_rr : projectionHeadBy (dictAt d13 [true,true]) (dictAt projected153 [true,true]) projected153_calc=true := by decide +kernel
theorem projected153_head_lll : projectionHeadBy (dictAt d13 [false,false,false]) (dictAt projected153 [false,false,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_llr : projectionHeadBy (dictAt d13 [false,false,true]) (dictAt projected153 [false,false,true]) projected153_calc=true := by decide +kernel
theorem projected153_head_lrl : projectionHeadBy (dictAt d13 [false,true,false]) (dictAt projected153 [false,true,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_lrr : projectionHeadBy (dictAt d13 [false,true,true]) (dictAt projected153 [false,true,true]) projected153_calc=true := by decide +kernel
theorem projected153_head_rll : projectionHeadBy (dictAt d13 [true,false,false]) (dictAt projected153 [true,false,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_rlr : projectionHeadBy (dictAt d13 [true,false,true]) (dictAt projected153 [true,false,true]) projected153_calc=true := by decide +kernel
theorem projected153_head_rrl : projectionHeadBy (dictAt d13 [true,true,false]) (dictAt projected153 [true,true,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_rrr : projectionHeadBy (dictAt d13 [true,true,true]) (dictAt projected153 [true,true,true]) projected153_calc=true := by decide +kernel
theorem projected153_head_llll : projectionHeadBy (dictAt d13 [false,false,false,false]) (dictAt projected153 [false,false,false,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_lllr : projectionHeadBy (dictAt d13 [false,false,false,true]) (dictAt projected153 [false,false,false,true]) projected153_calc=true := by decide +kernel
theorem projected153_head_llrl : projectionHeadBy (dictAt d13 [false,false,true,false]) (dictAt projected153 [false,false,true,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_llrr : projectionHeadBy (dictAt d13 [false,false,true,true]) (dictAt projected153 [false,false,true,true]) projected153_calc=true := by decide +kernel
theorem projected153_head_lrll : projectionHeadBy (dictAt d13 [false,true,false,false]) (dictAt projected153 [false,true,false,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_lrlr : projectionHeadBy (dictAt d13 [false,true,false,true]) (dictAt projected153 [false,true,false,true]) projected153_calc=true := by decide +kernel
theorem projected153_head_lrrl : projectionHeadBy (dictAt d13 [false,true,true,false]) (dictAt projected153 [false,true,true,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_lrrr : projectionHeadBy (dictAt d13 [false,true,true,true]) (dictAt projected153 [false,true,true,true]) projected153_calc=true := by decide +kernel
theorem projected153_head_rlll : projectionHeadBy (dictAt d13 [true,false,false,false]) (dictAt projected153 [true,false,false,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_rllr : projectionHeadBy (dictAt d13 [true,false,false,true]) (dictAt projected153 [true,false,false,true]) projected153_calc=true := by decide +kernel
theorem projected153_head_rlrl : projectionHeadBy (dictAt d13 [true,false,true,false]) (dictAt projected153 [true,false,true,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_rlrr : projectionHeadBy (dictAt d13 [true,false,true,true]) (dictAt projected153 [true,false,true,true]) projected153_calc=true := by decide +kernel
theorem projected153_head_rrll : projectionHeadBy (dictAt d13 [true,true,false,false]) (dictAt projected153 [true,true,false,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_rrlr : projectionHeadBy (dictAt d13 [true,true,false,true]) (dictAt projected153 [true,true,false,true]) projected153_calc=true := by decide +kernel
theorem projected153_head_rrrl : projectionHeadBy (dictAt d13 [true,true,true,false]) (dictAt projected153 [true,true,true,false]) projected153_calc=true := by decide +kernel
theorem projected153_head_rrrr : projectionHeadBy (dictAt d13 [true,true,true,true]) (dictAt projected153 [true,true,true,true]) projected153_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
