module

public import R21PhysicalD2Domain06
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache069Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected069_bits : List Nat := [163,162,161,160,157,156,155,154,151,150,149,148,145,144,143,142,59,58,57,56,51,50,49,46,45,44,41,40,39,36,35,34]
theorem projected069_desc : SparseDescending projected069_bits := by decide +kernel
theorem projected069_mask : sparseMask projected069_bits=22270499812855115983900010454742167097362025021440 := by decide +kernel
def projected069_calc (m : Nat) : Nat := sparseAndDiv m projected069_bits
theorem projected069_calc_correct (m : Nat) : projected069_calc m=m&&&22270499812855115983900010454742167097362025021440 := by
 unfold projected069_calc
 rw [sparseAndDiv_eq m projected069_bits projected069_desc,projected069_mask]
theorem projected069_head_root : projectionHeadBy (dictAt d6 []) (dictAt projected069 []) projected069_calc=true := by decide +kernel
theorem projected069_head_l : projectionHeadBy (dictAt d6 [false]) (dictAt projected069 [false]) projected069_calc=true := by decide +kernel
theorem projected069_head_r : projectionHeadBy (dictAt d6 [true]) (dictAt projected069 [true]) projected069_calc=true := by decide +kernel
theorem projected069_head_ll : projectionHeadBy (dictAt d6 [false,false]) (dictAt projected069 [false,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_lr : projectionHeadBy (dictAt d6 [false,true]) (dictAt projected069 [false,true]) projected069_calc=true := by decide +kernel
theorem projected069_head_rl : projectionHeadBy (dictAt d6 [true,false]) (dictAt projected069 [true,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_rr : projectionHeadBy (dictAt d6 [true,true]) (dictAt projected069 [true,true]) projected069_calc=true := by decide +kernel
theorem projected069_head_lll : projectionHeadBy (dictAt d6 [false,false,false]) (dictAt projected069 [false,false,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_llr : projectionHeadBy (dictAt d6 [false,false,true]) (dictAt projected069 [false,false,true]) projected069_calc=true := by decide +kernel
theorem projected069_head_lrl : projectionHeadBy (dictAt d6 [false,true,false]) (dictAt projected069 [false,true,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_lrr : projectionHeadBy (dictAt d6 [false,true,true]) (dictAt projected069 [false,true,true]) projected069_calc=true := by decide +kernel
theorem projected069_head_rll : projectionHeadBy (dictAt d6 [true,false,false]) (dictAt projected069 [true,false,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_rlr : projectionHeadBy (dictAt d6 [true,false,true]) (dictAt projected069 [true,false,true]) projected069_calc=true := by decide +kernel
theorem projected069_head_rrl : projectionHeadBy (dictAt d6 [true,true,false]) (dictAt projected069 [true,true,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_rrr : projectionHeadBy (dictAt d6 [true,true,true]) (dictAt projected069 [true,true,true]) projected069_calc=true := by decide +kernel
theorem projected069_head_llll : projectionHeadBy (dictAt d6 [false,false,false,false]) (dictAt projected069 [false,false,false,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_lllr : projectionHeadBy (dictAt d6 [false,false,false,true]) (dictAt projected069 [false,false,false,true]) projected069_calc=true := by decide +kernel
theorem projected069_head_llrl : projectionHeadBy (dictAt d6 [false,false,true,false]) (dictAt projected069 [false,false,true,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_llrr : projectionHeadBy (dictAt d6 [false,false,true,true]) (dictAt projected069 [false,false,true,true]) projected069_calc=true := by decide +kernel
theorem projected069_head_lrll : projectionHeadBy (dictAt d6 [false,true,false,false]) (dictAt projected069 [false,true,false,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_lrlr : projectionHeadBy (dictAt d6 [false,true,false,true]) (dictAt projected069 [false,true,false,true]) projected069_calc=true := by decide +kernel
theorem projected069_head_lrrl : projectionHeadBy (dictAt d6 [false,true,true,false]) (dictAt projected069 [false,true,true,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_lrrr : projectionHeadBy (dictAt d6 [false,true,true,true]) (dictAt projected069 [false,true,true,true]) projected069_calc=true := by decide +kernel
theorem projected069_head_rlll : projectionHeadBy (dictAt d6 [true,false,false,false]) (dictAt projected069 [true,false,false,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_rllr : projectionHeadBy (dictAt d6 [true,false,false,true]) (dictAt projected069 [true,false,false,true]) projected069_calc=true := by decide +kernel
theorem projected069_head_rlrl : projectionHeadBy (dictAt d6 [true,false,true,false]) (dictAt projected069 [true,false,true,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_rlrr : projectionHeadBy (dictAt d6 [true,false,true,true]) (dictAt projected069 [true,false,true,true]) projected069_calc=true := by decide +kernel
theorem projected069_head_rrll : projectionHeadBy (dictAt d6 [true,true,false,false]) (dictAt projected069 [true,true,false,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_rrlr : projectionHeadBy (dictAt d6 [true,true,false,true]) (dictAt projected069 [true,true,false,true]) projected069_calc=true := by decide +kernel
theorem projected069_head_rrrl : projectionHeadBy (dictAt d6 [true,true,true,false]) (dictAt projected069 [true,true,true,false]) projected069_calc=true := by decide +kernel
theorem projected069_head_rrrr : projectionHeadBy (dictAt d6 [true,true,true,true]) (dictAt projected069 [true,true,true,true]) projected069_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
