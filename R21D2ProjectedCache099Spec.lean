module

public import R21PhysicalD2Domain08
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache099Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected099_bits : List Nat := [212,208,203,201,197,195,188,186,184,180,178,176,102,100,93,91,89,87,78,76,74,72,70,68,55,54,53,52]
theorem projected099_desc : SparseDescending projected099_bits := by decide +kernel
theorem projected099_mask : sparseMask projected099_bits=7009715350057033177469727613369017525903676988006557775858499584 := by decide +kernel
def projected099_calc (m : Nat) : Nat := sparseAndDiv m projected099_bits
theorem projected099_calc_correct (m : Nat) : projected099_calc m=m&&&7009715350057033177469727613369017525903676988006557775858499584 := by
 unfold projected099_calc
 rw [sparseAndDiv_eq m projected099_bits projected099_desc,projected099_mask]
theorem projected099_head_root : projectionHeadBy (dictAt d8 []) (dictAt projected099 []) projected099_calc=true := by decide +kernel
theorem projected099_head_l : projectionHeadBy (dictAt d8 [false]) (dictAt projected099 [false]) projected099_calc=true := by decide +kernel
theorem projected099_head_r : projectionHeadBy (dictAt d8 [true]) (dictAt projected099 [true]) projected099_calc=true := by decide +kernel
theorem projected099_head_ll : projectionHeadBy (dictAt d8 [false,false]) (dictAt projected099 [false,false]) projected099_calc=true := by decide +kernel
theorem projected099_head_lr : projectionHeadBy (dictAt d8 [false,true]) (dictAt projected099 [false,true]) projected099_calc=true := by decide +kernel
theorem projected099_head_rl : projectionHeadBy (dictAt d8 [true,false]) (dictAt projected099 [true,false]) projected099_calc=true := by decide +kernel
theorem projected099_head_rr : projectionHeadBy (dictAt d8 [true,true]) (dictAt projected099 [true,true]) projected099_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
