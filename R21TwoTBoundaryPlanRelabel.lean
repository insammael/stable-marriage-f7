module

public import R21TwoTBoundaryRouteToPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F7Local ReturnCertificate
set_option autoImplicit false
set_option quotPrecheck false

theorem startingPairs_mapped (e : Equiv.Perm Site) (f : SupportFrame) :
 R21TwoT.startingPairs (mapSupportFrame e f)=
   (R21TwoT.startingPairs f).map (mapSupportPair e) := rfl

theorem continueWord_mapped (e : Equiv.Perm Site) (f : SupportFrame)
 (plan : List Move) (bits : ℕ→Bool) (i : ℕ) :
 continueWord (mapSupportFrame e f) plan bits i=
   (continueWord f plan bits i).map (mapSupportPair e) := by
 induction plan generalizing f i with
 | nil => rfl
 | cons op plan ih =>
  cases op with
  | center c =>
   simp only [continueWord,eventCount,Nat.add_comm 1,routePrefix,List.map_cons]
   rw [←mapSupportFrame_afterCenter]
   rw [show centerPair (mapSupportFrame e f) c (bits i)=
     mapSupportPair e (centerPair f c (bits i)) from by cases bits i <;> rfl]
   exact congrArg (List.cons _) (ih _ _)
  | paired =>
   simp only [continueWord,eventCount,Nat.add_comm 2,routePrefix,List.map_cons]
   rw [←mapSupportFrame_afterPaired]
   have hp : pairedPairs (mapSupportFrame e f) (bits i)=
     (mapSupportPair e (pairedPairs f (bits i)).1,mapSupportPair e (pairedPairs f (bits i)).2) := by
      cases bits i <;> rfl
   rw [hp]
   exact congrArg (List.cons _) (congrArg (List.cons _) (ih _ _))

#print axioms continueWord_mapped
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
