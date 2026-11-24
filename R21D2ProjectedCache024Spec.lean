module

public import R21PhysicalD2Domain01
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache024Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected024_bits : List Nat := [167,166,165,164,160,158,154,152,148,146,142,140]
theorem projected024_desc : SparseDescending projected024_bits := by decide +kernel
theorem projected024_mask : sparseMask projected024_bits=352616267943821293367542694056469681564564471152640 := by decide +kernel
def projected024_calc (m : Nat) : Nat := sparseAndDiv m projected024_bits
theorem projected024_calc_correct (m : Nat) : projected024_calc m=m&&&352616267943821293367542694056469681564564471152640 := by
 unfold projected024_calc
 rw [sparseAndDiv_eq m projected024_bits projected024_desc,projected024_mask]
theorem projected024_head_root : projectionHeadBy (dictAt d1 []) (dictAt projected024 []) projected024_calc=true := by decide +kernel
theorem projected024_head_l : projectionHeadBy (dictAt d1 [false]) (dictAt projected024 [false]) projected024_calc=true := by decide +kernel
theorem projected024_head_r : projectionHeadBy (dictAt d1 [true]) (dictAt projected024 [true]) projected024_calc=true := by decide +kernel
theorem projected024_head_ll : projectionHeadBy (dictAt d1 [false,false]) (dictAt projected024 [false,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_lr : projectionHeadBy (dictAt d1 [false,true]) (dictAt projected024 [false,true]) projected024_calc=true := by decide +kernel
theorem projected024_head_rl : projectionHeadBy (dictAt d1 [true,false]) (dictAt projected024 [true,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_rr : projectionHeadBy (dictAt d1 [true,true]) (dictAt projected024 [true,true]) projected024_calc=true := by decide +kernel
theorem projected024_head_lll : projectionHeadBy (dictAt d1 [false,false,false]) (dictAt projected024 [false,false,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_llr : projectionHeadBy (dictAt d1 [false,false,true]) (dictAt projected024 [false,false,true]) projected024_calc=true := by decide +kernel
theorem projected024_head_lrl : projectionHeadBy (dictAt d1 [false,true,false]) (dictAt projected024 [false,true,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_lrr : projectionHeadBy (dictAt d1 [false,true,true]) (dictAt projected024 [false,true,true]) projected024_calc=true := by decide +kernel
theorem projected024_head_rll : projectionHeadBy (dictAt d1 [true,false,false]) (dictAt projected024 [true,false,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_rlr : projectionHeadBy (dictAt d1 [true,false,true]) (dictAt projected024 [true,false,true]) projected024_calc=true := by decide +kernel
theorem projected024_head_rrl : projectionHeadBy (dictAt d1 [true,true,false]) (dictAt projected024 [true,true,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_rrr : projectionHeadBy (dictAt d1 [true,true,true]) (dictAt projected024 [true,true,true]) projected024_calc=true := by decide +kernel
theorem projected024_head_llll : projectionHeadBy (dictAt d1 [false,false,false,false]) (dictAt projected024 [false,false,false,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_lllr : projectionHeadBy (dictAt d1 [false,false,false,true]) (dictAt projected024 [false,false,false,true]) projected024_calc=true := by decide +kernel
theorem projected024_head_llrl : projectionHeadBy (dictAt d1 [false,false,true,false]) (dictAt projected024 [false,false,true,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_llrr : projectionHeadBy (dictAt d1 [false,false,true,true]) (dictAt projected024 [false,false,true,true]) projected024_calc=true := by decide +kernel
theorem projected024_head_lrll : projectionHeadBy (dictAt d1 [false,true,false,false]) (dictAt projected024 [false,true,false,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_lrlr : projectionHeadBy (dictAt d1 [false,true,false,true]) (dictAt projected024 [false,true,false,true]) projected024_calc=true := by decide +kernel
theorem projected024_head_lrrl : projectionHeadBy (dictAt d1 [false,true,true,false]) (dictAt projected024 [false,true,true,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_lrrr : projectionHeadBy (dictAt d1 [false,true,true,true]) (dictAt projected024 [false,true,true,true]) projected024_calc=true := by decide +kernel
theorem projected024_head_rlll : projectionHeadBy (dictAt d1 [true,false,false,false]) (dictAt projected024 [true,false,false,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_rllr : projectionHeadBy (dictAt d1 [true,false,false,true]) (dictAt projected024 [true,false,false,true]) projected024_calc=true := by decide +kernel
theorem projected024_head_rlrl : projectionHeadBy (dictAt d1 [true,false,true,false]) (dictAt projected024 [true,false,true,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_rlrr : projectionHeadBy (dictAt d1 [true,false,true,true]) (dictAt projected024 [true,false,true,true]) projected024_calc=true := by decide +kernel
theorem projected024_head_rrll : projectionHeadBy (dictAt d1 [true,true,false,false]) (dictAt projected024 [true,true,false,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_rrlr : projectionHeadBy (dictAt d1 [true,true,false,true]) (dictAt projected024 [true,true,false,true]) projected024_calc=true := by decide +kernel
theorem projected024_head_rrrl : projectionHeadBy (dictAt d1 [true,true,true,false]) (dictAt projected024 [true,true,true,false]) projected024_calc=true := by decide +kernel
theorem projected024_head_rrrr : projectionHeadBy (dictAt d1 [true,true,true,true]) (dictAt projected024 [true,true,true,true]) projected024_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
