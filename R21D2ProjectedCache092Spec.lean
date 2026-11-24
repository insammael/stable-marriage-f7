module

public import R21PhysicalD2Domain07
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache092Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected092_bits : List Nat := [214,213,211,207,205,204,202,196,192,191,187,179,173,172,167,146,106,105,101,99,97,96,92,88,84,83,77,71,65,64,27]
theorem projected092_desc : SparseDescending projected092_bits := by decide +kernel
theorem projected092_mask : sparseMask projected092_bits=43072477384542167618225140819901686070990312116918478942236573696 := by decide +kernel
def projected092_calc (m : Nat) : Nat := sparseAndDiv m projected092_bits
theorem projected092_calc_correct (m : Nat) : projected092_calc m=m&&&43072477384542167618225140819901686070990312116918478942236573696 := by
 unfold projected092_calc
 rw [sparseAndDiv_eq m projected092_bits projected092_desc,projected092_mask]
theorem projected092_head_root : projectionHeadBy (dictAt d7 []) (dictAt projected092 []) projected092_calc=true := by decide +kernel
theorem projected092_head_l : projectionHeadBy (dictAt d7 [false]) (dictAt projected092 [false]) projected092_calc=true := by decide +kernel
theorem projected092_head_r : projectionHeadBy (dictAt d7 [true]) (dictAt projected092 [true]) projected092_calc=true := by decide +kernel
theorem projected092_head_ll : projectionHeadBy (dictAt d7 [false,false]) (dictAt projected092 [false,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_lr : projectionHeadBy (dictAt d7 [false,true]) (dictAt projected092 [false,true]) projected092_calc=true := by decide +kernel
theorem projected092_head_rl : projectionHeadBy (dictAt d7 [true,false]) (dictAt projected092 [true,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_rr : projectionHeadBy (dictAt d7 [true,true]) (dictAt projected092 [true,true]) projected092_calc=true := by decide +kernel
theorem projected092_head_lll : projectionHeadBy (dictAt d7 [false,false,false]) (dictAt projected092 [false,false,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_llr : projectionHeadBy (dictAt d7 [false,false,true]) (dictAt projected092 [false,false,true]) projected092_calc=true := by decide +kernel
theorem projected092_head_lrl : projectionHeadBy (dictAt d7 [false,true,false]) (dictAt projected092 [false,true,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_lrr : projectionHeadBy (dictAt d7 [false,true,true]) (dictAt projected092 [false,true,true]) projected092_calc=true := by decide +kernel
theorem projected092_head_rll : projectionHeadBy (dictAt d7 [true,false,false]) (dictAt projected092 [true,false,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_rlr : projectionHeadBy (dictAt d7 [true,false,true]) (dictAt projected092 [true,false,true]) projected092_calc=true := by decide +kernel
theorem projected092_head_rrl : projectionHeadBy (dictAt d7 [true,true,false]) (dictAt projected092 [true,true,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_rrr : projectionHeadBy (dictAt d7 [true,true,true]) (dictAt projected092 [true,true,true]) projected092_calc=true := by decide +kernel
theorem projected092_head_llll : projectionHeadBy (dictAt d7 [false,false,false,false]) (dictAt projected092 [false,false,false,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_lllr : projectionHeadBy (dictAt d7 [false,false,false,true]) (dictAt projected092 [false,false,false,true]) projected092_calc=true := by decide +kernel
theorem projected092_head_llrl : projectionHeadBy (dictAt d7 [false,false,true,false]) (dictAt projected092 [false,false,true,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_llrr : projectionHeadBy (dictAt d7 [false,false,true,true]) (dictAt projected092 [false,false,true,true]) projected092_calc=true := by decide +kernel
theorem projected092_head_lrll : projectionHeadBy (dictAt d7 [false,true,false,false]) (dictAt projected092 [false,true,false,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_lrlr : projectionHeadBy (dictAt d7 [false,true,false,true]) (dictAt projected092 [false,true,false,true]) projected092_calc=true := by decide +kernel
theorem projected092_head_lrrl : projectionHeadBy (dictAt d7 [false,true,true,false]) (dictAt projected092 [false,true,true,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_lrrr : projectionHeadBy (dictAt d7 [false,true,true,true]) (dictAt projected092 [false,true,true,true]) projected092_calc=true := by decide +kernel
theorem projected092_head_rlll : projectionHeadBy (dictAt d7 [true,false,false,false]) (dictAt projected092 [true,false,false,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_rllr : projectionHeadBy (dictAt d7 [true,false,false,true]) (dictAt projected092 [true,false,false,true]) projected092_calc=true := by decide +kernel
theorem projected092_head_rlrl : projectionHeadBy (dictAt d7 [true,false,true,false]) (dictAt projected092 [true,false,true,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_rlrr : projectionHeadBy (dictAt d7 [true,false,true,true]) (dictAt projected092 [true,false,true,true]) projected092_calc=true := by decide +kernel
theorem projected092_head_rrll : projectionHeadBy (dictAt d7 [true,true,false,false]) (dictAt projected092 [true,true,false,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_rrlr : projectionHeadBy (dictAt d7 [true,true,false,true]) (dictAt projected092 [true,true,false,true]) projected092_calc=true := by decide +kernel
theorem projected092_head_rrrl : projectionHeadBy (dictAt d7 [true,true,true,false]) (dictAt projected092 [true,true,true,false]) projected092_calc=true := by decide +kernel
theorem projected092_head_rrrr : projectionHeadBy (dictAt d7 [true,true,true,true]) (dictAt projected092 [true,true,true,true]) projected092_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
