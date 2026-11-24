module

public import R21D2ProjectedCache106Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected106_ok : projectionOKBy d9 projected106 projected106_calc=true := by
 exact projected106_leaf_root
theorem projected106_correct : ProjectionCorrect d9 projected106 180373746401002433577358196658649268560383 := projection_correct_by_of_check projected106_calc_correct projected106_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
