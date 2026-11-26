module

public import Mathlib

@[expose] public section

set_option maxHeartbeats 200000

namespace A131

theorem mem_map_symm_iff {α β : Type*}
    (e : α ≃ β) (S : Finset β) (y : α) :
    y ∈ S.map e.symm.toEmbedding ↔ e y ∈ S := by
  constructor
  · intro h
    obtain ⟨x, hx, hxy⟩ := Finset.mem_map.mp h
    change e.symm x = y at hxy
    have hxy' : x = e y := by
      calc
        x = e (e.symm x) := (e.apply_symm_apply x).symm
        _ = e y := congrArg e hxy
    exact hxy' ▸ hx
  · intro h
    apply Finset.mem_map.mpr
    refine ⟨e y, h, ?_⟩
    change e.symm (e y) = y
    exact e.symm_apply_apply y

theorem relabel_complement_0_6_5 (e : Fin 7 ≃ Fin 7) :
    (Finset.univ \ ({e 0, e 6} ∪ {e 5})).map e.symm.toEmbedding =
      ({1, 2, 3, 4} : Finset (Fin 7)) := by
  ext y
  rw [mem_map_symm_iff, Finset.mem_sdiff]
  fin_cases y <;> simp [e.apply_eq_iff_eq]

theorem relabel_complement_0_6_1_5 (e : Fin 7 ≃ Fin 7) :
    (Finset.univ \ ({e 0, e 6} ∪ {e 1, e 5})).map e.symm.toEmbedding =
      ({2, 3, 4} : Finset (Fin 7)) := by
  ext y
  rw [mem_map_symm_iff, Finset.mem_sdiff]
  fin_cases y <;> simp [e.apply_eq_iff_eq]


end A131
