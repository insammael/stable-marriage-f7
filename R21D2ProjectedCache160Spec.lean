module

public import R21PhysicalD2Domain13
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache160Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected160_bits : List Nat := [212,211,208,205,201,200,195,190,186,185,178,171,166,141,112,104,103,102,101,100,97,91,90,87,82,76,75,70,63,54,43]
theorem projected160_desc : SparseDescending projected160_bits := by decide +kernel
theorem projected160_mask : sparseMask projected160_bits=10340698248401701863031460786587318440311936571192452385668595712 := by decide +kernel
def projected160_calc (m : Nat) : Nat := sparseAndDiv m projected160_bits
theorem projected160_calc_correct (m : Nat) : projected160_calc m=m&&&10340698248401701863031460786587318440311936571192452385668595712 := by
 unfold projected160_calc
 rw [sparseAndDiv_eq m projected160_bits projected160_desc,projected160_mask]
theorem projected160_head_root : projectionHeadBy (dictAt d13 []) (dictAt projected160 []) projected160_calc=true := by decide +kernel
theorem projected160_head_l : projectionHeadBy (dictAt d13 [false]) (dictAt projected160 [false]) projected160_calc=true := by decide +kernel
theorem projected160_head_r : projectionHeadBy (dictAt d13 [true]) (dictAt projected160 [true]) projected160_calc=true := by decide +kernel
theorem projected160_head_ll : projectionHeadBy (dictAt d13 [false,false]) (dictAt projected160 [false,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_lr : projectionHeadBy (dictAt d13 [false,true]) (dictAt projected160 [false,true]) projected160_calc=true := by decide +kernel
theorem projected160_head_rl : projectionHeadBy (dictAt d13 [true,false]) (dictAt projected160 [true,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_rr : projectionHeadBy (dictAt d13 [true,true]) (dictAt projected160 [true,true]) projected160_calc=true := by decide +kernel
theorem projected160_head_lll : projectionHeadBy (dictAt d13 [false,false,false]) (dictAt projected160 [false,false,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_llr : projectionHeadBy (dictAt d13 [false,false,true]) (dictAt projected160 [false,false,true]) projected160_calc=true := by decide +kernel
theorem projected160_head_lrl : projectionHeadBy (dictAt d13 [false,true,false]) (dictAt projected160 [false,true,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_lrr : projectionHeadBy (dictAt d13 [false,true,true]) (dictAt projected160 [false,true,true]) projected160_calc=true := by decide +kernel
theorem projected160_head_rll : projectionHeadBy (dictAt d13 [true,false,false]) (dictAt projected160 [true,false,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_rlr : projectionHeadBy (dictAt d13 [true,false,true]) (dictAt projected160 [true,false,true]) projected160_calc=true := by decide +kernel
theorem projected160_head_rrl : projectionHeadBy (dictAt d13 [true,true,false]) (dictAt projected160 [true,true,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_rrr : projectionHeadBy (dictAt d13 [true,true,true]) (dictAt projected160 [true,true,true]) projected160_calc=true := by decide +kernel
theorem projected160_head_llll : projectionHeadBy (dictAt d13 [false,false,false,false]) (dictAt projected160 [false,false,false,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_lllr : projectionHeadBy (dictAt d13 [false,false,false,true]) (dictAt projected160 [false,false,false,true]) projected160_calc=true := by decide +kernel
theorem projected160_head_llrl : projectionHeadBy (dictAt d13 [false,false,true,false]) (dictAt projected160 [false,false,true,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_llrr : projectionHeadBy (dictAt d13 [false,false,true,true]) (dictAt projected160 [false,false,true,true]) projected160_calc=true := by decide +kernel
theorem projected160_head_lrll : projectionHeadBy (dictAt d13 [false,true,false,false]) (dictAt projected160 [false,true,false,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_lrlr : projectionHeadBy (dictAt d13 [false,true,false,true]) (dictAt projected160 [false,true,false,true]) projected160_calc=true := by decide +kernel
theorem projected160_head_lrrl : projectionHeadBy (dictAt d13 [false,true,true,false]) (dictAt projected160 [false,true,true,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_lrrr : projectionHeadBy (dictAt d13 [false,true,true,true]) (dictAt projected160 [false,true,true,true]) projected160_calc=true := by decide +kernel
theorem projected160_head_rlll : projectionHeadBy (dictAt d13 [true,false,false,false]) (dictAt projected160 [true,false,false,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_rllr : projectionHeadBy (dictAt d13 [true,false,false,true]) (dictAt projected160 [true,false,false,true]) projected160_calc=true := by decide +kernel
theorem projected160_head_rlrl : projectionHeadBy (dictAt d13 [true,false,true,false]) (dictAt projected160 [true,false,true,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_rlrr : projectionHeadBy (dictAt d13 [true,false,true,true]) (dictAt projected160 [true,false,true,true]) projected160_calc=true := by decide +kernel
theorem projected160_head_rrll : projectionHeadBy (dictAt d13 [true,true,false,false]) (dictAt projected160 [true,true,false,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_rrlr : projectionHeadBy (dictAt d13 [true,true,false,true]) (dictAt projected160 [true,true,false,true]) projected160_calc=true := by decide +kernel
theorem projected160_head_rrrl : projectionHeadBy (dictAt d13 [true,true,true,false]) (dictAt projected160 [true,true,true,false]) projected160_calc=true := by decide +kernel
theorem projected160_head_rrrr : projectionHeadBy (dictAt d13 [true,true,true,true]) (dictAt projected160 [true,true,true,true]) projected160_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
