module

public import R21D2ProjectedCache133Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected133_ok : projectionOKBy d11 projected133 projected133_calc=true := by
 exact projected133_leaf_root
theorem projected133_correct : ProjectionCorrect d11 projected133 12053129087744282730625388450210004807058171822594 := projection_correct_by_of_check projected133_calc_correct projected133_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
