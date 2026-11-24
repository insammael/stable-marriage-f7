module

public import R21PhysicalD2Domain08
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache103Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected103_bits : List Nat := [215,214,210,209,199,198,182,181]
theorem projected103_desc : SparseDescending projected103_bits := by decide +kernel
theorem projected103_mask : sparseMask projected103_bits=81453680800127866574572964158308188031499172102819975063484235776 := by decide +kernel
def projected103_calc (m : Nat) : Nat := sparseAndDiv m projected103_bits
theorem projected103_calc_correct (m : Nat) : projected103_calc m=m&&&81453680800127866574572964158308188031499172102819975063484235776 := by
 unfold projected103_calc
 rw [sparseAndDiv_eq m projected103_bits projected103_desc,projected103_mask]
theorem projected103_head_root : projectionHeadBy (dictAt d8 []) (dictAt projected103 []) projected103_calc=true := by decide +kernel
theorem projected103_head_l : projectionHeadBy (dictAt d8 [false]) (dictAt projected103 [false]) projected103_calc=true := by decide +kernel
theorem projected103_head_r : projectionHeadBy (dictAt d8 [true]) (dictAt projected103 [true]) projected103_calc=true := by decide +kernel
theorem projected103_head_ll : projectionHeadBy (dictAt d8 [false,false]) (dictAt projected103 [false,false]) projected103_calc=true := by decide +kernel
theorem projected103_head_lr : projectionHeadBy (dictAt d8 [false,true]) (dictAt projected103 [false,true]) projected103_calc=true := by decide +kernel
theorem projected103_head_rl : projectionHeadBy (dictAt d8 [true,false]) (dictAt projected103 [true,false]) projected103_calc=true := by decide +kernel
theorem projected103_head_rr : projectionHeadBy (dictAt d8 [true,true]) (dictAt projected103 [true,true]) projected103_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
