module

public import IntervalTrianglePaths

@[expose] public section

namespace F7Manuscript.TripleReplacement

open NeutralCore.PathExtraction ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

/-- Two three-point sets with a two-point intersection differ by one
removed point and one inserted point. -/
theorem triple_replacement (T U : Finset V)
    (hT : T.card = 3) (hU : U.card = 3)
    (hint : (T ∩ U).card = 2) (hanti : AntichainOn (T : Set V))
    (hUp : ∀ x ∈ T, ∃ y ∈ U, x ≤ y) :
    ∃ a d, a ∈ T ∧ a ∉ U ∧ d ∈ U ∧ d ∉ T ∧ a < d ∧
      U = insert d (T.erase a) := by
  have hdiffT : (T \ U).card = 1 := by
    have h := Finset.card_sdiff_add_card_inter T U
    omega
  have hdiffU : (U \ T).card = 1 := by
    have h := Finset.card_sdiff_add_card_inter U T
    rw [Finset.inter_comm] at h
    omega
  have hTne : (T \ U).Nonempty := Finset.card_pos.mp (by rw [hdiffT]; omega)
  have hUne : (U \ T).Nonempty := Finset.card_pos.mp (by rw [hdiffU]; omega)
  obtain ⟨a, ha⟩ := hTne
  obtain ⟨d, hd⟩ := hUne
  have haT : a ∈ T := (Finset.mem_sdiff.mp ha).1
  have haU : a ∉ U := (Finset.mem_sdiff.mp ha).2
  have hdU : d ∈ U := (Finset.mem_sdiff.mp hd).1
  have hdT : d ∉ T := (Finset.mem_sdiff.mp hd).2
  have hTdiffEq : T \ U = {a} := by
    obtain ⟨a₀, ha₀⟩ := Finset.card_eq_one.mp hdiffT
    have haa : a = a₀ := by simpa [ha₀] using! ha
    simpa [haa] using! ha₀
  have hUdiffEq : U \ T = {d} := by
    obtain ⟨d₀, hd₀⟩ := Finset.card_eq_one.mp hdiffU
    have hdd : d = d₀ := by simpa [hd₀] using! hd
    simpa [hdd] using! hd₀
  have hsub : T.erase a ⊆ U.erase d := by
    intro x hx
    have hxT : x ∈ T := (Finset.mem_erase.mp hx).2
    have hxne : x ≠ a := (Finset.mem_erase.mp hx).1
    have hxU : x ∈ U := by
      by_contra hxU
      have hxDiff : x ∈ T \ U := Finset.mem_sdiff.mpr ⟨hxT, hxU⟩
      have : x = a := Finset.mem_singleton.mp (hTdiffEq ▸ hxDiff)
      exact hxne this
    exact Finset.mem_erase.mpr ⟨by
      intro hxd
      exact hdT (hxd ▸ hxT), hxU⟩
  have heraseT : (T.erase a).card = 2 := by rw [Finset.card_erase_of_mem haT, hT]
  have heraseU : (U.erase d).card = 2 := by rw [Finset.card_erase_of_mem hdU, hU]
  have heqErase : T.erase a = U.erase d :=
    Finset.eq_of_subset_of_card_le hsub (by rw [heraseT, heraseU])
  have hIns : insert d (U.erase d) = U := Finset.insert_erase hdU
  have ⟨y, hyU, hay⟩ := hUp a haT
  have hyT : y ∉ T := by
    intro hy
    have hne : a ≠ y := by
      intro he
      exact haU (he ▸ hyU)
    exact (hanti haT hy hne).1 hay
  have hyDiff : y ∈ U \ T := Finset.mem_sdiff.mpr ⟨hyU, hyT⟩
  have hyd : y = d := Finset.mem_singleton.mp (hUdiffEq ▸ hyDiff)
  have had : a < d := by
    subst y
    have hne : a ≠ d := by
      intro he
      exact haU (he ▸ hdU)
    exact lt_of_le_of_ne hay hne
  refine ⟨a, d, haT, haU, hdU, hdT, had, ?_⟩
  calc
    U = insert d (U.erase d) := hIns.symm
    _ = insert d (T.erase a) := by rw [heqErase]

/-- Every edge of an `IntervalPath` is a one-point replacement; its
removed point is strictly below the newly inserted point. -/
theorem interval_step_replacement (H : IntervalPath V) (j : ℕ)
    (hj : j < H.last) :
    ∃ a d, a ∈ H.triangles j ∧ a ∉ H.triangles (j + 1) ∧
      d ∈ H.triangles (j + 1) ∧ d ∉ H.triangles j ∧ a < d ∧
      H.triangles (j + 1) = insert d ((H.triangles j).erase a) := by
  have hT := H.three j (by omega)
  have hU := H.three (j + 1) (by omega)
  have hanti := H.anti j (by omega)
  have hUp := H.up j hj
  obtain ⟨a, d, haT, haU, hdU, hdT, had, hEq⟩ :=
    triple_replacement (H.triangles j) (H.triangles (j + 1)) hT hU
      (H.adjacent j hj) hanti hUp
  exact ⟨a, d, haT, haU, hdU, hdT, had, hEq⟩

/-- The inserted and removed points are the unique elements of the two
set differences. This exposes the singleton-difference form independently
of the replacement equality. -/
theorem triple_replacement_differences (T U : Finset V)
    (hT : T.card = 3) (hU : U.card = 3)
    (hint : (T ∩ U).card = 2) (hanti : AntichainOn (T : Set V))
    (hUp : ∀ x ∈ T, ∃ y ∈ U, x ≤ y) :
    ∃ a d, T \ U = {a} ∧ U \ T = {d} ∧
      a ∈ T ∧ a ∉ U ∧ d ∈ U ∧ d ∉ T ∧ a < d := by
  obtain ⟨a, d, haT, haU, hdU, hdT, had, _⟩ :=
    triple_replacement T U hT hU hint hanti hUp
  have hdiffT : (T \ U).card = 1 := by
    have h := Finset.card_sdiff_add_card_inter T U
    omega
  have hdiffU : (U \ T).card = 1 := by
    have h := Finset.card_sdiff_add_card_inter U T
    rw [Finset.inter_comm] at h
    omega
  have hTdiffEq : T \ U = {a} := by
    obtain ⟨a₀, ha₀⟩ := Finset.card_eq_one.mp hdiffT
    have hae : a = a₀ := by
      have hm : a ∈ ({a₀} : Finset V) := by rw [← ha₀]; exact Finset.mem_sdiff.mpr ⟨haT, haU⟩
      simpa using! hm
    calc
      T \ U = {a₀} := ha₀
      _ = {a} := by rw [hae]
  have hUdiffEq : U \ T = {d} := by
    obtain ⟨d₀, hd₀⟩ := Finset.card_eq_one.mp hdiffU
    have hde : d = d₀ := by
      have hm : d ∈ ({d₀} : Finset V) := by rw [← hd₀]; exact Finset.mem_sdiff.mpr ⟨hdU, hdT⟩
      simpa using! hm
    calc
      U \ T = {d₀} := hd₀
      _ = {d} := by rw [hde]
  exact ⟨a, d, hTdiffEq, hUdiffEq, haT, haU, hdU, hdT, had⟩


end F7Manuscript.TripleReplacement
