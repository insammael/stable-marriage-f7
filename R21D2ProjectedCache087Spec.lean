module

public import R21PhysicalD2Domain07
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache087Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected087_bits : List Nat := [211,205,202,200,192,190,187,185,183,173,171,169,167,166,165,164,106,103,101,97,94,92,90,84,82,79,77,75,73,65,63,61]
theorem projected087_desc : SparseDescending projected087_bits := by decide +kernel
theorem projected087_mask : sparseMask projected087_bits=3350473926132479649322815246347392491397437710496114511678799872 := by decide +kernel
def projected087_calc (m : Nat) : Nat := sparseAndDiv m projected087_bits
theorem projected087_calc_correct (m : Nat) : projected087_calc m=m&&&3350473926132479649322815246347392491397437710496114511678799872 := by
 unfold projected087_calc
 rw [sparseAndDiv_eq m projected087_bits projected087_desc,projected087_mask]
theorem projected087_head_root : projectionHeadBy (dictAt d7 []) (dictAt projected087 []) projected087_calc=true := by decide +kernel
theorem projected087_head_l : projectionHeadBy (dictAt d7 [false]) (dictAt projected087 [false]) projected087_calc=true := by decide +kernel
theorem projected087_head_r : projectionHeadBy (dictAt d7 [true]) (dictAt projected087 [true]) projected087_calc=true := by decide +kernel
theorem projected087_head_ll : projectionHeadBy (dictAt d7 [false,false]) (dictAt projected087 [false,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_lr : projectionHeadBy (dictAt d7 [false,true]) (dictAt projected087 [false,true]) projected087_calc=true := by decide +kernel
theorem projected087_head_rl : projectionHeadBy (dictAt d7 [true,false]) (dictAt projected087 [true,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_rr : projectionHeadBy (dictAt d7 [true,true]) (dictAt projected087 [true,true]) projected087_calc=true := by decide +kernel
theorem projected087_head_lll : projectionHeadBy (dictAt d7 [false,false,false]) (dictAt projected087 [false,false,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_llr : projectionHeadBy (dictAt d7 [false,false,true]) (dictAt projected087 [false,false,true]) projected087_calc=true := by decide +kernel
theorem projected087_head_lrl : projectionHeadBy (dictAt d7 [false,true,false]) (dictAt projected087 [false,true,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_lrr : projectionHeadBy (dictAt d7 [false,true,true]) (dictAt projected087 [false,true,true]) projected087_calc=true := by decide +kernel
theorem projected087_head_rll : projectionHeadBy (dictAt d7 [true,false,false]) (dictAt projected087 [true,false,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_rlr : projectionHeadBy (dictAt d7 [true,false,true]) (dictAt projected087 [true,false,true]) projected087_calc=true := by decide +kernel
theorem projected087_head_rrl : projectionHeadBy (dictAt d7 [true,true,false]) (dictAt projected087 [true,true,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_rrr : projectionHeadBy (dictAt d7 [true,true,true]) (dictAt projected087 [true,true,true]) projected087_calc=true := by decide +kernel
theorem projected087_head_llll : projectionHeadBy (dictAt d7 [false,false,false,false]) (dictAt projected087 [false,false,false,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_lllr : projectionHeadBy (dictAt d7 [false,false,false,true]) (dictAt projected087 [false,false,false,true]) projected087_calc=true := by decide +kernel
theorem projected087_head_llrl : projectionHeadBy (dictAt d7 [false,false,true,false]) (dictAt projected087 [false,false,true,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_llrr : projectionHeadBy (dictAt d7 [false,false,true,true]) (dictAt projected087 [false,false,true,true]) projected087_calc=true := by decide +kernel
theorem projected087_head_lrll : projectionHeadBy (dictAt d7 [false,true,false,false]) (dictAt projected087 [false,true,false,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_lrlr : projectionHeadBy (dictAt d7 [false,true,false,true]) (dictAt projected087 [false,true,false,true]) projected087_calc=true := by decide +kernel
theorem projected087_head_lrrl : projectionHeadBy (dictAt d7 [false,true,true,false]) (dictAt projected087 [false,true,true,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_lrrr : projectionHeadBy (dictAt d7 [false,true,true,true]) (dictAt projected087 [false,true,true,true]) projected087_calc=true := by decide +kernel
theorem projected087_head_rlll : projectionHeadBy (dictAt d7 [true,false,false,false]) (dictAt projected087 [true,false,false,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_rllr : projectionHeadBy (dictAt d7 [true,false,false,true]) (dictAt projected087 [true,false,false,true]) projected087_calc=true := by decide +kernel
theorem projected087_head_rlrl : projectionHeadBy (dictAt d7 [true,false,true,false]) (dictAt projected087 [true,false,true,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_rlrr : projectionHeadBy (dictAt d7 [true,false,true,true]) (dictAt projected087 [true,false,true,true]) projected087_calc=true := by decide +kernel
theorem projected087_head_rrll : projectionHeadBy (dictAt d7 [true,true,false,false]) (dictAt projected087 [true,true,false,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_rrlr : projectionHeadBy (dictAt d7 [true,true,false,true]) (dictAt projected087 [true,true,false,true]) projected087_calc=true := by decide +kernel
theorem projected087_head_rrrl : projectionHeadBy (dictAt d7 [true,true,true,false]) (dictAt projected087 [true,true,true,false]) projected087_calc=true := by decide +kernel
theorem projected087_head_rrrr : projectionHeadBy (dictAt d7 [true,true,true,true]) (dictAt projected087 [true,true,true,true]) projected087_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
