module

public import R21PhysicalD2Domain00
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache000Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected000_bits : List Nat := [28,27,20,19,12,11,4,3]
theorem projected000_desc : SparseDescending projected000_bits := by decide +kernel
theorem projected000_mask : sparseMask projected000_bits=404232216 := by decide +kernel
def projected000_calc (m : Nat) : Nat := sparseAndDiv m projected000_bits
theorem projected000_calc_correct (m : Nat) : projected000_calc m=m&&&404232216 := by
 unfold projected000_calc
 rw [sparseAndDiv_eq m projected000_bits projected000_desc,projected000_mask]
theorem projected000_head_root : projectionHeadBy (dictAt d0 []) (dictAt projected000 []) projected000_calc=true := by decide +kernel
theorem projected000_head_l : projectionHeadBy (dictAt d0 [false]) (dictAt projected000 [false]) projected000_calc=true := by decide +kernel
theorem projected000_head_r : projectionHeadBy (dictAt d0 [true]) (dictAt projected000 [true]) projected000_calc=true := by decide +kernel
theorem projected000_head_ll : projectionHeadBy (dictAt d0 [false,false]) (dictAt projected000 [false,false]) projected000_calc=true := by decide +kernel
theorem projected000_head_lr : projectionHeadBy (dictAt d0 [false,true]) (dictAt projected000 [false,true]) projected000_calc=true := by decide +kernel
theorem projected000_head_rl : projectionHeadBy (dictAt d0 [true,false]) (dictAt projected000 [true,false]) projected000_calc=true := by decide +kernel
theorem projected000_head_rr : projectionHeadBy (dictAt d0 [true,true]) (dictAt projected000 [true,true]) projected000_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
