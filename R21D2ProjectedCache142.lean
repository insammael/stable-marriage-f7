module

public import R21D2ProjectedCache142Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected142_ok : projectionOKBy d12 projected142 projected142_calc=true := by
 exact projected142_leaf_root
theorem projected142_correct : ProjectionCorrect d12 projected142 5848861404058169192053098876079074053191077233664 := projection_correct_by_of_check projected142_calc_correct projected142_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
