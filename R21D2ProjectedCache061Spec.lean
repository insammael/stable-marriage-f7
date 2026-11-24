module

public import R21PhysicalD2Domain05
public import ProjectionCachedSplitSnapshots
public import ProjectionSparseAndDiv
public import R21D2ProjectedCache061Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
def projected061_bits : List Nat := [212,211,208,205,203,202,197,192,188,187,180,173,167,147,120,107,106,102,101,100,97,93,92,89,84,78,77,72,65,55,48]
theorem projected061_desc : SparseDescending projected061_bits := by decide +kernel
theorem projected061_mask : sparseMask projected061_bits=10355316491585144023225819847258203191659066113528375004654206976 := by decide +kernel
def projected061_calc (m : Nat) : Nat := sparseAndDiv m projected061_bits
theorem projected061_calc_correct (m : Nat) : projected061_calc m=m&&&10355316491585144023225819847258203191659066113528375004654206976 := by
 unfold projected061_calc
 rw [sparseAndDiv_eq m projected061_bits projected061_desc,projected061_mask]
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
