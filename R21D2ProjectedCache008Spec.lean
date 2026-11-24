module

public import R21PhysicalD2Domain00
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache008Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected008_bits : List Nat := [138,133,130,125,123,122,121,120,119,118,117,116,113,108,30,25,22,17,15,14,13,12,11,10,9,8,5,0]
theorem projected008_desc : SparseDescending projected008_bits := by decide +kernel
theorem projected008_mask : sparseMask projected008_bits=360763039512354981403916393972776283864865 := by decide +kernel
def projected008_calc (m : Nat) : Nat := sparseAndDiv m projected008_bits
theorem projected008_calc_correct (m : Nat) : projected008_calc m=m&&&360763039512354981403916393972776283864865 := by
 unfold projected008_calc
 rw [sparseAndDiv_eq m projected008_bits projected008_desc,projected008_mask]
theorem projected008_head_root : projectionHeadBy (dictAt d0 []) (dictAt projected008 []) projected008_calc=true := by decide +kernel
theorem projected008_head_l : projectionHeadBy (dictAt d0 [false]) (dictAt projected008 [false]) projected008_calc=true := by decide +kernel
theorem projected008_head_r : projectionHeadBy (dictAt d0 [true]) (dictAt projected008 [true]) projected008_calc=true := by decide +kernel
theorem projected008_head_ll : projectionHeadBy (dictAt d0 [false,false]) (dictAt projected008 [false,false]) projected008_calc=true := by decide +kernel
theorem projected008_head_lr : projectionHeadBy (dictAt d0 [false,true]) (dictAt projected008 [false,true]) projected008_calc=true := by decide +kernel
theorem projected008_head_rl : projectionHeadBy (dictAt d0 [true,false]) (dictAt projected008 [true,false]) projected008_calc=true := by decide +kernel
theorem projected008_head_rr : projectionHeadBy (dictAt d0 [true,true]) (dictAt projected008 [true,true]) projected008_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
