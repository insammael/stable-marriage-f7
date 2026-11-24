module

public import R21D2ProjectedCache032Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected032_ok : projectionOKBy d2 projected032 projected032_calc=true := by
 exact projected032_leaf_root
theorem projected032_correct : ProjectionCorrect d2 projected032 527138432605015999182535942004769000740531272127420039168 := projection_correct_by_of_check projected032_calc_correct projected032_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
