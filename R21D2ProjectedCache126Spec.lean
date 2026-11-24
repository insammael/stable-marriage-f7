module

public import R21PhysicalD2Domain10
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache126Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected126_bits : List Nat := [215,213,162,156,151,150,149,148,143,138,130,123,122,121,113,95,85,57,50,45,41,40,39,34,30,22,15,14,13,12,5]
theorem projected126_desc : SparseDescending projected126_bits := by decide +kernel
theorem projected126_mask : sparseMask projected126_bits=65820182292848247628912848008226511566417506888326809591929172000 := by decide +kernel
def projected126_calc (m : Nat) : Nat := sparseAndDiv m projected126_bits
theorem projected126_calc_correct (m : Nat) : projected126_calc m=m&&&65820182292848247628912848008226511566417506888326809591929172000 := by
 unfold projected126_calc
 rw [sparseAndDiv_eq m projected126_bits projected126_desc,projected126_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
