module

public import F7Manuscript.ActualGapMatchingChoices
public import F7Manuscript.ObservedPrefixGraph
public import F7Manuscript.VirtualInitialObserved

@[expose] public section

/-! The literal first three old exchanges induce the observed-prefix
certificate used by the actual gap-row adapter. This is the generic
realized-prefix argument, with no periodic-word dependency. -/

namespace F7Manuscript.OneGap

open F6SmallBlockTokenCapacity F7Local ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open scoped Classical
noncomputable section

def actualInitialPairSet (i : Fin 3) : Finset Site :=
  {(initialPair i).1, (initialPair i).2}

noncomputable def observed_prefix_of_initial_three
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (h3 : 3 ≤ q)
    (hsupport : ∀ i : Fin 3,
      R.support ⟨i.val, by omega⟩ = actualInitialPairSet i) :
    ObservedPrefix R ⟨3, by omega⟩ coloredInitialWord := by
  have hword : Realizes (R.firstSteps 3 h3) coloredInitialWord := by
    refine ⟨rfl, ?_⟩
    intro i
    simpa [TokenRun.firstSteps, actualInitialPairSet, initialPair] using! hsupport i
  refine ⟨R.state 0, ?_, ?_⟩
  · intro a
    have h := ReturnCertificate.state_eq_origins
      (R.firstSteps 3 h3) coloredInitialWord hword (Fin.last 3) a
    simpa [TokenRun.firstSteps] using! h
  · intro s a
    refine ⟨s.castLE (Nat.add_le_add_right h3 1), ?_, ?_⟩
    · change s.val ≤ 3
      have hs : s.val < 4 := by
        simpa [coloredInitialWord] using! s.isLt
      omega
    · have h := ReturnCertificate.state_eq_origins
        (R.firstSteps 3 h3) coloredInitialWord hword s a
      simpa [TokenRun.firstSteps] using! h

/-- With the exact first-three supports, the actual binary rows at steps 3
and 4 fall into the saved Type-I/Type-V gap partition. -/
theorem actual_gap_matching_choices_of_initial_three
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (h5 : 5 ≤ q)
    (hsupport : ∀ i : Fin 3,
      R.support ⟨i.val, by omega⟩ = actualInitialPairSet i)
    (hXbinary : (R.support ⟨3, by omega⟩).card = 2)
    (hYbinary : (R.support ⟨4, by omega⟩).card = 2)
    (hdisj : Disjoint (R.support ⟨3, by omega⟩) (R.support ⟨4, by omega⟩))
    (hXfixed : Disjoint (R.support ⟨3, by omega⟩) ({0,1} : Finset Site))
    (hYfixed : Disjoint (R.support ⟨4, by omega⟩) ({0,1} : Finset Site)) :
    ∃ k : Fin 10, ∃ label : Bool,
      R.support ⟨3, by omega⟩ = gapCanonicalRow k (if label then 1 else 0) ∧
      R.support ⟨4, by omega⟩ = gapCanonicalRow k (if label then 0 else 1) := by
  have h3 : 3 ≤ q := by omega
  have H := observed_prefix_of_initial_three R h3 hsupport
  have hbound : (⟨3, by omega⟩ : Fin (q+1)).val + 2 ≤ q := by omega
  exact actual_gap_matching_choices R ⟨3, by omega⟩ H hbound
    (by simpa using! hXbinary) (by simpa using! hYbinary)
    (by simpa using! hdisj) (by simpa using! hXfixed) (by simpa using! hYfixed)


end
end F7Manuscript.OneGap
