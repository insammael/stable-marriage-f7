module

public import R21TwoTBoundaryOriginalEnds
public import R21TwoTBoundaryMiddleRightBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open NormalSkeleton R21TwoTBoundary
set_option autoImplicit false

/-- The precise remaining semantic obligation after the actual left/right
end exclusions and middle-right mass bound have been supplied. -/
def MiddleLeftMassBound : Prop :=
 ∀ A B D : Chart, PhysicalThreeCutHistory A B D → PureFive B → A.m+2*A.q≤1

theorem boundary_word_cover_of_middle_left_mass_bound
 (left : MiddleLeftMassBound) : BoundaryWordNoFiveCover := by
 intro A B D hmass hist
 refine ⟨fun h => left_pure_five_impossible A B D hist h,?_,
   fun h => right_pure_five_impossible A B D hist h⟩
 intro h
 have hA:=left A B D hist h
 have hD:=middle_pure_five_right_mass_le_one A B D hist h
 have hb:=h.1
 have hq:=h.2.1
 omega

#print axioms boundary_word_cover_of_middle_left_mass_bound
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
