module

public import R21PhysicalD2Domain06
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache079Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected079_bits : List Nat := [215,214,213,107,106,105]
theorem projected079_desc : SparseDescending projected079_bits := by decide +kernel
theorem projected079_mask : sparseMask projected079_bits=92148255209987538360678274223211912232767659598866407609040109568 := by decide +kernel
def projected079_calc (m : Nat) : Nat := sparseAndDiv m projected079_bits
theorem projected079_calc_correct (m : Nat) : projected079_calc m=m&&&92148255209987538360678274223211912232767659598866407609040109568 := by
 unfold projected079_calc
 rw [sparseAndDiv_eq m projected079_bits projected079_desc,projected079_mask]
theorem projected079_head_root : projectionHeadBy (dictAt d6 []) (dictAt projected079 []) projected079_calc=true := by decide +kernel
theorem projected079_head_l : projectionHeadBy (dictAt d6 [false]) (dictAt projected079 [false]) projected079_calc=true := by decide +kernel
theorem projected079_head_r : projectionHeadBy (dictAt d6 [true]) (dictAt projected079 [true]) projected079_calc=true := by decide +kernel
theorem projected079_head_ll : projectionHeadBy (dictAt d6 [false,false]) (dictAt projected079 [false,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_lr : projectionHeadBy (dictAt d6 [false,true]) (dictAt projected079 [false,true]) projected079_calc=true := by decide +kernel
theorem projected079_head_rl : projectionHeadBy (dictAt d6 [true,false]) (dictAt projected079 [true,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_rr : projectionHeadBy (dictAt d6 [true,true]) (dictAt projected079 [true,true]) projected079_calc=true := by decide +kernel
theorem projected079_head_lll : projectionHeadBy (dictAt d6 [false,false,false]) (dictAt projected079 [false,false,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_llr : projectionHeadBy (dictAt d6 [false,false,true]) (dictAt projected079 [false,false,true]) projected079_calc=true := by decide +kernel
theorem projected079_head_lrl : projectionHeadBy (dictAt d6 [false,true,false]) (dictAt projected079 [false,true,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_lrr : projectionHeadBy (dictAt d6 [false,true,true]) (dictAt projected079 [false,true,true]) projected079_calc=true := by decide +kernel
theorem projected079_head_rll : projectionHeadBy (dictAt d6 [true,false,false]) (dictAt projected079 [true,false,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_rlr : projectionHeadBy (dictAt d6 [true,false,true]) (dictAt projected079 [true,false,true]) projected079_calc=true := by decide +kernel
theorem projected079_head_rrl : projectionHeadBy (dictAt d6 [true,true,false]) (dictAt projected079 [true,true,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_rrr : projectionHeadBy (dictAt d6 [true,true,true]) (dictAt projected079 [true,true,true]) projected079_calc=true := by decide +kernel
theorem projected079_head_llll : projectionHeadBy (dictAt d6 [false,false,false,false]) (dictAt projected079 [false,false,false,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_lllr : projectionHeadBy (dictAt d6 [false,false,false,true]) (dictAt projected079 [false,false,false,true]) projected079_calc=true := by decide +kernel
theorem projected079_head_llrl : projectionHeadBy (dictAt d6 [false,false,true,false]) (dictAt projected079 [false,false,true,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_llrr : projectionHeadBy (dictAt d6 [false,false,true,true]) (dictAt projected079 [false,false,true,true]) projected079_calc=true := by decide +kernel
theorem projected079_head_lrll : projectionHeadBy (dictAt d6 [false,true,false,false]) (dictAt projected079 [false,true,false,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_lrlr : projectionHeadBy (dictAt d6 [false,true,false,true]) (dictAt projected079 [false,true,false,true]) projected079_calc=true := by decide +kernel
theorem projected079_head_lrrl : projectionHeadBy (dictAt d6 [false,true,true,false]) (dictAt projected079 [false,true,true,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_lrrr : projectionHeadBy (dictAt d6 [false,true,true,true]) (dictAt projected079 [false,true,true,true]) projected079_calc=true := by decide +kernel
theorem projected079_head_rlll : projectionHeadBy (dictAt d6 [true,false,false,false]) (dictAt projected079 [true,false,false,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_rllr : projectionHeadBy (dictAt d6 [true,false,false,true]) (dictAt projected079 [true,false,false,true]) projected079_calc=true := by decide +kernel
theorem projected079_head_rlrl : projectionHeadBy (dictAt d6 [true,false,true,false]) (dictAt projected079 [true,false,true,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_rlrr : projectionHeadBy (dictAt d6 [true,false,true,true]) (dictAt projected079 [true,false,true,true]) projected079_calc=true := by decide +kernel
theorem projected079_head_rrll : projectionHeadBy (dictAt d6 [true,true,false,false]) (dictAt projected079 [true,true,false,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_rrlr : projectionHeadBy (dictAt d6 [true,true,false,true]) (dictAt projected079 [true,true,false,true]) projected079_calc=true := by decide +kernel
theorem projected079_head_rrrl : projectionHeadBy (dictAt d6 [true,true,true,false]) (dictAt projected079 [true,true,true,false]) projected079_calc=true := by decide +kernel
theorem projected079_head_rrrr : projectionHeadBy (dictAt d6 [true,true,true,true]) (dictAt projected079 [true,true,true,true]) projected079_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
