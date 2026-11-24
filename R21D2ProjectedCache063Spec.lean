module

public import R21PhysicalD2Domain05
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache063Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected063_bits : List Nat := [214,213,211,207,205,204,202,196,192,191,187,179,173,172,167,146,106,105,101,99,97,96,92,88,84,83,77,71,65,64,27]
theorem projected063_desc : SparseDescending projected063_bits := by decide +kernel
theorem projected063_mask : sparseMask projected063_bits=43072477384542167618225140819901686070990312116918478942236573696 := by decide +kernel
def projected063_calc (m : Nat) : Nat := sparseAndDiv m projected063_bits
theorem projected063_calc_correct (m : Nat) : projected063_calc m=m&&&43072477384542167618225140819901686070990312116918478942236573696 := by
 unfold projected063_calc
 rw [sparseAndDiv_eq m projected063_bits projected063_desc,projected063_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
