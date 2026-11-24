module

public import Mathlib

@[expose] public section

set_option maxHeartbeats 200000
set_option autoImplicit false

namespace A131.Section44

/-- After actor relabeling, the subsets of `{2,3,4}` of size at least two. -/
theorem large_subsets_234
    (S : Finset (Fin 7))
    (hsub : S ⊆ {2, 3, 4})
    (hcard : 2 ≤ S.card) :
    S = {2, 3} ∨ S = {2, 4} ∨ S = {3, 4} ∨ S = {2, 3, 4} := by
  classical
  have hfilter :
      S = ({2, 3, 4} : Finset (Fin 7)).filter (fun x => x ∈ S) := by
    ext x
    simp only [Finset.mem_filter]
    constructor
    · intro hx
      exact ⟨hsub hx, hx⟩
    · rintro ⟨_, hx⟩
      exact hx
  by_cases h2 : (2 : Fin 7) ∈ S <;>
    by_cases h3 : (3 : Fin 7) ∈ S <;>
    by_cases h4 : (4 : Fin 7) ∈ S
  all_goals
    simp [Finset.filter_insert, Finset.filter_singleton, h2, h3, h4] at hfilter <;> subst S <;> (try norm_num at hcard) <;> norm_num

/-- The three pair partitions of `{1,2,3,4}`, each allowing either row order. -/
theorem three_new_row_partitions
    (A B : Finset (Fin 7))
    (hA : A.card = 2)
    (_hB : B.card = 2)
    (hdis : Disjoint A B)
    (hunion : A ∪ B = {1, 2, 3, 4}) :
    ((A = {1, 2} ∧ B = {3, 4}) ∨
      (A = {3, 4} ∧ B = {1, 2})) ∨
    ((A = {1, 3} ∧ B = {2, 4}) ∨
      (A = {2, 4} ∧ B = {1, 3})) ∨
    ((A = {1, 4} ∧ B = {2, 3}) ∨
      (A = {2, 3} ∧ B = {1, 4})) := by
  classical
  have hcomp :
      B = ({1, 2, 3, 4} : Finset (Fin 7)).filter (fun x => x ∉ A) := by
    ext x
    simp only [Finset.mem_filter]
    constructor
    · intro hx
      constructor
      · rw [← hunion]
        exact Finset.mem_union.mpr (Or.inr hx)
      · intro hxA
        exact Finset.disjoint_left.mp hdis hxA hx
    · rintro ⟨hx, hxA⟩
      rw [← hunion] at hx
      rcases Finset.mem_union.mp hx with hx | hx
      · exact False.elim (hxA hx)
      · exact hx
  obtain ⟨a, b, hab, rfl⟩ := Finset.card_eq_two.mp hA
  have ha : a ∈ ({1, 2, 3, 4} : Finset (Fin 7)) := by
    rw [← hunion]
    simp
  have hb : b ∈ ({1, 2, 3, 4} : Finset (Fin 7)) := by
    rw [← hunion]
    simp
  simp only [Finset.mem_insert, Finset.mem_singleton] at ha hb
  rcases ha with rfl | rfl | rfl | rfl <;>
    rcases hb with rfl | rfl | rfl | rfl <;>
    (try norm_num [Finset.filter_insert, Finset.filter_singleton] at hab hcomp) <;>
    simp_all [Finset.pair_comm]

end A131.Section44

#print axioms A131.Section44.large_subsets_234
#print axioms A131.Section44.three_new_row_partitions
