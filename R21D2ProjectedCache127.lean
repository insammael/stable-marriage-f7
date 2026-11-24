module

public import R21D2ProjectedCache127Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected127_ok : projectionOKBy d11 projected127 projected127_calc=true := by
 exact projected127_leaf_root
theorem projected127_correct : ProjectionCorrect d11 projected127 20599322253708727787515567144960 := projection_correct_by_of_check projected127_calc_correct projected127_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
