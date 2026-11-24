module

public import R21PhysicalD2Domain13
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache154Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected154_bits : List Nat := [159,136,135,107,59,48]
theorem projected154_desc : SparseDescending projected154_bits := by decide +kernel
theorem projected154_mask : sparseMask projected154_bits=730750949333880519001489215507930897432249892864 := by decide +kernel
def projected154_calc (m : Nat) : Nat := sparseAndDiv m projected154_bits
theorem projected154_calc_correct (m : Nat) : projected154_calc m=m&&&730750949333880519001489215507930897432249892864 := by
 unfold projected154_calc
 rw [sparseAndDiv_eq m projected154_bits projected154_desc,projected154_mask]
theorem projected154_head_root : projectionHeadBy (dictAt d13 []) (dictAt projected154 []) projected154_calc=true := by decide +kernel
theorem projected154_head_l : projectionHeadBy (dictAt d13 [false]) (dictAt projected154 [false]) projected154_calc=true := by decide +kernel
theorem projected154_head_r : projectionHeadBy (dictAt d13 [true]) (dictAt projected154 [true]) projected154_calc=true := by decide +kernel
theorem projected154_head_ll : projectionHeadBy (dictAt d13 [false,false]) (dictAt projected154 [false,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_lr : projectionHeadBy (dictAt d13 [false,true]) (dictAt projected154 [false,true]) projected154_calc=true := by decide +kernel
theorem projected154_head_rl : projectionHeadBy (dictAt d13 [true,false]) (dictAt projected154 [true,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_rr : projectionHeadBy (dictAt d13 [true,true]) (dictAt projected154 [true,true]) projected154_calc=true := by decide +kernel
theorem projected154_head_lll : projectionHeadBy (dictAt d13 [false,false,false]) (dictAt projected154 [false,false,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_llr : projectionHeadBy (dictAt d13 [false,false,true]) (dictAt projected154 [false,false,true]) projected154_calc=true := by decide +kernel
theorem projected154_head_lrl : projectionHeadBy (dictAt d13 [false,true,false]) (dictAt projected154 [false,true,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_lrr : projectionHeadBy (dictAt d13 [false,true,true]) (dictAt projected154 [false,true,true]) projected154_calc=true := by decide +kernel
theorem projected154_head_rll : projectionHeadBy (dictAt d13 [true,false,false]) (dictAt projected154 [true,false,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_rlr : projectionHeadBy (dictAt d13 [true,false,true]) (dictAt projected154 [true,false,true]) projected154_calc=true := by decide +kernel
theorem projected154_head_rrl : projectionHeadBy (dictAt d13 [true,true,false]) (dictAt projected154 [true,true,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_rrr : projectionHeadBy (dictAt d13 [true,true,true]) (dictAt projected154 [true,true,true]) projected154_calc=true := by decide +kernel
theorem projected154_head_llll : projectionHeadBy (dictAt d13 [false,false,false,false]) (dictAt projected154 [false,false,false,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_lllr : projectionHeadBy (dictAt d13 [false,false,false,true]) (dictAt projected154 [false,false,false,true]) projected154_calc=true := by decide +kernel
theorem projected154_head_llrl : projectionHeadBy (dictAt d13 [false,false,true,false]) (dictAt projected154 [false,false,true,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_llrr : projectionHeadBy (dictAt d13 [false,false,true,true]) (dictAt projected154 [false,false,true,true]) projected154_calc=true := by decide +kernel
theorem projected154_head_lrll : projectionHeadBy (dictAt d13 [false,true,false,false]) (dictAt projected154 [false,true,false,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_lrlr : projectionHeadBy (dictAt d13 [false,true,false,true]) (dictAt projected154 [false,true,false,true]) projected154_calc=true := by decide +kernel
theorem projected154_head_lrrl : projectionHeadBy (dictAt d13 [false,true,true,false]) (dictAt projected154 [false,true,true,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_lrrr : projectionHeadBy (dictAt d13 [false,true,true,true]) (dictAt projected154 [false,true,true,true]) projected154_calc=true := by decide +kernel
theorem projected154_head_rlll : projectionHeadBy (dictAt d13 [true,false,false,false]) (dictAt projected154 [true,false,false,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_rllr : projectionHeadBy (dictAt d13 [true,false,false,true]) (dictAt projected154 [true,false,false,true]) projected154_calc=true := by decide +kernel
theorem projected154_head_rlrl : projectionHeadBy (dictAt d13 [true,false,true,false]) (dictAt projected154 [true,false,true,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_rlrr : projectionHeadBy (dictAt d13 [true,false,true,true]) (dictAt projected154 [true,false,true,true]) projected154_calc=true := by decide +kernel
theorem projected154_head_rrll : projectionHeadBy (dictAt d13 [true,true,false,false]) (dictAt projected154 [true,true,false,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_rrlr : projectionHeadBy (dictAt d13 [true,true,false,true]) (dictAt projected154 [true,true,false,true]) projected154_calc=true := by decide +kernel
theorem projected154_head_rrrl : projectionHeadBy (dictAt d13 [true,true,true,false]) (dictAt projected154 [true,true,true,false]) projected154_calc=true := by decide +kernel
theorem projected154_head_rrrr : projectionHeadBy (dictAt d13 [true,true,true,true]) (dictAt projected154 [true,true,true,true]) projected154_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
