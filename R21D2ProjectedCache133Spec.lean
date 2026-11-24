module

public import R21PhysicalD2Domain11
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache133Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected133_bits : List Nat := [163,157,156,155,154,153,152,150,144,134,127,126,125,124,117,109,58,51,46,45,44,43,42,40,35,26,18,17,16,9,1]
theorem projected133_desc : SparseDescending projected133_bits := by decide +kernel
theorem projected133_mask : sparseMask projected133_bits=12053129087744282730625388450210004807058171822594 := by decide +kernel
def projected133_calc (m : Nat) : Nat := sparseAndDiv m projected133_bits
theorem projected133_calc_correct (m : Nat) : projected133_calc m=m&&&12053129087744282730625388450210004807058171822594 := by
 unfold projected133_calc
 rw [sparseAndDiv_eq m projected133_bits projected133_desc,projected133_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
