module

public import R21D2ProjectedCache143Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected143_ok : projectionOKBy d12 projected143 projected143_calc=true := by
 exact projected143_leaf_root
theorem projected143_correct : ProjectionCorrect d12 projected143 11874701524797274674524716424039813264081783357440 := projection_correct_by_of_check projected143_calc_correct projected143_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
