module

public import R21PhysicalD2Domain08
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache096Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected096_bits : List Nat := [199,47]
theorem projected096_desc : SparseDescending projected096_bits := by decide +kernel
theorem projected096_mask : sparseMask projected096_bits=803469022129495137770981046170581301261101497032133906006016 := by decide +kernel
def projected096_calc (m : Nat) : Nat := sparseAndDiv m projected096_bits
theorem projected096_calc_correct (m : Nat) : projected096_calc m=m&&&803469022129495137770981046170581301261101497032133906006016 := by
 unfold projected096_calc
 rw [sparseAndDiv_eq m projected096_bits projected096_desc,projected096_mask]
theorem projected096_head_root : projectionHeadBy (dictAt d8 []) (dictAt projected096 []) projected096_calc=true := by decide +kernel
theorem projected096_head_l : projectionHeadBy (dictAt d8 [false]) (dictAt projected096 [false]) projected096_calc=true := by decide +kernel
theorem projected096_head_r : projectionHeadBy (dictAt d8 [true]) (dictAt projected096 [true]) projected096_calc=true := by decide +kernel
theorem projected096_head_ll : projectionHeadBy (dictAt d8 [false,false]) (dictAt projected096 [false,false]) projected096_calc=true := by decide +kernel
theorem projected096_head_lr : projectionHeadBy (dictAt d8 [false,true]) (dictAt projected096 [false,true]) projected096_calc=true := by decide +kernel
theorem projected096_head_rl : projectionHeadBy (dictAt d8 [true,false]) (dictAt projected096 [true,false]) projected096_calc=true := by decide +kernel
theorem projected096_head_rr : projectionHeadBy (dictAt d8 [true,true]) (dictAt projected096 [true,true]) projected096_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
