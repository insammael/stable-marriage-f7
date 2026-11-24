module

public import R21D2ProjectedCache036Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected036_ok : projectionOKBy d3 projected036 projected036_calc=true := by
 exact projected036_leaf_root
theorem projected036_correct : ProjectionCorrect d3 projected036 87112285931760246646623899502532662134784 := projection_correct_by_of_check projected036_calc_correct projected036_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
