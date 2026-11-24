module

public import R21D2ProjectedCache144Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected144_ok : projectionOKBy d12 projected144 projected144_calc=true := by
 exact projected144_leaf_root
theorem projected144_correct : ProjectionCorrect d12 projected144 23204237671257065065320523072497900640156218819588 := projection_correct_by_of_check projected144_calc_correct projected144_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
