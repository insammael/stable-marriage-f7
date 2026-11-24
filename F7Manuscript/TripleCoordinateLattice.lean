module

public import F7Manuscript.FiniteChainColoring
public import OriginalDefinitions
public import Mathlib.Order.Sublattice
public import Mathlib.Order.Birkhoff

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S02 §1.3: the three-element antichains of a three-chain partition
form a distributive sublattice of the product of its coordinate chains.
The order on the underlying poset is never changed. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open ConditionalUL FiniteChainColoring
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]

abbrev Partition := Coloring (Finset.univ : Finset V) 3

def color (C : Partition (V := V)) (x : V) : Fin 3 :=
  C.color ⟨x, Finset.mem_univ x⟩

abbrev Coordinate (C : Partition (V := V)) (i : Fin 3) :=
  {x : V // color C x = i}

instance coordinateLinearOrder (C : Partition (V := V)) (i : Fin 3) :
    LinearOrder (Coordinate C i) := {
  toPartialOrder := inferInstance
  le_total := fun x y => C.chain ⟨x.val, Finset.mem_univ _⟩
    ⟨y.val, Finset.mem_univ _⟩ (x.property.trans y.property.symm)
  toDecidableLE := Classical.decRel _ }

abbrev Coordinates (C : Partition (V := V)) := ∀ i : Fin 3, Coordinate C i

def IsTriple {C : Partition (V := V)} (t : Coordinates C) : Prop :=
  ∀ i j : Fin 3, i ≠ j → Inc (t i).val (t j).val

theorem coord_ne {C : Partition (V := V)} (t : Coordinates C)
    {i j : Fin 3} (hij : i ≠ j) : (t i).val ≠ (t j).val := by
  intro h
  exact hij ((t i).property.symm.trans ((congrArg (color C) h).trans (t j).property))

theorem isTriple_sup {C : Partition (V := V)} {s t : Coordinates C}
    (hs : IsTriple s) (ht : IsTriple t) : IsTriple (s ⊔ t) := by
  intro i j hij
  have hn : ¬ (s i ⊔ t i).val ≤ (s j ⊔ t j).val := by
    intro h
    rcases le_total (s j) (t j) with hj | hj
    · have hi : (t i).val ≤ (s i ⊔ t i).val := (show t i ≤ s i ⊔ t i from le_sup_right)
      have hj' : s j ⊔ t j = t j := sup_eq_right.mpr hj
      exact (ht i j hij).1 (by simpa only [hj'] using! hi.trans h)
    · have hi : (s i).val ≤ (s i ⊔ t i).val := (show s i ≤ s i ⊔ t i from le_sup_left)
      have hj' : s j ⊔ t j = s j := sup_eq_left.mpr hj
      exact (hs i j hij).1 (by simpa only [hj'] using! hi.trans h)
  exact ⟨hn, by
    intro h
    change (s j ⊔ t j).val ≤ (s i ⊔ t i).val at h
    rcases le_total (s i) (t i) with hi | hi
    · have hj : (t j).val ≤ (s j ⊔ t j).val := (show t j ≤ s j ⊔ t j from le_sup_right)
      have hi' : s i ⊔ t i = t i := sup_eq_right.mpr hi
      exact (ht j i hij.symm).1 (by simpa only [hi'] using! hj.trans h)
    · have hj : (s j).val ≤ (s j ⊔ t j).val := (show s j ≤ s j ⊔ t j from le_sup_left)
      have hi' : s i ⊔ t i = s i := sup_eq_left.mpr hi
      exact (hs j i hij.symm).1 (by simpa only [hi'] using! hj.trans h)⟩

theorem isTriple_inf {C : Partition (V := V)} {s t : Coordinates C}
    (hs : IsTriple s) (ht : IsTriple t) : IsTriple (s ⊓ t) := by
  intro i j hij
  have hn : ¬ (s i ⊓ t i).val ≤ (s j ⊓ t j).val := by
    intro h
    rcases le_total (s i) (t i) with hi | hi
    · have hj : (s j ⊓ t j).val ≤ (s j).val := (show s j ⊓ t j ≤ s j from inf_le_left)
      have hi' : s i ⊓ t i = s i := inf_eq_left.mpr hi
      exact (hs i j hij).1 (by simpa only [hi'] using! h.trans hj)
    · have hj : (s j ⊓ t j).val ≤ (t j).val := (show s j ⊓ t j ≤ t j from inf_le_right)
      have hi' : s i ⊓ t i = t i := inf_eq_right.mpr hi
      exact (ht i j hij).1 (by simpa only [hi'] using! h.trans hj)
  exact ⟨hn, by
    intro h
    change (s j ⊓ t j).val ≤ (s i ⊓ t i).val at h
    rcases le_total (s j) (t j) with hj | hj
    · have hi : (s i ⊓ t i).val ≤ (s i).val := (show s i ⊓ t i ≤ s i from inf_le_left)
      have hj' : s j ⊓ t j = s j := inf_eq_left.mpr hj
      exact (hs j i hij.symm).1 (by simpa only [hj'] using! h.trans hi)
    · have hi : (s i ⊓ t i).val ≤ (t i).val := (show s i ⊓ t i ≤ t i from inf_le_right)
      have hj' : s j ⊓ t j = t j := inf_eq_right.mpr hj
      exact (ht j i hij.symm).1 (by simpa only [hj'] using! h.trans hi)⟩

def tripleSublattice (C : Partition (V := V)) : Sublattice (Coordinates C) where
  carrier := IsTriple
  supClosed' := fun _ hs _ ht => isTriple_sup hs ht
  infClosed' := fun _ hs _ ht => isTriple_inf hs ht

abbrev Triple (C : Partition (V := V)) := tripleSublattice C

instance tripleFintype (C : Partition (V := V)) : Fintype (Triple C) :=
  Fintype.ofFinite _

def vertices {C : Partition (V := V)} (t : Triple C) : Finset V :=
  Finset.univ.image (fun i => (t.val i).val)

theorem vertices_card {C : Partition (V := V)} (t : Triple C) :
    (vertices t).card = 3 := by
  rw [vertices, Finset.card_image_of_injective]
  · exact Fintype.card_fin 3
  · intro i j h
    by_contra hn
    exact coord_ne t.val hn h

theorem vertices_anti {C : Partition (V := V)} (t : Triple C) :
    AntichainOn (vertices t : Set V) := by
  intro x hx y hy hne
  change x ∈ Finset.univ.image (fun i => (t.val i).val) at hx
  change y ∈ Finset.univ.image (fun i => (t.val i).val) at hy
  obtain ⟨i, _, rfl⟩ := Finset.mem_image.mp hx
  obtain ⟨j, _, rfl⟩ := Finset.mem_image.mp hy
  exact t.property i j (fun h => hne (congrArg (fun k => (t.val k).val) h))

theorem vertices_injective (C : Partition (V := V)) :
    Function.Injective (@vertices V _ _ _ C) := by
  intro s t h
  apply Subtype.ext
  funext i
  have hi : (s.val i).val ∈ vertices t := by
    rw [← h]
    exact Finset.mem_image.mpr ⟨i, Finset.mem_univ _, rfl⟩
  obtain ⟨j, _, hj⟩ := Finset.mem_image.mp hi
  have hji : j = i := (t.val j).property.symm.trans
    ((congrArg (color C) hj).trans (s.val i).property)
  subst j
  exact Subtype.ext hj.symm

theorem coordinates_of_antichain (C : Partition (V := V)) (T : Finset V)
    (hcard : T.card = 3) (hanti : AntichainOn (T : Set V)) :
    ∃ t : Triple C, vertices t = T := by
  let f : T → Fin 3 := fun x => color C x.val
  have hf : Function.Injective f := by
    intro x y hxy
    apply Subtype.ext
    by_contra hn
    have hi := hanti x.property y.property hn
    rcases C.chain ⟨x.val, Finset.mem_univ _⟩
      ⟨y.val, Finset.mem_univ _⟩ hxy with h | h
    · exact hi.1 h
    · exact hi.2 h
  have hb : Function.Bijective f :=
    (Fintype.bijective_iff_injective_and_card f).2 ⟨hf, by simp [hcard]⟩
  let e : T ≃ Fin 3 := Equiv.ofBijective f hb
  let t : Coordinates C := fun i => ⟨(e.symm i).val, e.apply_symm_apply i⟩
  have ht : IsTriple t := by
    intro i j hij
    apply hanti (e.symm i).property (e.symm j).property
    intro h
    have he : e.symm i = e.symm j := Subtype.ext h
    exact hij (e.symm.injective he)
  refine ⟨⟨t, ht⟩, ?_⟩
  ext x
  constructor
  · intro hx
    change x ∈ Finset.univ.image (fun i => (t i).val) at hx
    obtain ⟨i, _, hi⟩ := Finset.mem_image.mp hx
    exact hi ▸ (e.symm i).property
  · intro hx
    refine Finset.mem_image.mpr ⟨e ⟨x, hx⟩, Finset.mem_univ _, ?_⟩
    exact congrArg Subtype.val (e.symm_apply_apply ⟨x, hx⟩)

section Counting
variable [DecidableLE V]

theorem vertices_mem_triples {C : Partition (V := V)} (t : Triple C) :
    vertices t ∈ NeutralCore.triples (Finset.univ : Finset V) := by
  apply Finset.mem_filter.mpr
  exact ⟨Finset.mem_powerset.mpr (Finset.subset_univ _), vertices_card t, vertices_anti t⟩

def tripleEquiv (C : Partition (V := V)) :
    Triple C ≃ {T : Finset V // T ∈ NeutralCore.triples (Finset.univ : Finset V)} :=
  Equiv.ofBijective (fun t => ⟨vertices t, vertices_mem_triples t⟩) (by
    constructor
    · intro s t h
      exact vertices_injective C (congrArg Subtype.val h)
    · intro T
      obtain ⟨_, hc, ha⟩ := Finset.mem_filter.mp T.property
      obtain ⟨t, ht⟩ := coordinates_of_antichain C T.val hc ha
      exact ⟨t, Subtype.ext ht⟩)

theorem triple_card_eq_A3 (C : Partition (V := V)) :
    Fintype.card (Triple C) = NeutralCore.A3 (V := V) := by
  exact (Fintype.card_congr (tripleEquiv C)).trans (Fintype.card_coe _)

end Counting

#print axioms isTriple_sup
#print axioms isTriple_inf
#print axioms vertices_injective
#print axioms triple_card_eq_A3

end
end F7Manuscript.TripleCoordinateLattice
