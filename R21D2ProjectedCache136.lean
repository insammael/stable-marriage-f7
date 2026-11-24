module

public import R21D2ProjectedCache136Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected136_ok : projectionOKBy d11 projected136 projected136_calc=true := by
 exact projected136_leaf_root
theorem projected136_correct : ProjectionCorrect d11 projected136 6153927423416557599599122774538355412237548355879698432 := projection_correct_by_of_check projected136_calc_correct projected136_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
