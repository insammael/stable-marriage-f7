module

public import R21PhysicalD2Domain01
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache021Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected021_bits : List Nat := [166,141,140,54,43,42]
theorem projected021_desc : SparseDescending projected021_bits := by decide +kernel
theorem projected021_mask : sparseMask projected021_bits=93536108970567511489527668331789307407140114137088 := by decide +kernel
def projected021_calc (m : Nat) : Nat := sparseAndDiv m projected021_bits
theorem projected021_calc_correct (m : Nat) : projected021_calc m=m&&&93536108970567511489527668331789307407140114137088 := by
 unfold projected021_calc
 rw [sparseAndDiv_eq m projected021_bits projected021_desc,projected021_mask]
theorem projected021_head_root : projectionHeadBy (dictAt d1 []) (dictAt projected021 []) projected021_calc=true := by decide +kernel
theorem projected021_head_l : projectionHeadBy (dictAt d1 [false]) (dictAt projected021 [false]) projected021_calc=true := by decide +kernel
theorem projected021_head_r : projectionHeadBy (dictAt d1 [true]) (dictAt projected021 [true]) projected021_calc=true := by decide +kernel
theorem projected021_head_ll : projectionHeadBy (dictAt d1 [false,false]) (dictAt projected021 [false,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_lr : projectionHeadBy (dictAt d1 [false,true]) (dictAt projected021 [false,true]) projected021_calc=true := by decide +kernel
theorem projected021_head_rl : projectionHeadBy (dictAt d1 [true,false]) (dictAt projected021 [true,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_rr : projectionHeadBy (dictAt d1 [true,true]) (dictAt projected021 [true,true]) projected021_calc=true := by decide +kernel
theorem projected021_head_lll : projectionHeadBy (dictAt d1 [false,false,false]) (dictAt projected021 [false,false,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_llr : projectionHeadBy (dictAt d1 [false,false,true]) (dictAt projected021 [false,false,true]) projected021_calc=true := by decide +kernel
theorem projected021_head_lrl : projectionHeadBy (dictAt d1 [false,true,false]) (dictAt projected021 [false,true,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_lrr : projectionHeadBy (dictAt d1 [false,true,true]) (dictAt projected021 [false,true,true]) projected021_calc=true := by decide +kernel
theorem projected021_head_rll : projectionHeadBy (dictAt d1 [true,false,false]) (dictAt projected021 [true,false,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_rlr : projectionHeadBy (dictAt d1 [true,false,true]) (dictAt projected021 [true,false,true]) projected021_calc=true := by decide +kernel
theorem projected021_head_rrl : projectionHeadBy (dictAt d1 [true,true,false]) (dictAt projected021 [true,true,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_rrr : projectionHeadBy (dictAt d1 [true,true,true]) (dictAt projected021 [true,true,true]) projected021_calc=true := by decide +kernel
theorem projected021_head_llll : projectionHeadBy (dictAt d1 [false,false,false,false]) (dictAt projected021 [false,false,false,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_lllr : projectionHeadBy (dictAt d1 [false,false,false,true]) (dictAt projected021 [false,false,false,true]) projected021_calc=true := by decide +kernel
theorem projected021_head_llrl : projectionHeadBy (dictAt d1 [false,false,true,false]) (dictAt projected021 [false,false,true,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_llrr : projectionHeadBy (dictAt d1 [false,false,true,true]) (dictAt projected021 [false,false,true,true]) projected021_calc=true := by decide +kernel
theorem projected021_head_lrll : projectionHeadBy (dictAt d1 [false,true,false,false]) (dictAt projected021 [false,true,false,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_lrlr : projectionHeadBy (dictAt d1 [false,true,false,true]) (dictAt projected021 [false,true,false,true]) projected021_calc=true := by decide +kernel
theorem projected021_head_lrrl : projectionHeadBy (dictAt d1 [false,true,true,false]) (dictAt projected021 [false,true,true,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_lrrr : projectionHeadBy (dictAt d1 [false,true,true,true]) (dictAt projected021 [false,true,true,true]) projected021_calc=true := by decide +kernel
theorem projected021_head_rlll : projectionHeadBy (dictAt d1 [true,false,false,false]) (dictAt projected021 [true,false,false,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_rllr : projectionHeadBy (dictAt d1 [true,false,false,true]) (dictAt projected021 [true,false,false,true]) projected021_calc=true := by decide +kernel
theorem projected021_head_rlrl : projectionHeadBy (dictAt d1 [true,false,true,false]) (dictAt projected021 [true,false,true,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_rlrr : projectionHeadBy (dictAt d1 [true,false,true,true]) (dictAt projected021 [true,false,true,true]) projected021_calc=true := by decide +kernel
theorem projected021_head_rrll : projectionHeadBy (dictAt d1 [true,true,false,false]) (dictAt projected021 [true,true,false,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_rrlr : projectionHeadBy (dictAt d1 [true,true,false,true]) (dictAt projected021 [true,true,false,true]) projected021_calc=true := by decide +kernel
theorem projected021_head_rrrl : projectionHeadBy (dictAt d1 [true,true,true,false]) (dictAt projected021 [true,true,true,false]) projected021_calc=true := by decide +kernel
theorem projected021_head_rrrr : projectionHeadBy (dictAt d1 [true,true,true,true]) (dictAt projected021 [true,true,true,true]) projected021_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
