module

public import R21PhysicalD2Domain13
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache161Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected161_bits : List Nat := [212,211,208,205,203,202,197,192,188,187,180,173,167,147,120,107,106,102,101,100,97,93,92,89,84,78,77,72,65,55,48]
theorem projected161_desc : SparseDescending projected161_bits := by decide +kernel
theorem projected161_mask : sparseMask projected161_bits=10355316491585144023225819847258203191659066113528375004654206976 := by decide +kernel
def projected161_calc (m : Nat) : Nat := sparseAndDiv m projected161_bits
theorem projected161_calc_correct (m : Nat) : projected161_calc m=m&&&10355316491585144023225819847258203191659066113528375004654206976 := by
 unfold projected161_calc
 rw [sparseAndDiv_eq m projected161_bits projected161_desc,projected161_mask]
theorem projected161_head_root : projectionHeadBy (dictAt d13 []) (dictAt projected161 []) projected161_calc=true := by decide +kernel
theorem projected161_head_l : projectionHeadBy (dictAt d13 [false]) (dictAt projected161 [false]) projected161_calc=true := by decide +kernel
theorem projected161_head_r : projectionHeadBy (dictAt d13 [true]) (dictAt projected161 [true]) projected161_calc=true := by decide +kernel
theorem projected161_head_ll : projectionHeadBy (dictAt d13 [false,false]) (dictAt projected161 [false,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_lr : projectionHeadBy (dictAt d13 [false,true]) (dictAt projected161 [false,true]) projected161_calc=true := by decide +kernel
theorem projected161_head_rl : projectionHeadBy (dictAt d13 [true,false]) (dictAt projected161 [true,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_rr : projectionHeadBy (dictAt d13 [true,true]) (dictAt projected161 [true,true]) projected161_calc=true := by decide +kernel
theorem projected161_head_lll : projectionHeadBy (dictAt d13 [false,false,false]) (dictAt projected161 [false,false,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_llr : projectionHeadBy (dictAt d13 [false,false,true]) (dictAt projected161 [false,false,true]) projected161_calc=true := by decide +kernel
theorem projected161_head_lrl : projectionHeadBy (dictAt d13 [false,true,false]) (dictAt projected161 [false,true,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_lrr : projectionHeadBy (dictAt d13 [false,true,true]) (dictAt projected161 [false,true,true]) projected161_calc=true := by decide +kernel
theorem projected161_head_rll : projectionHeadBy (dictAt d13 [true,false,false]) (dictAt projected161 [true,false,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_rlr : projectionHeadBy (dictAt d13 [true,false,true]) (dictAt projected161 [true,false,true]) projected161_calc=true := by decide +kernel
theorem projected161_head_rrl : projectionHeadBy (dictAt d13 [true,true,false]) (dictAt projected161 [true,true,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_rrr : projectionHeadBy (dictAt d13 [true,true,true]) (dictAt projected161 [true,true,true]) projected161_calc=true := by decide +kernel
theorem projected161_head_llll : projectionHeadBy (dictAt d13 [false,false,false,false]) (dictAt projected161 [false,false,false,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_lllr : projectionHeadBy (dictAt d13 [false,false,false,true]) (dictAt projected161 [false,false,false,true]) projected161_calc=true := by decide +kernel
theorem projected161_head_llrl : projectionHeadBy (dictAt d13 [false,false,true,false]) (dictAt projected161 [false,false,true,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_llrr : projectionHeadBy (dictAt d13 [false,false,true,true]) (dictAt projected161 [false,false,true,true]) projected161_calc=true := by decide +kernel
theorem projected161_head_lrll : projectionHeadBy (dictAt d13 [false,true,false,false]) (dictAt projected161 [false,true,false,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_lrlr : projectionHeadBy (dictAt d13 [false,true,false,true]) (dictAt projected161 [false,true,false,true]) projected161_calc=true := by decide +kernel
theorem projected161_head_lrrl : projectionHeadBy (dictAt d13 [false,true,true,false]) (dictAt projected161 [false,true,true,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_lrrr : projectionHeadBy (dictAt d13 [false,true,true,true]) (dictAt projected161 [false,true,true,true]) projected161_calc=true := by decide +kernel
theorem projected161_head_rlll : projectionHeadBy (dictAt d13 [true,false,false,false]) (dictAt projected161 [true,false,false,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_rllr : projectionHeadBy (dictAt d13 [true,false,false,true]) (dictAt projected161 [true,false,false,true]) projected161_calc=true := by decide +kernel
theorem projected161_head_rlrl : projectionHeadBy (dictAt d13 [true,false,true,false]) (dictAt projected161 [true,false,true,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_rlrr : projectionHeadBy (dictAt d13 [true,false,true,true]) (dictAt projected161 [true,false,true,true]) projected161_calc=true := by decide +kernel
theorem projected161_head_rrll : projectionHeadBy (dictAt d13 [true,true,false,false]) (dictAt projected161 [true,true,false,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_rrlr : projectionHeadBy (dictAt d13 [true,true,false,true]) (dictAt projected161 [true,true,false,true]) projected161_calc=true := by decide +kernel
theorem projected161_head_rrrl : projectionHeadBy (dictAt d13 [true,true,true,false]) (dictAt projected161 [true,true,true,false]) projected161_calc=true := by decide +kernel
theorem projected161_head_rrrr : projectionHeadBy (dictAt d13 [true,true,true,true]) (dictAt projected161 [true,true,true,true]) projected161_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
