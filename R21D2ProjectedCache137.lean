module

public import R21D2ProjectedCache137Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected137_ok : projectionOKBy d11 projected137 projected137_calc=true := by
 exact projected137_leaf_root
theorem projected137_correct : ProjectionCorrect d11 projected137 6153939442292379948981737613575294390922388075946459200 := projection_correct_by_of_check projected137_calc_correct projected137_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
