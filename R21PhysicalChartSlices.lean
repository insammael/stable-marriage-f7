module

public import F7Manuscript.NormalSkeletonCenterCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalChartSlices
open NormalSkeleton NormalSkeleton.Chart
noncomputable section
set_option autoImplicit false

def slice (C : Chart) (start length : Nat) (bound : start+length<=C.m) : Chart where
 m := length
 center j := C.center ⟨start+j.val,by omega⟩
 double j := C.double ⟨start+j.val,by omega⟩
 adjacent j h := by
  have hnext : start+j.val+1<C.m := by omega
  exact C.adjacent ⟨start+j.val,by omega⟩ hnext

theorem slice_word (C : Chart) (start length : Nat) (bound : start+length<=C.m)
 (j : Nat) (hj : j<length) :
 (slice C start length bound).naturalWord j=C.naturalWord (start+j) := by
 have hb : start+j<C.m := by omega
 simp [slice,naturalWord,hj,hb]

theorem slice_levels (C : Chart) (start length : Nat) (bound : start+length<=C.m)
 (j : Nat) (hj : j<length) :
 (slice C start length bound).naturalLevels j=C.naturalLevels (start+j) := by
 have hb : start+j<C.m := by omega
 simp [slice,naturalLevels,hj,hb]

theorem slice_charge_interior (C : Chart) (start length : Nat) (bound : start+length<=C.m)
 (j : Nat) (hj : 0<j) (hj1 : j+1<length) :
 (slice C start length bound).chargeAt j=C.chargeAt (start+j) := by
 have hb : start+j+1<C.m := by omega
 have hp : 0<start+j := by omega
 have jm : j-1<length := by omega
 have jp : j+1<length := hj1
 have jj : j<length := by omega
 have left : start+(j-1)=start+j-1 := by omega
 have right : start+(j+1)=start+j+1 := by omega
 simp only [chargeAt,show (slice C start length bound).m=length from rfl,
  hj,hj1,hp,hb,true_and]
 rw [slice_levels C start length bound j jj,
  slice_word C start length bound (j-1) jm,
  slice_word C start length bound (j+1) jp,left,right]

theorem slice_charge_boundary (C : Chart) (start length : Nat) (bound : start+length<=C.m)
 (j : Nat) (hj : j=0 ∨ length<=j+1) :
 (slice C start length bound).chargeAt j=0 := by
 rcases hj with rfl|hj
 · simp [chargeAt]
 · simp [chargeAt,show (slice C start length bound).m=length from rfl,show ¬j+1<length by omega]

theorem slice_q (C : Chart) (start length : Nat) (bound : start+length<=C.m) :
 (slice C start length bound).q=∑ t ∈ Finset.range length, C.naturalLevels (start+t) := by
 rw [q_eq_pairedTotal]
 unfold F7Paired.pairedTotal
 apply Finset.sum_congr rfl
 intro t ht
 exact slice_levels C start length bound t (Finset.mem_range.mp ht)

theorem slice_s (C : Chart) (start length : Nat) (bound : start+length<=C.m) :
 (slice C start length bound).s=∑ t ∈ Finset.range length,
   if 0<t ∧ t+1<length then C.chargeAt (start+t) else 0 := by
 rw [s_eq_sum_chargeAt]
 apply Finset.sum_congr rfl
 intro t ht
 by_cases interior : 0<t ∧ t+1<length
 · rw [if_pos interior]
   exact slice_charge_interior C start length bound t interior.1 interior.2
 · rw [if_neg interior]
   exact slice_charge_boundary C start length bound t (by omega)

#print axioms slice_q
#print axioms slice_s
end
end F7Manuscript.R21PhysicalChartSlices
