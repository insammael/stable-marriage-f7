module

public import R21PhysicalD2Domain13
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache155Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected155_bits : List Nat := [167,166,165,164,159,153,147,141,135,127,119,111,59,58,57,56,55,54,53,52,48,43,38,33]
theorem projected155_desc : SparseDescending projected155_bits := by decide +kernel
theorem projected155_mask : sparseMask projected155_bits=351502742996905488927834607814127679388500111654912 := by decide +kernel
def projected155_calc (m : Nat) : Nat := sparseAndDiv m projected155_bits
theorem projected155_calc_correct (m : Nat) : projected155_calc m=m&&&351502742996905488927834607814127679388500111654912 := by
 unfold projected155_calc
 rw [sparseAndDiv_eq m projected155_bits projected155_desc,projected155_mask]
theorem projected155_head_root : projectionHeadBy (dictAt d13 []) (dictAt projected155 []) projected155_calc=true := by decide +kernel
theorem projected155_head_l : projectionHeadBy (dictAt d13 [false]) (dictAt projected155 [false]) projected155_calc=true := by decide +kernel
theorem projected155_head_r : projectionHeadBy (dictAt d13 [true]) (dictAt projected155 [true]) projected155_calc=true := by decide +kernel
theorem projected155_head_ll : projectionHeadBy (dictAt d13 [false,false]) (dictAt projected155 [false,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_lr : projectionHeadBy (dictAt d13 [false,true]) (dictAt projected155 [false,true]) projected155_calc=true := by decide +kernel
theorem projected155_head_rl : projectionHeadBy (dictAt d13 [true,false]) (dictAt projected155 [true,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_rr : projectionHeadBy (dictAt d13 [true,true]) (dictAt projected155 [true,true]) projected155_calc=true := by decide +kernel
theorem projected155_head_lll : projectionHeadBy (dictAt d13 [false,false,false]) (dictAt projected155 [false,false,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_llr : projectionHeadBy (dictAt d13 [false,false,true]) (dictAt projected155 [false,false,true]) projected155_calc=true := by decide +kernel
theorem projected155_head_lrl : projectionHeadBy (dictAt d13 [false,true,false]) (dictAt projected155 [false,true,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_lrr : projectionHeadBy (dictAt d13 [false,true,true]) (dictAt projected155 [false,true,true]) projected155_calc=true := by decide +kernel
theorem projected155_head_rll : projectionHeadBy (dictAt d13 [true,false,false]) (dictAt projected155 [true,false,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_rlr : projectionHeadBy (dictAt d13 [true,false,true]) (dictAt projected155 [true,false,true]) projected155_calc=true := by decide +kernel
theorem projected155_head_rrl : projectionHeadBy (dictAt d13 [true,true,false]) (dictAt projected155 [true,true,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_rrr : projectionHeadBy (dictAt d13 [true,true,true]) (dictAt projected155 [true,true,true]) projected155_calc=true := by decide +kernel
theorem projected155_head_llll : projectionHeadBy (dictAt d13 [false,false,false,false]) (dictAt projected155 [false,false,false,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_lllr : projectionHeadBy (dictAt d13 [false,false,false,true]) (dictAt projected155 [false,false,false,true]) projected155_calc=true := by decide +kernel
theorem projected155_head_llrl : projectionHeadBy (dictAt d13 [false,false,true,false]) (dictAt projected155 [false,false,true,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_llrr : projectionHeadBy (dictAt d13 [false,false,true,true]) (dictAt projected155 [false,false,true,true]) projected155_calc=true := by decide +kernel
theorem projected155_head_lrll : projectionHeadBy (dictAt d13 [false,true,false,false]) (dictAt projected155 [false,true,false,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_lrlr : projectionHeadBy (dictAt d13 [false,true,false,true]) (dictAt projected155 [false,true,false,true]) projected155_calc=true := by decide +kernel
theorem projected155_head_lrrl : projectionHeadBy (dictAt d13 [false,true,true,false]) (dictAt projected155 [false,true,true,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_lrrr : projectionHeadBy (dictAt d13 [false,true,true,true]) (dictAt projected155 [false,true,true,true]) projected155_calc=true := by decide +kernel
theorem projected155_head_rlll : projectionHeadBy (dictAt d13 [true,false,false,false]) (dictAt projected155 [true,false,false,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_rllr : projectionHeadBy (dictAt d13 [true,false,false,true]) (dictAt projected155 [true,false,false,true]) projected155_calc=true := by decide +kernel
theorem projected155_head_rlrl : projectionHeadBy (dictAt d13 [true,false,true,false]) (dictAt projected155 [true,false,true,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_rlrr : projectionHeadBy (dictAt d13 [true,false,true,true]) (dictAt projected155 [true,false,true,true]) projected155_calc=true := by decide +kernel
theorem projected155_head_rrll : projectionHeadBy (dictAt d13 [true,true,false,false]) (dictAt projected155 [true,true,false,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_rrlr : projectionHeadBy (dictAt d13 [true,true,false,true]) (dictAt projected155 [true,true,false,true]) projected155_calc=true := by decide +kernel
theorem projected155_head_rrrl : projectionHeadBy (dictAt d13 [true,true,true,false]) (dictAt projected155 [true,true,true,false]) projected155_calc=true := by decide +kernel
theorem projected155_head_rrrr : projectionHeadBy (dictAt d13 [true,true,true,true]) (dictAt projected155 [true,true,true,true]) projected155_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
