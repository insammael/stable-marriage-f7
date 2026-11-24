module

public import W47A194R20H3ChartCases2
public import W47A191R20H3ChartComplementMap

@[expose] public section

set_option maxHeartbeats 200000
set_option autoImplicit false

namespace A131.Section44

/-- Unmap an equality obtained by relabeling actors with `e.symm`. -/
theorem actor_map_symm_eq_iff
    (e : Fin 7 ≃ Fin 7) (S T : Finset (Fin 7)) :
    S.map e.symm.toEmbedding = T ↔ S = T.map e.toEmbedding := by
  classical
  constructor
  · intro h
    ext x
    have hm := A131.mem_map_symm_iff e S (e.symm x)
    rw [h] at hm
    simpa only [Equiv.apply_symm_apply, Equiv.symm_symm] using!
      hm.symm.trans (A131.mem_map_symm_iff e.symm T x).symm
  · intro h
    ext y
    rw [A131.mem_map_symm_iff e S y, h]
    simpa only [Equiv.symm_symm, Equiv.symm_apply_apply] using!
      (A131.mem_map_symm_iff e.symm T (e y))

/-- The four large supports, expressed in the original actors. -/
theorem large_subsets_original_actors
    (e : Fin 7 ≃ Fin 7)
    (S : Finset (Fin 7))
    (hsub :
      S ⊆ Finset.univ \ ({e 0, e 6} ∪ {e 1, e 5}))
    (hcard : 2 ≤ S.card) :
    S = {e 2, e 3} ∨
      S = {e 2, e 4} ∨
      S = {e 3, e 4} ∨
      S = {e 2, e 3, e 4} := by
  classical
  have hsub' :
      S.map e.symm.toEmbedding ⊆ ({2, 3, 4} : Finset (Fin 7)) := by
    rw [← A131.relabel_complement_0_6_1_5 e]
    intro y hy
    exact (A131.mem_map_symm_iff e _ y).2
      (hsub ((A131.mem_map_symm_iff e S y).1 hy))
  have hcard' : 2 ≤ (S.map e.symm.toEmbedding).card := by
    simpa only [Finset.card_map] using! hcard
  have hcases :=
    large_subsets_234 (S.map e.symm.toEmbedding) hsub' hcard'
  simpa only [
    actor_map_symm_eq_iff, Finset.map_insert, Finset.map_singleton
  ] using! hcases

/-- The three pair partitions, in either row order, in the original actors. -/
theorem three_new_row_partitions_original_actors
    (e : Fin 7 ≃ Fin 7)
    (A B : Finset (Fin 7))
    (hA : A.card = 2)
    (hB : B.card = 2)
    (hdis : Disjoint A B)
    (hunion :
      A ∪ B = Finset.univ \ ({e 0, e 6} ∪ {e 5})) :
    ((A = {e 1, e 2} ∧ B = {e 3, e 4}) ∨
      (A = {e 3, e 4} ∧ B = {e 1, e 2})) ∨
    ((A = {e 1, e 3} ∧ B = {e 2, e 4}) ∨
      (A = {e 2, e 4} ∧ B = {e 1, e 3})) ∨
    ((A = {e 1, e 4} ∧ B = {e 2, e 3}) ∨
      (A = {e 2, e 3} ∧ B = {e 1, e 4})) := by
  classical
  have hA' : (A.map e.symm.toEmbedding).card = 2 := by
    simpa only [Finset.card_map] using! hA
  have hB' : (B.map e.symm.toEmbedding).card = 2 := by
    simpa only [Finset.card_map] using! hB
  have hdis' :
      Disjoint (A.map e.symm.toEmbedding) (B.map e.symm.toEmbedding) := by
    apply Finset.disjoint_left.mpr
    intro y hyA hyB
    exact (Finset.disjoint_left.mp hdis)
      ((A131.mem_map_symm_iff e A y).1 hyA)
      ((A131.mem_map_symm_iff e B y).1 hyB)
  have hunion' :
      A.map e.symm.toEmbedding ∪ B.map e.symm.toEmbedding =
        ({1, 2, 3, 4} : Finset (Fin 7)) := by
    rw [← Finset.map_union, hunion]
    exact A131.relabel_complement_0_6_5 e
  have hcases :=
    three_new_row_partitions
      (A.map e.symm.toEmbedding) (B.map e.symm.toEmbedding)
      hA' hB' hdis' hunion'
  simpa only [
    actor_map_symm_eq_iff, Finset.map_insert, Finset.map_singleton
  ] using! hcases

#print axioms actor_map_symm_eq_iff
#print axioms large_subsets_original_actors
#print axioms three_new_row_partitions_original_actors

end A131.Section44
