module

public import R21D2ProjectedCache059Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected059_ok : projectionOKBy d5 projected059 projected059_calc=true := by
 exact projected059_leaf_root
theorem projected059_correct : ProjectionCorrect d5 projected059 590794989935919677032201665845669068456841775712403718144 := projection_correct_by_of_check projected059_calc_correct projected059_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
