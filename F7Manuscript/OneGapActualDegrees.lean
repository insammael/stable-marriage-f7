module

public import F7Manuscript.OneGapDataTypes
public import F7Manuscript.TokenIncidence
public import Mathlib.Data.Finset.BooleanAlgebra

@[expose] public section

/-! Exact counting bridge between the saved word-degree statistic and
participation in an actual TokenRun. A local cut is indexed into the original
run by an injective event map; a disjoint prehistory set then consumes part of
the same six-step actor budget. -/

namespace F7Manuscript.OneGap

open ReturnCertificate F6SmallBlockTokenCapacity

private theorem filter_length_eq_finset_positions {α : Type*} (xs : List α)
    (p : α → Bool) :
    (xs.filter p).length =
      (Finset.univ.filter fun i : Fin xs.length => p (xs.get i) = true).card := by
  have hfilterMap : ((List.finRange xs.length).map xs.get).filter p =
      ((List.finRange xs.length).filter fun i => p (xs.get i)).map xs.get := by
    simp only [List.filter_map]
    rfl
  have hfilter : xs.filter p =
      ((List.finRange xs.length).filter fun i => p (xs.get i)).map xs.get := by
    calc
      xs.filter p = ((List.finRange xs.length).map xs.get).filter p :=
        (congrArg (fun ys : List α => ys.filter p) (List.map_get_finRange xs)).symm
      _ = ((List.finRange xs.length).filter fun i => p (xs.get i)).map xs.get := hfilterMap
  rw [hfilter, List.length_map]
  let ys := (List.finRange xs.length).filter fun i => p (xs.get i)
  have hnd : ys.Nodup := by
    dsimp [ys]
    exact (List.nodup_finRange _).filter _
  rw [← List.toFinset_card_of_nodup hnd]
  have hy : ys.toFinset = Finset.univ.filter fun i : Fin xs.length => p (xs.get i) = true := by
    ext i
    simp [ys, List.mem_toFinset]
  rw [hy]

private theorem actorDegree_eq_support_positions
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (word : List Swap)
    (ι : Fin word.length → Fin q)
    (hι : Function.Injective ι)
    (hs : ∀ i, R.support (ι i) = {(pairAt word i.val).1, (pairAt word i.val).2})
    (a : Site) :
    actorDegree word a =
      (Finset.univ.filter fun i : Fin word.length => a ∈ R.support (ι i)).card := by
  unfold actorDegree
  rw [filter_length_eq_finset_positions]
  apply congrArg Finset.card
  ext i
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  rw [hs i]
  simp [pairAt, Finset.mem_insert, Finset.mem_singleton]

/-- The degree of the word on an injectively selected event set is exactly the
number of those selected events in which the actor participates. -/
theorem actorDegree_eq_selected_participations
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (word : List Swap)
    (ι : Fin word.length → Fin q)
    (hι : Function.Injective ι)
    (hs : ∀ i, R.support (ι i) = {(pairAt word i.val).1, (pairAt word i.val).2})
    (a : Site) :
    actorDegree word a =
      (R.participationSteps a ∩ Finset.univ.image ι).card := by
  classical
  have hlocal := actorDegree_eq_support_positions R word ι hι hs a
  have hcard :
      (Finset.univ.filter fun i : Fin word.length => a ∈ R.support (ι i)).card =
        (R.participationSteps a ∩ Finset.univ.image ι).card := by
    apply Finset.card_bij (fun i _ => ι i)
    · intro i hi
      have himem := (Finset.mem_filter.mp hi).2
      exact Finset.mem_inter.mpr
        ⟨(R.mem_participationSteps a (ι i)).2 himem,
          Finset.mem_image.mpr ⟨i, Finset.mem_univ _, rfl⟩⟩
    · intro i hi j hj heq
      exact hι heq
    · intro j hj
      rcases Finset.mem_inter.mp hj with ⟨hpart, himage⟩
      rcases Finset.mem_image.mp himage with ⟨i, _, rfl⟩
      refine ⟨i, Finset.mem_filter.mpr ⟨Finset.mem_univ _, ?_⟩, rfl⟩
      exact (R.mem_participationSteps a (ι i)).1 hpart
  exact hlocal.trans hcard

/-- On a complete realized chronology, the saved endpoint degree is exactly
the actual participation-step cardinality. -/
theorem actorDegree_eq_participationSteps
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (word : List Swap)
    (h : Realizes R word) (a : Site) :
    actorDegree word a = (R.participationSteps a).card := by
  let ι : Fin word.length → Fin q := Fin.cast h.1
  have hι : Function.Injective ι := by
    intro i j hij
    apply Fin.ext
    simpa [ι] using congrArg Fin.val hij
  have hs : ∀ i, R.support (ι i) =
      {(pairAt word i.val).1, (pairAt word i.val).2} := by
    intro i
    have hi := h.2 (ι i)
    simpa [ι, pairAt] using hi
  have hdegree := actorDegree_eq_selected_participations R word ι hι hs a
  have hsurj : Function.Surjective ι := by
    intro j
    exact ⟨Fin.cast h.1.symm j, by simp [ι]⟩
  have himage : Finset.univ.image ι = Finset.univ :=
    Finset.image_univ_of_surjective hsurj
  simpa [himage] using hdegree

/-- A local degree and a disjoint prehistory participation count together
cannot exceed the six-participation bound on any seven-site run. -/
theorem selected_degree_add_disjoint_prehistory_le_six
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (word : List Swap)
    (ι : Fin word.length → Fin q) (hι : Function.Injective ι)
    (hs : ∀ i, R.support (ι i) = {(pairAt word i.val).1, (pairAt word i.val).2})
    (U : Finset (Fin q)) (hdisj : Disjoint (Finset.univ.image ι) U)
    (a : Site) :
    actorDegree word a + (R.participationSteps a ∩ U).card ≤ 6 := by
  classical
  let P := R.participationSteps a
  let Q := Finset.univ.image ι
  have hdegree : actorDegree word a = (P ∩ Q).card := by
    simpa [P, Q] using actorDegree_eq_selected_participations R word ι hι hs a
  have hparts : Disjoint (P ∩ Q) (P ∩ U) := by
    apply Finset.disjoint_left.mpr
    intro x hx hy
    have hx' : x ∈ P ∩ Q := by simpa [P, Q] using hx
    have hy' : x ∈ P ∩ U := by simpa [P] using hy
    have hxQ := (Finset.mem_inter.mp hx').2
    have hyU := (Finset.mem_inter.mp hy').2
    exact (Finset.disjoint_left.mp hdisj) hxQ hyU
  have hsub : (P ∩ Q) ∪ (P ∩ U) ⊆ P := by
    intro x hx
    rcases Finset.mem_union.mp hx with hx | hx
    · exact (Finset.mem_inter.mp hx).1
    · exact (Finset.mem_inter.mp hx).1
  have hcard : (P ∩ Q).card + (P ∩ U).card ≤ P.card := by
    rw [← Finset.card_union_of_disjoint hparts]
    exact Finset.card_le_card hsub
  have hcap : P.card ≤ 6 := by
    simpa [P, Site] using R.participation_count a
  calc
    actorDegree word a + (R.participationSteps a ∩ U).card
        = (P ∩ Q).card + (P ∩ U).card := by rw [hdegree]
    _ ≤ P.card := hcard
    _ ≤ 6 := hcap

#print axioms actorDegree_eq_selected_participations
#print axioms selected_degree_add_disjoint_prehistory_le_six

end F7Manuscript.OneGap
