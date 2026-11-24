module

public import R21D2ProjectedCache031Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected031_ok : projectionOKBy d2 projected031 projected031_calc=true := by
 exact projected031_leaf_root
theorem projected031_correct : ProjectionCorrect d2 projected031 261577481876862435865163828836592496796572920347394834440 := projection_correct_by_of_check projected031_calc_correct projected031_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
