module

public import R21PhysicalD2Domain01
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache013Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected013_bits : List Nat := [135,134,133,132,127,126,125,124,119,118,117,116,111,110,109,108,26,25,24,18,17,16,10,9,8,2,1,0]
theorem projected013_desc : SparseDescending projected013_bits := by decide +kernel
theorem projected013_mask : sparseMask projected013_bits=81988033799037964275738568544551092815623 := by decide +kernel
def projected013_calc (m : Nat) : Nat := sparseAndDiv m projected013_bits
theorem projected013_calc_correct (m : Nat) : projected013_calc m=m&&&81988033799037964275738568544551092815623 := by
 unfold projected013_calc
 rw [sparseAndDiv_eq m projected013_bits projected013_desc,projected013_mask]
theorem projected013_head_root : projectionHeadBy (dictAt d1 []) (dictAt projected013 []) projected013_calc=true := by decide +kernel
theorem projected013_head_l : projectionHeadBy (dictAt d1 [false]) (dictAt projected013 [false]) projected013_calc=true := by decide +kernel
theorem projected013_head_r : projectionHeadBy (dictAt d1 [true]) (dictAt projected013 [true]) projected013_calc=true := by decide +kernel
theorem projected013_head_ll : projectionHeadBy (dictAt d1 [false,false]) (dictAt projected013 [false,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_lr : projectionHeadBy (dictAt d1 [false,true]) (dictAt projected013 [false,true]) projected013_calc=true := by decide +kernel
theorem projected013_head_rl : projectionHeadBy (dictAt d1 [true,false]) (dictAt projected013 [true,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_rr : projectionHeadBy (dictAt d1 [true,true]) (dictAt projected013 [true,true]) projected013_calc=true := by decide +kernel
theorem projected013_head_lll : projectionHeadBy (dictAt d1 [false,false,false]) (dictAt projected013 [false,false,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_llr : projectionHeadBy (dictAt d1 [false,false,true]) (dictAt projected013 [false,false,true]) projected013_calc=true := by decide +kernel
theorem projected013_head_lrl : projectionHeadBy (dictAt d1 [false,true,false]) (dictAt projected013 [false,true,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_lrr : projectionHeadBy (dictAt d1 [false,true,true]) (dictAt projected013 [false,true,true]) projected013_calc=true := by decide +kernel
theorem projected013_head_rll : projectionHeadBy (dictAt d1 [true,false,false]) (dictAt projected013 [true,false,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_rlr : projectionHeadBy (dictAt d1 [true,false,true]) (dictAt projected013 [true,false,true]) projected013_calc=true := by decide +kernel
theorem projected013_head_rrl : projectionHeadBy (dictAt d1 [true,true,false]) (dictAt projected013 [true,true,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_rrr : projectionHeadBy (dictAt d1 [true,true,true]) (dictAt projected013 [true,true,true]) projected013_calc=true := by decide +kernel
theorem projected013_head_llll : projectionHeadBy (dictAt d1 [false,false,false,false]) (dictAt projected013 [false,false,false,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_lllr : projectionHeadBy (dictAt d1 [false,false,false,true]) (dictAt projected013 [false,false,false,true]) projected013_calc=true := by decide +kernel
theorem projected013_head_llrl : projectionHeadBy (dictAt d1 [false,false,true,false]) (dictAt projected013 [false,false,true,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_llrr : projectionHeadBy (dictAt d1 [false,false,true,true]) (dictAt projected013 [false,false,true,true]) projected013_calc=true := by decide +kernel
theorem projected013_head_lrll : projectionHeadBy (dictAt d1 [false,true,false,false]) (dictAt projected013 [false,true,false,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_lrlr : projectionHeadBy (dictAt d1 [false,true,false,true]) (dictAt projected013 [false,true,false,true]) projected013_calc=true := by decide +kernel
theorem projected013_head_lrrl : projectionHeadBy (dictAt d1 [false,true,true,false]) (dictAt projected013 [false,true,true,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_lrrr : projectionHeadBy (dictAt d1 [false,true,true,true]) (dictAt projected013 [false,true,true,true]) projected013_calc=true := by decide +kernel
theorem projected013_head_rlll : projectionHeadBy (dictAt d1 [true,false,false,false]) (dictAt projected013 [true,false,false,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_rllr : projectionHeadBy (dictAt d1 [true,false,false,true]) (dictAt projected013 [true,false,false,true]) projected013_calc=true := by decide +kernel
theorem projected013_head_rlrl : projectionHeadBy (dictAt d1 [true,false,true,false]) (dictAt projected013 [true,false,true,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_rlrr : projectionHeadBy (dictAt d1 [true,false,true,true]) (dictAt projected013 [true,false,true,true]) projected013_calc=true := by decide +kernel
theorem projected013_head_rrll : projectionHeadBy (dictAt d1 [true,true,false,false]) (dictAt projected013 [true,true,false,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_rrlr : projectionHeadBy (dictAt d1 [true,true,false,true]) (dictAt projected013 [true,true,false,true]) projected013_calc=true := by decide +kernel
theorem projected013_head_rrrl : projectionHeadBy (dictAt d1 [true,true,true,false]) (dictAt projected013 [true,true,true,false]) projected013_calc=true := by decide +kernel
theorem projected013_head_rrrr : projectionHeadBy (dictAt d1 [true,true,true,true]) (dictAt projected013 [true,true,true,true]) projected013_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
