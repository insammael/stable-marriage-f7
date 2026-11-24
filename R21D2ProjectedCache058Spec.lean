module

public import R21PhysicalD2Domain05
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache058Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected058_bits : List Nat := [167,147,146,55,48,47]
theorem projected058_desc : SparseDescending projected058_bits := by decide +kernel
theorem projected058_mask : sparseMask projected058_bits=187072477187297955897549357016303534747306921295872 := by decide +kernel
def projected058_calc (m : Nat) : Nat := sparseAndDiv m projected058_bits
theorem projected058_calc_correct (m : Nat) : projected058_calc m=m&&&187072477187297955897549357016303534747306921295872 := by
 unfold projected058_calc
 rw [sparseAndDiv_eq m projected058_bits projected058_desc,projected058_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
