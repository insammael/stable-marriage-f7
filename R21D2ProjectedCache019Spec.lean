module

public import R21PhysicalD2Domain01
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache019Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected019_bits : List Nat := [164,153,152,52,33,32]
theorem projected019_desc : SparseDescending projected019_bits := by decide +kernel
theorem projected019_mask : sparseMask projected019_bits=23401153169606918209831656755093926759744025919488 := by decide +kernel
def projected019_calc (m : Nat) : Nat := sparseAndDiv m projected019_bits
theorem projected019_calc_correct (m : Nat) : projected019_calc m=m&&&23401153169606918209831656755093926759744025919488 := by
 unfold projected019_calc
 rw [sparseAndDiv_eq m projected019_bits projected019_desc,projected019_mask]
theorem projected019_head_root : projectionHeadBy (dictAt d1 []) (dictAt projected019 []) projected019_calc=true := by decide +kernel
theorem projected019_head_l : projectionHeadBy (dictAt d1 [false]) (dictAt projected019 [false]) projected019_calc=true := by decide +kernel
theorem projected019_head_r : projectionHeadBy (dictAt d1 [true]) (dictAt projected019 [true]) projected019_calc=true := by decide +kernel
theorem projected019_head_ll : projectionHeadBy (dictAt d1 [false,false]) (dictAt projected019 [false,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_lr : projectionHeadBy (dictAt d1 [false,true]) (dictAt projected019 [false,true]) projected019_calc=true := by decide +kernel
theorem projected019_head_rl : projectionHeadBy (dictAt d1 [true,false]) (dictAt projected019 [true,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_rr : projectionHeadBy (dictAt d1 [true,true]) (dictAt projected019 [true,true]) projected019_calc=true := by decide +kernel
theorem projected019_head_lll : projectionHeadBy (dictAt d1 [false,false,false]) (dictAt projected019 [false,false,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_llr : projectionHeadBy (dictAt d1 [false,false,true]) (dictAt projected019 [false,false,true]) projected019_calc=true := by decide +kernel
theorem projected019_head_lrl : projectionHeadBy (dictAt d1 [false,true,false]) (dictAt projected019 [false,true,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_lrr : projectionHeadBy (dictAt d1 [false,true,true]) (dictAt projected019 [false,true,true]) projected019_calc=true := by decide +kernel
theorem projected019_head_rll : projectionHeadBy (dictAt d1 [true,false,false]) (dictAt projected019 [true,false,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_rlr : projectionHeadBy (dictAt d1 [true,false,true]) (dictAt projected019 [true,false,true]) projected019_calc=true := by decide +kernel
theorem projected019_head_rrl : projectionHeadBy (dictAt d1 [true,true,false]) (dictAt projected019 [true,true,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_rrr : projectionHeadBy (dictAt d1 [true,true,true]) (dictAt projected019 [true,true,true]) projected019_calc=true := by decide +kernel
theorem projected019_head_llll : projectionHeadBy (dictAt d1 [false,false,false,false]) (dictAt projected019 [false,false,false,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_lllr : projectionHeadBy (dictAt d1 [false,false,false,true]) (dictAt projected019 [false,false,false,true]) projected019_calc=true := by decide +kernel
theorem projected019_head_llrl : projectionHeadBy (dictAt d1 [false,false,true,false]) (dictAt projected019 [false,false,true,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_llrr : projectionHeadBy (dictAt d1 [false,false,true,true]) (dictAt projected019 [false,false,true,true]) projected019_calc=true := by decide +kernel
theorem projected019_head_lrll : projectionHeadBy (dictAt d1 [false,true,false,false]) (dictAt projected019 [false,true,false,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_lrlr : projectionHeadBy (dictAt d1 [false,true,false,true]) (dictAt projected019 [false,true,false,true]) projected019_calc=true := by decide +kernel
theorem projected019_head_lrrl : projectionHeadBy (dictAt d1 [false,true,true,false]) (dictAt projected019 [false,true,true,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_lrrr : projectionHeadBy (dictAt d1 [false,true,true,true]) (dictAt projected019 [false,true,true,true]) projected019_calc=true := by decide +kernel
theorem projected019_head_rlll : projectionHeadBy (dictAt d1 [true,false,false,false]) (dictAt projected019 [true,false,false,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_rllr : projectionHeadBy (dictAt d1 [true,false,false,true]) (dictAt projected019 [true,false,false,true]) projected019_calc=true := by decide +kernel
theorem projected019_head_rlrl : projectionHeadBy (dictAt d1 [true,false,true,false]) (dictAt projected019 [true,false,true,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_rlrr : projectionHeadBy (dictAt d1 [true,false,true,true]) (dictAt projected019 [true,false,true,true]) projected019_calc=true := by decide +kernel
theorem projected019_head_rrll : projectionHeadBy (dictAt d1 [true,true,false,false]) (dictAt projected019 [true,true,false,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_rrlr : projectionHeadBy (dictAt d1 [true,true,false,true]) (dictAt projected019 [true,true,false,true]) projected019_calc=true := by decide +kernel
theorem projected019_head_rrrl : projectionHeadBy (dictAt d1 [true,true,true,false]) (dictAt projected019 [true,true,true,false]) projected019_calc=true := by decide +kernel
theorem projected019_head_rrrr : projectionHeadBy (dictAt d1 [true,true,true,true]) (dictAt projected019 [true,true,true,true]) projected019_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
