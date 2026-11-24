module

public import R21PhysicalD2Domain05
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache065Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected065_bits : List Nat := [215,214,212,208,207,204,203,197,196,191,188,180,179,172,102,100,99,96,93,89,88,83,78,72,71,64,55,47]
theorem projected065_desc : SparseDescending projected065_bits := by decide +kernel
theorem projected065_mask : sparseMask projected065_bits=86222172536818136562169452468071775019180345329040005372733030400 := by decide +kernel
def projected065_calc (m : Nat) : Nat := sparseAndDiv m projected065_bits
theorem projected065_calc_correct (m : Nat) : projected065_calc m=m&&&86222172536818136562169452468071775019180345329040005372733030400 := by
 unfold projected065_calc
 rw [sparseAndDiv_eq m projected065_bits projected065_desc,projected065_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
