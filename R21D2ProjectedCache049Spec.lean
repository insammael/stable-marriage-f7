module

public import R21PhysicalD2Domain04
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache049Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected049_bits : List Nat := [201,200,195,194,190,189,91,90,87,86,82,81]
theorem projected049_desc : SparseDescending projected049_bits := by decide +kernel
theorem projected049_mask : sparseMask projected049_bits=4898493266752381001078354171135686632653305769811022222196736 := by decide +kernel
def projected049_calc (m : Nat) : Nat := sparseAndDiv m projected049_bits
theorem projected049_calc_correct (m : Nat) : projected049_calc m=m&&&4898493266752381001078354171135686632653305769811022222196736 := by
 unfold projected049_calc
 rw [sparseAndDiv_eq m projected049_bits projected049_desc,projected049_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
