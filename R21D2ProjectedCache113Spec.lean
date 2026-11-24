module

public import R21PhysicalD2Domain09
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache113Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected113_bits : List Nat := [210,32]
theorem projected113_desc : SparseDescending projected113_bits := by decide +kernel
theorem projected113_mask : sparseMask projected113_bits=1645504557321206042154969182557350504982735865633579867643576320 := by decide +kernel
def projected113_calc (m : Nat) : Nat := sparseAndDiv m projected113_bits
theorem projected113_calc_correct (m : Nat) : projected113_calc m=m&&&1645504557321206042154969182557350504982735865633579867643576320 := by
 unfold projected113_calc
 rw [sparseAndDiv_eq m projected113_bits projected113_desc,projected113_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
