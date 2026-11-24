module

public import R21D2ProjectedCache128Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected128_ok : projectionOKBy d11 projected128 projected128_calc=true := by
 exact projected128_leaf_root
theorem projected128_correct : ProjectionCorrect d11 projected128 724105113643531645830234399594261514240578 := projection_correct_by_of_check projected128_calc_correct projected128_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
