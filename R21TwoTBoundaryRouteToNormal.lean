module

public import R21TwoTBoundaryMiddleCover
public import R21TwoTBoundaryRouteToPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local
set_option autoImplicit false
set_option quotPrecheck false

theorem continuation_to_localNormal (B : Board) (f : SupportFrame)
 (plan : List Move) (bits : ℕ→Bool) (i : ℕ)
 (hfr : freshWord B (continueWord f plan bits i)=true) :
 LocalNormal B f (eventCount plan) := by
 induction plan generalizing B f i with
 | nil => exact LocalNormal.done
 | cons op plan ih =>
  cases op with
  | center c =>
   have hword : continueWord f (.center c::plan) bits i =
      centerPair f c (bits i)::continueWord (afterCenter f c (bits i)) plan bits (i+1) := by
     simp [continueWord,eventCount,routePrefix,Nat.add_comm]
   rw [hword] at hfr
   have hsplit : fresh B (centerPair f c (bits i))=true ∧
      freshWord (step B (centerPair f c (bits i)))
        (continueWord (afterCenter f c (bits i)) plan bits (i+1))=true := by
     simpa only [freshWord,Bool.and_eq_true] using! hfr
   exact LocalNormal.center c (bits i) hsplit.1 (ih _ _ _ hsplit.2)
  | paired =>
   have hword : continueWord f (.paired::plan) bits i = pairWord f (bits i) ++
      continueWord (afterPaired f (bits i) (bits (i+1))) plan bits (i+2) := by
     simp [continueWord,eventCount,routePrefix,pairWord,Nat.add_comm]
   rw [hword] at hfr
   have hsplit : freshWord B (pairWord f (bits i))=true ∧
     freshWord (replay B (pairWord f (bits i)))
       (continueWord (afterPaired f (bits i) (bits (i+1))) plan bits (i+2))=true := by
     simpa [pairWord,freshWord,replay,Bool.and_assoc,and_assoc] using! hfr
   exact LocalNormal.paired (bits i) (bits (i+1)) hsplit.1 (ih _ _ _ hsplit.2)

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
