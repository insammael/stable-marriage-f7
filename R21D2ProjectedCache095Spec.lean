module

public import R21PhysicalD2Domain08
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache095Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected095_bits : List Nat := [188,186,184,182,181,180,179,178,177,176,175,172,170,168,78,76,74,72,71,70,69,68,67,64,62,60,52,32]
theorem projected095_desc : SparseDescending projected095_bits := by decide +kernel
theorem projected095_mask : sparseMask projected095_bits=527138432605015999182535942004769000740531272127420039168 := by decide +kernel
def projected095_calc (m : Nat) : Nat := sparseAndDiv m projected095_bits
theorem projected095_calc_correct (m : Nat) : projected095_calc m=m&&&527138432605015999182535942004769000740531272127420039168 := by
 unfold projected095_calc
 rw [sparseAndDiv_eq m projected095_bits projected095_desc,projected095_mask]
theorem projected095_head_root : projectionHeadBy (dictAt d8 []) (dictAt projected095 []) projected095_calc=true := by decide +kernel
theorem projected095_head_l : projectionHeadBy (dictAt d8 [false]) (dictAt projected095 [false]) projected095_calc=true := by decide +kernel
theorem projected095_head_r : projectionHeadBy (dictAt d8 [true]) (dictAt projected095 [true]) projected095_calc=true := by decide +kernel
theorem projected095_head_ll : projectionHeadBy (dictAt d8 [false,false]) (dictAt projected095 [false,false]) projected095_calc=true := by decide +kernel
theorem projected095_head_lr : projectionHeadBy (dictAt d8 [false,true]) (dictAt projected095 [false,true]) projected095_calc=true := by decide +kernel
theorem projected095_head_rl : projectionHeadBy (dictAt d8 [true,false]) (dictAt projected095 [true,false]) projected095_calc=true := by decide +kernel
theorem projected095_head_rr : projectionHeadBy (dictAt d8 [true,true]) (dictAt projected095 [true,true]) projected095_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
