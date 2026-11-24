module

public import R21D2ProjectedCache116Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected116_ok : projectionOKBy d10 projected116 projected116_calc=true := by
 exact projected116_leaf_root
theorem projected116_correct : ProjectionCorrect d10 projected116 39652766883359837342679435264 := projection_correct_by_of_check projected116_calc_correct projected116_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
