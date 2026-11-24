module

public import R21PhysicalD2Domain12
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache142Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected142_bits : List Nat := [162,151,138,133,123,118,50,41,30,25,15,10]
theorem projected142_desc : SparseDescending projected142_bits := by decide +kernel
theorem projected142_mask : sparseMask projected142_bits=5848861404058169192053098876079074053191077233664 := by decide +kernel
def projected142_calc (m : Nat) : Nat := sparseAndDiv m projected142_bits
theorem projected142_calc_correct (m : Nat) : projected142_calc m=m&&&5848861404058169192053098876079074053191077233664 := by
 unfold projected142_calc
 rw [sparseAndDiv_eq m projected142_bits projected142_desc,projected142_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
