module

public import R21PhysicalD2Domain10
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache122Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected122_bits : List Nat := [162,156,151,150,149,148,147,146,143,133,125,119,118,117,116,108,57,50,45,41,40,39,38,37,34,25,17,10,9,8,0]
theorem projected122_desc : SparseDescending projected122_bits := by decide +kernel
theorem projected122_mask : sparseMask projected122_bits=5942981350752239600645457557592372125203249104641 := by decide +kernel
def projected122_calc (m : Nat) : Nat := sparseAndDiv m projected122_bits
theorem projected122_calc_correct (m : Nat) : projected122_calc m=m&&&5942981350752239600645457557592372125203249104641 := by
 unfold projected122_calc
 rw [sparseAndDiv_eq m projected122_bits projected122_desc,projected122_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
