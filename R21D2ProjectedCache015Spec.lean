module

public import R21PhysicalD2Domain01
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache015Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected015_bits : List Nat := [162,156,151,150,149,148,147,146,143,133,125,119,118,117,116,108,57,50,45,41,40,39,38,37,34,25,17,10,9,8,0]
theorem projected015_desc : SparseDescending projected015_bits := by decide +kernel
theorem projected015_mask : sparseMask projected015_bits=5942981350752239600645457557592372125203249104641 := by decide +kernel
def projected015_calc (m : Nat) : Nat := sparseAndDiv m projected015_bits
theorem projected015_calc_correct (m : Nat) : projected015_calc m=m&&&5942981350752239600645457557592372125203249104641 := by
 unfold projected015_calc
 rw [sparseAndDiv_eq m projected015_bits projected015_desc,projected015_mask]
theorem projected015_head_root : projectionHeadBy (dictAt d1 []) (dictAt projected015 []) projected015_calc=true := by decide +kernel
theorem projected015_head_l : projectionHeadBy (dictAt d1 [false]) (dictAt projected015 [false]) projected015_calc=true := by decide +kernel
theorem projected015_head_r : projectionHeadBy (dictAt d1 [true]) (dictAt projected015 [true]) projected015_calc=true := by decide +kernel
theorem projected015_head_ll : projectionHeadBy (dictAt d1 [false,false]) (dictAt projected015 [false,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_lr : projectionHeadBy (dictAt d1 [false,true]) (dictAt projected015 [false,true]) projected015_calc=true := by decide +kernel
theorem projected015_head_rl : projectionHeadBy (dictAt d1 [true,false]) (dictAt projected015 [true,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_rr : projectionHeadBy (dictAt d1 [true,true]) (dictAt projected015 [true,true]) projected015_calc=true := by decide +kernel
theorem projected015_head_lll : projectionHeadBy (dictAt d1 [false,false,false]) (dictAt projected015 [false,false,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_llr : projectionHeadBy (dictAt d1 [false,false,true]) (dictAt projected015 [false,false,true]) projected015_calc=true := by decide +kernel
theorem projected015_head_lrl : projectionHeadBy (dictAt d1 [false,true,false]) (dictAt projected015 [false,true,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_lrr : projectionHeadBy (dictAt d1 [false,true,true]) (dictAt projected015 [false,true,true]) projected015_calc=true := by decide +kernel
theorem projected015_head_rll : projectionHeadBy (dictAt d1 [true,false,false]) (dictAt projected015 [true,false,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_rlr : projectionHeadBy (dictAt d1 [true,false,true]) (dictAt projected015 [true,false,true]) projected015_calc=true := by decide +kernel
theorem projected015_head_rrl : projectionHeadBy (dictAt d1 [true,true,false]) (dictAt projected015 [true,true,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_rrr : projectionHeadBy (dictAt d1 [true,true,true]) (dictAt projected015 [true,true,true]) projected015_calc=true := by decide +kernel
theorem projected015_head_llll : projectionHeadBy (dictAt d1 [false,false,false,false]) (dictAt projected015 [false,false,false,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_lllr : projectionHeadBy (dictAt d1 [false,false,false,true]) (dictAt projected015 [false,false,false,true]) projected015_calc=true := by decide +kernel
theorem projected015_head_llrl : projectionHeadBy (dictAt d1 [false,false,true,false]) (dictAt projected015 [false,false,true,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_llrr : projectionHeadBy (dictAt d1 [false,false,true,true]) (dictAt projected015 [false,false,true,true]) projected015_calc=true := by decide +kernel
theorem projected015_head_lrll : projectionHeadBy (dictAt d1 [false,true,false,false]) (dictAt projected015 [false,true,false,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_lrlr : projectionHeadBy (dictAt d1 [false,true,false,true]) (dictAt projected015 [false,true,false,true]) projected015_calc=true := by decide +kernel
theorem projected015_head_lrrl : projectionHeadBy (dictAt d1 [false,true,true,false]) (dictAt projected015 [false,true,true,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_lrrr : projectionHeadBy (dictAt d1 [false,true,true,true]) (dictAt projected015 [false,true,true,true]) projected015_calc=true := by decide +kernel
theorem projected015_head_rlll : projectionHeadBy (dictAt d1 [true,false,false,false]) (dictAt projected015 [true,false,false,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_rllr : projectionHeadBy (dictAt d1 [true,false,false,true]) (dictAt projected015 [true,false,false,true]) projected015_calc=true := by decide +kernel
theorem projected015_head_rlrl : projectionHeadBy (dictAt d1 [true,false,true,false]) (dictAt projected015 [true,false,true,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_rlrr : projectionHeadBy (dictAt d1 [true,false,true,true]) (dictAt projected015 [true,false,true,true]) projected015_calc=true := by decide +kernel
theorem projected015_head_rrll : projectionHeadBy (dictAt d1 [true,true,false,false]) (dictAt projected015 [true,true,false,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_rrlr : projectionHeadBy (dictAt d1 [true,true,false,true]) (dictAt projected015 [true,true,false,true]) projected015_calc=true := by decide +kernel
theorem projected015_head_rrrl : projectionHeadBy (dictAt d1 [true,true,true,false]) (dictAt projected015 [true,true,true,false]) projected015_calc=true := by decide +kernel
theorem projected015_head_rrrr : projectionHeadBy (dictAt d1 [true,true,true,true]) (dictAt projected015 [true,true,true,true]) projected015_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
