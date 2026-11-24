module

public import Mathlib

@[expose] public section

theorem exists_sdiff_singleton
    (F A : Finset (Fin 7))
    (hF : F.card = 2) (hFA : (F ∪ A).card = 3) :
    ∃ beta ∉ F, A \ F = {beta} ∧ F ∪ A = F ∪ {beta} := by
  have h_union : (A \ F) ∪ F = F ∪ A :=
    (Finset.sdiff_union_self_eq_union (s := A) (t := F)).trans
      (Finset.union_comm A F)
  have h_disjoint : Disjoint (A \ F) F :=
    (Finset.disjoint_sdiff (s := F) (t := A)).symm
  have hcard : (A \ F).card = 1 := by
    have h := Finset.card_union_of_disjoint h_disjoint
    rw [h_union, hFA, hF] at h
    omega
  obtain ⟨beta, hbeta⟩ := Finset.card_eq_one.mp hcard
  refine ⟨beta, ?_, hbeta, ?_⟩
  · have hmem : beta ∈ A \ F := by
      rw [hbeta]
      exact Finset.mem_singleton_self beta
    exact (Finset.mem_sdiff.mp hmem).2
  · calc
      F ∪ A = (A \ F) ∪ F := h_union.symm
      _ = {beta} ∪ F := by rw [hbeta]
      _ = F ∪ {beta} := Finset.union_comm _ _

#print axioms exists_sdiff_singleton
