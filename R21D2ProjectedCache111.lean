module

public import R21D2ProjectedCache111Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected111_ok : projectionOKBy d9 projected111 projected111_calc=true := by
 exact projected111_leaf_root
theorem projected111_correct : ProjectionCorrect d9 projected111 2969476639324842210065999259353858690141181247751 := projection_correct_by_of_check projected111_calc_correct projected111_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
