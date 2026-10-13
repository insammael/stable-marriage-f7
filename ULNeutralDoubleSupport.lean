module

public import ULCentralBudgetTheorem

@[expose] public section

/-!
Neutrality forces every global double-upper-support set to be nonempty.
This module checks the actual neighborhood partition and d,e computation,
not merely the numerical implication from already supplied degrees.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

theorem inc_ne {a b : V} (h : Inc a b) : a≠b :=
  fun heq => h.1 (le_of_eq heq)

noncomputable def degree (P : Finset V) (m : V) : ℕ := (incNeighbors P m).card

noncomputable def neighborPairs (P : Finset V) (m : V) : ℕ :=
  (crossEdges (incNeighbors P m) (incNeighbors P m)).card/2

def NeutralAt (P : Finset V) (m : V) : Prop :=
  degree P m≤3 → degree P m≤neighborPairs P m+2 →
    degree P m=3 ∧ neighborPairs P m=1

theorem single_upper_from_three_roots {P : Finset V} {v yi yj yk : V}
    (hsource : ∀ a∈P, a≤yi ∨ a≤yj ∨ a≤yk)
    (hi : MaximalIn (P : Set V) yi)
    (hv : v∈P) (hvi : v≤yi) (hnj : ¬v≤yj) (hnk : ¬v≤yk) :
    SingleUpper (P : Set V) yi v := by
  refine ⟨hv,hvi,?_⟩
  intro m hm hvm
  rcases hsource m hm.1 with hmi | hmj | hmk
  · exact (hm.2 hi.1 hmi).symm
  · exact (hnj (hvm.trans hmj)).elim
  · exact (hnk (hvm.trans hmk)).elim

theorem empty_double_support_partition {P : Finset V} {yi yj yk : V}
    (hsource : ∀ a∈P, a≤yi ∨ a≤yj ∨ a≤yk)
    (hi : MaximalIn (P : Set V) yi) (hj : MaximalIn (P : Set V) yj)
    (hk : MaximalIn (P : Set V) yk)
    (hik : Inc yi yk) (hjk : Inc yj yk)
    (hEmpty : ¬∃v∈P, v≤yi ∧ v≤yj ∧ Inc v yk) :
    incNeighbors P yk=upperFiber P yi ∪ upperFiber P yj := by
  classical
  have hsource' : ∀ a∈P, a≤yj ∨ a≤yi ∨ a≤yk := by
    intro a ha
    rcases hsource a ha with hi | hj | hk
    · exact Or.inr (Or.inl hi)
    · exact Or.inl hj
    · exact Or.inr (Or.inr hk)
  ext v
  constructor
  · intro hv
    obtain ⟨hvP,hvk⟩ := mem_incNeighbors.mp hv
    rcases hsource v hvP with hvi | hvj | hvkLe
    · have hnj : ¬v≤yj := fun hvj => hEmpty ⟨v,hvP,hvi,hvj,hvk⟩
      have hvS := single_upper_from_three_roots hsource hi hvP hvi hnj hvk.1
      exact Finset.mem_union_left _ (Finset.mem_filter.mpr ⟨hvP,hvS⟩)
    · have hni : ¬v≤yi := fun hvi => hEmpty ⟨v,hvP,hvi,hvj,hvk⟩
      have hvS := single_upper_from_three_roots hsource' hj hvP hvj hni hvk.1
      exact Finset.mem_union_right _ (Finset.mem_filter.mpr ⟨hvP,hvS⟩)
    · exact (hvk.1 hvkLe).elim
  · intro hv
    rcases Finset.mem_union.mp hv with hvi | hvj
    · have hvS := mem_upperFiber hvi
      exact mem_incNeighbors.mpr ⟨hvS.1,
        single_upper_inc_other hvS hi hk (inc_ne (inc_symm hik))⟩
    · have hvS := mem_upperFiber hvj
      exact mem_incNeighbors.mpr ⟨hvS.1,
        single_upper_inc_other hvS hj hk (inc_ne (inc_symm hjk))⟩

theorem distinct_upperFibers_disjoint {P : Finset V} {yi yj : V}
    (hj : MaximalIn (P : Set V) yj) (hij : Inc yi yj) :
    Disjoint (upperFiber P yi) (upperFiber P yj) := by
  apply Finset.disjoint_left.mpr
  intro v hvi hvj
  have hiS := mem_upperFiber hvi
  have hjS := mem_upperFiber hvj
  have heq : yj=yi := hiS.2.2 hj hjS.2.1
  exact hij.2 (le_of_eq heq)

theorem neutral_double_support_nonempty {P : Finset V} {yi yj yk : V}
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V))
    (hsource : ∀ a∈P, a≤yi ∨ a≤yj ∨ a≤yk)
    (hi : MaximalIn (P : Set V) yi) (hj : MaximalIn (P : Set V) yj)
    (hk : MaximalIn (P : Set V) yk)
    (hij : Inc yi yj) (hik : Inc yi yk) (hjk : Inc yj yk)
    (hneutral : NeutralAt P yk) : ∃v∈P, v≤yi ∧ v≤yj ∧ Inc v yk := by
  classical
  by_contra hEmpty
  have hNpartition := empty_double_support_partition hsource hi hj hk hik hjk hEmpty
  let S := upperFiber P yi
  let R := upperFiber P yj
  have hS2 : S.card≤2 := upperFiber_card_le_two hwidth h311 hi hj hk
    (inc_ne (inc_symm hij)) (inc_ne (inc_symm hik)) hjk
  have hR2 : R.card≤2 := upperFiber_card_le_two hwidth h311 hj hi hk
    (inc_ne hij) (inc_ne (inc_symm hjk)) hik
  have hS1 : 1≤S.card := by
    have hpos : 0<S.card := Finset.card_pos.mpr ⟨yi,root_mem_upperFiber hi⟩
    omega
  have hR1 : 1≤R.card := by
    have hpos : 0<R.card := Finset.card_pos.mpr ⟨yj,root_mem_upperFiber hj⟩
    omega
  have hbig : ¬(S.card=2 ∧ R.card=2) := by
    rintro ⟨hs,hr⟩
    exact not_two_large_upperFibers h221 hi hj hk
      (inc_ne (inc_symm hij)) (inc_ne (inc_symm hik)) (inc_ne (inc_symm hjk))
      (by change 1<S.card; omega) (by change 1<R.card; omega)
  have hDisj : Disjoint S R := distinct_upperFibers_disjoint hj hij
  have hSchain : ChainOn (S : Set V) := upperFiber_chain hwidth hi hj hk
    (inc_ne (inc_symm hij)) (inc_ne (inc_symm hik)) hjk
  have hRchain : ChainOn (R : Set V) := upperFiber_chain hwidth hj hi hk
    (inc_ne hij) (inc_ne (inc_symm hjk)) hik
  have hSzero : crossEdges S S=∅ := self_edges_empty_of_chain hSchain
  have hRzero : crossEdges R R=∅ := self_edges_empty_of_chain hRchain
  have hSRfull : crossEdges S R=S.product R := cross_eq_product (by
    intro a ha b hb
    exact distinct_single_upper_inc (mem_upperFiber ha) (mem_upperFiber hb)
      hi hj (inc_ne (inc_symm hij)))
  have hd : degree P yk=S.card+R.card := by
    unfold degree
    rw [hNpartition]
    exact Finset.card_union_of_disjoint hDisj
  have hE2 : (crossEdges (incNeighbors P yk) (incNeighbors P yk)).card =
      2*(S.card*R.card) := by
    rw [hNpartition,self_union_edges_card hDisj,hSzero,hRzero,hSRfull]
    simp
  have he : neighborPairs P yk=S.card*R.card := by
    unfold neighborPairs
    rw [hE2]
    omega
  have hcharged := empty_double_support_charged S.card R.card
    (degree P yk) (neighborPairs P yk) ⟨hS1,hS2⟩ ⟨hR1,hR2⟩ hbig hd he
  exact hcharged.2.2 (hneutral hcharged.1 hcharged.2.1)

#print axioms empty_double_support_partition
#print axioms neutral_double_support_nonempty

end ConditionalUL
