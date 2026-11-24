module

public import F7Manuscript.TripleDeficitDecomposition
public import F7Manuscript.ThresholdLinearPath

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! S13 §1, S14 §1 and S15 §2: an outsider has a chain of incomparable
points; its sign along an increasing sequence of triples switches at most
once.  A single-coordinate transition cannot be a switching boundary. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem vertex_mem_of_three_incomparable {x y z : V}
    (hxy : Inc x y) (hxz : Inc x z) (hyz : Inc y z) : x ∈ tripleVertices C := by
  have hxyne : x ≠ y := by intro he; exact hxy.1 he.le
  have hxzne : x ≠ z := by intro he; exact hxz.1 he.le
  have hyzne : y ≠ z := by intro he; exact hyz.1 he.le
  have hcard : ({x,y,z} : Finset V).card = 3 := by simp [hxyne,hxzne,hyzne]
  have hanti : AntichainOn (({x,y,z} : Finset V) : Set V) := by
    intro a ha b hb hne
    simp only [Finset.mem_coe,Finset.mem_insert,Finset.mem_singleton] at ha hb
    rcases ha with rfl | rfl | rfl <;> rcases hb with rfl | rfl | rfl
    · exact False.elim (hne rfl)
    · exact hxy
    · exact hxz
    · exact inc_symm hxy
    · exact False.elim (hne rfl)
    · exact hyz
    · exact inc_symm hxz
    · exact inc_symm hyz
    · exact False.elim (hne rfl)
  obtain ⟨t,ht⟩ := coordinates_of_antichain C {x,y,z} hcard hanti
  exact Finset.mem_biUnion.mpr ⟨t,Finset.mem_univ _,by rw [ht]; simp⟩

theorem outsider_incomparables_chain {x : V} (hx : x ∈ outsideTripleVertices C)
    {y z : V} (hxy : Inc x y) (hxz : Inc x z) : y ≤ z ∨ z ≤ y := by
  by_cases hyz : y ≤ z
  · exact Or.inl hyz
  · by_cases hzy : z ≤ y
    · exact Or.inr hzy
    · exact False.elim ((Finset.mem_sdiff.mp hx).2
        (vertex_mem_of_three_incomparable C hxy hxz ⟨hyz,hzy⟩))

theorem outsider_ne_coordinate {x : V} (hx : x ∈ outsideTripleVertices C)
    (t : Triple C) (c : Fin 3) : x ≠ (t.val c).val := by
  intro he
  apply (Finset.mem_sdiff.mp hx).2
  rw [he]
  exact vertex_mem_tripleVertices C t c

def BelowTriple (x : V) (t : Triple C) : Prop :=
  ∃ i j : Fin 3, i ≠ j ∧ (t.val i).val < x ∧ (t.val j).val < x

def AboveTriple (x : V) (t : Triple C) : Prop :=
  ∃ i j : Fin 3, i ≠ j ∧ x < (t.val i).val ∧ x < (t.val j).val

private theorem finite_sign_majority : ∀ B A U : Fin 3 → Bool,
    (∀ i, B i = true ∨ A i = true ∨ U i = true) →
    (∀ i j, ¬ (B i = true ∧ A j = true)) →
    (∀ i j, i ≠ j → ¬ (U i = true ∧ U j = true)) →
    (∃ i j, i ≠ j ∧ B i = true ∧ B j = true) ∨
    (∃ i j, i ≠ j ∧ A i = true ∧ A j = true) := by
  decide

theorem outsider_triple_sign {x : V} (hx : x ∈ outsideTripleVertices C)
    (t : Triple C) : BelowTriple C x t ∨ AboveTriple C x t := by
  let B := fun i : Fin 3 => decide ((t.val i).val < x)
  let A := fun i : Fin 3 => decide (x < (t.val i).val)
  let U := fun i : Fin 3 => decide (Inc x (t.val i).val)
  have hcover : ∀ i, B i = true ∨ A i = true ∨ U i = true := by
    intro i
    by_cases hi : (t.val i).val ≤ x
    · left
      exact decide_eq_true (lt_of_le_of_ne hi (outsider_ne_coordinate C hx t i).symm)
    · by_cases hi' : x ≤ (t.val i).val
      · exact Or.inr (Or.inl (decide_eq_true
          (lt_of_le_of_ne hi' (outsider_ne_coordinate C hx t i))))
      · exact Or.inr (Or.inr (decide_eq_true (show Inc x (t.val i).val from ⟨hi',hi⟩)))
  have hboth : ∀ i j, ¬ (B i = true ∧ A j = true) := by
    rintro i j ⟨hi,hj⟩
    have hi' : (t.val i).val < x := of_decide_eq_true hi
    have hj' : x < (t.val j).val := of_decide_eq_true hj
    by_cases hij : i = j
    · subst j
      exact lt_asymm hi' hj'
    · exact (t.property i j hij).1 (hi'.le.trans hj'.le)
  have hinc : ∀ i j, i ≠ j → ¬ (U i = true ∧ U j = true) := by
    rintro i j hij ⟨hi,hj⟩
    rcases outsider_incomparables_chain C hx
      (of_decide_eq_true hi) (of_decide_eq_true hj) with hle | hle
    · exact (t.property i j hij).1 hle
    · exact (t.property i j hij).2 hle
  rcases finite_sign_majority B A U hcover hboth hinc with
    ⟨i,j,hij,hi,hj⟩ | ⟨i,j,hij,hi,hj⟩
  · exact Or.inl ⟨i,j,hij,of_decide_eq_true hi,of_decide_eq_true hj⟩
  · exact Or.inr ⟨i,j,hij,of_decide_eq_true hi,of_decide_eq_true hj⟩

theorem belowTriple_not_le {x : V} {t : Triple C} (ht : BelowTriple C x t)
    (c : Fin 3) : ¬ x ≤ (t.val c).val := by
  obtain ⟨i,j,hij,hi,hj⟩ := ht
  intro hxc
  by_cases hic : i = c
  · subst i
    exact (t.property j c hij.symm).1 (hj.le.trans hxc)
  · exact (t.property i c hic).1 (hi.le.trans hxc)

theorem aboveTriple_not_ge {x : V} {t : Triple C} (ht : AboveTriple C x t)
    (c : Fin 3) : ¬ (t.val c).val ≤ x := by
  obtain ⟨i,j,hij,hi,hj⟩ := ht
  intro hcx
  by_cases hic : i = c
  · subst i
    exact (t.property c j hij).1 (hcx.trans hj.le)
  · exact (t.property c i (Ne.symm hic)).1 (hcx.trans hi.le)

private theorem fin3_pairs_intersect : ∀ i j k l : Fin 3,
    i ≠ j → k ≠ l → i = k ∨ i = l ∨ j = k ∨ j = l := by decide

theorem not_above_below_of_triple_le {x : V} {s t : Triple C} (hst : s ≤ t)
    (hs : AboveTriple C x s) (ht : BelowTriple C x t) : False := by
  obtain ⟨i,j,hij,hi,hj⟩ := hs
  obtain ⟨k,l,hkl,hk,hl⟩ := ht
  rcases fin3_pairs_intersect i j k l hij hkl with he | he | he | he
  · subst k
    exact lt_asymm (lt_of_lt_of_le hi (hst i)) hk
  · subst l
    exact lt_asymm (lt_of_lt_of_le hi (hst i)) hl
  · subst k
    exact lt_asymm (lt_of_lt_of_le hj (hst j)) hk
  · subst l
    exact lt_asymm (lt_of_lt_of_le hj (hst j)) hl

theorem outsider_aboveTriple_mono {x : V} (hx : x ∈ outsideTripleVertices C)
    {s t : Triple C} (hst : s ≤ t) (hs : AboveTriple C x s) : AboveTriple C x t := by
  rcases outsider_triple_sign C hx t with ht | ht
  · exact False.elim (not_above_below_of_triple_le C hst hs ht)
  · exact ht

theorem outsider_single_coordinate_no_switch {x : V}
    (hx : x ∈ outsideTripleVertices C) (s t : Triple C)
    (c : Fin 3) (hsame : ∀ d, d ≠ c → s.val d = t.val d)
    (hs : BelowTriple C x s) (ht : AboveTriple C x t) : False := by
  let colors := (Finset.univ : Finset (Fin 3)).erase c
  have hcard : colors.card = 2 := by simp [colors]
  obtain ⟨i,j,hij,hcolors⟩ := Finset.card_eq_two.mp hcard
  have hi : i ≠ c := by
    have hm : i ∈ colors := by rw [hcolors]; simp
    exact (Finset.mem_erase.mp hm).1
  have hj : j ≠ c := by
    have hm : j ∈ colors := by rw [hcolors]; simp
    exact (Finset.mem_erase.mp hm).1
  have hinc (d : Fin 3) (hd : d ≠ c) : Inc x (s.val d).val := by
    refine ⟨belowTriple_not_le C hs d,?_⟩
    rw [hsame d hd]
    exact aboveTriple_not_ge C ht d
  rcases outsider_incomparables_chain C hx (hinc i hi) (hinc j hj) with hle | hle
  · exact (s.property i j hij).1 hle
  · exact (s.property i j hij).2 hle

#print axioms outsider_triple_sign
#print axioms outsider_single_coordinate_no_switch
end
end F7Manuscript.TripleCoordinateLattice
