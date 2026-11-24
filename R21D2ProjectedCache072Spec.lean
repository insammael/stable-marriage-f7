module

public import R21PhysicalD2Domain06
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache072Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected072_bits : List Nat := [199,193,163,162,161,160,157,151,145,139,138,137,131,123,115,107,105,59,51,50,49,46,41,36,31,30,29,28,23,15,7]
theorem projected072_desc : SparseDescending projected072_bits := by decide +kernel
theorem projected072_mask : sparseMask projected072_bits=816023225622376611882463278181011971234078566048495548006528 := by decide +kernel
def projected072_calc (m : Nat) : Nat := sparseAndDiv m projected072_bits
theorem projected072_calc_correct (m : Nat) : projected072_calc m=m&&&816023225622376611882463278181011971234078566048495548006528 := by
 unfold projected072_calc
 rw [sparseAndDiv_eq m projected072_bits projected072_desc,projected072_mask]
theorem projected072_head_root : projectionHeadBy (dictAt d6 []) (dictAt projected072 []) projected072_calc=true := by decide +kernel
theorem projected072_head_l : projectionHeadBy (dictAt d6 [false]) (dictAt projected072 [false]) projected072_calc=true := by decide +kernel
theorem projected072_head_r : projectionHeadBy (dictAt d6 [true]) (dictAt projected072 [true]) projected072_calc=true := by decide +kernel
theorem projected072_head_ll : projectionHeadBy (dictAt d6 [false,false]) (dictAt projected072 [false,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_lr : projectionHeadBy (dictAt d6 [false,true]) (dictAt projected072 [false,true]) projected072_calc=true := by decide +kernel
theorem projected072_head_rl : projectionHeadBy (dictAt d6 [true,false]) (dictAt projected072 [true,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_rr : projectionHeadBy (dictAt d6 [true,true]) (dictAt projected072 [true,true]) projected072_calc=true := by decide +kernel
theorem projected072_head_lll : projectionHeadBy (dictAt d6 [false,false,false]) (dictAt projected072 [false,false,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_llr : projectionHeadBy (dictAt d6 [false,false,true]) (dictAt projected072 [false,false,true]) projected072_calc=true := by decide +kernel
theorem projected072_head_lrl : projectionHeadBy (dictAt d6 [false,true,false]) (dictAt projected072 [false,true,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_lrr : projectionHeadBy (dictAt d6 [false,true,true]) (dictAt projected072 [false,true,true]) projected072_calc=true := by decide +kernel
theorem projected072_head_rll : projectionHeadBy (dictAt d6 [true,false,false]) (dictAt projected072 [true,false,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_rlr : projectionHeadBy (dictAt d6 [true,false,true]) (dictAt projected072 [true,false,true]) projected072_calc=true := by decide +kernel
theorem projected072_head_rrl : projectionHeadBy (dictAt d6 [true,true,false]) (dictAt projected072 [true,true,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_rrr : projectionHeadBy (dictAt d6 [true,true,true]) (dictAt projected072 [true,true,true]) projected072_calc=true := by decide +kernel
theorem projected072_head_llll : projectionHeadBy (dictAt d6 [false,false,false,false]) (dictAt projected072 [false,false,false,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_lllr : projectionHeadBy (dictAt d6 [false,false,false,true]) (dictAt projected072 [false,false,false,true]) projected072_calc=true := by decide +kernel
theorem projected072_head_llrl : projectionHeadBy (dictAt d6 [false,false,true,false]) (dictAt projected072 [false,false,true,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_llrr : projectionHeadBy (dictAt d6 [false,false,true,true]) (dictAt projected072 [false,false,true,true]) projected072_calc=true := by decide +kernel
theorem projected072_head_lrll : projectionHeadBy (dictAt d6 [false,true,false,false]) (dictAt projected072 [false,true,false,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_lrlr : projectionHeadBy (dictAt d6 [false,true,false,true]) (dictAt projected072 [false,true,false,true]) projected072_calc=true := by decide +kernel
theorem projected072_head_lrrl : projectionHeadBy (dictAt d6 [false,true,true,false]) (dictAt projected072 [false,true,true,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_lrrr : projectionHeadBy (dictAt d6 [false,true,true,true]) (dictAt projected072 [false,true,true,true]) projected072_calc=true := by decide +kernel
theorem projected072_head_rlll : projectionHeadBy (dictAt d6 [true,false,false,false]) (dictAt projected072 [true,false,false,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_rllr : projectionHeadBy (dictAt d6 [true,false,false,true]) (dictAt projected072 [true,false,false,true]) projected072_calc=true := by decide +kernel
theorem projected072_head_rlrl : projectionHeadBy (dictAt d6 [true,false,true,false]) (dictAt projected072 [true,false,true,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_rlrr : projectionHeadBy (dictAt d6 [true,false,true,true]) (dictAt projected072 [true,false,true,true]) projected072_calc=true := by decide +kernel
theorem projected072_head_rrll : projectionHeadBy (dictAt d6 [true,true,false,false]) (dictAt projected072 [true,true,false,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_rrlr : projectionHeadBy (dictAt d6 [true,true,false,true]) (dictAt projected072 [true,true,false,true]) projected072_calc=true := by decide +kernel
theorem projected072_head_rrrl : projectionHeadBy (dictAt d6 [true,true,true,false]) (dictAt projected072 [true,true,true,false]) projected072_calc=true := by decide +kernel
theorem projected072_head_rrrr : projectionHeadBy (dictAt d6 [true,true,true,true]) (dictAt projected072 [true,true,true,true]) projected072_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
