module

public import R21D2ProjectedCache139Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected139_ok : projectionOKBy d12 projected139 projected139_calc=true := by
 exact projected139_leaf_root
theorem projected139_correct : ProjectionCorrect d12 projected139 1391170395531940981722420630617772706268292 := projection_correct_by_of_check projected139_calc_correct projected139_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
