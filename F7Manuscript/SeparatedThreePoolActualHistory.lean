module

public import F7Manuscript.ThreePoolActualHistory
public import F7Manuscript.ActualFrontierPast

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Two separated full-K rotations still exhaust the initial K-pool,
even when intervening swaps are supported away from K. -/

namespace F7Manuscript.SeparatedThreePoolActualHistory

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Sized
open scoped Classical

theorem separated_three_pool_covers
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun F7Manuscript.PartnerGraph.Site W q)
    (K : Finset F7Manuscript.PartnerGraph.Site) (hK : K.card = 3)
    (i j : Fin q) (hij : i < j)
    (hsi : R.support i = K) (hsj : R.support j = K)
    (hno : ∀ k : Fin q, i < k → k < j → Disjoint (R.support k) K) :
    ∀ a ∈ K, ∀ w ∈ K.image (R.state i.castSucc),
      ∃ t : Fin (q + 1), t ≤ j.succ ∧ R.state t a = w := by
  classical
  have hbetween (b : F7Manuscript.PartnerGraph.Site) (hb : b ∈ K) :
      R.state j.castSucc b = R.state i.succ b := by
    apply state_eq_of_no_support_between R b i.succ j.castSucc (by
      change i.val + 1 ≤ j.val
      have h := Fin.lt_iff_val_lt_val.mp hij
      omega)
    intro k hik hkj hbk
    have hik' : i < k := by
      apply Fin.lt_iff_val_lt_val.mpr
      change i.val < k.val
      have h : i.val + 1 ≤ k.val := hik
      omega
    have hkj' : k < j := by
      apply Fin.lt_iff_val_lt_val.mpr
      change k.val < j.val
      exact hkj
    exact (Finset.disjoint_left.mp (hno k hik' hkj')) hbk hb
  have hout0 : ∀ b, b ∉ K → R.state i.castSucc b = R.state i.succ b := by
    intro b hb
    exact R.HOUT i b (by simpa [hsi] using! hb)
  have hout1 : ∀ b, b ∉ K → R.state j.castSucc b = R.state j.succ b := by
    intro b hb
    exact R.HOUT j b (by simpa [hsj] using! hb)
  have prev01 (a : F7Manuscript.PartnerGraph.Site) (ha : a ∈ K) :
      R.state i.succ a ∈ K.image (R.state i.castSucc) := by
    have hb := TokenRun.previous_holder_mem K (R.state i.castSucc) (R.state i.succ) hout0 ha
    refine Finset.mem_image.mpr ⟨(R.state i.castSucc).symm (R.state i.succ a), hb, ?_⟩
    exact (R.state i.castSucc).apply_symm_apply _
  have prev12 (a : F7Manuscript.PartnerGraph.Site) (ha : a ∈ K) :
      R.state j.succ a ∈ K.image (R.state i.castSucc) := by
    have hb := TokenRun.previous_holder_mem K (R.state j.castSucc) (R.state j.succ) hout1 ha
    have hmid : R.state j.castSucc ((R.state j.castSucc).symm (R.state j.succ a)) ∈
        K.image (R.state i.castSucc) := by
      rw [hbetween _ hb]
      exact prev01 _ hb
    simpa only [Equiv.apply_symm_apply] using! hmid
  intro a ha w hw
  let values : Finset W := Finset.univ.image (fun t : Fin 3 =>
    if t.val = 0 then R.state i.castSucc a else if t.val = 1 then R.state i.succ a else R.state j.succ a)
  have h01 : R.rank a (R.state i.castSucc a) < R.rank a (R.state i.succ a) :=
    R.HWORSE i a (by simpa [hsi] using! ha)
  have h12 : R.rank a (R.state i.succ a) < R.rank a (R.state j.succ a) := by
    have hmove := R.HWORSE j a (by simpa [hsj] using! ha)
    simpa [hbetween a ha] using! hmove
  have h02 := lt_trans h01 h12
  have hstrict (t u : Fin 3) (htu : t < u) :
      R.rank a (if t.val = 0 then R.state i.castSucc a else if t.val = 1 then R.state i.succ a else R.state j.succ a) <
      R.rank a (if u.val = 0 then R.state i.castSucc a else if u.val = 1 then R.state i.succ a else R.state j.succ a) := by
    fin_cases t <;> fin_cases u <;> simp_all
  have hinj : Function.Injective (fun t : Fin 3 =>
      if t.val = 0 then R.state i.castSucc a else if t.val = 1 then R.state i.succ a else R.state j.succ a) := by
    intro t u heq
    dsimp -failIfUnchanged only at heq
    rcases lt_trichotomy t u with htu | heqtu | hut
    · have hh := hstrict t u htu
      rw [heq] at hh
      exact (lt_irrefl _ hh).elim
    · exact heqtu
    · have hh := hstrict u t hut
      rw [← heq] at hh
      exact (lt_irrefl _ hh).elim
  have hvalues : values.card = 3 := by
    rw [Finset.card_image_of_injective _ hinj]
    simp [values]
  have hvaluesSub : values ⊆ K.image (R.state i.castSucc) := by
    intro x hx
    rcases Finset.mem_image.mp hx with ⟨t, -, rfl⟩
    fin_cases t
    · exact Finset.mem_image.mpr ⟨a, ha, rfl⟩
    · exact prev01 a ha
    · exact prev12 a ha
  have hpool : (K.image (R.state i.castSucc)).card = 3 := by
    rw [Finset.card_image_of_injective _ (R.state i.castSucc).injective, hK]
  have hvaluesEq : values = K.image (R.state i.castSucc) :=
    Finset.eq_of_subset_of_card_le hvaluesSub (by rw [hpool, hvalues])
  have hw' : w ∈ values := by rw [hvaluesEq]; exact hw
  rcases Finset.mem_image.mp hw' with ⟨t, -, htw⟩
  fin_cases t
  · refine ⟨i.castSucc, ?_, by simpa using! htw⟩
    change i.val ≤ j.val + 1
    have h := Fin.lt_iff_val_lt_val.mp hij
    omega
  · refine ⟨i.succ, ?_, by simpa using! htw⟩
    change i.val + 1 ≤ j.val + 1
    have h := Fin.lt_iff_val_lt_val.mp hij
    omega
  · exact ⟨j.succ, le_rfl, by simpa using! htw⟩

end F7Manuscript.SeparatedThreePoolActualHistory

#print axioms F7Manuscript.SeparatedThreePoolActualHistory.separated_three_pool_covers
