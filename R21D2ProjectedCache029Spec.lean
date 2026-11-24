module

public import R21PhysicalD2Domain02
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache029Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected029_bits : List Nat := [182,181,174,80,79,66]
theorem projected029_desc : SparseDescending projected029_bits := by decide +kernel
theorem projected029_mask : sparseMask projected029_bits=9218918488021362663561931335202892145222875770485997568 := by decide +kernel
def projected029_calc (m : Nat) : Nat := sparseAndDiv m projected029_bits
theorem projected029_calc_correct (m : Nat) : projected029_calc m=m&&&9218918488021362663561931335202892145222875770485997568 := by
 unfold projected029_calc
 rw [sparseAndDiv_eq m projected029_bits projected029_desc,projected029_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
