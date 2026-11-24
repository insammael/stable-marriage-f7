module

public import R21PhysicalD2Domain07
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache088Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected088_bits : List Nat := [211,209,207,206,205,204,200,194,190,189,185,177,171,170,166,140,103,101,99,98,97,96,90,86,82,81,75,69,63,62,19]
theorem projected088_desc : SparseDescending projected088_bits := by decide +kernel
theorem projected088_mask : sparseMask projected088_bits=4501060973525526597974120685114630016241731029064562647497179136 := by decide +kernel
def projected088_calc (m : Nat) : Nat := sparseAndDiv m projected088_bits
theorem projected088_calc_correct (m : Nat) : projected088_calc m=m&&&4501060973525526597974120685114630016241731029064562647497179136 := by
 unfold projected088_calc
 rw [sparseAndDiv_eq m projected088_bits projected088_desc,projected088_mask]
theorem projected088_head_root : projectionHeadBy (dictAt d7 []) (dictAt projected088 []) projected088_calc=true := by decide +kernel
theorem projected088_head_l : projectionHeadBy (dictAt d7 [false]) (dictAt projected088 [false]) projected088_calc=true := by decide +kernel
theorem projected088_head_r : projectionHeadBy (dictAt d7 [true]) (dictAt projected088 [true]) projected088_calc=true := by decide +kernel
theorem projected088_head_ll : projectionHeadBy (dictAt d7 [false,false]) (dictAt projected088 [false,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_lr : projectionHeadBy (dictAt d7 [false,true]) (dictAt projected088 [false,true]) projected088_calc=true := by decide +kernel
theorem projected088_head_rl : projectionHeadBy (dictAt d7 [true,false]) (dictAt projected088 [true,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_rr : projectionHeadBy (dictAt d7 [true,true]) (dictAt projected088 [true,true]) projected088_calc=true := by decide +kernel
theorem projected088_head_lll : projectionHeadBy (dictAt d7 [false,false,false]) (dictAt projected088 [false,false,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_llr : projectionHeadBy (dictAt d7 [false,false,true]) (dictAt projected088 [false,false,true]) projected088_calc=true := by decide +kernel
theorem projected088_head_lrl : projectionHeadBy (dictAt d7 [false,true,false]) (dictAt projected088 [false,true,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_lrr : projectionHeadBy (dictAt d7 [false,true,true]) (dictAt projected088 [false,true,true]) projected088_calc=true := by decide +kernel
theorem projected088_head_rll : projectionHeadBy (dictAt d7 [true,false,false]) (dictAt projected088 [true,false,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_rlr : projectionHeadBy (dictAt d7 [true,false,true]) (dictAt projected088 [true,false,true]) projected088_calc=true := by decide +kernel
theorem projected088_head_rrl : projectionHeadBy (dictAt d7 [true,true,false]) (dictAt projected088 [true,true,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_rrr : projectionHeadBy (dictAt d7 [true,true,true]) (dictAt projected088 [true,true,true]) projected088_calc=true := by decide +kernel
theorem projected088_head_llll : projectionHeadBy (dictAt d7 [false,false,false,false]) (dictAt projected088 [false,false,false,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_lllr : projectionHeadBy (dictAt d7 [false,false,false,true]) (dictAt projected088 [false,false,false,true]) projected088_calc=true := by decide +kernel
theorem projected088_head_llrl : projectionHeadBy (dictAt d7 [false,false,true,false]) (dictAt projected088 [false,false,true,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_llrr : projectionHeadBy (dictAt d7 [false,false,true,true]) (dictAt projected088 [false,false,true,true]) projected088_calc=true := by decide +kernel
theorem projected088_head_lrll : projectionHeadBy (dictAt d7 [false,true,false,false]) (dictAt projected088 [false,true,false,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_lrlr : projectionHeadBy (dictAt d7 [false,true,false,true]) (dictAt projected088 [false,true,false,true]) projected088_calc=true := by decide +kernel
theorem projected088_head_lrrl : projectionHeadBy (dictAt d7 [false,true,true,false]) (dictAt projected088 [false,true,true,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_lrrr : projectionHeadBy (dictAt d7 [false,true,true,true]) (dictAt projected088 [false,true,true,true]) projected088_calc=true := by decide +kernel
theorem projected088_head_rlll : projectionHeadBy (dictAt d7 [true,false,false,false]) (dictAt projected088 [true,false,false,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_rllr : projectionHeadBy (dictAt d7 [true,false,false,true]) (dictAt projected088 [true,false,false,true]) projected088_calc=true := by decide +kernel
theorem projected088_head_rlrl : projectionHeadBy (dictAt d7 [true,false,true,false]) (dictAt projected088 [true,false,true,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_rlrr : projectionHeadBy (dictAt d7 [true,false,true,true]) (dictAt projected088 [true,false,true,true]) projected088_calc=true := by decide +kernel
theorem projected088_head_rrll : projectionHeadBy (dictAt d7 [true,true,false,false]) (dictAt projected088 [true,true,false,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_rrlr : projectionHeadBy (dictAt d7 [true,true,false,true]) (dictAt projected088 [true,true,false,true]) projected088_calc=true := by decide +kernel
theorem projected088_head_rrrl : projectionHeadBy (dictAt d7 [true,true,true,false]) (dictAt projected088 [true,true,true,false]) projected088_calc=true := by decide +kernel
theorem projected088_head_rrrr : projectionHeadBy (dictAt d7 [true,true,true,true]) (dictAt projected088 [true,true,true,true]) projected088_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
