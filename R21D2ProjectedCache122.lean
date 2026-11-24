module

public import R21D2ProjectedCache122Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected122_ok : projectionOKBy d10 projected122 projected122_calc=true := by
 exact projected122_leaf_root
theorem projected122_correct : ProjectionCorrect d10 projected122 5942981350752239600645457557592372125203249104641 := projection_correct_by_of_check projected122_calc_correct projected122_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
