module

public import R21D2ProjectedCache121Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected121_ok : projectionOKBy d10 projected121 projected121_calc=true := by
 exact projected121_leaf_root
theorem projected121_correct : ProjectionCorrect d10 projected121 5848861404058169192053098876079074053191077233664 := projection_correct_by_of_check projected121_calc_correct projected121_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
