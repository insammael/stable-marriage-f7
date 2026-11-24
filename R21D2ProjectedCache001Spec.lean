module

public import R21PhysicalD2Domain00
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache001Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected001_bits : List Nat := [112,19]
theorem projected001_desc : SparseDescending projected001_bits := by decide +kernel
theorem projected001_mask : sparseMask projected001_bits=5192296858534827628530496329744384 := by decide +kernel
def projected001_calc (m : Nat) : Nat := sparseAndDiv m projected001_bits
theorem projected001_calc_correct (m : Nat) : projected001_calc m=m&&&5192296858534827628530496329744384 := by
 unfold projected001_calc
 rw [sparseAndDiv_eq m projected001_bits projected001_desc,projected001_mask]
theorem projected001_head_root : projectionHeadBy (dictAt d0 []) (dictAt projected001 []) projected001_calc=true := by decide +kernel
theorem projected001_head_l : projectionHeadBy (dictAt d0 [false]) (dictAt projected001 [false]) projected001_calc=true := by decide +kernel
theorem projected001_head_r : projectionHeadBy (dictAt d0 [true]) (dictAt projected001 [true]) projected001_calc=true := by decide +kernel
theorem projected001_head_ll : projectionHeadBy (dictAt d0 [false,false]) (dictAt projected001 [false,false]) projected001_calc=true := by decide +kernel
theorem projected001_head_lr : projectionHeadBy (dictAt d0 [false,true]) (dictAt projected001 [false,true]) projected001_calc=true := by decide +kernel
theorem projected001_head_rl : projectionHeadBy (dictAt d0 [true,false]) (dictAt projected001 [true,false]) projected001_calc=true := by decide +kernel
theorem projected001_head_rr : projectionHeadBy (dictAt d0 [true,true]) (dictAt projected001 [true,true]) projected001_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
