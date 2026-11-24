module

public import R21PhysicalD2Domain03
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache040Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected040_bits : List Nat := [201,200,195,194,190,189,91,90,87,86,82,81]
theorem projected040_desc : SparseDescending projected040_bits := by decide +kernel
theorem projected040_mask : sparseMask projected040_bits=4898493266752381001078354171135686632653305769811022222196736 := by decide +kernel
def projected040_calc (m : Nat) : Nat := sparseAndDiv m projected040_bits
theorem projected040_calc_correct (m : Nat) : projected040_calc m=m&&&4898493266752381001078354171135686632653305769811022222196736 := by
 unfold projected040_calc
 rw [sparseAndDiv_eq m projected040_bits projected040_desc,projected040_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
