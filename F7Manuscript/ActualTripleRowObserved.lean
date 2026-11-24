module

public import F7Manuscript.ActualFrontierPast
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Derive the old three-pair observation at an actual triple-row cut from
the event chronology and row incomparability. -/

namespace F7Manuscript.PartnerGraph.Sized
noncomputable section

open StableLattice StableIdeals EventSupports

open F6SmallBlockTokenCapacity ReturnCertificate EventSupports
open scoped Classical

theorem actual_triple_row_initial_frontier_past
    {I : Profile 7} [Nonempty (StableMatching I)]
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun F7Manuscript.PartnerGraph.Site W q)
    (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (L : Fin q → Event I)
    (hsupport : ∀ i, R.support i = (support I (L i)).map e.toEmbedding)
    (horder : ∀ i j, L i ≤ L j → i.val ≤ j.val)
    (row : Fin 3 → Event I)
    (hanti : ∀ c d, c ≠ d → ¬ row c ≤ row d)
    (k : Fin 3 → Fin q)
    (hklabel : ∀ c, L (k c) = row c)
    (hkSupport : ∀ c, R.support (k c) =
      {(initialPair c).1, (initialPair c).2})
    (t : Fin (q + 1))
    (hkcut : ∀ c, (k c).succ ≤ t)
    (hdom : ∀ i : Fin q, i.val < t.val → ∃ d, L i ≤ row d) :
    InitialFrontierPast R t := by
  intro c
  refine ⟨k c, hkcut c, hkSupport c, ?_⟩
  intro a ha
  apply state_eq_of_no_support_between R a (k c).succ t (hkcut c)
  intro i hki hit hmem
  have hmapOld : a ∈ (support I (row c)).map e.toEmbedding := by
    rw [← hkSupport c] at ha
    rw [hsupport (k c), hklabel c] at ha
    exact ha
  obtain ⟨m, hm, hma⟩ := Finset.mem_map.mp hmapOld
  have hmEq : m = e.symm a := by
    apply e.injective
    simpa only [Equiv.apply_symm_apply] using! hma
  have hmOld : e.symm a ∈ support I (row c) := by simpa [hmEq] using! hm
  have hmapNow : a ∈ (support I (L i)).map e.toEmbedding := by
    simpa only [hsupport i] using! hmem
  obtain ⟨m', hm', hma'⟩ := Finset.mem_map.mp hmapNow
  have hmEq' : m' = e.symm a := by
    apply e.injective
    simpa only [Equiv.apply_symm_apply] using! hma'
  have hmNow : e.symm a ∈ support I (L i) := by simpa [hmEq'] using! hm'
  rcases support_share I (row c) (L i) (e.symm a) hmOld hmNow with hrow | hcur
  · obtain ⟨d, hbelow⟩ := hdom i hit
    have hcd : c = d := by
      by_contra hne
      exact hanti c d hne (hrow.trans hbelow)
    have hback : L i ≤ row c := by simpa [hcd] using! hbelow
    have hidx := horder i (k c) (by rw [hklabel c]; exact hback)
    change (k c).val + 1 ≤ i.val at hki
    omega
  · have hidx := horder i (k c) (by rw [hklabel c]; exact hcur)
    change (k c).val + 1 ≤ i.val at hki
    omega

noncomputable def actual_triple_row_observed
    {I : Profile 7} [Nonempty (StableMatching I)]
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun F7Manuscript.PartnerGraph.Site W q)
    (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (L : Fin q → Event I)
    (hsupport : ∀ i, R.support i = (support I (L i)).map e.toEmbedding)
    (horder : ∀ i j, L i ≤ L j → i.val ≤ j.val)
    (row : Fin 3 → Event I)
    (hanti : ∀ c d, c ≠ d → ¬ row c ≤ row d)
    (k : Fin 3 → Fin q)
    (hklabel : ∀ c, L (k c) = row c)
    (hkSupport : ∀ c, R.support (k c) =
      {(initialPair c).1, (initialPair c).2})
    (t : Fin (q + 1))
    (hkcut : ∀ c, (k c).succ ≤ t)
    (hdom : ∀ i : Fin q, i.val < t.val → ∃ d, L i ≤ row d) :
    ObservedPrefix R t _root_.F7Manuscript.PartnerGraph.Periodic.coloredInitialWord :=
  virtualInitialObserved R t
    (actual_triple_row_initial_frontier_past R e L hsupport horder row hanti
      k hklabel hkSupport t hkcut hdom)

#print axioms actual_triple_row_initial_frontier_past
#print axioms actual_triple_row_observed
end
end F7Manuscript.PartnerGraph.Sized
