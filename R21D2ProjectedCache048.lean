module

public import R21D2ProjectedCache048Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected048_ok : projectionOKBy d4 projected048 projected048_calc=true := by
 exact projected048_leaf_root
theorem projected048_correct : ProjectionCorrect d4 projected048 147698747483979919258050416461417267114210443928100929536 := projection_correct_by_of_check projected048_calc_correct projected048_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
