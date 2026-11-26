module

public import R21TwoTBoundaryPrefixGrammar

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000
-- Only the short named hand-proof prefix tree is checked (depth three).
theorem A_end_prefix_checked : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
 rejectPrefix 3 endA (seedFrame seedRightA 1 p bits last)=true := by decide

theorem B_end_prefix_checked : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
 rejectPrefix 3 endB (seedFrame seedRightB 2 p bits last)=true := by decide

theorem A_end_no_next_T (p : Fin 6) (bits : Fin 8) (last : Fin 3) :
 ¬LocalNextT endA (seedFrame seedRightA 1 p bits last) :=
 rejectPrefix_sound 3 _ _ (A_end_prefix_checked p bits last)
theorem B_end_no_next_T (p : Fin 6) (bits : Fin 8) (last : Fin 3) :
 ¬LocalNextT endB (seedFrame seedRightB 2 p bits last) :=
 rejectPrefix_sound 3 _ _ (B_end_prefix_checked p bits last)

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
