module

public import R21D2ProjectedCache028Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected028_ok : projectionOKBy d2 projected028 projected028_calc=true := by
 exact projected028_leaf_root
theorem projected028_correct : ProjectionCorrect d2 projected028 6153927423416557599599122774538355412237548355879698432 := projection_correct_by_of_check projected028_calc_correct projected028_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
