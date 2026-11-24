module

public import R21PhysicalD2Domain00
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache006Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected006_bits : List Nat := [136,135,128,127,120,119,112,111]
theorem projected006_desc : SparseDescending projected006_bits := by decide +kernel
theorem projected006_mask : sparseMask projected006_bits=131180854078460742841181709671281559863296 := by decide +kernel
def projected006_calc (m : Nat) : Nat := sparseAndDiv m projected006_bits
theorem projected006_calc_correct (m : Nat) : projected006_calc m=m&&&131180854078460742841181709671281559863296 := by
 unfold projected006_calc
 rw [sparseAndDiv_eq m projected006_bits projected006_desc,projected006_mask]
theorem projected006_head_root : projectionHeadBy (dictAt d0 []) (dictAt projected006 []) projected006_calc=true := by decide +kernel
theorem projected006_head_l : projectionHeadBy (dictAt d0 [false]) (dictAt projected006 [false]) projected006_calc=true := by decide +kernel
theorem projected006_head_r : projectionHeadBy (dictAt d0 [true]) (dictAt projected006 [true]) projected006_calc=true := by decide +kernel
theorem projected006_head_ll : projectionHeadBy (dictAt d0 [false,false]) (dictAt projected006 [false,false]) projected006_calc=true := by decide +kernel
theorem projected006_head_lr : projectionHeadBy (dictAt d0 [false,true]) (dictAt projected006 [false,true]) projected006_calc=true := by decide +kernel
theorem projected006_head_rl : projectionHeadBy (dictAt d0 [true,false]) (dictAt projected006 [true,false]) projected006_calc=true := by decide +kernel
theorem projected006_head_rr : projectionHeadBy (dictAt d0 [true,true]) (dictAt projected006 [true,true]) projected006_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
