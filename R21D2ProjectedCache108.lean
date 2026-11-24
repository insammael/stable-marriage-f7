module

public import R21D2ProjectedCache108Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected108_ok : projectionOKBy d9 projected108 projected108_calc=true := by
 exact projected108_leaf_root
theorem projected108_correct : ProjectionCorrect d9 projected108 724774221704487105677027913709018526387282209 := projection_correct_by_of_check projected108_calc_correct projected108_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
