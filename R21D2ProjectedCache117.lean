module

public import R21D2ProjectedCache117Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected117_ok : projectionOKBy d10 projected117 projected117_calc=true := by
 exact projected117_leaf_root
theorem projected117_correct : ProjectionCorrect d10 projected117 360763039512354981403916393972776283864865 := projection_correct_by_of_check projected117_calc_correct projected117_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
