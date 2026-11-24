module

public import R21PhysicalD2Domain11
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache131Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected131_bits : List Nat := [156,150,130,125,122,117,45,40,22,17,14,9]
theorem projected131_desc : SparseDescending projected131_bits := by decide +kernel
theorem projected131_mask : sparseMask projected131_bits=92771101435035221300272527776365679928466883072 := by decide +kernel
def projected131_calc (m : Nat) : Nat := sparseAndDiv m projected131_bits
theorem projected131_calc_correct (m : Nat) : projected131_calc m=m&&&92771101435035221300272527776365679928466883072 := by
 unfold projected131_calc
 rw [sparseAndDiv_eq m projected131_bits projected131_desc,projected131_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
