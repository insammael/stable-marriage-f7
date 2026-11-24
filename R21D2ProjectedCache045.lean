module

public import R21D2ProjectedCache045Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected045_ok : projectionOKBy d4 projected045 projected045_calc=true := by
 exact projected045_leaf_root
theorem projected045_correct : ProjectionCorrect d4 projected045 20599322253708727787515567144960 := projection_correct_by_of_check projected045_calc_correct projected045_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
