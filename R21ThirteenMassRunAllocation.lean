module

public import R21CanonicalRunPay

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open NormalSkeleton
open scoped BigOperators

/-- If thirteen normal mass units cost only two, the entire mass is a
single thirteen-center run with zero paired levels and zero local cost. -/
theorem thirteen_mass_two_run_cost {n : ℕ} (S : Fin n → Chart) (hn : n≤6)
    (hmass : (∑ i,((S i).m : ℤ))+2*(∑ i,((S i).q : ℤ))=13)
    (hcost : (∑ i,(((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s)) ≤ 2) :
    ∃ t : Fin n, (S t).m=13 ∧ (S t).q=0 ∧ (S t).s=0 := by
  let cost := fun i : Fin n => ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s
  have nonneg (i) : 0≤cost i := by dsimp -failIfUnchanged only [cost]; positivity
  have hsum : (∑ i,cost i) ≤ 2 := hcost
  have qpoint (i) : ((S i).q : ℤ) ≤ cost i := by dsimp -failIfUnchanged only [cost]; omega
  have hQle : (∑ i, ((S i).q : ℤ)) ≤ 2 :=
    (Finset.sum_le_sum (fun i _ => qpoint i)).trans hsum
  have hlong : ∃ t : Fin n, 2 ≤ (S t).m := by
    by_contra! hshort
    have hM := Finset.sum_le_sum (s:=Finset.univ) (fun i _ =>
      show ((S i).m : ℤ) ≤ 1 by have := hshort i; omega)
    have hm : (∑ i, ((S i).m : ℤ)) ≤ (n : ℤ) := by simpa using! hM
    omega
  obtain ⟨t,ht⟩ := hlong
  have hone (i) : cost i ≤ 2 :=
    (Finset.single_le_sum (f:=cost) (fun j _ => nonneg j) (Finset.mem_univ i)).trans hsum
  have hlongCost : ((S t).q : ℤ)+2+(S t).s ≤ 2 := by
    have := hone t
    dsimp -failIfUnchanged only [cost] at this
    simpa only [min_eq_right ht,Nat.cast_ofNat] using! this
  have htq : (S t).q=0 := by omega
  have hts : (S t).s=0 := by omega
  have hcostT : cost t = 2 := by simp [cost,htq,hts]; exact ht
  have others (j : Fin n) (hj : j ≠ t) : (S j).m=0 ∧ (S j).q=0 := by
    have hh := Finset.sum_le_sum_of_subset_of_nonneg (f:=cost)
      (Finset.subset_univ ({j,t} : Finset (Fin n))) (fun i _ _ => nonneg i)
    simp -failIfUnchanged only [Finset.sum_pair hj,hcostT] at hh
    have hz : cost j ≤ 0 := by omega
    dsimp -failIfUnchanged only [cost] at hz
    omega
  have hQ : (∑ i, ((S i).q : ℤ))=0 := by
    apply Finset.sum_eq_zero
    intro j _
    by_cases hj : j=t
    · simp [hj,htq]
    · simp [(others j hj).2]
  have hM : (∑ i, ((S i).m : ℤ))=(S t).m := by
    apply Finset.sum_eq_single t
    · intro j _ hj; simp [(others j hj).1]
    · simp
  exact ⟨t,by omega,htq,hts⟩

end
end F7Manuscript.TripleCoordinateLattice

