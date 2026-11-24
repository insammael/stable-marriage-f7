module

public import R21D2ProjectedCache105Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected105_ok : projectionOKBy d9 projected105 projected105_calc=true := by
 exact projected105_leaf_root
theorem projected105_correct : ProjectionCorrect d9 projected105 1208999606590936897814536 := projection_correct_by_of_check projected105_calc_correct projected105_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
