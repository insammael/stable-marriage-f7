module

public import R21PhysicalD2Domain13
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache150Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected150_bits : List Nat := [136,135,128,127,120,119,112,111]
theorem projected150_desc : SparseDescending projected150_bits := by decide +kernel
theorem projected150_mask : sparseMask projected150_bits=131180854078460742841181709671281559863296 := by decide +kernel
def projected150_calc (m : Nat) : Nat := sparseAndDiv m projected150_bits
theorem projected150_calc_correct (m : Nat) : projected150_calc m=m&&&131180854078460742841181709671281559863296 := by
 unfold projected150_calc
 rw [sparseAndDiv_eq m projected150_bits projected150_desc,projected150_mask]
theorem projected150_head_root : projectionHeadBy (dictAt d13 []) (dictAt projected150 []) projected150_calc=true := by decide +kernel
theorem projected150_head_l : projectionHeadBy (dictAt d13 [false]) (dictAt projected150 [false]) projected150_calc=true := by decide +kernel
theorem projected150_head_r : projectionHeadBy (dictAt d13 [true]) (dictAt projected150 [true]) projected150_calc=true := by decide +kernel
theorem projected150_head_ll : projectionHeadBy (dictAt d13 [false,false]) (dictAt projected150 [false,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_lr : projectionHeadBy (dictAt d13 [false,true]) (dictAt projected150 [false,true]) projected150_calc=true := by decide +kernel
theorem projected150_head_rl : projectionHeadBy (dictAt d13 [true,false]) (dictAt projected150 [true,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_rr : projectionHeadBy (dictAt d13 [true,true]) (dictAt projected150 [true,true]) projected150_calc=true := by decide +kernel
theorem projected150_head_lll : projectionHeadBy (dictAt d13 [false,false,false]) (dictAt projected150 [false,false,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_llr : projectionHeadBy (dictAt d13 [false,false,true]) (dictAt projected150 [false,false,true]) projected150_calc=true := by decide +kernel
theorem projected150_head_lrl : projectionHeadBy (dictAt d13 [false,true,false]) (dictAt projected150 [false,true,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_lrr : projectionHeadBy (dictAt d13 [false,true,true]) (dictAt projected150 [false,true,true]) projected150_calc=true := by decide +kernel
theorem projected150_head_rll : projectionHeadBy (dictAt d13 [true,false,false]) (dictAt projected150 [true,false,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_rlr : projectionHeadBy (dictAt d13 [true,false,true]) (dictAt projected150 [true,false,true]) projected150_calc=true := by decide +kernel
theorem projected150_head_rrl : projectionHeadBy (dictAt d13 [true,true,false]) (dictAt projected150 [true,true,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_rrr : projectionHeadBy (dictAt d13 [true,true,true]) (dictAt projected150 [true,true,true]) projected150_calc=true := by decide +kernel
theorem projected150_head_llll : projectionHeadBy (dictAt d13 [false,false,false,false]) (dictAt projected150 [false,false,false,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_lllr : projectionHeadBy (dictAt d13 [false,false,false,true]) (dictAt projected150 [false,false,false,true]) projected150_calc=true := by decide +kernel
theorem projected150_head_llrl : projectionHeadBy (dictAt d13 [false,false,true,false]) (dictAt projected150 [false,false,true,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_llrr : projectionHeadBy (dictAt d13 [false,false,true,true]) (dictAt projected150 [false,false,true,true]) projected150_calc=true := by decide +kernel
theorem projected150_head_lrll : projectionHeadBy (dictAt d13 [false,true,false,false]) (dictAt projected150 [false,true,false,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_lrlr : projectionHeadBy (dictAt d13 [false,true,false,true]) (dictAt projected150 [false,true,false,true]) projected150_calc=true := by decide +kernel
theorem projected150_head_lrrl : projectionHeadBy (dictAt d13 [false,true,true,false]) (dictAt projected150 [false,true,true,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_lrrr : projectionHeadBy (dictAt d13 [false,true,true,true]) (dictAt projected150 [false,true,true,true]) projected150_calc=true := by decide +kernel
theorem projected150_head_rlll : projectionHeadBy (dictAt d13 [true,false,false,false]) (dictAt projected150 [true,false,false,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_rllr : projectionHeadBy (dictAt d13 [true,false,false,true]) (dictAt projected150 [true,false,false,true]) projected150_calc=true := by decide +kernel
theorem projected150_head_rlrl : projectionHeadBy (dictAt d13 [true,false,true,false]) (dictAt projected150 [true,false,true,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_rlrr : projectionHeadBy (dictAt d13 [true,false,true,true]) (dictAt projected150 [true,false,true,true]) projected150_calc=true := by decide +kernel
theorem projected150_head_rrll : projectionHeadBy (dictAt d13 [true,true,false,false]) (dictAt projected150 [true,true,false,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_rrlr : projectionHeadBy (dictAt d13 [true,true,false,true]) (dictAt projected150 [true,true,false,true]) projected150_calc=true := by decide +kernel
theorem projected150_head_rrrl : projectionHeadBy (dictAt d13 [true,true,true,false]) (dictAt projected150 [true,true,true,false]) projected150_calc=true := by decide +kernel
theorem projected150_head_rrrr : projectionHeadBy (dictAt d13 [true,true,true,true]) (dictAt projected150 [true,true,true,true]) projected150_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
