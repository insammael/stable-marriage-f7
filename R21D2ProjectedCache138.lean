module

public import R21D2ProjectedCache138Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected138_ok : projectionOKBy d12 projected138 projected138_calc=true := by
 exact projected138_leaf_root
theorem projected138_correct : ProjectionCorrect d12 projected138 202824096036516704661685112143872 := projection_correct_by_of_check projected138_calc_correct projected138_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
