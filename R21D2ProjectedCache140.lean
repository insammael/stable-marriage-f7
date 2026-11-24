module

public import R21D2ProjectedCache140Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected140_ok : projectionOKBy d12 projected140 projected140_calc=true := by
 exact projected140_leaf_root
theorem projected140_correct : ProjectionCorrect d12 projected140 730750949333880519001489215507930897432249892864 := projection_correct_by_of_check projected140_calc_correct projected140_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
