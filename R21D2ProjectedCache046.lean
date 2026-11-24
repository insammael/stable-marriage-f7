module

public import R21D2ProjectedCache046Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected046_ok : projectionOKBy d4 projected046 projected046_calc=true := by
 exact projected046_leaf_root
theorem projected046_correct : ProjectionCorrect d4 projected046 5192296858534827628530496329744384 := projection_correct_by_of_check projected046_calc_correct projected046_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
