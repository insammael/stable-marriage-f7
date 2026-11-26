module

public import F7Manuscript.FrontierLayout
public import PairedSaturation

@[expose] public section

namespace F7Manuscript.ActualW26R20FiveSupportRelabel
noncomputable section
open scoped Classical
open F7Paired

theorem embedded_four_as_pairs :
    (Finset.univ : Finset Four).image embedFour =
      ({0,1} : Finset (Fin 7)) ∪ {2,3} := by
  ext z
  simp only [Finset.mem_image, Finset.mem_univ, true_and,
    Finset.mem_union, Finset.mem_insert, Finset.mem_singleton]
  constructor
  · rintro ⟨i, rfl⟩
    fin_cases i
    · exact Or.inl (Or.inl rfl)
    · exact Or.inl (Or.inr rfl)
    · exact Or.inr (Or.inl rfl)
    · exact Or.inr (Or.inr rfl)
  · rintro ((h | h) | (h | h))
    · exact ⟨0, h.symm⟩
    · exact ⟨1, h.symm⟩
    · exact ⟨2, h.symm⟩
    · exact ⟨3, h.symm⟩

/-- A source pair partition and one disjoint center pair give a whole-seven
actor relabeling; the outsider's complementary pool is normalized at once. -/
theorem paired_pool_relabel
    (T0 T1 T2 : Finset (Fin 7))
    (h0 : T0.card = 2) (h1 : T1.card = 2) (h2 : T2.card = 2)
    (h01 : Disjoint T0 T1) (h02 : Disjoint T0 T2) (h12 : Disjoint T1 T2) :
    ∃ e : Equiv.Perm (Fin 7),
      T0.map e.toEmbedding = {embedFour 0, embedFour 1} ∧
      T1.map e.toEmbedding = {embedFour 2, embedFour 3} ∧
      (T0 ∪ T1).map e.toEmbedding = (Finset.univ : Finset Four).image embedFour := by
  obtain ⟨e, he0, he1, _⟩ :=
    F7Manuscript.PartnerGraph.initial_pairs_relabel T0 T1 T2 h0 h1 h2 h01 h02 h12
  refine ⟨e, he0, he1, ?_⟩
  rw [Finset.map_union, he0, he1, embedded_four_as_pairs]

end
end F7Manuscript.ActualW26R20FiveSupportRelabel

