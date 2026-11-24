module

public import R21PhysicalD2Domain07
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache085Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected085_bits : List Nat := [202,200,198,196,194,193,192,191,190,189,183,175,169,168,165,158,94,92,90,88,86,85,84,83,82,81,73,67,61,60,11]
theorem projected085_desc : SparseDescending projected085_bits := by decide +kernel
theorem projected085_mask : sparseMask projected085_bits=8586302845316435214275829208037273745787929729531436670650368 := by decide +kernel
def projected085_calc (m : Nat) : Nat := sparseAndDiv m projected085_bits
theorem projected085_calc_correct (m : Nat) : projected085_calc m=m&&&8586302845316435214275829208037273745787929729531436670650368 := by
 unfold projected085_calc
 rw [sparseAndDiv_eq m projected085_bits projected085_desc,projected085_mask]
theorem projected085_head_root : projectionHeadBy (dictAt d7 []) (dictAt projected085 []) projected085_calc=true := by decide +kernel
theorem projected085_head_l : projectionHeadBy (dictAt d7 [false]) (dictAt projected085 [false]) projected085_calc=true := by decide +kernel
theorem projected085_head_r : projectionHeadBy (dictAt d7 [true]) (dictAt projected085 [true]) projected085_calc=true := by decide +kernel
theorem projected085_head_ll : projectionHeadBy (dictAt d7 [false,false]) (dictAt projected085 [false,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_lr : projectionHeadBy (dictAt d7 [false,true]) (dictAt projected085 [false,true]) projected085_calc=true := by decide +kernel
theorem projected085_head_rl : projectionHeadBy (dictAt d7 [true,false]) (dictAt projected085 [true,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_rr : projectionHeadBy (dictAt d7 [true,true]) (dictAt projected085 [true,true]) projected085_calc=true := by decide +kernel
theorem projected085_head_lll : projectionHeadBy (dictAt d7 [false,false,false]) (dictAt projected085 [false,false,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_llr : projectionHeadBy (dictAt d7 [false,false,true]) (dictAt projected085 [false,false,true]) projected085_calc=true := by decide +kernel
theorem projected085_head_lrl : projectionHeadBy (dictAt d7 [false,true,false]) (dictAt projected085 [false,true,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_lrr : projectionHeadBy (dictAt d7 [false,true,true]) (dictAt projected085 [false,true,true]) projected085_calc=true := by decide +kernel
theorem projected085_head_rll : projectionHeadBy (dictAt d7 [true,false,false]) (dictAt projected085 [true,false,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_rlr : projectionHeadBy (dictAt d7 [true,false,true]) (dictAt projected085 [true,false,true]) projected085_calc=true := by decide +kernel
theorem projected085_head_rrl : projectionHeadBy (dictAt d7 [true,true,false]) (dictAt projected085 [true,true,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_rrr : projectionHeadBy (dictAt d7 [true,true,true]) (dictAt projected085 [true,true,true]) projected085_calc=true := by decide +kernel
theorem projected085_head_llll : projectionHeadBy (dictAt d7 [false,false,false,false]) (dictAt projected085 [false,false,false,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_lllr : projectionHeadBy (dictAt d7 [false,false,false,true]) (dictAt projected085 [false,false,false,true]) projected085_calc=true := by decide +kernel
theorem projected085_head_llrl : projectionHeadBy (dictAt d7 [false,false,true,false]) (dictAt projected085 [false,false,true,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_llrr : projectionHeadBy (dictAt d7 [false,false,true,true]) (dictAt projected085 [false,false,true,true]) projected085_calc=true := by decide +kernel
theorem projected085_head_lrll : projectionHeadBy (dictAt d7 [false,true,false,false]) (dictAt projected085 [false,true,false,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_lrlr : projectionHeadBy (dictAt d7 [false,true,false,true]) (dictAt projected085 [false,true,false,true]) projected085_calc=true := by decide +kernel
theorem projected085_head_lrrl : projectionHeadBy (dictAt d7 [false,true,true,false]) (dictAt projected085 [false,true,true,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_lrrr : projectionHeadBy (dictAt d7 [false,true,true,true]) (dictAt projected085 [false,true,true,true]) projected085_calc=true := by decide +kernel
theorem projected085_head_rlll : projectionHeadBy (dictAt d7 [true,false,false,false]) (dictAt projected085 [true,false,false,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_rllr : projectionHeadBy (dictAt d7 [true,false,false,true]) (dictAt projected085 [true,false,false,true]) projected085_calc=true := by decide +kernel
theorem projected085_head_rlrl : projectionHeadBy (dictAt d7 [true,false,true,false]) (dictAt projected085 [true,false,true,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_rlrr : projectionHeadBy (dictAt d7 [true,false,true,true]) (dictAt projected085 [true,false,true,true]) projected085_calc=true := by decide +kernel
theorem projected085_head_rrll : projectionHeadBy (dictAt d7 [true,true,false,false]) (dictAt projected085 [true,true,false,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_rrlr : projectionHeadBy (dictAt d7 [true,true,false,true]) (dictAt projected085 [true,true,false,true]) projected085_calc=true := by decide +kernel
theorem projected085_head_rrrl : projectionHeadBy (dictAt d7 [true,true,true,false]) (dictAt projected085 [true,true,true,false]) projected085_calc=true := by decide +kernel
theorem projected085_head_rrrr : projectionHeadBy (dictAt d7 [true,true,true,true]) (dictAt projected085 [true,true,true,true]) projected085_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
