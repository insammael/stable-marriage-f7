module

public import R21PhysicalD2Domain12
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected148_bits : List Nat := [199,193,163,162,161,160,157,151,145,139,138,137,131,123,115,107,105,59,51,50,49,46,41,36,31,30,29,28,23,15,7]
theorem projected148_desc : SparseDescending projected148_bits := by decide +kernel
theorem projected148_mask : sparseMask projected148_bits=816023225622376611882463278181011971234078566048495548006528 := by decide +kernel
def projected148_calc (m : Nat) : Nat := sparseAndDiv m projected148_bits
theorem projected148_calc_correct (m : Nat) : projected148_calc m=m&&&816023225622376611882463278181011971234078566048495548006528 := by
 unfold projected148_calc
 rw [sparseAndDiv_eq m projected148_bits projected148_desc,projected148_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
