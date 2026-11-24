module

public import R21PhysicalD2Domain08
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache102Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected102_bits : List Nat := [215,37]
theorem projected102_desc : SparseDescending projected102_bits := by decide +kernel
theorem projected102_mask : sparseMask projected102_bits=52656145834278593348959013841835216159447547700274555764594442240 := by decide +kernel
def projected102_calc (m : Nat) : Nat := sparseAndDiv m projected102_bits
theorem projected102_calc_correct (m : Nat) : projected102_calc m=m&&&52656145834278593348959013841835216159447547700274555764594442240 := by
 unfold projected102_calc
 rw [sparseAndDiv_eq m projected102_bits projected102_desc,projected102_mask]
theorem projected102_head_root : projectionHeadBy (dictAt d8 []) (dictAt projected102 []) projected102_calc=true := by decide +kernel
theorem projected102_head_l : projectionHeadBy (dictAt d8 [false]) (dictAt projected102 [false]) projected102_calc=true := by decide +kernel
theorem projected102_head_r : projectionHeadBy (dictAt d8 [true]) (dictAt projected102 [true]) projected102_calc=true := by decide +kernel
theorem projected102_head_ll : projectionHeadBy (dictAt d8 [false,false]) (dictAt projected102 [false,false]) projected102_calc=true := by decide +kernel
theorem projected102_head_lr : projectionHeadBy (dictAt d8 [false,true]) (dictAt projected102 [false,true]) projected102_calc=true := by decide +kernel
theorem projected102_head_rl : projectionHeadBy (dictAt d8 [true,false]) (dictAt projected102 [true,false]) projected102_calc=true := by decide +kernel
theorem projected102_head_rr : projectionHeadBy (dictAt d8 [true,true]) (dictAt projected102 [true,true]) projected102_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
