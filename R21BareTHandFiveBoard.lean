module

public import R21TwoTBoundaryPrefixGrammar

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
open ReturnCertificate F7Local R21TwoTBoundaryFinite
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

/-- The fixed free-five board's local normal continuation. No second T seed,
full-board completion, or endpoint assignment enters this test. -/
def rejectMass : Nat → Board → SupportFrame → Bool → Bool
 | 0,_,_,_ => false
 | n+1,B,f,started =>
   ((List.finRange 3).all fun c => bools.all fun b =>
     !(fresh B (centerPair f c b)) ||
       rejectMass n (step B (centerPair f c b)) (afterCenter f c b) true) &&
   (if started then match n with
     | 0 => true
     | k+1 => bools.all fun cross => bools.all fun label =>
       !(freshWord B (pairWord f cross)) ||
         rejectMass k (replay B (pairWord f cross)) (afterPaired f cross label) true
    else true)

/-- One named hand-proof representative, all color names and pair orientations. -/
theorem fixed_free_five_A_no_mass_seven : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
 rejectMass 7 endA (seedFrame seedRightA 1 p bits last) false=true := by decide +kernel

end F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
