module

public import R21PhysicalD2Domain00
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache002Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected002_bits : List Nat := [120,27]
theorem projected002_desc : SparseDescending projected002_bits := by decide +kernel
theorem projected002_mask : sparseMask projected002_bits=1329227995784915872903807060414562304 := by decide +kernel
def projected002_calc (m : Nat) : Nat := sparseAndDiv m projected002_bits
theorem projected002_calc_correct (m : Nat) : projected002_calc m=m&&&1329227995784915872903807060414562304 := by
 unfold projected002_calc
 rw [sparseAndDiv_eq m projected002_bits projected002_desc,projected002_mask]
theorem projected002_head_root : projectionHeadBy (dictAt d0 []) (dictAt projected002 []) projected002_calc=true := by decide +kernel
theorem projected002_head_l : projectionHeadBy (dictAt d0 [false]) (dictAt projected002 [false]) projected002_calc=true := by decide +kernel
theorem projected002_head_r : projectionHeadBy (dictAt d0 [true]) (dictAt projected002 [true]) projected002_calc=true := by decide +kernel
theorem projected002_head_ll : projectionHeadBy (dictAt d0 [false,false]) (dictAt projected002 [false,false]) projected002_calc=true := by decide +kernel
theorem projected002_head_lr : projectionHeadBy (dictAt d0 [false,true]) (dictAt projected002 [false,true]) projected002_calc=true := by decide +kernel
theorem projected002_head_rl : projectionHeadBy (dictAt d0 [true,false]) (dictAt projected002 [true,false]) projected002_calc=true := by decide +kernel
theorem projected002_head_rr : projectionHeadBy (dictAt d0 [true,true]) (dictAt projected002 [true,true]) projected002_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
