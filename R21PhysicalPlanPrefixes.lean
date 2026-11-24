module

public import R21PhysicalChartSlices
public import R21StrongLocalPhysicalWindowCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalChartSlices
open NormalSkeleton NormalSkeleton.Chart F7Local MixedPlanDefinition
noncomputable section
set_option autoImplicit false

theorem mixed_from_congr (u v : Nat -> F7Local.Color) (d e : Nat -> Nat) (start n : Nat)
 (words : forall t, start<=t -> t<start+n -> u t=v t)
 (levels : forall t, start<=t -> t<start+n -> d t=e t) :
 mixedPlanFrom u d start n=mixedPlanFrom v e start n := by
 induction n generalizing start with
 | zero => rfl
 | succ n ih =>
  change Move.center (u start)::(List.replicate (d start) Move.paired++mixedPlanFrom u d (start+1) n)=
   Move.center (v start)::(List.replicate (e start) Move.paired++mixedPlanFrom v e (start+1) n)
  rw [words start (by omega) (by omega),levels start (by omega) (by omega)]
  rw [ih (start+1) (fun t lo hi=>words t (by omega) (by omega))
   (fun t lo hi=>levels t (by omega) (by omega))]

theorem mixed_from_append (u : Nat -> F7Local.Color) (d : Nat -> Nat) (start a b : Nat) :
 mixedPlanFrom u d start (a+b)=mixedPlanFrom u d start a++mixedPlanFrom u d (start+a) b := by
 induction a generalizing start with
 | zero => simp [mixedPlanFrom]
 | succ a ih =>
  simp only [Nat.succ_add,mixedPlanFrom,List.cons_append,List.append_assoc]
  rw [ih]
  simp only [Nat.add_assoc,Nat.add_comm,Nat.add_left_comm]

theorem mixed_plan_prefix_split (C : Chart) (k : Nat) (positive : 1<=k) (bound : k<=C.m)
 (a : Equiv.Perm F7Local.Color) :
 mixedPlan (fun t=>a (C.naturalWord t)) C.naturalLevels C.m=
 mixedPlan (fun t=>a ((slice C 0 k (by omega)).naturalWord t)) (slice C 0 k (by omega)).naturalLevels k ++
 mixedPlanFrom (fun t=>a (C.naturalWord t)) C.naturalLevels k (C.m-k) := by
 have bound' : 0+k<=C.m := by omega
 have words : forall t, t<k -> a ((slice C 0 k (by omega)).naturalWord t)=a (C.naturalWord t) := by
  intro t ht
  rw [slice_word C 0 k (by omega) t ht,Nat.zero_add]
 have levels : forall t, t<k -> (slice C 0 k (by omega)).naturalLevels t=C.naturalLevels t := by
  intro t ht
  simpa only [Nat.zero_add] using! slice_levels C 0 k (by omega) t ht
 have same := mixed_from_congr
  (fun t=>a ((slice C 0 k (by omega)).naturalWord t)) (fun t=>a (C.naturalWord t))
  (slice C 0 k (by omega)).naturalLevels C.naturalLevels 1 (k-1)
  (fun t lo hi=>words t (by omega)) (fun t lo hi=>levels t (by omega))
 unfold mixedPlan
 rw [levels 0 positive]
 rw [same]
 have hm : C.m-1=(k-1)+(C.m-k) := by omega
 rw [hm,mixed_from_append]
 simp only [show 1+(k-1)=k by omega,List.append_assoc]

#print axioms mixed_plan_prefix_split
end
end F7Manuscript.R21PhysicalChartSlices
