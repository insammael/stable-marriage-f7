module

public import R21D2ProjectedCache134Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected134_ok : projectionOKBy d11 projected134 projected134_calc=true := by
 exact projected134_leaf_root
theorem projected134_correct : ProjectionCorrect d11 projected134 23945271370983367531047110377593027041295900616425472 := projection_correct_by_of_check projected134_calc_correct projected134_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
