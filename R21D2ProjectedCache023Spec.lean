module

public import R21PhysicalD2Domain01
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache023Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected023_bits : List Nat := [167,166,165,164,159,153,147,141,135,127,119,111,59,58,57,56,55,54,53,52,48,43,38,33]
theorem projected023_desc : SparseDescending projected023_bits := by decide +kernel
theorem projected023_mask : sparseMask projected023_bits=351502742996905488927834607814127679388500111654912 := by decide +kernel
def projected023_calc (m : Nat) : Nat := sparseAndDiv m projected023_bits
theorem projected023_calc_correct (m : Nat) : projected023_calc m=m&&&351502742996905488927834607814127679388500111654912 := by
 unfold projected023_calc
 rw [sparseAndDiv_eq m projected023_bits projected023_desc,projected023_mask]
theorem projected023_head_root : projectionHeadBy (dictAt d1 []) (dictAt projected023 []) projected023_calc=true := by decide +kernel
theorem projected023_head_l : projectionHeadBy (dictAt d1 [false]) (dictAt projected023 [false]) projected023_calc=true := by decide +kernel
theorem projected023_head_r : projectionHeadBy (dictAt d1 [true]) (dictAt projected023 [true]) projected023_calc=true := by decide +kernel
theorem projected023_head_ll : projectionHeadBy (dictAt d1 [false,false]) (dictAt projected023 [false,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_lr : projectionHeadBy (dictAt d1 [false,true]) (dictAt projected023 [false,true]) projected023_calc=true := by decide +kernel
theorem projected023_head_rl : projectionHeadBy (dictAt d1 [true,false]) (dictAt projected023 [true,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_rr : projectionHeadBy (dictAt d1 [true,true]) (dictAt projected023 [true,true]) projected023_calc=true := by decide +kernel
theorem projected023_head_lll : projectionHeadBy (dictAt d1 [false,false,false]) (dictAt projected023 [false,false,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_llr : projectionHeadBy (dictAt d1 [false,false,true]) (dictAt projected023 [false,false,true]) projected023_calc=true := by decide +kernel
theorem projected023_head_lrl : projectionHeadBy (dictAt d1 [false,true,false]) (dictAt projected023 [false,true,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_lrr : projectionHeadBy (dictAt d1 [false,true,true]) (dictAt projected023 [false,true,true]) projected023_calc=true := by decide +kernel
theorem projected023_head_rll : projectionHeadBy (dictAt d1 [true,false,false]) (dictAt projected023 [true,false,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_rlr : projectionHeadBy (dictAt d1 [true,false,true]) (dictAt projected023 [true,false,true]) projected023_calc=true := by decide +kernel
theorem projected023_head_rrl : projectionHeadBy (dictAt d1 [true,true,false]) (dictAt projected023 [true,true,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_rrr : projectionHeadBy (dictAt d1 [true,true,true]) (dictAt projected023 [true,true,true]) projected023_calc=true := by decide +kernel
theorem projected023_head_llll : projectionHeadBy (dictAt d1 [false,false,false,false]) (dictAt projected023 [false,false,false,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_lllr : projectionHeadBy (dictAt d1 [false,false,false,true]) (dictAt projected023 [false,false,false,true]) projected023_calc=true := by decide +kernel
theorem projected023_head_llrl : projectionHeadBy (dictAt d1 [false,false,true,false]) (dictAt projected023 [false,false,true,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_llrr : projectionHeadBy (dictAt d1 [false,false,true,true]) (dictAt projected023 [false,false,true,true]) projected023_calc=true := by decide +kernel
theorem projected023_head_lrll : projectionHeadBy (dictAt d1 [false,true,false,false]) (dictAt projected023 [false,true,false,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_lrlr : projectionHeadBy (dictAt d1 [false,true,false,true]) (dictAt projected023 [false,true,false,true]) projected023_calc=true := by decide +kernel
theorem projected023_head_lrrl : projectionHeadBy (dictAt d1 [false,true,true,false]) (dictAt projected023 [false,true,true,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_lrrr : projectionHeadBy (dictAt d1 [false,true,true,true]) (dictAt projected023 [false,true,true,true]) projected023_calc=true := by decide +kernel
theorem projected023_head_rlll : projectionHeadBy (dictAt d1 [true,false,false,false]) (dictAt projected023 [true,false,false,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_rllr : projectionHeadBy (dictAt d1 [true,false,false,true]) (dictAt projected023 [true,false,false,true]) projected023_calc=true := by decide +kernel
theorem projected023_head_rlrl : projectionHeadBy (dictAt d1 [true,false,true,false]) (dictAt projected023 [true,false,true,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_rlrr : projectionHeadBy (dictAt d1 [true,false,true,true]) (dictAt projected023 [true,false,true,true]) projected023_calc=true := by decide +kernel
theorem projected023_head_rrll : projectionHeadBy (dictAt d1 [true,true,false,false]) (dictAt projected023 [true,true,false,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_rrlr : projectionHeadBy (dictAt d1 [true,true,false,true]) (dictAt projected023 [true,true,false,true]) projected023_calc=true := by decide +kernel
theorem projected023_head_rrrl : projectionHeadBy (dictAt d1 [true,true,true,false]) (dictAt projected023 [true,true,true,false]) projected023_calc=true := by decide +kernel
theorem projected023_head_rrrr : projectionHeadBy (dictAt d1 [true,true,true,true]) (dictAt projected023 [true,true,true,true]) projected023_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
