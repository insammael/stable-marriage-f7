module

public import R21BareTHandFiveBoard

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
open ReturnCertificate F7Local R21TwoTBoundaryFinite
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000
/-- A paired level can skip mass seven; mass eight closes that boundary too. -/
theorem fixed_free_five_A_no_mass_eight : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
 rejectMass 8 endA (seedFrame seedRightA 1 p bits last) false=true := by decide +kernel
end F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
