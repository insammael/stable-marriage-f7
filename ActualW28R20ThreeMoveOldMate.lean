module

public import Mathlib

@[expose] public section
set_option autoImplicit false

/-! A four-point permutation moving exactly three points must match an
involutive fixed-point-free mate at one moved point. -/

namespace F7Manuscript.ActualW28R20ThreeMoveOldMate

open scoped Classical

variable {A : Type*} [Fintype A] [DecidableEq A]

theorem exists_active_mate_match
    (hcard : Fintype.card A = 4)
    (mate σ : Equiv.Perm A)
    (hmate_involutive : ∀ x, mate (mate x) = x)
    (hmate_no_fixed : ∀ x, mate x ≠ x)
    (hmoved : (Finset.univ.filter fun x => σ x ≠ x).card = 3) :
    ∃ p, σ p ≠ p ∧ σ p = mate p := by
  classical
  by_contra hgoal
  have hno_match : ∀ p, σ p ≠ p → σ p ≠ mate p := by
    intro p hp heq
    exact hgoal ⟨p, hp, heq⟩
  let moved : Finset A := Finset.univ.filter fun x => σ x ≠ x
  let fixed : Finset A := Finset.univ.filter fun x => σ x = x
  have hpartition := Finset.card_filter_add_card_filter_not
    (s := Finset.univ) (p := fun x : A => σ x ≠ x)
  have hfixed_card : fixed.card = 1 := by
    have hsum : moved.card + fixed.card = 4 := by
      simpa [moved, fixed, hcard] using hpartition
    have hmove : moved.card = 3 := by simpa [moved] using hmoved
    rw [hmove] at hsum
    omega
  obtain ⟨a, hafixed⟩ := Finset.card_eq_one.mp hfixed_card
  have hafix : σ a = a := by
    have ha : a ∈ fixed := by rw [hafixed]; simp
    exact (Finset.mem_filter.mp ha).2
  let b := mate a
  have hab : a ≠ b := by
    exact (hmate_no_fixed a).symm
  obtain ⟨c, hcuniv, hcnot⟩ :=
    Finset.exists_mem_notMem_of_card_lt_card (s := {a, b}) (t := Finset.univ) (by
      simp [hab, hcard])
  have hcnot' : c ≠ a ∧ c ≠ b := by simpa using hcnot
  have hca : c ≠ a := hcnot'.1
  have hcb : c ≠ b := hcnot'.2
  have hac : a ≠ c := hca.symm
  have hbc : b ≠ c := hcb.symm
  let d := mate c
  have hcd : c ≠ d := by
    exact (hmate_no_fixed c).symm
  have had : a ≠ d := by
    intro he
    have h := congrArg mate he
    have hbc' : b = c := by simpa [b, d, hmate_involutive c] using h
    exact hbc hbc'
  have hbd : b ≠ d := by
    intro he
    have h := congrArg mate he
    have hac' : a = c := by simpa [b, d, hmate_involutive a, hmate_involutive c] using h
    exact hac hac'
  let four : Finset A := {a, b, c, d}
  have hfour_card : four.card = 4 := by
    simp [four, hab, hac, had, hbc, hbd, hcd]
  have hfour : four = Finset.univ :=
    Finset.eq_of_subset_of_card_le (Finset.subset_univ _) (by
      simpa [hfour_card] using hcard.le)
  have hcactive : σ c ≠ c := by
    intro he
    have hcfix : c ∈ fixed := by simp [fixed, he]
    rw [hafixed] at hcfix
    simp at hcfix
    exact hca hcfix
  have hdactive : σ d ≠ d := by
    intro he
    have hdfix : d ∈ fixed := by simp [fixed, he]
    rw [hafixed] at hdfix
    simp at hdfix
    exact had hdfix.symm
  have hσc_ne_a : σ c ≠ a := by
    intro he
    have he' : σ c = σ a := he.trans hafix.symm
    exact hca (σ.injective he')
  have hσc_ne_d : σ c ≠ d := by
    intro he
    exact hno_match c hcactive (by simpa [d] using he)
  have hσc_eq_b : σ c = b := by
    have hmem : σ c ∈ four := by rw [hfour]; exact Finset.mem_univ _
    simp [four] at hmem
    rcases hmem with he | he | he | he
    · exact False.elim (hσc_ne_a he)
    · exact he
    · exact False.elim (hcactive he)
    · exact False.elim (hσc_ne_d he)
  have hσd_ne_a : σ d ≠ a := by
    intro he
    have he' : σ d = σ a := he.trans hafix.symm
    exact had (σ.injective he').symm
  have hσd_ne_c : σ d ≠ c := by
    intro he
    exact hno_match d hdactive (by simpa [d, hmate_involutive c] using he)
  have hσd_eq_b : σ d = b := by
    have hmem : σ d ∈ four := by rw [hfour]; exact Finset.mem_univ _
    simp [four] at hmem
    rcases hmem with he | he | he | he
    · exact False.elim (hσd_ne_a he)
    · exact he
    · exact False.elim (hσd_ne_c he)
    · exact False.elim (hdactive he)
  have hcd' : c = d := σ.injective (hσc_eq_b.trans hσd_eq_b.symm)
  exact hcd hcd'

end F7Manuscript.ActualW28R20ThreeMoveOldMate
