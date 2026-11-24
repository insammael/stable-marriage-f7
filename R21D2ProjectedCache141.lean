module

public import R21D2ProjectedCache141Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected141_ok : projectionOKBy d12 projected141 projected141_calc=true := by
 exact projected141_leaf_root
theorem projected141_correct : ProjectionCorrect d12 projected141 2923048055821335468358244357858839999622435307652 := projection_correct_by_of_check projected141_calc_correct projected141_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
