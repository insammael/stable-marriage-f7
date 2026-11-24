module

public import R21D2ProjectedCache034Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected034_ok : projectionOKBy d2 projected034 projected034_calc=true := by
 exact projected034_leaf_root
theorem projected034_correct : ProjectionCorrect d2 projected034 774404890454843224783755495404576464155309815370027630592 := projection_correct_by_of_check projected034_calc_correct projected034_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
