module

public import R21PhysicalD2Domain00
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache004Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected004_bits : List Nat := [135,134,133,132,127,126,125,124,119,118,117,116,111,110,109,108,26,25,24,18,17,16,10,9,8,2,1,0]
theorem projected004_desc : SparseDescending projected004_bits := by decide +kernel
theorem projected004_mask : sparseMask projected004_bits=81988033799037964275738568544551092815623 := by decide +kernel
def projected004_calc (m : Nat) : Nat := sparseAndDiv m projected004_bits
theorem projected004_calc_correct (m : Nat) : projected004_calc m=m&&&81988033799037964275738568544551092815623 := by
 unfold projected004_calc
 rw [sparseAndDiv_eq m projected004_bits projected004_desc,projected004_mask]
theorem projected004_head_root : projectionHeadBy (dictAt d0 []) (dictAt projected004 []) projected004_calc=true := by decide +kernel
theorem projected004_head_l : projectionHeadBy (dictAt d0 [false]) (dictAt projected004 [false]) projected004_calc=true := by decide +kernel
theorem projected004_head_r : projectionHeadBy (dictAt d0 [true]) (dictAt projected004 [true]) projected004_calc=true := by decide +kernel
theorem projected004_head_ll : projectionHeadBy (dictAt d0 [false,false]) (dictAt projected004 [false,false]) projected004_calc=true := by decide +kernel
theorem projected004_head_lr : projectionHeadBy (dictAt d0 [false,true]) (dictAt projected004 [false,true]) projected004_calc=true := by decide +kernel
theorem projected004_head_rl : projectionHeadBy (dictAt d0 [true,false]) (dictAt projected004 [true,false]) projected004_calc=true := by decide +kernel
theorem projected004_head_rr : projectionHeadBy (dictAt d0 [true,true]) (dictAt projected004 [true,true]) projected004_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
