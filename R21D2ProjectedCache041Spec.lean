module

public import R21PhysicalD2Domain03
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache041Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected041_bits : List Nat := [202,200,198,196,194,193,192,191,190,189,183,175,169,168,165,158,94,92,90,88,86,85,84,83,82,81,73,67,61,60,11]
theorem projected041_desc : SparseDescending projected041_bits := by decide +kernel
theorem projected041_mask : sparseMask projected041_bits=8586302845316435214275829208037273745787929729531436670650368 := by decide +kernel
def projected041_calc (m : Nat) : Nat := sparseAndDiv m projected041_bits
theorem projected041_calc_correct (m : Nat) : projected041_calc m=m&&&8586302845316435214275829208037273745787929729531436670650368 := by
 unfold projected041_calc
 rw [sparseAndDiv_eq m projected041_bits projected041_desc,projected041_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
