module

public import R21PhysicalChartSlices

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalChartSlices
open NormalSkeleton NormalSkeleton.Chart
noncomputable section
set_option autoImplicit false

theorem q_prefix_suffix_overlap (C : Chart) (j : Nat) (hj : j<C.m) :
 (slice C 0 (j+1) (by omega)).q + (slice C j (C.m-j) (by omega)).q=
 C.q+C.naturalLevels j := by
 rw [slice_q,slice_q,q_eq_pairedTotal]
 unfold F7Paired.pairedTotal
 simp only [Nat.zero_add]
 have split:=Finset.sum_range_add (fun t=>C.naturalLevels t) j (C.m-j)
 rw [Nat.add_sub_of_le (Nat.le_of_lt hj)] at split
 rw [Finset.sum_range_succ]
 omega

theorem s_prefix (C : Chart) (j : Nat) (hj : j<C.m) :
 (slice C 0 (j+1) (by omega)).s=∑ t ∈ Finset.range j,C.chargeAt t := by
 rw [slice_s,Finset.sum_range_succ]
 simp only [Nat.zero_add,lt_self_iff_false,and_false,if_false,Nat.add_zero]
 apply Finset.sum_congr rfl
 intro t ht
 have hlt : t<j := Finset.mem_range.mp ht
 by_cases zero : t=0
 · subst t
   simp [chargeAt]
 · rw [if_pos (by omega)]

theorem chargeAt_last_zero (C : Chart) : C.chargeAt (C.m-1)=0 := by
 unfold chargeAt
 split_ifs with h
 · omega
 · rfl

theorem s_suffix_add_center (C : Chart) (j : Nat) (hj : j<C.m) :
 (slice C j (C.m-j) (by omega)).s + C.chargeAt j=
 ∑ t ∈ Finset.range (C.m-j),C.chargeAt (j+t) := by
 let n:=C.m-j-1
 have hlen : C.m-j=n+1 := by dsimp only [n];omega
 rw [slice_s,hlen,Finset.sum_range_succ',Finset.sum_range_succ']
 simp only [Nat.add_zero,lt_self_iff_false,false_and,if_false,Nat.add_zero]
 have sums : (∑ t ∈ Finset.range n,
   if 0<t+1 ∧ t+1+1<n+1 then C.chargeAt (j+(t+1)) else 0)=
  ∑ t ∈ Finset.range n,C.chargeAt (j+(t+1)) := by
  apply Finset.sum_congr rfl
  intro t ht
  have hlt : t<n := Finset.mem_range.mp ht
  by_cases inner : t+1+1<n+1
  · rw [if_pos (by omega)]
  · rw [if_neg (by omega)]
    have last : j+(t+1)=C.m-1 := by omega
    rw [last,chargeAt_last_zero]
 rw [sums]

theorem s_prefix_suffix_overlap (C : Chart) (j : Nat) (hj : j<C.m) :
 (slice C 0 (j+1) (by omega)).s + (slice C j (C.m-j) (by omega)).s+C.chargeAt j=C.s := by
 have first:=s_prefix C j hj
 have second:=s_suffix_add_center C j hj
 have split:=Finset.sum_range_add (fun t=>C.chargeAt t) j (C.m-j)
 rw [Nat.add_sub_of_le (Nat.le_of_lt hj)] at split
 rw [s_eq_sum_chargeAt C]
 omega

/-- Exact same-chart cost equality at an overlapping center group. -/
theorem fee_prefix_suffix_overlap (C : Chart) (j : Nat) (hj : j<C.m) :
 ((slice C 0 (j+1) (by omega)).q+(slice C 0 (j+1) (by omega)).s)+
 ((slice C j (C.m-j) (by omega)).q+(slice C j (C.m-j) (by omega)).s)+C.chargeAt j=
 C.q+C.s+C.naturalLevels j := by
 have qeq:=q_prefix_suffix_overlap C j hj
 have seq:=s_prefix_suffix_overlap C j hj
 omega

#print axioms fee_prefix_suffix_overlap
end
end F7Manuscript.R21PhysicalChartSlices
