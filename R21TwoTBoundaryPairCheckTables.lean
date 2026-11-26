module

public import R21TwoTBoundaryPairCheckDefs

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000
theorem A_no_pair_after_centers_checked : ∀(p:Fin 6)(bits:Fin 8)(last:Fin 3),
 noPairedAfterCenters 2 endA (seedFrame seedRightA 1 p bits last)=true := by decide

theorem B_no_pair_after_centers_checked : ∀(p:Fin 6)(bits:Fin 8)(last:Fin 3),
 noPairedAfterCenters 2 endB (seedFrame seedRightB 2 p bits last)=true := by decide

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
