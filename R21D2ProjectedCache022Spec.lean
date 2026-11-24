module

public import R21PhysicalD2Domain01
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache022Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected022_bits : List Nat := [167,147,146,55,48,47]
theorem projected022_desc : SparseDescending projected022_bits := by decide +kernel
theorem projected022_mask : sparseMask projected022_bits=187072477187297955897549357016303534747306921295872 := by decide +kernel
def projected022_calc (m : Nat) : Nat := sparseAndDiv m projected022_bits
theorem projected022_calc_correct (m : Nat) : projected022_calc m=m&&&187072477187297955897549357016303534747306921295872 := by
 unfold projected022_calc
 rw [sparseAndDiv_eq m projected022_bits projected022_desc,projected022_mask]
theorem projected022_head_root : projectionHeadBy (dictAt d1 []) (dictAt projected022 []) projected022_calc=true := by decide +kernel
theorem projected022_head_l : projectionHeadBy (dictAt d1 [false]) (dictAt projected022 [false]) projected022_calc=true := by decide +kernel
theorem projected022_head_r : projectionHeadBy (dictAt d1 [true]) (dictAt projected022 [true]) projected022_calc=true := by decide +kernel
theorem projected022_head_ll : projectionHeadBy (dictAt d1 [false,false]) (dictAt projected022 [false,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_lr : projectionHeadBy (dictAt d1 [false,true]) (dictAt projected022 [false,true]) projected022_calc=true := by decide +kernel
theorem projected022_head_rl : projectionHeadBy (dictAt d1 [true,false]) (dictAt projected022 [true,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_rr : projectionHeadBy (dictAt d1 [true,true]) (dictAt projected022 [true,true]) projected022_calc=true := by decide +kernel
theorem projected022_head_lll : projectionHeadBy (dictAt d1 [false,false,false]) (dictAt projected022 [false,false,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_llr : projectionHeadBy (dictAt d1 [false,false,true]) (dictAt projected022 [false,false,true]) projected022_calc=true := by decide +kernel
theorem projected022_head_lrl : projectionHeadBy (dictAt d1 [false,true,false]) (dictAt projected022 [false,true,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_lrr : projectionHeadBy (dictAt d1 [false,true,true]) (dictAt projected022 [false,true,true]) projected022_calc=true := by decide +kernel
theorem projected022_head_rll : projectionHeadBy (dictAt d1 [true,false,false]) (dictAt projected022 [true,false,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_rlr : projectionHeadBy (dictAt d1 [true,false,true]) (dictAt projected022 [true,false,true]) projected022_calc=true := by decide +kernel
theorem projected022_head_rrl : projectionHeadBy (dictAt d1 [true,true,false]) (dictAt projected022 [true,true,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_rrr : projectionHeadBy (dictAt d1 [true,true,true]) (dictAt projected022 [true,true,true]) projected022_calc=true := by decide +kernel
theorem projected022_head_llll : projectionHeadBy (dictAt d1 [false,false,false,false]) (dictAt projected022 [false,false,false,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_lllr : projectionHeadBy (dictAt d1 [false,false,false,true]) (dictAt projected022 [false,false,false,true]) projected022_calc=true := by decide +kernel
theorem projected022_head_llrl : projectionHeadBy (dictAt d1 [false,false,true,false]) (dictAt projected022 [false,false,true,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_llrr : projectionHeadBy (dictAt d1 [false,false,true,true]) (dictAt projected022 [false,false,true,true]) projected022_calc=true := by decide +kernel
theorem projected022_head_lrll : projectionHeadBy (dictAt d1 [false,true,false,false]) (dictAt projected022 [false,true,false,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_lrlr : projectionHeadBy (dictAt d1 [false,true,false,true]) (dictAt projected022 [false,true,false,true]) projected022_calc=true := by decide +kernel
theorem projected022_head_lrrl : projectionHeadBy (dictAt d1 [false,true,true,false]) (dictAt projected022 [false,true,true,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_lrrr : projectionHeadBy (dictAt d1 [false,true,true,true]) (dictAt projected022 [false,true,true,true]) projected022_calc=true := by decide +kernel
theorem projected022_head_rlll : projectionHeadBy (dictAt d1 [true,false,false,false]) (dictAt projected022 [true,false,false,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_rllr : projectionHeadBy (dictAt d1 [true,false,false,true]) (dictAt projected022 [true,false,false,true]) projected022_calc=true := by decide +kernel
theorem projected022_head_rlrl : projectionHeadBy (dictAt d1 [true,false,true,false]) (dictAt projected022 [true,false,true,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_rlrr : projectionHeadBy (dictAt d1 [true,false,true,true]) (dictAt projected022 [true,false,true,true]) projected022_calc=true := by decide +kernel
theorem projected022_head_rrll : projectionHeadBy (dictAt d1 [true,true,false,false]) (dictAt projected022 [true,true,false,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_rrlr : projectionHeadBy (dictAt d1 [true,true,false,true]) (dictAt projected022 [true,true,false,true]) projected022_calc=true := by decide +kernel
theorem projected022_head_rrrl : projectionHeadBy (dictAt d1 [true,true,true,false]) (dictAt projected022 [true,true,true,false]) projected022_calc=true := by decide +kernel
theorem projected022_head_rrrr : projectionHeadBy (dictAt d1 [true,true,true,true]) (dictAt projected022 [true,true,true,true]) projected022_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
