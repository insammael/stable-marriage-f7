module

public import R21PhysicalD2Domain00
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache011Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected011_bits : List Nat := [139,138,137,136,135,134,133,132,131,126,123,118,115,110,31,30,29,28,27,26,25,24,23,18,15,10,7,2]
theorem projected011_desc : SparseDescending projected011_bits := by decide +kernel
theorem projected011_mask : sparseMask projected011_bits=1391170395531940981722420630617772706268292 := by decide +kernel
def projected011_calc (m : Nat) : Nat := sparseAndDiv m projected011_bits
theorem projected011_calc_correct (m : Nat) : projected011_calc m=m&&&1391170395531940981722420630617772706268292 := by
 unfold projected011_calc
 rw [sparseAndDiv_eq m projected011_bits projected011_desc,projected011_mask]
theorem projected011_head_root : projectionHeadBy (dictAt d0 []) (dictAt projected011 []) projected011_calc=true := by decide +kernel
theorem projected011_head_l : projectionHeadBy (dictAt d0 [false]) (dictAt projected011 [false]) projected011_calc=true := by decide +kernel
theorem projected011_head_r : projectionHeadBy (dictAt d0 [true]) (dictAt projected011 [true]) projected011_calc=true := by decide +kernel
theorem projected011_head_ll : projectionHeadBy (dictAt d0 [false,false]) (dictAt projected011 [false,false]) projected011_calc=true := by decide +kernel
theorem projected011_head_lr : projectionHeadBy (dictAt d0 [false,true]) (dictAt projected011 [false,true]) projected011_calc=true := by decide +kernel
theorem projected011_head_rl : projectionHeadBy (dictAt d0 [true,false]) (dictAt projected011 [true,false]) projected011_calc=true := by decide +kernel
theorem projected011_head_rr : projectionHeadBy (dictAt d0 [true,true]) (dictAt projected011 [true,true]) projected011_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
