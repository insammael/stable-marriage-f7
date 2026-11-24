module

public import R21D2ProjectedCache027Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected027_ok : projectionOKBy d2 projected027 projected027_calc=true := by
 exact projected027_leaf_root
theorem projected027_correct : ProjectionCorrect d2 projected027 23401153169606918209831656755093926759744025919488 := projection_correct_by_of_check projected027_calc_correct projected027_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
