module

public import R21OneGHandBoundedDonor

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21OneGHandDonor
open ReturnCertificate F7Local TripleCoordinateLattice.R21TwoTBoundaryFinite
theorem A26_local_donor_checked : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
 rejectDonor 3 (replay boardA [(0,3),(4,5)])
   (seedFrame [(2,6),(0,3),(4,5)] 1 p bits last)=true := by
  decide +kernel
end F7Manuscript.R21OneGHandDonor
