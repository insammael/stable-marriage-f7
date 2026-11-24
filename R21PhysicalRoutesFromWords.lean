module

public import R21PhysicalWindowWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F6SmallBlockTokenCapacity ReturnCertificate F7Local
open TripleCoordinateLattice R21TwoT ActualPlanNoReturn MixedPlanRealization
open R21TwoTBoundaryFinite
noncomputable section
set_option autoImplicit false
variable {W : Type*} [Fintype W]

theorem route_of_aligned_word {q : Nat} (R : TokenRun Site W q)
 (t : Fin (q+1)) (f : SupportFrame) (plan : List Move) (bits : Nat -> Bool) (i : Nat)
 (room : t.val+eventCount plan<=q)
 (align : forall k : Fin (eventCount plan),
  R.support ⟨t.val+k.val,by omega⟩=pairSupport (pairAt (forwardPlanWord f plan bits i) k.val)) :
 SupportsRoute R t f plan bits i := by
 induction plan generalizing t f i with
 | nil => exact .nil _ _ _ _
 | cons move tail ih =>
  cases move with
  | center c =>
   have hword : forwardPlanWord f (.center c::tail) bits i=
    centerPair f c (bits i)::forwardPlanWord (afterCenter f c (bits i)) tail bits (i+1) := by
    simp [forwardPlanWord,routePrefix,eventCount,Nat.add_comm]
   have h0:=align ⟨0,by simp [eventCount]⟩
   have hs : R.support ⟨t.val,by simp [eventCount] at room;omega⟩=pairSupport (centerPair f c (bits i)) := by
    simpa only [hword,pairAt,List.getElem?_cons_zero,Option.getD_some,Nat.add_zero] using! h0
   refine .center _ _ _ _ _ _ (by simp [eventCount] at room;omega) hs ?_
   refine ih _ _ _ (by change t.val+1+eventCount tail<=q;simpa only [eventCount,Nat.add_assoc] using! room) ?_
   intro k
   have h:=align ⟨k.val+1,by simp [eventCount];omega⟩
   simpa [hword,pairAt,Nat.add_assoc,Nat.add_comm,Nat.add_left_comm] using! h
  | paired =>
   have hword : forwardPlanWord f (.paired::tail) bits i=
    (pairedPairs f (bits i)).1::(pairedPairs f (bits i)).2::
     forwardPlanWord (afterPaired f (bits i) (bits (i+1))) tail bits (i+2) := by
    simp [forwardPlanWord,routePrefix,eventCount,Nat.add_comm]
   have h0:=align ⟨0,by simp [eventCount]⟩
   have h1:=align ⟨1,by simp [eventCount];omega⟩
   have hs0 : R.support ⟨t.val,by simp [eventCount] at room;omega⟩=pairSupport (pairedPairs f (bits i)).1 := by
    simpa [hword,pairAt] using! h0
   have hs1 : R.support ⟨t.val+1,by simp [eventCount] at room;omega⟩=pairSupport (pairedPairs f (bits i)).2 := by
    simpa [hword,pairAt] using! h1
   refine .paired _ _ _ _ _ (by simp [eventCount] at room;omega) hs0 hs1 ?_
   refine ih _ _ _ (by change t.val+2+eventCount tail<=q;simpa only [eventCount,Nat.add_assoc] using! room) ?_
   intro k
   have h:=align ⟨k.val+2,by simp [eventCount];omega⟩
   simpa [hword,pairAt,Nat.add_assoc,Nat.add_comm,Nat.add_left_comm] using! h

#print axioms route_of_aligned_word
end
end F7Manuscript.R21PhysicalWindowWords
