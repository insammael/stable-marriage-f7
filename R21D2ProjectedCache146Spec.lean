module

public import R21PhysicalD2Domain12
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache146Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected146_bits : List Nat := [199,47]
theorem projected146_desc : SparseDescending projected146_bits := by decide +kernel
theorem projected146_mask : sparseMask projected146_bits=803469022129495137770981046170581301261101497032133906006016 := by decide +kernel
def projected146_calc (m : Nat) : Nat := sparseAndDiv m projected146_bits
theorem projected146_calc_correct (m : Nat) : projected146_calc m=m&&&803469022129495137770981046170581301261101497032133906006016 := by
 unfold projected146_calc
 rw [sparseAndDiv_eq m projected146_bits projected146_desc,projected146_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
