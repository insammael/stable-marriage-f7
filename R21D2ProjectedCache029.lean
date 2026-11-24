module

public import R21D2ProjectedCache029Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected029_ok : projectionOKBy d2 projected029 projected029_calc=true := by
 exact projected029_leaf_root
theorem projected029_correct : ProjectionCorrect d2 projected029 9218918488021362663561931335202892145222875770485997568 := projection_correct_by_of_check projected029_calc_correct projected029_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
