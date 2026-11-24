module

public import R21OneGHandBoundedDonor

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21OneGHandDonor
open ReturnCertificate F7Local TripleCoordinateLattice.R21TwoTBoundaryFinite
theorem B01_local_donor_checked : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
 rejectDonor 3 (replay boardB [(3,6),(4,5)])
   (seedFrame [(0,1),(3,6),(4,5)] 2 p bits last)=true := by
  decide +kernel
#print axioms B01_local_donor_checked
end F7Manuscript.R21OneGHandDonor
