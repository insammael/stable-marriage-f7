module

public import R21D2ProjectedCache026Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected026_ok : projectionOKBy d2 projected026 projected026_calc=true := by
 exact projected026_leaf_root
theorem projected026_correct : ProjectionCorrect d2 projected026 340282366920938463463374607431768211464 := projection_correct_by_of_check projected026_calc_correct projected026_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
