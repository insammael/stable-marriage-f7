module

public import R21D2ProjectedCache056Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected056_ok : projectionOKBy d5 projected056 projected056_calc=true := by
 exact projected056_leaf_root
theorem projected056_correct : ProjectionCorrect d5 projected056 202824096036516704661685112143872 := projection_correct_by_of_check projected056_calc_correct projected056_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
