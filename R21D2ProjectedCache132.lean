module

public import R21D2ProjectedCache132Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected132_ok : projectionOKBy d11 projected132 projected132_calc=true := by
 exact projected132_leaf_root
theorem projected132_correct : ProjectionCorrect d11 projected132 11874701524797274674524716424039813264081783357440 := projection_correct_by_of_check projected132_calc_correct projected132_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
