module

public import R21PhysicalD2Domain10
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache120Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected120_bits : List Nat := [156,150,130,125,122,117,45,40,22,17,14,9]
theorem projected120_desc : SparseDescending projected120_bits := by decide +kernel
theorem projected120_mask : sparseMask projected120_bits=92771101435035221300272527776365679928466883072 := by decide +kernel
def projected120_calc (m : Nat) : Nat := sparseAndDiv m projected120_bits
theorem projected120_calc_correct (m : Nat) : projected120_calc m=m&&&92771101435035221300272527776365679928466883072 := by
 unfold projected120_calc
 rw [sparseAndDiv_eq m projected120_bits projected120_desc,projected120_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
