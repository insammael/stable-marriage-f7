module

public import ULFiniteFiberBounds

@[expose] public section

/-!
The new U route does not assume S. This module checks the central-cut
tail obstruction and its arithmetic ledger for an arbitrary partial order.
The neutral-core-to-centrality bridge and finite partition frontend are
still identified separately in the human argument.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V]

/-- If r<s<t are incomparable with x, two points below x cannot both be
incomparable with t: an incomparable pair gives 3+1+1, a comparable pair
gives 3+3 together with x. No overlap graph is involved. -/
theorem central_tail_no_two {a b r s t x : V}
    (h311 : NoInduced311 (V := V)) (h33 : NoInduced33 (V := V))
    (hrs : r < s) (hst : s < t)
    (hrx : Inc r x) (hsx : Inc s x) (htx : Inc t x)
    (hax : a < x) (hbx : b < x)
    (hat : Inc a t) (hbt : Inc b t) (hne : a ≠ b) : False := by
  have hart : r ≤ t := (hrs.trans hst).le
  have har : Inc a r := cross_inc_downward hart hat (by
    intro hra; exact hrx.1 (hra.trans hax.le))
  have has : Inc a s := cross_inc_downward hst.le hat (by
    intro hsa; exact hsx.1 (hsa.trans hax.le))
  have hbr : Inc b r := cross_inc_downward hart hbt (by
    intro hrb; exact hrx.1 (hrb.trans hbx.le))
  have hbs : Inc b s := cross_inc_downward hst.le hbt (by
    intro hsb; exact hsx.1 (hsb.trans hbx.le))
  classical
  by_cases hab : a ≤ b
  · exact h33 a b x r s t (lt_of_le_of_ne hab hne) hbx hrs hst
      har has hat hbr hbs hbt (inc_symm hrx) (inc_symm hsx) (inc_symm htx)
  by_cases hba : b ≤ a
  · exact h33 b a x r s t (lt_of_le_of_ne hba (Ne.symm hne)) hax hrs hst
      hbr hbs hbt har has hat (inc_symm hrx) (inc_symm hsx) (inc_symm htx)
  exact h311 r s t a b hrs hst ⟨hab, hba⟩
    (inc_symm har) (inc_symm has) (inc_symm hat)
    (inc_symm hbr) (inc_symm hbs) (inc_symm hbt)

theorem central_tail_card_le_one [DecidableEq V] (F : Finset V) {r s t x : V}
    (h311 : NoInduced311 (V := V)) (h33 : NoInduced33 (V := V))
    (hrs : r < s) (hst : s < t)
    (hrx : Inc r x) (hsx : Inc s x) (htx : Inc t x)
    (hF : ∀ a ∈ F, a < x ∧ Inc a t) : F.card ≤ 1 := by
  classical
  apply Finset.card_le_one.mpr
  intro a ha b hb
  by_contra hne
  exact central_tail_no_two h311 h33 hrs hst hrx hsx htx
    (hF a ha).1 (hF b hb).1 (hF a ha).2 (hF b hb).2 hne

theorem no311_dual (h311 : NoInduced311 (V := V)) :
    NoInduced311 (V := OrderDual V) := by
  intro a b c p q hab hbc hpq hap hbp hcp haq hbq hcq
  exact h311 c b a p q hbc hab (inc_symm hpq)
    (inc_symm hcp) (inc_symm hbp) (inc_symm hap)
    (inc_symm hcq) (inc_symm hbq) (inc_symm haq)

theorem no33_dual (h33 : NoInduced33 (V := V)) :
    NoInduced33 (V := OrderDual V) := by
  intro a b c d e f hab hbc hde hef had hae haf hbd hbe hbf hcd hce hcf
  exact h33 c b a f e d hbc hab hef hde
    (inc_symm hcf) (inc_symm hce) (inc_symm hcd)
    (inc_symm hbf) (inc_symm hbe) (inc_symm hbd)
    (inc_symm haf) (inc_symm hae) (inc_symm had)

theorem central_head_card_le_one [DecidableEq V] (F : Finset V) {r s t x : V}
    (h311 : NoInduced311 (V := V)) (h33 : NoInduced33 (V := V))
    (hrs : r < s) (hst : s < t)
    (hrx : Inc r x) (hsx : Inc s x) (htx : Inc t x)
    (hF : ∀ b ∈ F, x < b ∧ Inc b r) : F.card ≤ 1 := by
  apply central_tail_card_le_one (V := OrderDual V) F
    (no311_dual h311) (no33_dual h33) hst hrs
    (inc_symm htx) (inc_symm hsx) (inc_symm hrx)
  intro b hb
  exact ⟨(hF b hb).1, inc_symm (hF b hb).2⟩

open scoped BigOperators

/-- The first-two pair bound plus at most one neighbor at every remaining
chain position, including the empty tail when k=2. -/
theorem central_chain_sum_bound (N : ℕ → ℤ) (EA : ℤ) (p k : ℕ)
    (hk : 2 ≤ k) (hbase : EA+N 0+N 1 ≤ 3*(p : ℤ)-2)
    (htail : ∀ j, 2 ≤ j → j < k → N j ≤ 1) :
    EA+(∑ j ∈ Finset.range k, N j) ≤ 3*(p : ℤ)+(k : ℤ)-4 := by
  have hkSplit : k = 2+(k-2) := by omega
  have hsum : (∑ j ∈ Finset.range k, N j) =
      N 0+N 1+(∑ j ∈ Finset.range (k-2), N (2+j)) := by
    rw [hkSplit, Finset.sum_range_add]
    simp [Finset.sum_range_succ]
  have htailSum : (∑ j ∈ Finset.range (k-2), N (2+j)) ≤ ((k-2 : ℕ) : ℤ) := by
    calc
      _ ≤ ∑ _j ∈ Finset.range (k-2), (1 : ℤ) := by
        apply Finset.sum_le_sum
        intro j hj
        have hjlt := Finset.mem_range.mp hj
        apply htail (2+j) (by omega) (by omega)
      _ = _ := by simp
  omega

theorem central_outsider_pair_deficit (a p q k EA EB NA NB : ℤ)
    (hk : 0 ≤ k)
    (hcount : a = 3*(p+q+k+1)-8-EA-EB-NA-NB-k)
    (hzero : k=0 → NA=0 ∧ NB=0 ∧ EA≤3*p-5 ∧ EB≤3*q-5)
    (hone : k=1 → EA+NA+1≤3*p-2 ∧ EB+NB+1≤3*q-2)
    (hmany : 2≤k → EA+NA≤3*p+k-4 ∧ EB+NB≤3*q+k-4) : 3 ≤ a := by
  by_cases h0 : k=0
  · have := hzero h0
    omega
  by_cases h1 : k=1
  · have := hone h1
    omega
  have h2 : 2≤k := by omega
  have := hmany h2
  omega

/-- When one global double-support set is empty, the two remaining single
fibers make the other maximum charged. Their sizes are at least one and
at most two, and cannot both be two. -/
theorem empty_double_support_charged (s1 s2 d e : ℕ)
    (h1 : 1≤s1 ∧ s1≤2) (h2 : 1≤s2 ∧ s2≤2)
    (hbig : ¬ (s1=2 ∧ s2=2)) (hd : d=s1+s2) (he : e=s1*s2) :
    d≤3 ∧ d≤e+2 ∧ ¬ (d=3 ∧ e=1) := by
  rcases h1 with ⟨h10,h12⟩
  rcases h2 with ⟨h20,h22⟩
  interval_cases s1 <;> interval_cases s2 <;> norm_num at * <;> omega

#print axioms central_tail_card_le_one
#print axioms central_head_card_le_one
#print axioms central_chain_sum_bound
#print axioms central_outsider_pair_deficit
#print axioms empty_double_support_charged

end ConditionalUL
