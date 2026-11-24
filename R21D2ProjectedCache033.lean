module

public import R21D2ProjectedCache033Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected033_ok : projectionOKBy d2 projected033 projected033_calc=true := by
 exact projected033_leaf_root
theorem projected033_correct : ProjectionCorrect d2 projected033 590794989935919677032201665845669068456841775712403718144 := projection_correct_by_of_check projected033_calc_correct projected033_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
