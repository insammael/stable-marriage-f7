module

public import R21PhysicalD2Domain01
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache017Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected017_bits : List Nat := [163,162,161,160,157,156,155,154,151,150,149,148,145,144,143,142,59,58,57,56,51,50,49,46,45,44,41,40,39,36,35,34]
theorem projected017_desc : SparseDescending projected017_bits := by decide +kernel
theorem projected017_mask : sparseMask projected017_bits=22270499812855115983900010454742167097362025021440 := by decide +kernel
def projected017_calc (m : Nat) : Nat := sparseAndDiv m projected017_bits
theorem projected017_calc_correct (m : Nat) : projected017_calc m=m&&&22270499812855115983900010454742167097362025021440 := by
 unfold projected017_calc
 rw [sparseAndDiv_eq m projected017_bits projected017_desc,projected017_mask]
theorem projected017_head_root : projectionHeadBy (dictAt d1 []) (dictAt projected017 []) projected017_calc=true := by decide +kernel
theorem projected017_head_l : projectionHeadBy (dictAt d1 [false]) (dictAt projected017 [false]) projected017_calc=true := by decide +kernel
theorem projected017_head_r : projectionHeadBy (dictAt d1 [true]) (dictAt projected017 [true]) projected017_calc=true := by decide +kernel
theorem projected017_head_ll : projectionHeadBy (dictAt d1 [false,false]) (dictAt projected017 [false,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_lr : projectionHeadBy (dictAt d1 [false,true]) (dictAt projected017 [false,true]) projected017_calc=true := by decide +kernel
theorem projected017_head_rl : projectionHeadBy (dictAt d1 [true,false]) (dictAt projected017 [true,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_rr : projectionHeadBy (dictAt d1 [true,true]) (dictAt projected017 [true,true]) projected017_calc=true := by decide +kernel
theorem projected017_head_lll : projectionHeadBy (dictAt d1 [false,false,false]) (dictAt projected017 [false,false,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_llr : projectionHeadBy (dictAt d1 [false,false,true]) (dictAt projected017 [false,false,true]) projected017_calc=true := by decide +kernel
theorem projected017_head_lrl : projectionHeadBy (dictAt d1 [false,true,false]) (dictAt projected017 [false,true,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_lrr : projectionHeadBy (dictAt d1 [false,true,true]) (dictAt projected017 [false,true,true]) projected017_calc=true := by decide +kernel
theorem projected017_head_rll : projectionHeadBy (dictAt d1 [true,false,false]) (dictAt projected017 [true,false,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_rlr : projectionHeadBy (dictAt d1 [true,false,true]) (dictAt projected017 [true,false,true]) projected017_calc=true := by decide +kernel
theorem projected017_head_rrl : projectionHeadBy (dictAt d1 [true,true,false]) (dictAt projected017 [true,true,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_rrr : projectionHeadBy (dictAt d1 [true,true,true]) (dictAt projected017 [true,true,true]) projected017_calc=true := by decide +kernel
theorem projected017_head_llll : projectionHeadBy (dictAt d1 [false,false,false,false]) (dictAt projected017 [false,false,false,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_lllr : projectionHeadBy (dictAt d1 [false,false,false,true]) (dictAt projected017 [false,false,false,true]) projected017_calc=true := by decide +kernel
theorem projected017_head_llrl : projectionHeadBy (dictAt d1 [false,false,true,false]) (dictAt projected017 [false,false,true,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_llrr : projectionHeadBy (dictAt d1 [false,false,true,true]) (dictAt projected017 [false,false,true,true]) projected017_calc=true := by decide +kernel
theorem projected017_head_lrll : projectionHeadBy (dictAt d1 [false,true,false,false]) (dictAt projected017 [false,true,false,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_lrlr : projectionHeadBy (dictAt d1 [false,true,false,true]) (dictAt projected017 [false,true,false,true]) projected017_calc=true := by decide +kernel
theorem projected017_head_lrrl : projectionHeadBy (dictAt d1 [false,true,true,false]) (dictAt projected017 [false,true,true,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_lrrr : projectionHeadBy (dictAt d1 [false,true,true,true]) (dictAt projected017 [false,true,true,true]) projected017_calc=true := by decide +kernel
theorem projected017_head_rlll : projectionHeadBy (dictAt d1 [true,false,false,false]) (dictAt projected017 [true,false,false,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_rllr : projectionHeadBy (dictAt d1 [true,false,false,true]) (dictAt projected017 [true,false,false,true]) projected017_calc=true := by decide +kernel
theorem projected017_head_rlrl : projectionHeadBy (dictAt d1 [true,false,true,false]) (dictAt projected017 [true,false,true,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_rlrr : projectionHeadBy (dictAt d1 [true,false,true,true]) (dictAt projected017 [true,false,true,true]) projected017_calc=true := by decide +kernel
theorem projected017_head_rrll : projectionHeadBy (dictAt d1 [true,true,false,false]) (dictAt projected017 [true,true,false,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_rrlr : projectionHeadBy (dictAt d1 [true,true,false,true]) (dictAt projected017 [true,true,false,true]) projected017_calc=true := by decide +kernel
theorem projected017_head_rrrl : projectionHeadBy (dictAt d1 [true,true,true,false]) (dictAt projected017 [true,true,true,false]) projected017_calc=true := by decide +kernel
theorem projected017_head_rrrr : projectionHeadBy (dictAt d1 [true,true,true,true]) (dictAt projected017 [true,true,true,true]) projected017_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
