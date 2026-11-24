module

public import R21D2ProjectedCache037Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected037_ok : projectionOKBy d3 projected037 projected037_calc=true := by
 exact projected037_leaf_root
theorem projected037_correct : ProjectionCorrect d3 projected037 47864178622587070571170678271458277901343362383872 := projection_correct_by_of_check projected037_calc_correct projected037_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
