module

public import R21D2ProjectedCache129Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected129_ok : projectionOKBy d11 projected129 projected129_calc=true := by
 exact projected129_leaf_root
theorem projected129_correct : ProjectionCorrect d11 projected129 11417982052071249712283586602616535358210310144 := projection_correct_by_of_check projected129_calc_correct projected129_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
