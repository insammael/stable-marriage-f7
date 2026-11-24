module

public import R21PhysicalD2Domain06
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache071Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected071_bits : List Nat := [182,181,174,80,79,66]
theorem projected071_desc : SparseDescending projected071_bits := by decide +kernel
theorem projected071_mask : sparseMask projected071_bits=9218918488021362663561931335202892145222875770485997568 := by decide +kernel
def projected071_calc (m : Nat) : Nat := sparseAndDiv m projected071_bits
theorem projected071_calc_correct (m : Nat) : projected071_calc m=m&&&9218918488021362663561931335202892145222875770485997568 := by
 unfold projected071_calc
 rw [sparseAndDiv_eq m projected071_bits projected071_desc,projected071_mask]
theorem projected071_head_root : projectionHeadBy (dictAt d6 []) (dictAt projected071 []) projected071_calc=true := by decide +kernel
theorem projected071_head_l : projectionHeadBy (dictAt d6 [false]) (dictAt projected071 [false]) projected071_calc=true := by decide +kernel
theorem projected071_head_r : projectionHeadBy (dictAt d6 [true]) (dictAt projected071 [true]) projected071_calc=true := by decide +kernel
theorem projected071_head_ll : projectionHeadBy (dictAt d6 [false,false]) (dictAt projected071 [false,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_lr : projectionHeadBy (dictAt d6 [false,true]) (dictAt projected071 [false,true]) projected071_calc=true := by decide +kernel
theorem projected071_head_rl : projectionHeadBy (dictAt d6 [true,false]) (dictAt projected071 [true,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_rr : projectionHeadBy (dictAt d6 [true,true]) (dictAt projected071 [true,true]) projected071_calc=true := by decide +kernel
theorem projected071_head_lll : projectionHeadBy (dictAt d6 [false,false,false]) (dictAt projected071 [false,false,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_llr : projectionHeadBy (dictAt d6 [false,false,true]) (dictAt projected071 [false,false,true]) projected071_calc=true := by decide +kernel
theorem projected071_head_lrl : projectionHeadBy (dictAt d6 [false,true,false]) (dictAt projected071 [false,true,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_lrr : projectionHeadBy (dictAt d6 [false,true,true]) (dictAt projected071 [false,true,true]) projected071_calc=true := by decide +kernel
theorem projected071_head_rll : projectionHeadBy (dictAt d6 [true,false,false]) (dictAt projected071 [true,false,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_rlr : projectionHeadBy (dictAt d6 [true,false,true]) (dictAt projected071 [true,false,true]) projected071_calc=true := by decide +kernel
theorem projected071_head_rrl : projectionHeadBy (dictAt d6 [true,true,false]) (dictAt projected071 [true,true,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_rrr : projectionHeadBy (dictAt d6 [true,true,true]) (dictAt projected071 [true,true,true]) projected071_calc=true := by decide +kernel
theorem projected071_head_llll : projectionHeadBy (dictAt d6 [false,false,false,false]) (dictAt projected071 [false,false,false,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_lllr : projectionHeadBy (dictAt d6 [false,false,false,true]) (dictAt projected071 [false,false,false,true]) projected071_calc=true := by decide +kernel
theorem projected071_head_llrl : projectionHeadBy (dictAt d6 [false,false,true,false]) (dictAt projected071 [false,false,true,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_llrr : projectionHeadBy (dictAt d6 [false,false,true,true]) (dictAt projected071 [false,false,true,true]) projected071_calc=true := by decide +kernel
theorem projected071_head_lrll : projectionHeadBy (dictAt d6 [false,true,false,false]) (dictAt projected071 [false,true,false,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_lrlr : projectionHeadBy (dictAt d6 [false,true,false,true]) (dictAt projected071 [false,true,false,true]) projected071_calc=true := by decide +kernel
theorem projected071_head_lrrl : projectionHeadBy (dictAt d6 [false,true,true,false]) (dictAt projected071 [false,true,true,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_lrrr : projectionHeadBy (dictAt d6 [false,true,true,true]) (dictAt projected071 [false,true,true,true]) projected071_calc=true := by decide +kernel
theorem projected071_head_rlll : projectionHeadBy (dictAt d6 [true,false,false,false]) (dictAt projected071 [true,false,false,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_rllr : projectionHeadBy (dictAt d6 [true,false,false,true]) (dictAt projected071 [true,false,false,true]) projected071_calc=true := by decide +kernel
theorem projected071_head_rlrl : projectionHeadBy (dictAt d6 [true,false,true,false]) (dictAt projected071 [true,false,true,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_rlrr : projectionHeadBy (dictAt d6 [true,false,true,true]) (dictAt projected071 [true,false,true,true]) projected071_calc=true := by decide +kernel
theorem projected071_head_rrll : projectionHeadBy (dictAt d6 [true,true,false,false]) (dictAt projected071 [true,true,false,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_rrlr : projectionHeadBy (dictAt d6 [true,true,false,true]) (dictAt projected071 [true,true,false,true]) projected071_calc=true := by decide +kernel
theorem projected071_head_rrrl : projectionHeadBy (dictAt d6 [true,true,true,false]) (dictAt projected071 [true,true,true,false]) projected071_calc=true := by decide +kernel
theorem projected071_head_rrrr : projectionHeadBy (dictAt d6 [true,true,true,true]) (dictAt projected071 [true,true,true,true]) projected071_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
