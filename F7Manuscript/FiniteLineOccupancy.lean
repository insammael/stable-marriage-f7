module

public import F7Manuscript.LineMacroCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing R2 occupied-run forest calculation with the literal Fin
indices used by the global run extraction. This is the Fin-indexed form of
LineMacroCost.occupiedTEdges_card_le and occupied_card_le_runBase. -/

namespace F7Manuscript.LineMacroCost
open scoped BigOperators

def occupiedFin {m : ℕ} (k : Fin (m+1) → ℕ) : Finset (Fin (m+1)) :=
  Finset.univ.filter (fun i => 0 < k i)

def occupiedTEdgesFin {m : ℕ} (k : Fin (m+1) → ℕ)
    (isT : Fin m → Prop) [DecidablePred isT] : Finset (Fin m) :=
  Finset.univ.filter (fun j => isT j ∧ 0 < k j.castSucc ∧ 0 < k j.succ)

theorem occupiedFin_card_le_runBase {m : ℕ} (k : Fin (m+1) → ℕ) :
    (occupiedFin k).card ≤ ∑ i : Fin (m+1), min (k i) 2 := by
  calc
    (occupiedFin k).card = ∑ _i ∈ occupiedFin k, 1 := by simp
    _ ≤ ∑ i ∈ occupiedFin k, min (k i) 2 := by
      apply Finset.sum_le_sum
      intro i hi
      have hki := (Finset.mem_filter.mp hi).2
      omega
    _ ≤ ∑ i : Fin (m+1), min (k i) 2 :=
      Finset.sum_le_sum_of_subset (Finset.filter_subset _ _)

theorem occupiedTEdgesFin_card_le {m : ℕ} (k : Fin (m+1) → ℕ)
    (isT : Fin m → Prop) [DecidablePred isT]
    (hnonempty : (occupiedFin k).Nonempty) :
    (occupiedTEdgesFin k isT).card ≤ (occupiedFin k).card-1 := by
  let last := (occupiedFin k).max' hnonempty
  have hlast : last ∈ occupiedFin k := Finset.max'_mem _ _
  have hsub : (occupiedTEdgesFin k isT).image Fin.castSucc ⊆
      (occupiedFin k).erase last := by
    intro i hi
    obtain ⟨j,hj,rfl⟩ := Finset.mem_image.mp hi
    obtain ⟨_,_,hki,hknext⟩ := Finset.mem_filter.mp hj
    have hleft : j.castSucc ∈ occupiedFin k :=
      Finset.mem_filter.mpr ⟨Finset.mem_univ _,hki⟩
    have hright : j.succ ∈ occupiedFin k :=
      Finset.mem_filter.mpr ⟨Finset.mem_univ _,hknext⟩
    have hle : j.succ ≤ last := Finset.le_max' _ _ hright
    exact Finset.mem_erase.mpr ⟨by
      intro heq
      have hv := Fin.le_iff_val_le_val.mp hle
      have he := congrArg Fin.val heq
      simp only [Fin.val_castSucc,Fin.val_succ] at hv he
      omega, hleft⟩
  have hcard := Finset.card_le_card hsub
  rw [Finset.card_image_of_injective _ (Fin.castSucc_injective m),
    Finset.card_erase_of_mem hlast] at hcard
  exact hcard

theorem runBase_sub_occupiedTEdgesFin_ge_one {m : ℕ}
    (k : Fin (m+1) → ℕ) (isT : Fin m → Prop) [DecidablePred isT]
    (hnonempty : (occupiedFin k).Nonempty) :
    (1 : ℤ) ≤ ((∑ i : Fin (m+1), min (k i) 2 : ℕ) : ℤ)-
      ((occupiedTEdgesFin k isT).card : ℤ) := by
  have hB := occupiedFin_card_le_runBase k
  have hE := occupiedTEdgesFin_card_le k isT hnonempty
  have hpos := Finset.card_pos.mpr hnonempty
  omega

end F7Manuscript.LineMacroCost
