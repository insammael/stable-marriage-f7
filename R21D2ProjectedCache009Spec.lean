module

public import R21PhysicalD2Domain00
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache009Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected009_bits : List Nat := [139,134,131,130,129,128,127,126,125,124,122,117,114,109,31,26,23,22,21,20,19,18,17,16,14,9,6,1]
theorem projected009_desc : SparseDescending projected009_bits := by decide +kernel
theorem projected009_mask : sparseMask projected009_bits=724105113643531645830234399594261514240578 := by decide +kernel
def projected009_calc (m : Nat) : Nat := sparseAndDiv m projected009_bits
theorem projected009_calc_correct (m : Nat) : projected009_calc m=m&&&724105113643531645830234399594261514240578 := by
 unfold projected009_calc
 rw [sparseAndDiv_eq m projected009_bits projected009_desc,projected009_mask]
theorem projected009_head_root : projectionHeadBy (dictAt d0 []) (dictAt projected009 []) projected009_calc=true := by decide +kernel
theorem projected009_head_l : projectionHeadBy (dictAt d0 [false]) (dictAt projected009 [false]) projected009_calc=true := by decide +kernel
theorem projected009_head_r : projectionHeadBy (dictAt d0 [true]) (dictAt projected009 [true]) projected009_calc=true := by decide +kernel
theorem projected009_head_ll : projectionHeadBy (dictAt d0 [false,false]) (dictAt projected009 [false,false]) projected009_calc=true := by decide +kernel
theorem projected009_head_lr : projectionHeadBy (dictAt d0 [false,true]) (dictAt projected009 [false,true]) projected009_calc=true := by decide +kernel
theorem projected009_head_rl : projectionHeadBy (dictAt d0 [true,false]) (dictAt projected009 [true,false]) projected009_calc=true := by decide +kernel
theorem projected009_head_rr : projectionHeadBy (dictAt d0 [true,true]) (dictAt projected009 [true,true]) projected009_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
