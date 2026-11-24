module

public import R21PhysicalD2Domain04
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache052Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected052_bits : List Nat := [211,209,207,206,205,204,200,194,190,189,185,177,171,170,166,140,103,101,99,98,97,96,90,86,82,81,75,69,63,62,19]
theorem projected052_desc : SparseDescending projected052_bits := by decide +kernel
theorem projected052_mask : sparseMask projected052_bits=4501060973525526597974120685114630016241731029064562647497179136 := by decide +kernel
def projected052_calc (m : Nat) : Nat := sparseAndDiv m projected052_bits
theorem projected052_calc_correct (m : Nat) : projected052_calc m=m&&&4501060973525526597974120685114630016241731029064562647497179136 := by
 unfold projected052_calc
 rw [sparseAndDiv_eq m projected052_bits projected052_desc,projected052_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
