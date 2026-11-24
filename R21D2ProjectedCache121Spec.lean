module

public import R21PhysicalD2Domain10
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache121Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected121_bits : List Nat := [162,151,138,133,123,118,50,41,30,25,15,10]
theorem projected121_desc : SparseDescending projected121_bits := by decide +kernel
theorem projected121_mask : sparseMask projected121_bits=5848861404058169192053098876079074053191077233664 := by decide +kernel
def projected121_calc (m : Nat) : Nat := sparseAndDiv m projected121_bits
theorem projected121_calc_correct (m : Nat) : projected121_calc m=m&&&5848861404058169192053098876079074053191077233664 := by
 unfold projected121_calc
 rw [sparseAndDiv_eq m projected121_bits projected121_desc,projected121_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
