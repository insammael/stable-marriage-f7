module

public import R21PhysicalRawWindowFee
public import R21PhysicalPlanPrefixes

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice
open R21TwoT R21TwoTBoundary R21TwoTBoundaryFinite R21FourEndpoint
open MixedPlanDefinition ActualPlanNoReturn R21PhysicalChartSlices NormalSkeleton NormalSkeleton.Chart
noncomputable section
set_option autoImplicit false

theorem forward_center (f : SupportFrame) (c : F7Local.Color) (tail : List Move)
 (bits : Nat -> Bool) (i : Nat) :
 forwardPlanWord f (.center c::tail) bits i=centerPair f c (bits i)::
 forwardPlanWord (afterCenter f c (bits i)) tail bits (i+1) := by
 simp [forwardPlanWord,routePrefix,eventCount,Nat.add_comm]

theorem forward_paired (f : SupportFrame) (tail : List Move)
 (bits : Nat -> Bool) (i : Nat) :
 forwardPlanWord f (.paired::tail) bits i=
 (pairedPairs f (bits i)).1::(pairedPairs f (bits i)).2::
 forwardPlanWord (afterPaired f (bits i) (bits (i+1))) tail bits (i+2) := by
 simp [forwardPlanWord,routePrefix,eventCount,Nat.add_comm]

theorem forward_append (f : SupportFrame) (part tail : List Move) (bits : Nat -> Bool) (i : Nat) :
 forwardPlanWord f (part++tail) bits i=forwardPlanWord f part bits i++
 forwardPlanWord (supportsRouteFinal f part bits i) tail bits (i+eventCount part) := by
 induction part generalizing f i with
 | nil => simp [forwardPlanWord,routePrefix,eventCount,supportsRouteFinal]
 | cons move part ih => cases move with
  | center c => simp only [List.cons_append,forward_center,ih,supportsRouteFinal,eventCount,List.cons_append,Nat.add_assoc]
  | paired => simp only [List.cons_append,forward_paired,ih,supportsRouteFinal,eventCount,List.cons_append,Nat.add_assoc]

theorem forward_shift (f : SupportFrame) (plan : List Move) (bits : Nat -> Bool) (base start : Nat) :
 forwardPlanWord f plan (fun k=>bits (base+k)) start=forwardPlanWord f plan bits (base+start) := by
 induction plan generalizing f start with
 | nil => rfl
 | cons move tail ih => cases move with
  | center c => simp only [forward_center,ih,Nat.add_assoc]
  | paired => simp only [forward_paired,ih,Nat.add_assoc]

theorem mixed_from_shift (u : Nat -> F7Local.Color) (d : Nat -> Nat) (base start n : Nat) :
 mixedPlanFrom (fun t=>u (base+t)) (fun t=>d (base+t)) start n=mixedPlanFrom u d (base+start) n := by
 induction n generalizing start with
 | zero => rfl
 | succ n ih => simp only [mixedPlanFrom,ih,Nat.add_assoc]

theorem slice_full_plan (C : Chart) (start n : Nat) (bound : start+n<=C.m)
 (a : Equiv.Perm F7Local.Color) :
 mixedPlanFrom (fun j=>a ((slice C start n bound).naturalWord j))
   (slice C start n bound).naturalLevels 0 n=
 mixedPlanFrom (fun j=>a (C.naturalWord j)) C.naturalLevels start n := by
 have shift := mixed_from_shift (fun j=>a (C.naturalWord j)) C.naturalLevels start 0 n
 simp -failIfUnchanged only [Nat.add_zero] at shift
 rw [<-shift]
 apply mixed_from_congr
 · intro t lo hi
   rw [slice_word C start n bound t (by omega)]
 · intro t lo hi
   exact slice_levels C start n bound t (by omega)

def fullNormalWord (C : Chart) (f : SupportFrame) (a : Equiv.Perm F7Local.Color)
 (bits : Nat -> Bool) : List Swap := startingPairs f++
 forwardPlanWord f (mixedPlanFrom (fun j=>a (C.naturalWord j)) C.naturalLevels 0 C.m) bits 0

theorem full_normal_word_eq_raw (C : Chart) (positive : 1<=C.m) (f : SupportFrame)
 (a : Equiv.Perm F7Local.Color) (bits : Nat -> Bool) :
 fullNormalWord C f a bits=rawNormalWord C f a (bits 0) (fun t=>bits (1+t)) := by
 have hplan : mixedPlanFrom (fun j=>a (C.naturalWord j)) C.naturalLevels 0 C.m=
  .center (a (C.naturalWord 0))::mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m := by
  conv_lhs => rw [show C.m=(C.m-1)+1 by omega]
  rfl
 unfold fullNormalWord rawNormalWord
 rw [hplan,forward_center,<-forward_shift _ _ bits 1 0]

end
end F7Manuscript.R21PhysicalWindowWords
