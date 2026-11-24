module

public import F6SmallBlockTokenCapacity

@[expose] public section

/-! A two-step ternary token history exhausts the initial three-token pool. -/

namespace F7Manuscript.ThreePoolActualHistory

open F6SmallBlockTokenCapacity
open scoped Classical

theorem two_step_pool_covers
    {B W : Type*} [Fintype B] [Fintype W]
    (P : TokenRun B W 2) (K : Finset B) (hK : K.card = 3)
    (hs : ∀ i : Fin 2, P.support i = K) :
    ∀ a ∈ K, ∀ w ∈ K.image (P.state 0), ∃ t : Fin 3, P.state t a = w := by
  classical
  let i0 : Fin 2 := 0
  let i1 : Fin 2 := 1
  have h0 : P.support i0 = K := hs i0
  have h1 : P.support i1 = K := hs i1
  have hout0 : ∀ b, b ∉ K → P.state 0 b = P.state 1 b := by
    intro b hb
    exact P.HOUT i0 b (by simpa [h0] using hb)
  have hout1 : ∀ b, b ∉ K → P.state 1 b = P.state 2 b := by
    intro b hb
    exact P.HOUT i1 b (by simpa [h1] using hb)
  have prev01 (a : B) (ha : a ∈ K) :
      P.state 1 a ∈ K.image (P.state 0) := by
    have hb := TokenRun.previous_holder_mem K (P.state 0) (P.state 1) hout0 ha
    refine Finset.mem_image.mpr ⟨(P.state 0).symm (P.state 1 a), hb, ?_⟩
    exact (P.state 0).apply_symm_apply _
  have prev12 (a : B) (ha : a ∈ K) :
      P.state 2 a ∈ K.image (P.state 0) := by
    have hb := TokenRun.previous_holder_mem K (P.state 1) (P.state 2) hout1 ha
    have hmid : P.state 1 ((P.state 1).symm (P.state 2 a)) ∈
        K.image (P.state 0) := prev01 _ hb
    rcases Finset.mem_image.mp hmid with ⟨b, hbK, hbeq⟩
    refine Finset.mem_image.mpr ⟨b, hbK, ?_⟩
    calc
      P.state 0 b = P.state 1 ((P.state 1).symm (P.state 2 a)) := hbeq
      _ = P.state 2 a := (P.state 1).apply_symm_apply _
  intro a ha w hw
  let values : Finset W := Finset.univ.image (fun t : Fin 3 => P.state t a)
  have h01 : P.rank a (P.state 0 a) < P.rank a (P.state 1 a) := by
    apply P.HWORSE i0 a
    simpa [h0] using ha
  have h12 : P.rank a (P.state 1 a) < P.rank a (P.state 2 a) := by
    apply P.HWORSE i1 a
    simpa [h1] using ha
  have h02 : P.rank a (P.state 0 a) < P.rank a (P.state 2 a) := lt_trans h01 h12
  have hstrict (t u : Fin 3) (htu : t < u) :
      P.rank a (P.state t a) < P.rank a (P.state u a) := by
    let i : Fin 2 := ⟨t.val, by
      have hu := u.isLt
      change t.val < u.val at htu
      omega⟩
    have hstep : P.rank a (P.state i.castSucc a) < P.rank a (P.state i.succ a) :=
      P.HWORSE i a (by rw [hs i]; exact ha)
    have hcast : i.castSucc = t := by
      apply Fin.ext
      rfl
    have hnext : i.succ ≤ u := Fin.le_iff_val_le_val.mpr (by
      dsimp [i]
      omega)
    rw [← hcast]
    exact lt_of_lt_of_le hstep (P.rank_monotone a hnext)
  have hinj : Function.Injective (fun t : Fin 3 => P.state t a) := by
    intro t u heq
    have heq' : P.state t a = P.state u a := heq
    rcases lt_trichotomy t u with htu | heqtu | hut
    · have hh := hstrict t u htu
      rw [heq'] at hh
      exact (lt_irrefl _ hh).elim
    · exact heqtu
    · have hh := hstrict u t hut
      rw [← heq'] at hh
      exact (lt_irrefl _ hh).elim
  have hvalues : values.card = 3 := by
    rw [Finset.card_image_of_injective _ hinj]
    simp
  have hvaluesSub : values ⊆ K.image (P.state 0) := by
    intro x hx
    rcases Finset.mem_image.mp hx with ⟨t, -, rfl⟩
    fin_cases t
    · exact Finset.mem_image.mpr ⟨a, ha, rfl⟩
    · exact prev01 a ha
    · exact prev12 a ha
  have hpool : (K.image (P.state 0)).card = 3 := by
    rw [Finset.card_image_of_injective _ (P.state 0).injective, hK]
  have hvaluesEq : values = K.image (P.state 0) :=
    Finset.eq_of_subset_of_card_le hvaluesSub (by rw [hpool, hvalues])
  have hw' : w ∈ values := by rw [hvaluesEq]; exact hw
  rcases Finset.mem_image.mp hw' with ⟨t, -, htw⟩
  exact ⟨t, htw⟩

end F7Manuscript.ThreePoolActualHistory

#print axioms F7Manuscript.ThreePoolActualHistory.two_step_pool_covers
