module

public import R21PhysicalD2Domain01
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache016Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected016_bits : List Nat := [163,157,156,155,154,153,152,150,144,134,127,126,125,124,117,109,58,51,46,45,44,43,42,40,35,26,18,17,16,9,1]
theorem projected016_desc : SparseDescending projected016_bits := by decide +kernel
theorem projected016_mask : sparseMask projected016_bits=12053129087744282730625388450210004807058171822594 := by decide +kernel
def projected016_calc (m : Nat) : Nat := sparseAndDiv m projected016_bits
theorem projected016_calc_correct (m : Nat) : projected016_calc m=m&&&12053129087744282730625388450210004807058171822594 := by
 unfold projected016_calc
 rw [sparseAndDiv_eq m projected016_bits projected016_desc,projected016_mask]
theorem projected016_head_root : projectionHeadBy (dictAt d1 []) (dictAt projected016 []) projected016_calc=true := by decide +kernel
theorem projected016_head_l : projectionHeadBy (dictAt d1 [false]) (dictAt projected016 [false]) projected016_calc=true := by decide +kernel
theorem projected016_head_r : projectionHeadBy (dictAt d1 [true]) (dictAt projected016 [true]) projected016_calc=true := by decide +kernel
theorem projected016_head_ll : projectionHeadBy (dictAt d1 [false,false]) (dictAt projected016 [false,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_lr : projectionHeadBy (dictAt d1 [false,true]) (dictAt projected016 [false,true]) projected016_calc=true := by decide +kernel
theorem projected016_head_rl : projectionHeadBy (dictAt d1 [true,false]) (dictAt projected016 [true,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_rr : projectionHeadBy (dictAt d1 [true,true]) (dictAt projected016 [true,true]) projected016_calc=true := by decide +kernel
theorem projected016_head_lll : projectionHeadBy (dictAt d1 [false,false,false]) (dictAt projected016 [false,false,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_llr : projectionHeadBy (dictAt d1 [false,false,true]) (dictAt projected016 [false,false,true]) projected016_calc=true := by decide +kernel
theorem projected016_head_lrl : projectionHeadBy (dictAt d1 [false,true,false]) (dictAt projected016 [false,true,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_lrr : projectionHeadBy (dictAt d1 [false,true,true]) (dictAt projected016 [false,true,true]) projected016_calc=true := by decide +kernel
theorem projected016_head_rll : projectionHeadBy (dictAt d1 [true,false,false]) (dictAt projected016 [true,false,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_rlr : projectionHeadBy (dictAt d1 [true,false,true]) (dictAt projected016 [true,false,true]) projected016_calc=true := by decide +kernel
theorem projected016_head_rrl : projectionHeadBy (dictAt d1 [true,true,false]) (dictAt projected016 [true,true,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_rrr : projectionHeadBy (dictAt d1 [true,true,true]) (dictAt projected016 [true,true,true]) projected016_calc=true := by decide +kernel
theorem projected016_head_llll : projectionHeadBy (dictAt d1 [false,false,false,false]) (dictAt projected016 [false,false,false,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_lllr : projectionHeadBy (dictAt d1 [false,false,false,true]) (dictAt projected016 [false,false,false,true]) projected016_calc=true := by decide +kernel
theorem projected016_head_llrl : projectionHeadBy (dictAt d1 [false,false,true,false]) (dictAt projected016 [false,false,true,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_llrr : projectionHeadBy (dictAt d1 [false,false,true,true]) (dictAt projected016 [false,false,true,true]) projected016_calc=true := by decide +kernel
theorem projected016_head_lrll : projectionHeadBy (dictAt d1 [false,true,false,false]) (dictAt projected016 [false,true,false,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_lrlr : projectionHeadBy (dictAt d1 [false,true,false,true]) (dictAt projected016 [false,true,false,true]) projected016_calc=true := by decide +kernel
theorem projected016_head_lrrl : projectionHeadBy (dictAt d1 [false,true,true,false]) (dictAt projected016 [false,true,true,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_lrrr : projectionHeadBy (dictAt d1 [false,true,true,true]) (dictAt projected016 [false,true,true,true]) projected016_calc=true := by decide +kernel
theorem projected016_head_rlll : projectionHeadBy (dictAt d1 [true,false,false,false]) (dictAt projected016 [true,false,false,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_rllr : projectionHeadBy (dictAt d1 [true,false,false,true]) (dictAt projected016 [true,false,false,true]) projected016_calc=true := by decide +kernel
theorem projected016_head_rlrl : projectionHeadBy (dictAt d1 [true,false,true,false]) (dictAt projected016 [true,false,true,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_rlrr : projectionHeadBy (dictAt d1 [true,false,true,true]) (dictAt projected016 [true,false,true,true]) projected016_calc=true := by decide +kernel
theorem projected016_head_rrll : projectionHeadBy (dictAt d1 [true,true,false,false]) (dictAt projected016 [true,true,false,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_rrlr : projectionHeadBy (dictAt d1 [true,true,false,true]) (dictAt projected016 [true,true,false,true]) projected016_calc=true := by decide +kernel
theorem projected016_head_rrrl : projectionHeadBy (dictAt d1 [true,true,true,false]) (dictAt projected016 [true,true,true,false]) projected016_calc=true := by decide +kernel
theorem projected016_head_rrrr : projectionHeadBy (dictAt d1 [true,true,true,true]) (dictAt projected016 [true,true,true,true]) projected016_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
