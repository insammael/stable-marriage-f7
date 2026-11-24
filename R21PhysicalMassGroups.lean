module

public import R21PhysicalOverlapCosts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalChartSlices
open NormalSkeleton NormalSkeleton.Chart
noncomputable section
set_option autoImplicit false

def massBefore (C : Chart) (n : Nat) : Nat := n+2*(∑ j ∈ Finset.range n,C.naturalLevels j)

theorem mass_before_zero (C : Chart) : massBefore C 0=0 := by simp [massBefore]
theorem mass_before_succ (C : Chart) (n : Nat) :
 massBefore C (n+1)=massBefore C n+1+2*C.naturalLevels n := by
 simp only [massBefore,Finset.sum_range_succ]
 omega

theorem mass_before_whole (C : Chart) : massBefore C C.m=C.m+2*C.q := by
 rw [q_eq_pairedTotal]
 rfl

theorem mass_group_cover_prefix (C : Chart) (n : Nat) (bound : n<=C.m)
 (unit : Nat) (positive : 1<=unit) (last : unit<=massBefore C n) :
 exists j : Fin C.m,massBefore C j.val<unit /\ unit<=massBefore C (j.val+1) := by
 induction n with
 | zero => simp [massBefore] at last;omega
 | succ n ih =>
  by_cases hit : unit<=massBefore C n
  · exact ih (by omega) hit
  · exact ⟨⟨n,by omega⟩,by change massBefore C n<unit;omega,last⟩

theorem slice_prefix_mass (C : Chart) (j : Nat) (bound : j<=C.m) :
 (slice C 0 j (by omega)).m+2*(slice C 0 j (by omega)).q=massBefore C j := by
 rw [slice_q]
 simp only [Nat.zero_add]
 rfl

theorem slice_suffix_mass (C : Chart) (j : Nat) (bound : j<=C.m) :
 (slice C j (C.m-j) (by omega)).m+2*(slice C j (C.m-j) (by omega)).q+massBefore C j=C.m+2*C.q := by
 rw [slice_q,q_eq_pairedTotal]
 have split:=Finset.sum_range_add (fun t=>C.naturalLevels t) j (C.m-j)
 rw [Nat.add_sub_of_le bound] at split
 unfold F7Paired.pairedTotal massBefore
 change (C.m-j)+2*(∑t ∈ Finset.range (C.m-j),C.naturalLevels (j+t))+
  (j+2*(∑t ∈ Finset.range j,C.naturalLevels t))=C.m+2*(∑t ∈ Finset.range C.m,C.naturalLevels t)
 omega

theorem level_le_charge_internal (C : Chart) (j : Fin C.m)
 (noDouble : C.double j<=1) (left : 0<j.val) (right : j.val+1<C.m) :
 C.naturalLevels j.val<=C.chargeAt j.val := by
 have level : C.naturalLevels j.val=C.double j := by simp [naturalLevels,j.isLt]
 rw [level]
 by_cases zero : C.double j=0
 · simp [zero]
 · have positive : 0<C.naturalLevels j.val := by omega
   simp only [chargeAt,left,right,true_and,positive,true_or,if_true]
   exact noDouble

#print axioms mass_group_cover_prefix
#print axioms slice_suffix_mass
end
end F7Manuscript.R21PhysicalChartSlices
