module

public import R21D2ProjectedCache120Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected120_ok : projectionOKBy d10 projected120 projected120_calc=true := by
 exact projected120_leaf_root
theorem projected120_correct : ProjectionCorrect d10 projected120 92771101435035221300272527776365679928466883072 := projection_correct_by_of_check projected120_calc_correct projected120_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
