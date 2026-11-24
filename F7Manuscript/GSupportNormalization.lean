module

public import F7Manuscript.SmallGSingleRowClassification
public import F7Manuscript.FrontierLayout

@[expose] public section

/-! R2 S16 §1's actor normalization. The outsider meets each old moving
pair once; independent endpoint flips preserve all three old pairs and
send the outsider to 24. Arbitrary incoming tokens are not constrained. -/

namespace F7Manuscript.SmallGSingleReturn
noncomputable section
open F7Manuscript.PartnerGraph F7Manuscript.ReturnCertificate
open scoped Classical

theorem three_pairs_exchange_relabel
    (A B D X : Finset Site)
    (hA : A.card = 2) (hB : B.card = 2) (hD : D.card = 2) (hX : X.card = 2)
    (hAB : Disjoint A B) (hAD : Disjoint A D) (hBD : Disjoint B D)
    (hXB : ∃ a, a ∈ X ∧ a ∈ B) (hXD : ∃ b, b ∈ X ∧ b ∈ D) :
    ∃ e : Equiv.Perm Site,
      A.map e.toEmbedding = {0,1} ∧ B.map e.toEmbedding = {2,3} ∧
      D.map e.toEmbedding = {4,5} ∧ X.map e.toEmbedding = {2,4} := by
  obtain ⟨e,heA,heB,heD⟩ := initial_pairs_relabel A B D hA hB hD hAB hAD hBD
  obtain ⟨a,haX,haB⟩ := hXB
  obtain ⟨b,hbX,hbD⟩ := hXD
  have ha : e a = 2 ∨ e a = 3 := by
    have hm : e a ∈ B.map e.toEmbedding := Finset.mem_map.mpr ⟨a,haB,rfl⟩
    rw [heB] at hm
    simpa only [Finset.mem_insert,Finset.mem_singleton] using hm
  have hb : e b = 4 ∨ e b = 5 := by
    have hm : e b ∈ D.map e.toEmbedding := Finset.mem_map.mpr ⟨b,hbD,rfl⟩
    rw [heD] at hm
    simpa only [Finset.mem_insert,Finset.mem_singleton] using hm
  have hab : a ≠ b := by
    intro heq
    exact Finset.disjoint_left.mp hBD haB (by simpa only [← heq] using hbD)
  have hXX : X = {a,b} := by
    symm
    apply Finset.eq_of_subset_of_card_le
    · intro z hz
      rcases Finset.mem_insert.mp hz with rfl | hz
      · exact haX
      · simpa only [Finset.mem_singleton.mp hz] using hbX
    · simp only [Finset.card_pair hab,hX]
      omega
  obtain ⟨f,hf,hfa,hfb⟩ := normalize_boundary_outsider (e a) (e b) ha hb
  have hrows := boundary_pair_flips_preserve_rows f hf
  refine ⟨e.trans f,?_,?_,?_,?_⟩
  · change A.map (e.toEmbedding.trans f.toEmbedding) = _
    rw [← Finset.map_map,heA,Finset.map_eq_image]
    exact hrows.1
  · change B.map (e.toEmbedding.trans f.toEmbedding) = _
    rw [← Finset.map_map,heB,Finset.map_eq_image]
    exact hrows.2.1
  · change D.map (e.toEmbedding.trans f.toEmbedding) = _
    rw [← Finset.map_map,heD,Finset.map_eq_image]
    exact hrows.2.2
  · rw [hXX]
    simp only [Finset.map_insert,Finset.map_singleton,Equiv.toEmbedding_apply,
      Equiv.trans_apply,hfa,hfb]

#print axioms three_pairs_exchange_relabel
end
end F7Manuscript.SmallGSingleReturn
