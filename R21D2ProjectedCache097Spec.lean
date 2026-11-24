module

public import R21PhysicalD2Domain08
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache097Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected097_bits : List Nat := [203,201,199,198,197,196,195,194,191,189,184,176,175,168,93,91,89,88,87,86,83,81,74,68,67,60,53,37]
theorem projected097_desc : SparseDescending projected097_bits := by decide +kernel
theorem projected097_mask : sparseMask projected097_bits=17655157932466218212939162578157087823131451028811458812051456 := by decide +kernel
def projected097_calc (m : Nat) : Nat := sparseAndDiv m projected097_bits
theorem projected097_calc_correct (m : Nat) : projected097_calc m=m&&&17655157932466218212939162578157087823131451028811458812051456 := by
 unfold projected097_calc
 rw [sparseAndDiv_eq m projected097_bits projected097_desc,projected097_mask]
theorem projected097_head_root : projectionHeadBy (dictAt d8 []) (dictAt projected097 []) projected097_calc=true := by decide +kernel
theorem projected097_head_l : projectionHeadBy (dictAt d8 [false]) (dictAt projected097 [false]) projected097_calc=true := by decide +kernel
theorem projected097_head_r : projectionHeadBy (dictAt d8 [true]) (dictAt projected097 [true]) projected097_calc=true := by decide +kernel
theorem projected097_head_ll : projectionHeadBy (dictAt d8 [false,false]) (dictAt projected097 [false,false]) projected097_calc=true := by decide +kernel
theorem projected097_head_lr : projectionHeadBy (dictAt d8 [false,true]) (dictAt projected097 [false,true]) projected097_calc=true := by decide +kernel
theorem projected097_head_rl : projectionHeadBy (dictAt d8 [true,false]) (dictAt projected097 [true,false]) projected097_calc=true := by decide +kernel
theorem projected097_head_rr : projectionHeadBy (dictAt d8 [true,true]) (dictAt projected097 [true,true]) projected097_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
