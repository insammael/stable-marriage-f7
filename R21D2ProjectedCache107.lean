module

public import R21D2ProjectedCache107Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected107_ok : projectionOKBy d9 projected107 projected107_calc=true := by
 exact projected107_leaf_root
theorem projected107_correct : ProjectionCorrect d9 projected107 2787593157604773181703132118549021484646400 := projection_correct_by_of_check projected107_calc_correct projected107_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
