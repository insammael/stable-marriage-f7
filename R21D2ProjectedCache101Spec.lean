module

public import R21PhysicalD2Domain08
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache101Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected101_bits : List Nat := [214,209,207,204,198,196,194,191,189,181,179,177,175,172,170,168,99,96,88,86,83,81,71,69,67,64,62,60]
theorem projected101_desc : SparseDescending projected101_bits := by decide +kernel
theorem projected101_mask : sparseMask projected101_bits=27382755477986099706321981871275972709729904454505445718604382208 := by decide +kernel
def projected101_calc (m : Nat) : Nat := sparseAndDiv m projected101_bits
theorem projected101_calc_correct (m : Nat) : projected101_calc m=m&&&27382755477986099706321981871275972709729904454505445718604382208 := by
 unfold projected101_calc
 rw [sparseAndDiv_eq m projected101_bits projected101_desc,projected101_mask]
theorem projected101_head_root : projectionHeadBy (dictAt d8 []) (dictAt projected101 []) projected101_calc=true := by decide +kernel
theorem projected101_head_l : projectionHeadBy (dictAt d8 [false]) (dictAt projected101 [false]) projected101_calc=true := by decide +kernel
theorem projected101_head_r : projectionHeadBy (dictAt d8 [true]) (dictAt projected101 [true]) projected101_calc=true := by decide +kernel
theorem projected101_head_ll : projectionHeadBy (dictAt d8 [false,false]) (dictAt projected101 [false,false]) projected101_calc=true := by decide +kernel
theorem projected101_head_lr : projectionHeadBy (dictAt d8 [false,true]) (dictAt projected101 [false,true]) projected101_calc=true := by decide +kernel
theorem projected101_head_rl : projectionHeadBy (dictAt d8 [true,false]) (dictAt projected101 [true,false]) projected101_calc=true := by decide +kernel
theorem projected101_head_rr : projectionHeadBy (dictAt d8 [true,true]) (dictAt projected101 [true,true]) projected101_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
