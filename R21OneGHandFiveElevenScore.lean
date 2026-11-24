module

public import R21OneGHandOriginalFreeFive
public import R21OneGHandFreeFive

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandScore
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton R21OneG
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "M" => (macroPositions C (globalThresholdEnumeration C h221 h311)).card
local notation "F" => actualGlobalNormalRunSkeleton C hn h221 h311 0
local notation "S" => actualGlobalNormalRunSkeleton C hn h221 h311 (Fin.last M)
/-- Nine units on the two original cuts when the first side has mass five. -/
theorem canonical_left_five_eleven_score
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (leftMass : mass F=5) (rightMass : mass S=11) :
    9≤ score F+score S := by
  by_contra bad
  have right := canonical_cut_score_six C hn h221 h311 (Fin.last M) (by omega)
  have cap := (actualGlobalNormalRunCanonicalBounds C hn h221 h311 0).2.2.1
  have pure := mass_five_low_fee F cap leftMass (by omega)
  exact R21OneGHandActual.original_left_free_five_impossible C hn h221 h311 hu hG hT pure
    (by unfold mass at rightMass; omega)
#print axioms canonical_left_five_eleven_score
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandScore
