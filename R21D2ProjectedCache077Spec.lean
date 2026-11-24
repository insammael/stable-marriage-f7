module

public import R21PhysicalD2Domain06
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache077Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected077_bits : List Nat := [215,213,162,156,151,150,149,148,143,138,130,123,122,121,113,95,85,57,50,45,41,40,39,34,30,22,15,14,13,12,5]
theorem projected077_desc : SparseDescending projected077_bits := by decide +kernel
theorem projected077_mask : sparseMask projected077_bits=65820182292848247628912848008226511566417506888326809591929172000 := by decide +kernel
def projected077_calc (m : Nat) : Nat := sparseAndDiv m projected077_bits
theorem projected077_calc_correct (m : Nat) : projected077_calc m=m&&&65820182292848247628912848008226511566417506888326809591929172000 := by
 unfold projected077_calc
 rw [sparseAndDiv_eq m projected077_bits projected077_desc,projected077_mask]
theorem projected077_head_root : projectionHeadBy (dictAt d6 []) (dictAt projected077 []) projected077_calc=true := by decide +kernel
theorem projected077_head_l : projectionHeadBy (dictAt d6 [false]) (dictAt projected077 [false]) projected077_calc=true := by decide +kernel
theorem projected077_head_r : projectionHeadBy (dictAt d6 [true]) (dictAt projected077 [true]) projected077_calc=true := by decide +kernel
theorem projected077_head_ll : projectionHeadBy (dictAt d6 [false,false]) (dictAt projected077 [false,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_lr : projectionHeadBy (dictAt d6 [false,true]) (dictAt projected077 [false,true]) projected077_calc=true := by decide +kernel
theorem projected077_head_rl : projectionHeadBy (dictAt d6 [true,false]) (dictAt projected077 [true,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_rr : projectionHeadBy (dictAt d6 [true,true]) (dictAt projected077 [true,true]) projected077_calc=true := by decide +kernel
theorem projected077_head_lll : projectionHeadBy (dictAt d6 [false,false,false]) (dictAt projected077 [false,false,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_llr : projectionHeadBy (dictAt d6 [false,false,true]) (dictAt projected077 [false,false,true]) projected077_calc=true := by decide +kernel
theorem projected077_head_lrl : projectionHeadBy (dictAt d6 [false,true,false]) (dictAt projected077 [false,true,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_lrr : projectionHeadBy (dictAt d6 [false,true,true]) (dictAt projected077 [false,true,true]) projected077_calc=true := by decide +kernel
theorem projected077_head_rll : projectionHeadBy (dictAt d6 [true,false,false]) (dictAt projected077 [true,false,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_rlr : projectionHeadBy (dictAt d6 [true,false,true]) (dictAt projected077 [true,false,true]) projected077_calc=true := by decide +kernel
theorem projected077_head_rrl : projectionHeadBy (dictAt d6 [true,true,false]) (dictAt projected077 [true,true,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_rrr : projectionHeadBy (dictAt d6 [true,true,true]) (dictAt projected077 [true,true,true]) projected077_calc=true := by decide +kernel
theorem projected077_head_llll : projectionHeadBy (dictAt d6 [false,false,false,false]) (dictAt projected077 [false,false,false,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_lllr : projectionHeadBy (dictAt d6 [false,false,false,true]) (dictAt projected077 [false,false,false,true]) projected077_calc=true := by decide +kernel
theorem projected077_head_llrl : projectionHeadBy (dictAt d6 [false,false,true,false]) (dictAt projected077 [false,false,true,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_llrr : projectionHeadBy (dictAt d6 [false,false,true,true]) (dictAt projected077 [false,false,true,true]) projected077_calc=true := by decide +kernel
theorem projected077_head_lrll : projectionHeadBy (dictAt d6 [false,true,false,false]) (dictAt projected077 [false,true,false,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_lrlr : projectionHeadBy (dictAt d6 [false,true,false,true]) (dictAt projected077 [false,true,false,true]) projected077_calc=true := by decide +kernel
theorem projected077_head_lrrl : projectionHeadBy (dictAt d6 [false,true,true,false]) (dictAt projected077 [false,true,true,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_lrrr : projectionHeadBy (dictAt d6 [false,true,true,true]) (dictAt projected077 [false,true,true,true]) projected077_calc=true := by decide +kernel
theorem projected077_head_rlll : projectionHeadBy (dictAt d6 [true,false,false,false]) (dictAt projected077 [true,false,false,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_rllr : projectionHeadBy (dictAt d6 [true,false,false,true]) (dictAt projected077 [true,false,false,true]) projected077_calc=true := by decide +kernel
theorem projected077_head_rlrl : projectionHeadBy (dictAt d6 [true,false,true,false]) (dictAt projected077 [true,false,true,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_rlrr : projectionHeadBy (dictAt d6 [true,false,true,true]) (dictAt projected077 [true,false,true,true]) projected077_calc=true := by decide +kernel
theorem projected077_head_rrll : projectionHeadBy (dictAt d6 [true,true,false,false]) (dictAt projected077 [true,true,false,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_rrlr : projectionHeadBy (dictAt d6 [true,true,false,true]) (dictAt projected077 [true,true,false,true]) projected077_calc=true := by decide +kernel
theorem projected077_head_rrrl : projectionHeadBy (dictAt d6 [true,true,true,false]) (dictAt projected077 [true,true,true,false]) projected077_calc=true := by decide +kernel
theorem projected077_head_rrrr : projectionHeadBy (dictAt d6 [true,true,true,true]) (dictAt projected077 [true,true,true,true]) projected077_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
