module

public import R21PhysicalD2Domain08
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache104Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected104_bits : List Nat := [215,214,212,208,207,204,203,197,196,191,188,180,179,172,102,100,99,96,93,89,88,83,78,72,71,64,55,47]
theorem projected104_desc : SparseDescending projected104_bits := by decide +kernel
theorem projected104_mask : sparseMask projected104_bits=86222172536818136562169452468071775019180345329040005372733030400 := by decide +kernel
def projected104_calc (m : Nat) : Nat := sparseAndDiv m projected104_bits
theorem projected104_calc_correct (m : Nat) : projected104_calc m=m&&&86222172536818136562169452468071775019180345329040005372733030400 := by
 unfold projected104_calc
 rw [sparseAndDiv_eq m projected104_bits projected104_desc,projected104_mask]
theorem projected104_head_root : projectionHeadBy (dictAt d8 []) (dictAt projected104 []) projected104_calc=true := by decide +kernel
theorem projected104_head_l : projectionHeadBy (dictAt d8 [false]) (dictAt projected104 [false]) projected104_calc=true := by decide +kernel
theorem projected104_head_r : projectionHeadBy (dictAt d8 [true]) (dictAt projected104 [true]) projected104_calc=true := by decide +kernel
theorem projected104_head_ll : projectionHeadBy (dictAt d8 [false,false]) (dictAt projected104 [false,false]) projected104_calc=true := by decide +kernel
theorem projected104_head_lr : projectionHeadBy (dictAt d8 [false,true]) (dictAt projected104 [false,true]) projected104_calc=true := by decide +kernel
theorem projected104_head_rl : projectionHeadBy (dictAt d8 [true,false]) (dictAt projected104 [true,false]) projected104_calc=true := by decide +kernel
theorem projected104_head_rr : projectionHeadBy (dictAt d8 [true,true]) (dictAt projected104 [true,true]) projected104_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
