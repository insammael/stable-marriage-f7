module

public import R21OneGHandBoundedDonor

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21OneGHandDonor
open ReturnCertificate F7Local TripleCoordinateLattice.R21TwoTBoundaryFinite
/-- Only the prescribed free-five boundary and three normal operations. -/
theorem A05_local_donor_checked : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
 rejectDonor 3 (replay boardA [(2,3),(4,6)])
   (seedFrame [(0,5),(2,3),(4,6)] 1 p bits last)=true := by
  decide +kernel
end F7Manuscript.R21OneGHandDonor
