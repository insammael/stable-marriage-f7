module

public import R21PhysicalD2Domain08
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache093Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected093_bits : List Nat := [55,54,53,52,47,42,37,32]
theorem projected093_desc : SparseDescending projected093_bits := by decide +kernel
theorem projected093_mask : sparseMask projected093_bits=67699271679344640 := by decide +kernel
def projected093_calc (m : Nat) : Nat := sparseAndDiv m projected093_bits
theorem projected093_calc_correct (m : Nat) : projected093_calc m=m&&&67699271679344640 := by
 unfold projected093_calc
 rw [sparseAndDiv_eq m projected093_bits projected093_desc,projected093_mask]
theorem projected093_head_root : projectionHeadBy (dictAt d8 []) (dictAt projected093 []) projected093_calc=true := by decide +kernel
theorem projected093_head_l : projectionHeadBy (dictAt d8 [false]) (dictAt projected093 [false]) projected093_calc=true := by decide +kernel
theorem projected093_head_r : projectionHeadBy (dictAt d8 [true]) (dictAt projected093 [true]) projected093_calc=true := by decide +kernel
theorem projected093_head_ll : projectionHeadBy (dictAt d8 [false,false]) (dictAt projected093 [false,false]) projected093_calc=true := by decide +kernel
theorem projected093_head_lr : projectionHeadBy (dictAt d8 [false,true]) (dictAt projected093 [false,true]) projected093_calc=true := by decide +kernel
theorem projected093_head_rl : projectionHeadBy (dictAt d8 [true,false]) (dictAt projected093 [true,false]) projected093_calc=true := by decide +kernel
theorem projected093_head_rr : projectionHeadBy (dictAt d8 [true,true]) (dictAt projected093 [true,true]) projected093_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
