module

public import R21PhysicalD2Domain06
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache074Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected074_bits : List Nat := [210,206,161,155,149,145,144,143,142,137,129,121,115,114,113,80,66,56,49,44,39,36,35,34,29,21,13,7,6,5,4]
theorem projected074_desc : SparseDescending projected074_bits := by decide +kernel
theorem projected074_mask : sparseMask projected074_bits=1748348592153784389262282133578952800049623747267231933534314736 := by decide +kernel
def projected074_calc (m : Nat) : Nat := sparseAndDiv m projected074_bits
theorem projected074_calc_correct (m : Nat) : projected074_calc m=m&&&1748348592153784389262282133578952800049623747267231933534314736 := by
 unfold projected074_calc
 rw [sparseAndDiv_eq m projected074_bits projected074_desc,projected074_mask]
theorem projected074_head_root : projectionHeadBy (dictAt d6 []) (dictAt projected074 []) projected074_calc=true := by decide +kernel
theorem projected074_head_l : projectionHeadBy (dictAt d6 [false]) (dictAt projected074 [false]) projected074_calc=true := by decide +kernel
theorem projected074_head_r : projectionHeadBy (dictAt d6 [true]) (dictAt projected074 [true]) projected074_calc=true := by decide +kernel
theorem projected074_head_ll : projectionHeadBy (dictAt d6 [false,false]) (dictAt projected074 [false,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_lr : projectionHeadBy (dictAt d6 [false,true]) (dictAt projected074 [false,true]) projected074_calc=true := by decide +kernel
theorem projected074_head_rl : projectionHeadBy (dictAt d6 [true,false]) (dictAt projected074 [true,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_rr : projectionHeadBy (dictAt d6 [true,true]) (dictAt projected074 [true,true]) projected074_calc=true := by decide +kernel
theorem projected074_head_lll : projectionHeadBy (dictAt d6 [false,false,false]) (dictAt projected074 [false,false,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_llr : projectionHeadBy (dictAt d6 [false,false,true]) (dictAt projected074 [false,false,true]) projected074_calc=true := by decide +kernel
theorem projected074_head_lrl : projectionHeadBy (dictAt d6 [false,true,false]) (dictAt projected074 [false,true,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_lrr : projectionHeadBy (dictAt d6 [false,true,true]) (dictAt projected074 [false,true,true]) projected074_calc=true := by decide +kernel
theorem projected074_head_rll : projectionHeadBy (dictAt d6 [true,false,false]) (dictAt projected074 [true,false,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_rlr : projectionHeadBy (dictAt d6 [true,false,true]) (dictAt projected074 [true,false,true]) projected074_calc=true := by decide +kernel
theorem projected074_head_rrl : projectionHeadBy (dictAt d6 [true,true,false]) (dictAt projected074 [true,true,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_rrr : projectionHeadBy (dictAt d6 [true,true,true]) (dictAt projected074 [true,true,true]) projected074_calc=true := by decide +kernel
theorem projected074_head_llll : projectionHeadBy (dictAt d6 [false,false,false,false]) (dictAt projected074 [false,false,false,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_lllr : projectionHeadBy (dictAt d6 [false,false,false,true]) (dictAt projected074 [false,false,false,true]) projected074_calc=true := by decide +kernel
theorem projected074_head_llrl : projectionHeadBy (dictAt d6 [false,false,true,false]) (dictAt projected074 [false,false,true,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_llrr : projectionHeadBy (dictAt d6 [false,false,true,true]) (dictAt projected074 [false,false,true,true]) projected074_calc=true := by decide +kernel
theorem projected074_head_lrll : projectionHeadBy (dictAt d6 [false,true,false,false]) (dictAt projected074 [false,true,false,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_lrlr : projectionHeadBy (dictAt d6 [false,true,false,true]) (dictAt projected074 [false,true,false,true]) projected074_calc=true := by decide +kernel
theorem projected074_head_lrrl : projectionHeadBy (dictAt d6 [false,true,true,false]) (dictAt projected074 [false,true,true,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_lrrr : projectionHeadBy (dictAt d6 [false,true,true,true]) (dictAt projected074 [false,true,true,true]) projected074_calc=true := by decide +kernel
theorem projected074_head_rlll : projectionHeadBy (dictAt d6 [true,false,false,false]) (dictAt projected074 [true,false,false,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_rllr : projectionHeadBy (dictAt d6 [true,false,false,true]) (dictAt projected074 [true,false,false,true]) projected074_calc=true := by decide +kernel
theorem projected074_head_rlrl : projectionHeadBy (dictAt d6 [true,false,true,false]) (dictAt projected074 [true,false,true,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_rlrr : projectionHeadBy (dictAt d6 [true,false,true,true]) (dictAt projected074 [true,false,true,true]) projected074_calc=true := by decide +kernel
theorem projected074_head_rrll : projectionHeadBy (dictAt d6 [true,true,false,false]) (dictAt projected074 [true,true,false,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_rrlr : projectionHeadBy (dictAt d6 [true,true,false,true]) (dictAt projected074 [true,true,false,true]) projected074_calc=true := by decide +kernel
theorem projected074_head_rrrl : projectionHeadBy (dictAt d6 [true,true,true,false]) (dictAt projected074 [true,true,true,false]) projected074_calc=true := by decide +kernel
theorem projected074_head_rrrr : projectionHeadBy (dictAt d6 [true,true,true,true]) (dictAt projected074 [true,true,true,true]) projected074_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
