module

public import R21PhysicalD2Domain08
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache100Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected100_bits : List Nat := [212,210,209,208,207,204,201,195,194,189,186,178,177,170,102,100,99,96,91,87,86,81,76,70,69,62,54,42]
theorem projected100_desc : SparseDescending projected100_bits := by decide +kernel
theorem projected100_mask : sparseMask projected100_bits=9696340367573185907042682875540169036661076065296501000646950912 := by decide +kernel
def projected100_calc (m : Nat) : Nat := sparseAndDiv m projected100_bits
theorem projected100_calc_correct (m : Nat) : projected100_calc m=m&&&9696340367573185907042682875540169036661076065296501000646950912 := by
 unfold projected100_calc
 rw [sparseAndDiv_eq m projected100_bits projected100_desc,projected100_mask]
theorem projected100_head_root : projectionHeadBy (dictAt d8 []) (dictAt projected100 []) projected100_calc=true := by decide +kernel
theorem projected100_head_l : projectionHeadBy (dictAt d8 [false]) (dictAt projected100 [false]) projected100_calc=true := by decide +kernel
theorem projected100_head_r : projectionHeadBy (dictAt d8 [true]) (dictAt projected100 [true]) projected100_calc=true := by decide +kernel
theorem projected100_head_ll : projectionHeadBy (dictAt d8 [false,false]) (dictAt projected100 [false,false]) projected100_calc=true := by decide +kernel
theorem projected100_head_lr : projectionHeadBy (dictAt d8 [false,true]) (dictAt projected100 [false,true]) projected100_calc=true := by decide +kernel
theorem projected100_head_rl : projectionHeadBy (dictAt d8 [true,false]) (dictAt projected100 [true,false]) projected100_calc=true := by decide +kernel
theorem projected100_head_rr : projectionHeadBy (dictAt d8 [true,true]) (dictAt projected100 [true,true]) projected100_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
