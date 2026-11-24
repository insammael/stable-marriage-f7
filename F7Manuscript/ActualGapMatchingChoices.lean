module

public import F7Manuscript.GapMatchingChoices
public import F7Manuscript.ObservedPrefixGraph
public import F7Manuscript.VirtualInitialObserved
public import F7Manuscript.ObservedPrefixContinuation

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Two consecutive actual rows following an observed virtual frontier cannot
use either old non-fixed gap pair. This supplies exactly the old-row exclusion
needed by the saved Type-I/Type-V finite partition. -/

namespace F7Manuscript.OneGap

open F6SmallBlockTokenCapacity F7Local ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open scoped Classical
noncomputable section

def initialPairSet (c : Fin 3) : Finset Site :=
  {(initialPair c).1, (initialPair c).2}

private theorem observed_old_pair_excluded
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t coloredInitialWord)
    (i : Fin q) (hti : t ≤ i.castSucc) (c : Fin 3)
    (hpres : ∀ a, a ∈ initialPairSet c →
      R.state t a = R.state i.castSucc a) :
    R.support i ≠ initialPairSet c := by
  intro hs
  let p := (initialPair c).1
  have hp : p ∈ R.support i := by
    rw [hs]
    simp [p, initialPairSet]
  obtain ⟨u, hu, hseen⟩ := H.observed ⟨0, by decide⟩ p
  have horig : origins coloredInitialWord 0 p =
      origins coloredInitialWord 3 (swapSite (initialPair c) p) := by
    change origins coloredInitialWord 0 (initialPair c).1 =
      origins coloredInitialWord 3 (swapSite (initialPair c) (initialPair c).1)
    fin_cases c <;> decide
  have hswapmem : swapSite (initialPair c) p ∈ initialPairSet c := by
    exact initial_swap_mem c p (by simp [p, initialPairSet])
  have heq : R.state u p = R.state i.succ p := by
    calc
      R.state u p = H.base (origins coloredInitialWord 0 p) := hseen
      _ = H.base (origins coloredInitialWord 3 (swapSite (initialPair c) p)) :=
        congrArg H.base horig
      _ = R.state t (swapSite (initialPair c) p) := (H.current _).symm
      _ = R.state i.castSucc (swapSite (initialPair c) p) := hpres _ hswapmem
      _ = R.state i.succ p := (step_eq_swap R i (initialPair c) hs p).symm
  exact (F7Manuscript.PartnerGraph.Periodic.past_ne_after R i p hp u
    (le_trans hu hti)) heq

/-- The two real rows at t and t+1, when disjoint and avoiding the fixed
actors, belong to one of the saved ten Type-I/Type-V gap patterns. -/
theorem actual_gap_matching_choices
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t coloredInitialWord)
    (hbound : t.val + 2 ≤ q)
    (hXbinary : (R.support ⟨t.val, by omega⟩).card = 2)
    (hYbinary : (R.support ⟨t.val+1, by omega⟩).card = 2)
    (hdisj : Disjoint (R.support ⟨t.val, by omega⟩)
      (R.support ⟨t.val+1, by omega⟩))
    (hXfixed : Disjoint (R.support ⟨t.val, by omega⟩) ({0,1} : Finset Site))
    (hYfixed : Disjoint (R.support ⟨t.val+1, by omega⟩) ({0,1} : Finset Site)) :
    ∃ k : Fin 10, ∃ label : Bool,
      R.support ⟨t.val, by omega⟩ = gapCanonicalRow k (if label then 1 else 0) ∧
      R.support ⟨t.val+1, by omega⟩ = gapCanonicalRow k (if label then 0 else 1) := by
  let i0 : Fin q := ⟨t.val, by omega⟩
  let i1 : Fin q := ⟨t.val+1, by omega⟩
  let X := R.support i0
  let Y := R.support i1
  have ht0 : t = i0.castSucc := by
    apply Fin.ext
    rfl
  have ht1 : i0.succ = i1.castSucc := by
    apply Fin.ext
    simp [i0, i1]
  have htime0 : t ≤ i0.castSucc := by rw [← ht0]
  have htime1 : t ≤ i1.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    simp [i1]
  have hpres0 (c : Fin 3) : ∀ a, a ∈ initialPairSet c →
      R.state t a = R.state i0.castSucc a := by
    intro a ha
    rw [ht0]
  have hXold (c : Fin 3) : X ≠ initialPairSet c := by
    exact observed_old_pair_excluded R t H i0 htime0 c (hpres0 c)
  have hYold (c : Fin 3) : Y ≠ initialPairSet c := by
    intro heq
    have heq' : R.support i1 = initialPairSet c := by simpa [Y] using! heq
    have hdisjPair : Disjoint X (initialPairSet c) := by
      apply Finset.disjoint_left.mpr
      intro a haX haPair
      apply (Finset.disjoint_left.mp hdisj) haX
      rw [heq']
      exact haPair
    have hpres1 : ∀ a, a ∈ initialPairSet c →
        R.state t a = R.state i1.castSucc a := by
      intro a ha
      have haout : a ∉ R.support i0 := by
        intro hain
        exact (Finset.disjoint_left.mp hdisjPair) hain ha
      rw [ht0, ← ht1]
      exact R.HOUT i0 a haout
    have hnot := observed_old_pair_excluded R t H i1 htime1 c hpres1
    exact hnot heq'
  have hXold23 : X ≠ ({2,3} : Finset Site) := by
    have heq : ({2,3} : Finset Site) = initialPairSet (1 : Fin 3) := by decide
    intro h
    exact hXold 1 (h.trans heq)
  have hXold45 : X ≠ ({4,5} : Finset Site) := by
    have heq : ({4,5} : Finset Site) = initialPairSet (2 : Fin 3) := by decide
    intro h
    exact hXold 2 (h.trans heq)
  have hYold23 : Y ≠ ({2,3} : Finset Site) := by
    have heq : ({2,3} : Finset Site) = initialPairSet (1 : Fin 3) := by decide
    intro h
    exact hYold 1 (h.trans heq)
  have hYold45 : Y ≠ ({4,5} : Finset Site) := by
    have heq : ({4,5} : Finset Site) = initialPairSet (2 : Fin 3) := by decide
    intro h
    exact hYold 2 (h.trans heq)
  obtain ⟨k,label,hk⟩ := gap_rows_exhaustive X Y
    (by simpa [X] using! hXbinary)
    (by simpa [Y] using! hYbinary)
    (avoid_fixed_subset_five X (by simpa [X] using! hXfixed))
    (avoid_fixed_subset_five Y (by simpa [Y] using! hYfixed))
    (by simpa [X,Y] using! hdisj) hXold23 hXold45 hYold23 hYold45
  exact ⟨k,label,hk⟩

#print axioms actual_gap_matching_choices

end
end F7Manuscript.OneGap
