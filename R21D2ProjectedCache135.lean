module

public import R21D2ProjectedCache135Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected135_ok : projectionOKBy d11 projected135 projected135_calc=true := by
 exact projected135_leaf_root
theorem projected135_correct : ProjectionCorrect d11 projected135 6129982163463555433433388108601236734474960886780919808 := projection_correct_by_of_check projected135_calc_correct projected135_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
