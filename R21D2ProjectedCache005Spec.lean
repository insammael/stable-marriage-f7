module

public import R21PhysicalD2Domain00
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache005Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected005_bits : List Nat := [136,11]
theorem projected005_desc : SparseDescending projected005_bits := by decide +kernel
theorem projected005_mask : sparseMask projected005_bits=87112285931760246646623899502532662134784 := by decide +kernel
def projected005_calc (m : Nat) : Nat := sparseAndDiv m projected005_bits
theorem projected005_calc_correct (m : Nat) : projected005_calc m=m&&&87112285931760246646623899502532662134784 := by
 unfold projected005_calc
 rw [sparseAndDiv_eq m projected005_bits projected005_desc,projected005_mask]
theorem projected005_head_root : projectionHeadBy (dictAt d0 []) (dictAt projected005 []) projected005_calc=true := by decide +kernel
theorem projected005_head_l : projectionHeadBy (dictAt d0 [false]) (dictAt projected005 [false]) projected005_calc=true := by decide +kernel
theorem projected005_head_r : projectionHeadBy (dictAt d0 [true]) (dictAt projected005 [true]) projected005_calc=true := by decide +kernel
theorem projected005_head_ll : projectionHeadBy (dictAt d0 [false,false]) (dictAt projected005 [false,false]) projected005_calc=true := by decide +kernel
theorem projected005_head_lr : projectionHeadBy (dictAt d0 [false,true]) (dictAt projected005 [false,true]) projected005_calc=true := by decide +kernel
theorem projected005_head_rl : projectionHeadBy (dictAt d0 [true,false]) (dictAt projected005 [true,false]) projected005_calc=true := by decide +kernel
theorem projected005_head_rr : projectionHeadBy (dictAt d0 [true,true]) (dictAt projected005 [true,true]) projected005_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
