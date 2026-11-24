module

public import R21PhysicalD2Domain12
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache144Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected144_bits : List Nat := [163,162,161,160,159,158,157,151,145,135,134,133,132,126,118,110,59,51,50,49,48,47,46,41,36,26,25,24,18,10,2]
theorem projected144_desc : SparseDescending projected144_bits := by decide +kernel
theorem projected144_mask : sparseMask projected144_bits=23204237671257065065320523072497900640156218819588 := by decide +kernel
def projected144_calc (m : Nat) : Nat := sparseAndDiv m projected144_bits
theorem projected144_calc_correct (m : Nat) : projected144_calc m=m&&&23204237671257065065320523072497900640156218819588 := by
 unfold projected144_calc
 rw [sparseAndDiv_eq m projected144_bits projected144_desc,projected144_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
