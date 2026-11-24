module

public import R21PhysicalD2Domain04
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache053Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected053_bits : List Nat := [212,210,209,208,207,204,201,195,194,189,186,178,177,170,102,100,99,96,91,87,86,81,76,70,69,62,54,42]
theorem projected053_desc : SparseDescending projected053_bits := by decide +kernel
theorem projected053_mask : sparseMask projected053_bits=9696340367573185907042682875540169036661076065296501000646950912 := by decide +kernel
def projected053_calc (m : Nat) : Nat := sparseAndDiv m projected053_bits
theorem projected053_calc_correct (m : Nat) : projected053_calc m=m&&&9696340367573185907042682875540169036661076065296501000646950912 := by
 unfold projected053_calc
 rw [sparseAndDiv_eq m projected053_bits projected053_desc,projected053_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
