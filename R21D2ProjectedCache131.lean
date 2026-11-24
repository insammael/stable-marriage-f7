module

public import R21D2ProjectedCache131Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected131_ok : projectionOKBy d11 projected131 projected131_calc=true := by
 exact projected131_leaf_root
theorem projected131_correct : ProjectionCorrect d11 projected131 92771101435035221300272527776365679928466883072 := projection_correct_by_of_check projected131_calc_correct projected131_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
