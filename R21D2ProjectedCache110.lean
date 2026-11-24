module

public import R21D2ProjectedCache110Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected110_ok : projectionOKBy d9 projected110 projected110_calc=true := by
 exact projected110_leaf_root
theorem projected110_correct : ProjectionCorrect d9 projected110 2923048055821335468358244357858839999622435307652 := projection_correct_by_of_check projected110_calc_correct projected110_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
