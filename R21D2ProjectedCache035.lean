module

public import R21D2ProjectedCache035Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected035_ok : projectionOKBy d3 projected035 projected035_calc=true := by
 exact projected035_leaf_root
theorem projected035_correct : ProjectionCorrect d3 projected035 39652766883359837342679435264 := projection_correct_by_of_check projected035_calc_correct projected035_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
