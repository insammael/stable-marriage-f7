module

public import R21PhysicalD2Domain13
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache158Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected158_bits : List Nat := [211,205,202,200,192,190,187,185,183,173,171,169,167,166,165,164,106,103,101,97,94,92,90,84,82,79,77,75,73,65,63,61]
theorem projected158_desc : SparseDescending projected158_bits := by decide +kernel
theorem projected158_mask : sparseMask projected158_bits=3350473926132479649322815246347392491397437710496114511678799872 := by decide +kernel
def projected158_calc (m : Nat) : Nat := sparseAndDiv m projected158_bits
theorem projected158_calc_correct (m : Nat) : projected158_calc m=m&&&3350473926132479649322815246347392491397437710496114511678799872 := by
 unfold projected158_calc
 rw [sparseAndDiv_eq m projected158_bits projected158_desc,projected158_mask]
theorem projected158_head_root : projectionHeadBy (dictAt d13 []) (dictAt projected158 []) projected158_calc=true := by decide +kernel
theorem projected158_head_l : projectionHeadBy (dictAt d13 [false]) (dictAt projected158 [false]) projected158_calc=true := by decide +kernel
theorem projected158_head_r : projectionHeadBy (dictAt d13 [true]) (dictAt projected158 [true]) projected158_calc=true := by decide +kernel
theorem projected158_head_ll : projectionHeadBy (dictAt d13 [false,false]) (dictAt projected158 [false,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_lr : projectionHeadBy (dictAt d13 [false,true]) (dictAt projected158 [false,true]) projected158_calc=true := by decide +kernel
theorem projected158_head_rl : projectionHeadBy (dictAt d13 [true,false]) (dictAt projected158 [true,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_rr : projectionHeadBy (dictAt d13 [true,true]) (dictAt projected158 [true,true]) projected158_calc=true := by decide +kernel
theorem projected158_head_lll : projectionHeadBy (dictAt d13 [false,false,false]) (dictAt projected158 [false,false,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_llr : projectionHeadBy (dictAt d13 [false,false,true]) (dictAt projected158 [false,false,true]) projected158_calc=true := by decide +kernel
theorem projected158_head_lrl : projectionHeadBy (dictAt d13 [false,true,false]) (dictAt projected158 [false,true,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_lrr : projectionHeadBy (dictAt d13 [false,true,true]) (dictAt projected158 [false,true,true]) projected158_calc=true := by decide +kernel
theorem projected158_head_rll : projectionHeadBy (dictAt d13 [true,false,false]) (dictAt projected158 [true,false,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_rlr : projectionHeadBy (dictAt d13 [true,false,true]) (dictAt projected158 [true,false,true]) projected158_calc=true := by decide +kernel
theorem projected158_head_rrl : projectionHeadBy (dictAt d13 [true,true,false]) (dictAt projected158 [true,true,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_rrr : projectionHeadBy (dictAt d13 [true,true,true]) (dictAt projected158 [true,true,true]) projected158_calc=true := by decide +kernel
theorem projected158_head_llll : projectionHeadBy (dictAt d13 [false,false,false,false]) (dictAt projected158 [false,false,false,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_lllr : projectionHeadBy (dictAt d13 [false,false,false,true]) (dictAt projected158 [false,false,false,true]) projected158_calc=true := by decide +kernel
theorem projected158_head_llrl : projectionHeadBy (dictAt d13 [false,false,true,false]) (dictAt projected158 [false,false,true,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_llrr : projectionHeadBy (dictAt d13 [false,false,true,true]) (dictAt projected158 [false,false,true,true]) projected158_calc=true := by decide +kernel
theorem projected158_head_lrll : projectionHeadBy (dictAt d13 [false,true,false,false]) (dictAt projected158 [false,true,false,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_lrlr : projectionHeadBy (dictAt d13 [false,true,false,true]) (dictAt projected158 [false,true,false,true]) projected158_calc=true := by decide +kernel
theorem projected158_head_lrrl : projectionHeadBy (dictAt d13 [false,true,true,false]) (dictAt projected158 [false,true,true,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_lrrr : projectionHeadBy (dictAt d13 [false,true,true,true]) (dictAt projected158 [false,true,true,true]) projected158_calc=true := by decide +kernel
theorem projected158_head_rlll : projectionHeadBy (dictAt d13 [true,false,false,false]) (dictAt projected158 [true,false,false,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_rllr : projectionHeadBy (dictAt d13 [true,false,false,true]) (dictAt projected158 [true,false,false,true]) projected158_calc=true := by decide +kernel
theorem projected158_head_rlrl : projectionHeadBy (dictAt d13 [true,false,true,false]) (dictAt projected158 [true,false,true,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_rlrr : projectionHeadBy (dictAt d13 [true,false,true,true]) (dictAt projected158 [true,false,true,true]) projected158_calc=true := by decide +kernel
theorem projected158_head_rrll : projectionHeadBy (dictAt d13 [true,true,false,false]) (dictAt projected158 [true,true,false,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_rrlr : projectionHeadBy (dictAt d13 [true,true,false,true]) (dictAt projected158 [true,true,false,true]) projected158_calc=true := by decide +kernel
theorem projected158_head_rrrl : projectionHeadBy (dictAt d13 [true,true,true,false]) (dictAt projected158 [true,true,true,false]) projected158_calc=true := by decide +kernel
theorem projected158_head_rrrr : projectionHeadBy (dictAt d13 [true,true,true,true]) (dictAt projected158 [true,true,true,true]) projected158_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
