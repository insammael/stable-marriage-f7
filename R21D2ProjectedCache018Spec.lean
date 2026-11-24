module

public import R21PhysicalD2Domain01
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache018Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected018_bits : List Nat := [163,162,161,160,159,158,157,151,145,135,134,133,132,126,118,110,59,51,50,49,48,47,46,41,36,26,25,24,18,10,2]
theorem projected018_desc : SparseDescending projected018_bits := by decide +kernel
theorem projected018_mask : sparseMask projected018_bits=23204237671257065065320523072497900640156218819588 := by decide +kernel
def projected018_calc (m : Nat) : Nat := sparseAndDiv m projected018_bits
theorem projected018_calc_correct (m : Nat) : projected018_calc m=m&&&23204237671257065065320523072497900640156218819588 := by
 unfold projected018_calc
 rw [sparseAndDiv_eq m projected018_bits projected018_desc,projected018_mask]
theorem projected018_head_root : projectionHeadBy (dictAt d1 []) (dictAt projected018 []) projected018_calc=true := by decide +kernel
theorem projected018_head_l : projectionHeadBy (dictAt d1 [false]) (dictAt projected018 [false]) projected018_calc=true := by decide +kernel
theorem projected018_head_r : projectionHeadBy (dictAt d1 [true]) (dictAt projected018 [true]) projected018_calc=true := by decide +kernel
theorem projected018_head_ll : projectionHeadBy (dictAt d1 [false,false]) (dictAt projected018 [false,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_lr : projectionHeadBy (dictAt d1 [false,true]) (dictAt projected018 [false,true]) projected018_calc=true := by decide +kernel
theorem projected018_head_rl : projectionHeadBy (dictAt d1 [true,false]) (dictAt projected018 [true,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_rr : projectionHeadBy (dictAt d1 [true,true]) (dictAt projected018 [true,true]) projected018_calc=true := by decide +kernel
theorem projected018_head_lll : projectionHeadBy (dictAt d1 [false,false,false]) (dictAt projected018 [false,false,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_llr : projectionHeadBy (dictAt d1 [false,false,true]) (dictAt projected018 [false,false,true]) projected018_calc=true := by decide +kernel
theorem projected018_head_lrl : projectionHeadBy (dictAt d1 [false,true,false]) (dictAt projected018 [false,true,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_lrr : projectionHeadBy (dictAt d1 [false,true,true]) (dictAt projected018 [false,true,true]) projected018_calc=true := by decide +kernel
theorem projected018_head_rll : projectionHeadBy (dictAt d1 [true,false,false]) (dictAt projected018 [true,false,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_rlr : projectionHeadBy (dictAt d1 [true,false,true]) (dictAt projected018 [true,false,true]) projected018_calc=true := by decide +kernel
theorem projected018_head_rrl : projectionHeadBy (dictAt d1 [true,true,false]) (dictAt projected018 [true,true,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_rrr : projectionHeadBy (dictAt d1 [true,true,true]) (dictAt projected018 [true,true,true]) projected018_calc=true := by decide +kernel
theorem projected018_head_llll : projectionHeadBy (dictAt d1 [false,false,false,false]) (dictAt projected018 [false,false,false,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_lllr : projectionHeadBy (dictAt d1 [false,false,false,true]) (dictAt projected018 [false,false,false,true]) projected018_calc=true := by decide +kernel
theorem projected018_head_llrl : projectionHeadBy (dictAt d1 [false,false,true,false]) (dictAt projected018 [false,false,true,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_llrr : projectionHeadBy (dictAt d1 [false,false,true,true]) (dictAt projected018 [false,false,true,true]) projected018_calc=true := by decide +kernel
theorem projected018_head_lrll : projectionHeadBy (dictAt d1 [false,true,false,false]) (dictAt projected018 [false,true,false,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_lrlr : projectionHeadBy (dictAt d1 [false,true,false,true]) (dictAt projected018 [false,true,false,true]) projected018_calc=true := by decide +kernel
theorem projected018_head_lrrl : projectionHeadBy (dictAt d1 [false,true,true,false]) (dictAt projected018 [false,true,true,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_lrrr : projectionHeadBy (dictAt d1 [false,true,true,true]) (dictAt projected018 [false,true,true,true]) projected018_calc=true := by decide +kernel
theorem projected018_head_rlll : projectionHeadBy (dictAt d1 [true,false,false,false]) (dictAt projected018 [true,false,false,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_rllr : projectionHeadBy (dictAt d1 [true,false,false,true]) (dictAt projected018 [true,false,false,true]) projected018_calc=true := by decide +kernel
theorem projected018_head_rlrl : projectionHeadBy (dictAt d1 [true,false,true,false]) (dictAt projected018 [true,false,true,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_rlrr : projectionHeadBy (dictAt d1 [true,false,true,true]) (dictAt projected018 [true,false,true,true]) projected018_calc=true := by decide +kernel
theorem projected018_head_rrll : projectionHeadBy (dictAt d1 [true,true,false,false]) (dictAt projected018 [true,true,false,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_rrlr : projectionHeadBy (dictAt d1 [true,true,false,true]) (dictAt projected018 [true,true,false,true]) projected018_calc=true := by decide +kernel
theorem projected018_head_rrrl : projectionHeadBy (dictAt d1 [true,true,true,false]) (dictAt projected018 [true,true,true,false]) projected018_calc=true := by decide +kernel
theorem projected018_head_rrrr : projectionHeadBy (dictAt d1 [true,true,true,true]) (dictAt projected018 [true,true,true,true]) projected018_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
