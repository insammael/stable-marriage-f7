module

public import R21D2ProjectedCache058Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected058_ok : projectionOKBy d5 projected058 projected058_calc=true := by
 exact projected058_leaf_root
theorem projected058_correct : ProjectionCorrect d5 projected058 187072477187297955897549357016303534747306921295872 := projection_correct_by_of_check projected058_calc_correct projected058_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
