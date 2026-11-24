module

public import R21PhysicalD2Domain00
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache007Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected007_bits : List Nat := [137,132,129,124,121,116,115,114,113,112,111,110,109,108,29,24,21,16,13,8,7,6,5,4,3,2,1,0]
theorem projected007_desc : SparseDescending projected007_bits := by decide +kernel
theorem projected007_mask : sparseMask projected007_bits=180373746401002433577358196658649268560383 := by decide +kernel
def projected007_calc (m : Nat) : Nat := sparseAndDiv m projected007_bits
theorem projected007_calc_correct (m : Nat) : projected007_calc m=m&&&180373746401002433577358196658649268560383 := by
 unfold projected007_calc
 rw [sparseAndDiv_eq m projected007_bits projected007_desc,projected007_mask]
theorem projected007_head_root : projectionHeadBy (dictAt d0 []) (dictAt projected007 []) projected007_calc=true := by decide +kernel
theorem projected007_head_l : projectionHeadBy (dictAt d0 [false]) (dictAt projected007 [false]) projected007_calc=true := by decide +kernel
theorem projected007_head_r : projectionHeadBy (dictAt d0 [true]) (dictAt projected007 [true]) projected007_calc=true := by decide +kernel
theorem projected007_head_ll : projectionHeadBy (dictAt d0 [false,false]) (dictAt projected007 [false,false]) projected007_calc=true := by decide +kernel
theorem projected007_head_lr : projectionHeadBy (dictAt d0 [false,true]) (dictAt projected007 [false,true]) projected007_calc=true := by decide +kernel
theorem projected007_head_rl : projectionHeadBy (dictAt d0 [true,false]) (dictAt projected007 [true,false]) projected007_calc=true := by decide +kernel
theorem projected007_head_rr : projectionHeadBy (dictAt d0 [true,true]) (dictAt projected007 [true,true]) projected007_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
