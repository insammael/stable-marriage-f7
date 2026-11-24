module

public import R21D2ProjectedCache109Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected109_ok : projectionOKBy d9 projected109 projected109_calc=true := by
 exact projected109_leaf_root
theorem projected109_correct : ProjectionCorrect d9 projected109 45694227613643046815983723797834326477681786946 := projection_correct_by_of_check projected109_calc_correct projected109_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
