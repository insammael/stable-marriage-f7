module

public import R21D2ProjectedCache118Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected118_ok : projectionOKBy d10 projected118 projected118_calc=true := by
 exact projected118_leaf_root
theorem projected118_correct : ProjectionCorrect d10 projected118 178405963582087018423740812813181742194098176 := projection_correct_by_of_check projected118_calc_correct projected118_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
