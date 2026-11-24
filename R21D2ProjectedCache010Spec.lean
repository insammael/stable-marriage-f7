module

public import R21PhysicalD2Domain00
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache010Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected010_bits : List Nat := [139,138,137,131,130,129,123,122,121,115,114,113,31,30,29,28,23,22,21,20,15,14,13,12,7,6,5,4]
theorem projected010_desc : SparseDescending projected010_bits := by decide +kernel
theorem projected010_mask : sparseMask projected010_bits=1224354638065633599851029290265298601046256 := by decide +kernel
def projected010_calc (m : Nat) : Nat := sparseAndDiv m projected010_bits
theorem projected010_calc_correct (m : Nat) : projected010_calc m=m&&&1224354638065633599851029290265298601046256 := by
 unfold projected010_calc
 rw [sparseAndDiv_eq m projected010_bits projected010_desc,projected010_mask]
theorem projected010_head_root : projectionHeadBy (dictAt d0 []) (dictAt projected010 []) projected010_calc=true := by decide +kernel
theorem projected010_head_l : projectionHeadBy (dictAt d0 [false]) (dictAt projected010 [false]) projected010_calc=true := by decide +kernel
theorem projected010_head_r : projectionHeadBy (dictAt d0 [true]) (dictAt projected010 [true]) projected010_calc=true := by decide +kernel
theorem projected010_head_ll : projectionHeadBy (dictAt d0 [false,false]) (dictAt projected010 [false,false]) projected010_calc=true := by decide +kernel
theorem projected010_head_lr : projectionHeadBy (dictAt d0 [false,true]) (dictAt projected010 [false,true]) projected010_calc=true := by decide +kernel
theorem projected010_head_rl : projectionHeadBy (dictAt d0 [true,false]) (dictAt projected010 [true,false]) projected010_calc=true := by decide +kernel
theorem projected010_head_rr : projectionHeadBy (dictAt d0 [true,true]) (dictAt projected010 [true,true]) projected010_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
