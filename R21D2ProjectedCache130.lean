module

public import R21D2ProjectedCache130Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected130_ok : projectionOKBy d11 projected130 projected130_calc=true := by
 exact projected130_leaf_root
theorem projected130_correct : ProjectionCorrect d11 projected130 45694227613643046815983723797834326477681786946 := projection_correct_by_of_check projected130_calc_correct projected130_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
