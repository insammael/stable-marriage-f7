module

public import ULActualInterface

@[expose] public section

/-!
Equality in the matching bound forces a perfect matching and determines
EVERY channel cardinality. This proof uses finite sums, not a poset census.
-/

namespace NeutralCore

open ConditionalUL
open scoped BigOperators

theorem matching_equality (F : Finset (Fin 3 × Fin 3))
    (W : Fin 3 × Fin 3 → ℕ) (f g : Option (Fin 3))
    (hrow : OnePerRow F) (hcol : OnePerCol F)
    (hcap : ∀ p∈F, W p≤(1+fiberFlag f p.1)*(1+fiberFlag g p.2))
    (hfull : ∀ p∈F, W p=4 → F⊆{p})
    (hEq : (∑ p∈F, W p)=3+flagCost f+flagCost g) :
    F.card=3 ∧ (∀ p∈F, W p=1+fiberFlag f p.1+fiberFlag g p.2) := by
  classical
  have hcard := matching_card_le_three hrow
  have hSumA := row_flag_sum hrow f
  have hSumB := col_flag_sum hcol g
  have hNo4 : ∀ p∈F, W p≠4 := by
    intro p hp hw
    have hF : F={p} := Finset.Subset.antisymm (hfull p hp hw)
      (Finset.singleton_subset_iff.mpr hp)
    have ha := fiberFlag_le_one f p.1
    have hb := fiberFlag_le_one g p.2
    have hc := hcap p hp
    have hca := hSumA
    have hcb := hSumB
    rw [hF] at hEq hca hcb
    simp only [Finset.sum_singleton] at hEq hca hcb
    have hfa : flagCost f≤1 := by cases f <;> simp [flagCost]
    have hfb : flagCost g≤1 := by cases g <;> simp [flagCost]
    interval_cases aa : fiberFlag f p.1 <;>
      interval_cases bb : fiberFlag g p.2 <;> norm_num at hc <;> omega
  have hLin : ∀ p∈F, W p≤1+fiberFlag f p.1+fiberFlag g p.2 := by
    intro p hp
    exact channel_linear_cap _ _ _ (fiberFlag_le_one f p.1)
      (fiberFlag_le_one g p.2) (hcap p hp) (hNo4 p hp)
  have hSumLin := Finset.sum_le_sum hLin
  have hLinSum : (∑ p∈F, (1+fiberFlag f p.1+fiberFlag g p.2))=
      F.card+(∑ p∈F, fiberFlag f p.1)+(∑ p∈F, fiberFlag g p.2) := by
    simp [Finset.sum_add_distrib]
  rw [hLinSum] at hSumLin
  have hc3 : F.card=3 := by omega
  refine ⟨hc3,?_⟩
  intro p hp
  have hle := hLin p hp
  by_contra hne
  have hlt : W p<1+fiberFlag f p.1+fiberFlag g p.2 := by omega
  have hStrict := Finset.sum_lt_sum hLin ⟨p,hp,hlt⟩
  rw [hLinSum] at hStrict
  omega

/-- A three-edge matching between three roots is the graph of an actual
permutation, including reflection of membership, not just matching counts. -/
theorem perfect_matching_permutation (F : Finset (Fin 3 × Fin 3))
    (hrow : OnePerRow F) (hcol : OnePerCol F) (hcard : F.card=3) :
    ∃ e : Equiv.Perm (Fin 3), ∀ i j, (i,j)∈F ↔ e i=j := by
  classical
  have hImageCard : (F.image Prod.fst).card=3 := by
    rw [Finset.card_image_of_injOn (fun p hp q hq heq => hrow p hp q hq heq)]
    exact hcard
  have hImage : F.image Prod.fst=Finset.univ :=
    Finset.eq_of_subset_of_card_le (Finset.subset_univ _)
      (by simpa using hImageCard.ge)
  have hex : ∀ i : Fin 3, ∃ j, (i,j)∈F := by
    intro i
    have hi : i∈F.image Prod.fst := by rw [hImage]; simp
    obtain ⟨p,hp,hpi⟩ := Finset.mem_image.mp hi
    exact ⟨p.2,hpi ▸ hp⟩
  let m : Fin 3 → Fin 3 := fun i => Classical.choose (hex i)
  have hm : ∀ i, (i,m i)∈F := fun i => Classical.choose_spec (hex i)
  have hinj : Function.Injective m := by
    intro i j hij
    exact congrArg Prod.fst (hcol (i,m i) (hm i) (j,m j) (hm j) hij)
  let e := Equiv.ofBijective m ⟨hinj,Finite.surjective_of_injective hinj⟩
  refine ⟨e,?_⟩
  intro i j
  constructor
  · intro hij
    exact congrArg Prod.snd (hrow (i,m i) (hm i) (i,j) hij rfl)
  · intro hij
    change m i=j at hij
    exact hij ▸ hm i

#print axioms matching_equality
#print axioms perfect_matching_permutation

end NeutralCore
