module

public import R21D2ProjectedCache057Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected057_ok : projectionOKBy d5 projected057 projected057_calc=true := by
 exact projected057_leaf_root
theorem projected057_correct : ProjectionCorrect d5 projected057 1329227995784915872903807060414562304 := projection_correct_by_of_check projected057_calc_correct projected057_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
