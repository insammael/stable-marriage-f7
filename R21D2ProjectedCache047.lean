module

public import R21D2ProjectedCache047Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected047_ok : projectionOKBy d4 projected047 projected047_calc=true := by
 exact projected047_leaf_root
theorem projected047_correct : ProjectionCorrect d4 projected047 93536108970567511489527668331789307407140114137088 := projection_correct_by_of_check projected047_calc_correct projected047_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
