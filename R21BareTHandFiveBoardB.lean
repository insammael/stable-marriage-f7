module

public import R21BareTHandFiveBoard

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
open ReturnCertificate F7Local R21TwoTBoundaryFinite
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000
/-- The second inverse representative, retaining the same local normal grammar. -/
theorem fixed_free_five_B_no_mass_seven : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
 rejectMass 7 endB (seedFrame seedRightB 2 p bits last) false=true := by decide +kernel
/-- A paired level may skip seven. -/
theorem fixed_free_five_B_no_mass_eight : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
 rejectMass 8 endB (seedFrame seedRightB 2 p bits last) false=true := by decide +kernel
end F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
