module

public import R21PhysicalD2Domain06
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache078Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected078_bits : List Nat := [215,214,210,209,199,198,182,181]
theorem projected078_desc : SparseDescending projected078_bits := by decide +kernel
theorem projected078_mask : sparseMask projected078_bits=81453680800127866574572964158308188031499172102819975063484235776 := by decide +kernel
def projected078_calc (m : Nat) : Nat := sparseAndDiv m projected078_bits
theorem projected078_calc_correct (m : Nat) : projected078_calc m=m&&&81453680800127866574572964158308188031499172102819975063484235776 := by
 unfold projected078_calc
 rw [sparseAndDiv_eq m projected078_bits projected078_desc,projected078_mask]
theorem projected078_head_root : projectionHeadBy (dictAt d6 []) (dictAt projected078 []) projected078_calc=true := by decide +kernel
theorem projected078_head_l : projectionHeadBy (dictAt d6 [false]) (dictAt projected078 [false]) projected078_calc=true := by decide +kernel
theorem projected078_head_r : projectionHeadBy (dictAt d6 [true]) (dictAt projected078 [true]) projected078_calc=true := by decide +kernel
theorem projected078_head_ll : projectionHeadBy (dictAt d6 [false,false]) (dictAt projected078 [false,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_lr : projectionHeadBy (dictAt d6 [false,true]) (dictAt projected078 [false,true]) projected078_calc=true := by decide +kernel
theorem projected078_head_rl : projectionHeadBy (dictAt d6 [true,false]) (dictAt projected078 [true,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_rr : projectionHeadBy (dictAt d6 [true,true]) (dictAt projected078 [true,true]) projected078_calc=true := by decide +kernel
theorem projected078_head_lll : projectionHeadBy (dictAt d6 [false,false,false]) (dictAt projected078 [false,false,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_llr : projectionHeadBy (dictAt d6 [false,false,true]) (dictAt projected078 [false,false,true]) projected078_calc=true := by decide +kernel
theorem projected078_head_lrl : projectionHeadBy (dictAt d6 [false,true,false]) (dictAt projected078 [false,true,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_lrr : projectionHeadBy (dictAt d6 [false,true,true]) (dictAt projected078 [false,true,true]) projected078_calc=true := by decide +kernel
theorem projected078_head_rll : projectionHeadBy (dictAt d6 [true,false,false]) (dictAt projected078 [true,false,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_rlr : projectionHeadBy (dictAt d6 [true,false,true]) (dictAt projected078 [true,false,true]) projected078_calc=true := by decide +kernel
theorem projected078_head_rrl : projectionHeadBy (dictAt d6 [true,true,false]) (dictAt projected078 [true,true,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_rrr : projectionHeadBy (dictAt d6 [true,true,true]) (dictAt projected078 [true,true,true]) projected078_calc=true := by decide +kernel
theorem projected078_head_llll : projectionHeadBy (dictAt d6 [false,false,false,false]) (dictAt projected078 [false,false,false,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_lllr : projectionHeadBy (dictAt d6 [false,false,false,true]) (dictAt projected078 [false,false,false,true]) projected078_calc=true := by decide +kernel
theorem projected078_head_llrl : projectionHeadBy (dictAt d6 [false,false,true,false]) (dictAt projected078 [false,false,true,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_llrr : projectionHeadBy (dictAt d6 [false,false,true,true]) (dictAt projected078 [false,false,true,true]) projected078_calc=true := by decide +kernel
theorem projected078_head_lrll : projectionHeadBy (dictAt d6 [false,true,false,false]) (dictAt projected078 [false,true,false,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_lrlr : projectionHeadBy (dictAt d6 [false,true,false,true]) (dictAt projected078 [false,true,false,true]) projected078_calc=true := by decide +kernel
theorem projected078_head_lrrl : projectionHeadBy (dictAt d6 [false,true,true,false]) (dictAt projected078 [false,true,true,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_lrrr : projectionHeadBy (dictAt d6 [false,true,true,true]) (dictAt projected078 [false,true,true,true]) projected078_calc=true := by decide +kernel
theorem projected078_head_rlll : projectionHeadBy (dictAt d6 [true,false,false,false]) (dictAt projected078 [true,false,false,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_rllr : projectionHeadBy (dictAt d6 [true,false,false,true]) (dictAt projected078 [true,false,false,true]) projected078_calc=true := by decide +kernel
theorem projected078_head_rlrl : projectionHeadBy (dictAt d6 [true,false,true,false]) (dictAt projected078 [true,false,true,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_rlrr : projectionHeadBy (dictAt d6 [true,false,true,true]) (dictAt projected078 [true,false,true,true]) projected078_calc=true := by decide +kernel
theorem projected078_head_rrll : projectionHeadBy (dictAt d6 [true,true,false,false]) (dictAt projected078 [true,true,false,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_rrlr : projectionHeadBy (dictAt d6 [true,true,false,true]) (dictAt projected078 [true,true,false,true]) projected078_calc=true := by decide +kernel
theorem projected078_head_rrrl : projectionHeadBy (dictAt d6 [true,true,true,false]) (dictAt projected078 [true,true,true,false]) projected078_calc=true := by decide +kernel
theorem projected078_head_rrrr : projectionHeadBy (dictAt d6 [true,true,true,true]) (dictAt projected078 [true,true,true,true]) projected078_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
