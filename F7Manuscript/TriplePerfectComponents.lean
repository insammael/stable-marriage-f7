module

public import F7Manuscript.TripleDeficitDecomposition
public import F7Manuscript.TripleThresholdComponents
public import F7Manuscript.IncomparabilityComponentOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S02 §2.1 in the triple-perfect case. Every threshold component
has one singleton-label center and a chain of double-label leaves. The
centers are globally enumerated by the proved component order. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open ConditionalUL NeutralCore IncomparabilityComponents
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem perfect_component_center (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (h : ThresholdEvent C) :
    ∃ c : ThresholdEvent C, sameComponent h c ∧ (labels C c).card = 1 := by
  have hp := label_card_pos C h
  have hle := label_card_le_three C h
  have h3 : (labels C h).card ≠ 3 := by
    intro he
    have hm : h ∈ byLabel C 3 := Finset.mem_filter.mpr ⟨Finset.mem_univ _, he⟩
    rw [(zero_triple_deficit_components C h221 h311 hz).2.2] at hm
    exact Finset.notMem_empty _ hm
  by_cases h1 : (labels C h).card = 1
  · exact ⟨h, sameComponent_refl h, h1⟩
  · have h2 : (labels C h).card = 2 := by omega
    obtain ⟨c, hc, hc1, _⟩ := threshold_component_star C h221 h311 h
      (zero_deficit_double_has_neighbor C h221 h311 hz h h2)
    exact ⟨c, hc, hc1⟩

theorem singleton_center_unique (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) {c d : ThresholdEvent C}
    (hc : (labels C c).card = 1) (hd : (labels C d).card = 1)
    (hcd : sameComponent c d) : c = d := by
  rcases threshold_path_star C h221 h311 hc hcd with he | hi
  · exact he.symm
  · have hs := incomparable_label_sizes C h221 hi
    omega

def perfectCenter (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (A : Component (ThresholdEvent C)) : ThresholdEvent C :=
  Classical.choose (perfect_component_center C h221 h311 hz (representative A))

theorem perfectCenter_spec (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (A : Component (ThresholdEvent C)) :
    componentOf (perfectCenter C h221 h311 hz A) = A ∧
      (labels C (perfectCenter C h221 h311 hz A)).card = 1 := by
  have hs := Classical.choose_spec
    (perfect_component_center C h221 h311 hz (representative A))
  constructor
  · have he := (sameComponent_iff_component_eq _ _).mp hs.1
    rw [componentOf_representative] at he
    exact he.symm
  · exact hs.2

theorem perfectCenter_event (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (h : ThresholdEvent C) (hh : (labels C h).card = 1) :
    perfectCenter C h221 h311 hz (componentOf h) = h := by
  apply singleton_center_unique C h221 h311
    (perfectCenter_spec C h221 h311 hz _).2 hh
  apply (sameComponent_iff_component_eq _ _).mpr
  exact (perfectCenter_spec C h221 h311 hz _).1

def perfectCenterEquiv (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0) :
    Component (ThresholdEvent C) ≃ {h : ThresholdEvent C // (labels C h).card = 1} :=
  Equiv.ofBijective
    (fun A => ⟨perfectCenter C h221 h311 hz A, (perfectCenter_spec C h221 h311 hz A).2⟩)
    (by
      constructor
      · intro A B h
        have he := congrArg (fun x : {h : ThresholdEvent C // (labels C h).card = 1} =>
          componentOf x.val) h
        simpa only [(perfectCenter_spec C h221 h311 hz A).1,
          (perfectCenter_spec C h221 h311 hz B).1] using! he
      · intro h
        exact ⟨componentOf h.val, Subtype.ext (perfectCenter_event C h221 h311 hz h.val h.property)⟩)

theorem component_card_eq_singleton_count (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0) :
    Fintype.card (Component (ThresholdEvent C)) = (byLabel C 1).card := by
  let e : {h : ThresholdEvent C // (labels C h).card = 1} ≃ (byLabel C 1) :=
    Equiv.subtypeEquivRight (fun h => by simp [byLabel])
  exact (Fintype.card_congr ((perfectCenterEquiv C h221 h311 hz).trans e)).trans
    (Fintype.card_coe _)

abbrev normalBlockCount := Fintype.card (Component (ThresholdEvent C))

def normalCenter (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) : ThresholdEvent C :=
  perfectCenter C h221 h311 hz (componentEnumeration j)

def normalLeaves (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) : Finset (ThresholdEvent C) :=
  Finset.univ.filter (fun h => Inc (normalCenter C h221 h311 hz j) h)

theorem normalCenter_index (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) :
    componentIndex (normalCenter C h221 h311 hz j) = j := by
  unfold componentIndex normalCenter
  rw [(perfectCenter_spec C h221 h311 hz _).1]
  exact (componentEnumeration (V := ThresholdEvent C)).symm_apply_apply j

theorem normalCenter_singleton (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) :
    (labels C (normalCenter C h221 h311 hz j)).card = 1 :=
  (perfectCenter_spec C h221 h311 hz _).2

theorem normal_owner_partition (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (h : ThresholdEvent C) :
    h = normalCenter C h221 h311 hz (componentIndex h) ∨
      h ∈ normalLeaves C h221 h311 hz (componentIndex h) := by
  classical
  have hc := normalCenter_singleton C h221 h311 hz (componentIndex h)
  have hp : sameComponent (normalCenter C h221 h311 hz (componentIndex h)) h := by
    apply (sameComponent_iff_index_eq _ _).mpr
    exact normalCenter_index C h221 h311 hz _
  rcases threshold_path_star C h221 h311 hc hp with he | hi
  · exact Or.inl he
  · exact Or.inr (Finset.mem_filter.mpr ⟨Finset.mem_univ _, hi⟩)

theorem mem_normalLeaves_iff (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (h : ThresholdEvent C) :
    h ∈ normalLeaves C h221 h311 hz j ↔
      h ∈ activeDouble C ∧ componentIndex h = j := by
  classical
  constructor
  · intro hm
    have hi := (Finset.mem_filter.mp hm).2
    have h2 := threshold_leaf_label_size C h221 (normalCenter_singleton C h221 h311 hz j) hi
    refine ⟨(mem_activeDouble C h).mpr ⟨h2, _, inc_symm hi⟩, ?_⟩
    have he := (sameComponent_iff_index_eq _ _).mp (Relation.ReflTransGen.single hi)
    rw [normalCenter_index C h221 h311 hz j] at he
    exact he.symm
  · rintro ⟨hm, hj⟩
    have h2 := ((mem_activeDouble C h).mp hm).1
    rcases normal_owner_partition C h221 h311 hz h with he | he
    · have h1 := normalCenter_singleton C h221 h311 hz (componentIndex h)
      rw [← he] at h1
      omega
    · simpa only [hj] using! he

theorem normalLeaves_chain (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) :
    ChainOn (normalLeaves C h221 h311 hz j : Set (ThresholdEvent C)) := by
  intro x hx y hy
  exact threshold_leaves_chain C h221 (Finset.mem_filter.mp hx).2 (Finset.mem_filter.mp hy).2

theorem normal_blocks_strict (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    {i j : Fin (normalBlockCount C)} (hij : i < j)
    {h k : ThresholdEvent C} (hi : componentIndex h = i) (hj : componentIndex k = j) :
    h < k := lt_of_componentIndex_lt (by simpa only [hi, hj] using! hij)

theorem activeDouble_eq_sum_leaves (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0) :
    (activeDouble C).card =
      ∑ j : Fin (normalBlockCount C), (normalLeaves C h221 h311 hz j).card := by
  classical
  have hf := Finset.card_eq_sum_card_fiberwise
    (f := fun h : ThresholdEvent C => componentIndex h)
    (s := activeDouble C) (t := Finset.univ) (fun h _ => by
      change componentIndex h ∈ (Finset.univ : Finset (Fin (normalBlockCount C)))
      exact Finset.mem_univ _)
  rw [hf]
  apply Finset.sum_congr rfl
  intro j _
  congr 1
  ext h
  simp only [Finset.mem_filter, mem_normalLeaves_iff]

theorem perfect_normal_vertex_count (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0) :
    Fintype.card V = 3 + normalBlockCount C + 2 * (activeDouble C).card := by
  have hv := tripleVertices_card C
  rw [(zero_triple_deficit_components C h221 h311 hz).1, Finset.card_univ,
    weighted_label_count C] at hv
  have hc := component_card_eq_singleton_count C h221 h311 hz
  have hd := double_partition_card C
  rw [(zero_triple_deficit_components C h221 h311 hz).2.1,
    Finset.card_empty, add_zero] at hd
  have h3 := congrArg Finset.card (zero_triple_deficit_components C h221 h311 hz).2.2
  rw [Finset.card_empty] at h3
  change Fintype.card V = 3 + Fintype.card (Component (ThresholdEvent C)) +
    2 * (activeDouble C).card
  omega


end
end F7Manuscript.TripleCoordinateLattice
