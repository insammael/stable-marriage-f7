module

public import R21PhysicalD2Domain10
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache117Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected117_bits : List Nat := [138,133,130,125,123,122,121,120,119,118,117,116,113,108,30,25,22,17,15,14,13,12,11,10,9,8,5,0]
theorem projected117_desc : SparseDescending projected117_bits := by decide +kernel
theorem projected117_mask : sparseMask projected117_bits=360763039512354981403916393972776283864865 := by decide +kernel
def projected117_calc (m : Nat) : Nat := sparseAndDiv m projected117_bits
theorem projected117_calc_correct (m : Nat) : projected117_calc m=m&&&360763039512354981403916393972776283864865 := by
 unfold projected117_calc
 rw [sparseAndDiv_eq m projected117_bits projected117_desc,projected117_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
