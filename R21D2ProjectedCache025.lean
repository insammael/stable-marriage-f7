module

public import R21D2ProjectedCache025Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected025_ok : projectionOKBy d2 projected025 projected025_calc=true := by
 exact projected025_leaf_root
theorem projected025_correct : ProjectionCorrect d2 projected025 1208999606590936897814536 := projection_correct_by_of_check projected025_calc_correct projected025_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
