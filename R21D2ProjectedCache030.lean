module

public import R21D2ProjectedCache030Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected030_ok : projectionOKBy d2 projected030 projected030_calc=true := by
 exact projected030_leaf_root
theorem projected030_correct : ProjectionCorrect d2 projected030 147698747483979919258050416461417267114210443928100929536 := projection_correct_by_of_check projected030_calc_correct projected030_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
