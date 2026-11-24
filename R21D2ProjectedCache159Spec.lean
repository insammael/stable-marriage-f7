module

public import R21PhysicalD2Domain13
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache159Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected159_bits : List Nat := [212,208,203,201,197,195,188,186,184,180,178,176,102,100,93,91,89,87,78,76,74,72,70,68,55,54,53,52]
theorem projected159_desc : SparseDescending projected159_bits := by decide +kernel
theorem projected159_mask : sparseMask projected159_bits=7009715350057033177469727613369017525903676988006557775858499584 := by decide +kernel
def projected159_calc (m : Nat) : Nat := sparseAndDiv m projected159_bits
theorem projected159_calc_correct (m : Nat) : projected159_calc m=m&&&7009715350057033177469727613369017525903676988006557775858499584 := by
 unfold projected159_calc
 rw [sparseAndDiv_eq m projected159_bits projected159_desc,projected159_mask]
theorem projected159_head_root : projectionHeadBy (dictAt d13 []) (dictAt projected159 []) projected159_calc=true := by decide +kernel
theorem projected159_head_l : projectionHeadBy (dictAt d13 [false]) (dictAt projected159 [false]) projected159_calc=true := by decide +kernel
theorem projected159_head_r : projectionHeadBy (dictAt d13 [true]) (dictAt projected159 [true]) projected159_calc=true := by decide +kernel
theorem projected159_head_ll : projectionHeadBy (dictAt d13 [false,false]) (dictAt projected159 [false,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_lr : projectionHeadBy (dictAt d13 [false,true]) (dictAt projected159 [false,true]) projected159_calc=true := by decide +kernel
theorem projected159_head_rl : projectionHeadBy (dictAt d13 [true,false]) (dictAt projected159 [true,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_rr : projectionHeadBy (dictAt d13 [true,true]) (dictAt projected159 [true,true]) projected159_calc=true := by decide +kernel
theorem projected159_head_lll : projectionHeadBy (dictAt d13 [false,false,false]) (dictAt projected159 [false,false,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_llr : projectionHeadBy (dictAt d13 [false,false,true]) (dictAt projected159 [false,false,true]) projected159_calc=true := by decide +kernel
theorem projected159_head_lrl : projectionHeadBy (dictAt d13 [false,true,false]) (dictAt projected159 [false,true,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_lrr : projectionHeadBy (dictAt d13 [false,true,true]) (dictAt projected159 [false,true,true]) projected159_calc=true := by decide +kernel
theorem projected159_head_rll : projectionHeadBy (dictAt d13 [true,false,false]) (dictAt projected159 [true,false,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_rlr : projectionHeadBy (dictAt d13 [true,false,true]) (dictAt projected159 [true,false,true]) projected159_calc=true := by decide +kernel
theorem projected159_head_rrl : projectionHeadBy (dictAt d13 [true,true,false]) (dictAt projected159 [true,true,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_rrr : projectionHeadBy (dictAt d13 [true,true,true]) (dictAt projected159 [true,true,true]) projected159_calc=true := by decide +kernel
theorem projected159_head_llll : projectionHeadBy (dictAt d13 [false,false,false,false]) (dictAt projected159 [false,false,false,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_lllr : projectionHeadBy (dictAt d13 [false,false,false,true]) (dictAt projected159 [false,false,false,true]) projected159_calc=true := by decide +kernel
theorem projected159_head_llrl : projectionHeadBy (dictAt d13 [false,false,true,false]) (dictAt projected159 [false,false,true,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_llrr : projectionHeadBy (dictAt d13 [false,false,true,true]) (dictAt projected159 [false,false,true,true]) projected159_calc=true := by decide +kernel
theorem projected159_head_lrll : projectionHeadBy (dictAt d13 [false,true,false,false]) (dictAt projected159 [false,true,false,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_lrlr : projectionHeadBy (dictAt d13 [false,true,false,true]) (dictAt projected159 [false,true,false,true]) projected159_calc=true := by decide +kernel
theorem projected159_head_lrrl : projectionHeadBy (dictAt d13 [false,true,true,false]) (dictAt projected159 [false,true,true,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_lrrr : projectionHeadBy (dictAt d13 [false,true,true,true]) (dictAt projected159 [false,true,true,true]) projected159_calc=true := by decide +kernel
theorem projected159_head_rlll : projectionHeadBy (dictAt d13 [true,false,false,false]) (dictAt projected159 [true,false,false,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_rllr : projectionHeadBy (dictAt d13 [true,false,false,true]) (dictAt projected159 [true,false,false,true]) projected159_calc=true := by decide +kernel
theorem projected159_head_rlrl : projectionHeadBy (dictAt d13 [true,false,true,false]) (dictAt projected159 [true,false,true,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_rlrr : projectionHeadBy (dictAt d13 [true,false,true,true]) (dictAt projected159 [true,false,true,true]) projected159_calc=true := by decide +kernel
theorem projected159_head_rrll : projectionHeadBy (dictAt d13 [true,true,false,false]) (dictAt projected159 [true,true,false,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_rrlr : projectionHeadBy (dictAt d13 [true,true,false,true]) (dictAt projected159 [true,true,false,true]) projected159_calc=true := by decide +kernel
theorem projected159_head_rrrl : projectionHeadBy (dictAt d13 [true,true,true,false]) (dictAt projected159 [true,true,true,false]) projected159_calc=true := by decide +kernel
theorem projected159_head_rrrr : projectionHeadBy (dictAt d13 [true,true,true,true]) (dictAt projected159 [true,true,true,true]) projected159_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
