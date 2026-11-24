module

public import R21D2ProjectedCache119Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected119_ok : projectionOKBy d10 projected119 projected119_calc=true := by
 exact projected119_leaf_root
theorem projected119_correct : ProjectionCorrect d10 projected119 724774221704487105677027913709018526387282209 := projection_correct_by_of_check projected119_calc_correct projected119_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
