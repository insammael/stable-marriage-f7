module

public import R21PhysicalD2Domain01
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache014Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected014_bits : List Nat := [161,155,149,145,144,143,142,141,140,132,124,116,111,110,109,108,56,49,44,39,36,35,34,33,32,24,16,8,2,1,0]
theorem projected014_desc : SparseDescending projected014_bits := by decide +kernel
theorem projected014_mask : sparseMask projected014_bits=2969476639324842210065999259353858690141181247751 := by decide +kernel
def projected014_calc (m : Nat) : Nat := sparseAndDiv m projected014_bits
theorem projected014_calc_correct (m : Nat) : projected014_calc m=m&&&2969476639324842210065999259353858690141181247751 := by
 unfold projected014_calc
 rw [sparseAndDiv_eq m projected014_bits projected014_desc,projected014_mask]
theorem projected014_head_root : projectionHeadBy (dictAt d1 []) (dictAt projected014 []) projected014_calc=true := by decide +kernel
theorem projected014_head_l : projectionHeadBy (dictAt d1 [false]) (dictAt projected014 [false]) projected014_calc=true := by decide +kernel
theorem projected014_head_r : projectionHeadBy (dictAt d1 [true]) (dictAt projected014 [true]) projected014_calc=true := by decide +kernel
theorem projected014_head_ll : projectionHeadBy (dictAt d1 [false,false]) (dictAt projected014 [false,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_lr : projectionHeadBy (dictAt d1 [false,true]) (dictAt projected014 [false,true]) projected014_calc=true := by decide +kernel
theorem projected014_head_rl : projectionHeadBy (dictAt d1 [true,false]) (dictAt projected014 [true,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_rr : projectionHeadBy (dictAt d1 [true,true]) (dictAt projected014 [true,true]) projected014_calc=true := by decide +kernel
theorem projected014_head_lll : projectionHeadBy (dictAt d1 [false,false,false]) (dictAt projected014 [false,false,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_llr : projectionHeadBy (dictAt d1 [false,false,true]) (dictAt projected014 [false,false,true]) projected014_calc=true := by decide +kernel
theorem projected014_head_lrl : projectionHeadBy (dictAt d1 [false,true,false]) (dictAt projected014 [false,true,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_lrr : projectionHeadBy (dictAt d1 [false,true,true]) (dictAt projected014 [false,true,true]) projected014_calc=true := by decide +kernel
theorem projected014_head_rll : projectionHeadBy (dictAt d1 [true,false,false]) (dictAt projected014 [true,false,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_rlr : projectionHeadBy (dictAt d1 [true,false,true]) (dictAt projected014 [true,false,true]) projected014_calc=true := by decide +kernel
theorem projected014_head_rrl : projectionHeadBy (dictAt d1 [true,true,false]) (dictAt projected014 [true,true,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_rrr : projectionHeadBy (dictAt d1 [true,true,true]) (dictAt projected014 [true,true,true]) projected014_calc=true := by decide +kernel
theorem projected014_head_llll : projectionHeadBy (dictAt d1 [false,false,false,false]) (dictAt projected014 [false,false,false,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_lllr : projectionHeadBy (dictAt d1 [false,false,false,true]) (dictAt projected014 [false,false,false,true]) projected014_calc=true := by decide +kernel
theorem projected014_head_llrl : projectionHeadBy (dictAt d1 [false,false,true,false]) (dictAt projected014 [false,false,true,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_llrr : projectionHeadBy (dictAt d1 [false,false,true,true]) (dictAt projected014 [false,false,true,true]) projected014_calc=true := by decide +kernel
theorem projected014_head_lrll : projectionHeadBy (dictAt d1 [false,true,false,false]) (dictAt projected014 [false,true,false,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_lrlr : projectionHeadBy (dictAt d1 [false,true,false,true]) (dictAt projected014 [false,true,false,true]) projected014_calc=true := by decide +kernel
theorem projected014_head_lrrl : projectionHeadBy (dictAt d1 [false,true,true,false]) (dictAt projected014 [false,true,true,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_lrrr : projectionHeadBy (dictAt d1 [false,true,true,true]) (dictAt projected014 [false,true,true,true]) projected014_calc=true := by decide +kernel
theorem projected014_head_rlll : projectionHeadBy (dictAt d1 [true,false,false,false]) (dictAt projected014 [true,false,false,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_rllr : projectionHeadBy (dictAt d1 [true,false,false,true]) (dictAt projected014 [true,false,false,true]) projected014_calc=true := by decide +kernel
theorem projected014_head_rlrl : projectionHeadBy (dictAt d1 [true,false,true,false]) (dictAt projected014 [true,false,true,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_rlrr : projectionHeadBy (dictAt d1 [true,false,true,true]) (dictAt projected014 [true,false,true,true]) projected014_calc=true := by decide +kernel
theorem projected014_head_rrll : projectionHeadBy (dictAt d1 [true,true,false,false]) (dictAt projected014 [true,true,false,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_rrlr : projectionHeadBy (dictAt d1 [true,true,false,true]) (dictAt projected014 [true,true,false,true]) projected014_calc=true := by decide +kernel
theorem projected014_head_rrrl : projectionHeadBy (dictAt d1 [true,true,true,false]) (dictAt projected014 [true,true,true,false]) projected014_calc=true := by decide +kernel
theorem projected014_head_rrrr : projectionHeadBy (dictAt d1 [true,true,true,true]) (dictAt projected014 [true,true,true,true]) projected014_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
