module

public import R21PhysicalD2Domain08
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache098Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected098_bits : List Nat := [210,32]
theorem projected098_desc : SparseDescending projected098_bits := by decide +kernel
theorem projected098_mask : sparseMask projected098_bits=1645504557321206042154969182557350504982735865633579867643576320 := by decide +kernel
def projected098_calc (m : Nat) : Nat := sparseAndDiv m projected098_bits
theorem projected098_calc_correct (m : Nat) : projected098_calc m=m&&&1645504557321206042154969182557350504982735865633579867643576320 := by
 unfold projected098_calc
 rw [sparseAndDiv_eq m projected098_bits projected098_desc,projected098_mask]
theorem projected098_head_root : projectionHeadBy (dictAt d8 []) (dictAt projected098 []) projected098_calc=true := by decide +kernel
theorem projected098_head_l : projectionHeadBy (dictAt d8 [false]) (dictAt projected098 [false]) projected098_calc=true := by decide +kernel
theorem projected098_head_r : projectionHeadBy (dictAt d8 [true]) (dictAt projected098 [true]) projected098_calc=true := by decide +kernel
theorem projected098_head_ll : projectionHeadBy (dictAt d8 [false,false]) (dictAt projected098 [false,false]) projected098_calc=true := by decide +kernel
theorem projected098_head_lr : projectionHeadBy (dictAt d8 [false,true]) (dictAt projected098 [false,true]) projected098_calc=true := by decide +kernel
theorem projected098_head_rl : projectionHeadBy (dictAt d8 [true,false]) (dictAt projected098 [true,false]) projected098_calc=true := by decide +kernel
theorem projected098_head_rr : projectionHeadBy (dictAt d8 [true,true]) (dictAt projected098 [true,true]) projected098_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
