module

public import F7Manuscript.OneGapActualPoolMemory
public import F7Manuscript.PairedPartitionData

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/07 §4: undo the two actual G swaps and the virtual disjoint
fixed pair. On K, the observed old-three base is exactly the state before G.
Thus the ternary history is transported by origins, without requiring the
two G swaps themselves to avoid K. -/
namespace F7Manuscript.OneGap
noncomputable section
open F6SmallBlockTokenCapacity ReturnCertificate
open F7Local
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

private theorem initial_three_cancel_two :
    ∀ (f b c : Fin 3) (o : F7Manuscript.PartnerGraph.Site), b ≠ c → f ≠ b → f ≠ c →
      o ∉ pairSupport (initialPair f) →
      swapSite (initialPair b) (swapSite (initialPair c)
        (origins coloredInitialWord 3 o)) = o := by decide

private theorem initial_three_involutive :
    ∀ o : F7Manuscript.PartnerGraph.Site, origins coloredInitialWord 3 (origins coloredInitialWord 3 o) = o := by decide

private theorem initial_three_first_origin :
    ∀ d : Fin 3, origins coloredInitialWord 3 (initialPair d).1 = (initialPair d).2 := by decide

private theorem initial_pair_first_disjoint :
    ∀ b c : Fin 3, b ≠ c → (initialPair b).1 ∉ pairSupport (initialPair c) := by decide

private theorem three_colors_cover :
    ∀ f b c d : Fin 3, b ≠ c → f ≠ b → f ≠ c → d = f ∨ d = b ∨ d = c := by decide

/-- The virtual old-three base on the complement of its fixed pair is the
literal actual state before the other two, consecutive, frontier swaps. -/
theorem observed_two_swap_base_off_fixed
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun F7Manuscript.PartnerGraph.Site W q) (start : ℕ) (hbound : start + 2 ≤ q)
    (f b c : Fin 3) (hbc : b ≠ c) (hfb : f ≠ b) (hfc : f ≠ c)
    (hb : R.support ⟨start, by omega⟩ = pairSupport (initialPair b))
    (hc : R.support ⟨start+1, by omega⟩ = pairSupport (initialPair c))
    (H : ObservedPrefix R ⟨start+2, by omega⟩ coloredInitialWord)
    (o : F7Manuscript.PartnerGraph.Site) (ho : o ∉ pairSupport (initialPair f)) :
    H.base o = R.state ⟨start, by omega⟩ o := by
  have hcurrent := H.current (origins coloredInitialWord 3 o)
  change R.state ⟨start+2, by omega⟩ (origins coloredInitialWord 3 o) =
    H.base (origins coloredInitialWord 3 (origins coloredInitialWord 3 o)) at hcurrent
  rw [initial_three_involutive] at hcurrent
  have hs1 := step_eq_swap R (⟨start+1, by omega⟩ : Fin q) (initialPair c) hc
    (origins coloredInitialWord 3 o)
  have hs0 := step_eq_swap R (⟨start, by omega⟩ : Fin q) (initialPair b) hb
    (swapSite (initialPair c) (origins coloredInitialWord 3 o))
  change R.state ⟨start+2, by omega⟩ (origins coloredInitialWord 3 o) =
    R.state ⟨start+1, by omega⟩
      (swapSite (initialPair c) (origins coloredInitialWord 3 o)) at hs1
  change R.state ⟨start+1, by omega⟩
      (swapSite (initialPair c) (origins coloredInitialWord 3 o)) =
    R.state ⟨start, by omega⟩
      (swapSite (initialPair b) (swapSite (initialPair c)
        (origins coloredInitialWord 3 o))) at hs0
  rw [initial_three_cancel_two f b c o hbc hfb hfc ho] at hs0
  exact hcurrent.symm.trans (hs1.trans hs0)

/-- Transport the exhausted K-pool history to the same observed base. The
past witnesses remain before G, rather than merely before the post-G cut. -/
theorem observed_two_swap_pool_past
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun F7Manuscript.PartnerGraph.Site W q) (start : ℕ) (hbound : start + 2 ≤ q)
    (f b c : Fin 3) (hbc : b ≠ c) (hfb : f ≠ b) (hfc : f ≠ c)
    (hb : R.support ⟨start, by omega⟩ = pairSupport (initialPair b))
    (hc : R.support ⟨start+1, by omega⟩ = pairSupport (initialPair c))
    (H : ObservedPrefix R ⟨start+2, by omega⟩ coloredInitialWord)
    (K : Finset F7Manuscript.PartnerGraph.Site) (hKf : Disjoint K (pairSupport (initialPair f)))
    (hpast : ∀ a ∈ K, ∀ o ∈ K, ∃ u : Fin (q+1),
      u ≤ ⟨start, by omega⟩ ∧ R.state u a = R.state ⟨start, by omega⟩ o) :
    ∀ a ∈ K, ∀ o ∈ K, ∃ u : Fin (q+1),
      u ≤ ⟨start, by omega⟩ ∧ R.state u a = H.base o := by
  intro a ha o ho
  obtain ⟨u, hu, hstate⟩ := hpast a ha o ho
  have hbase := observed_two_swap_base_off_fixed R start hbound f b c hbc hfb hfc
    hb hc H o (fun hof => Finset.disjoint_left.mp hKf ho hof)
  exact ⟨u, hu, hstate.trans hbase.symm⟩

/-- None of the observed initial pairs can lie inside the exhausted pool:
the fixed pair avoids K, and either actual G swap would repeat an old token. -/
theorem observed_two_swap_pool_cross
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun F7Manuscript.PartnerGraph.Site W q) (start : ℕ) (hbound : start + 2 ≤ q)
    (f b c : Fin 3) (hbc : b ≠ c) (hfb : f ≠ b) (hfc : f ≠ c)
    (hb : R.support ⟨start, by omega⟩ = pairSupport (initialPair b))
    (hc : R.support ⟨start+1, by omega⟩ = pairSupport (initialPair c))
    (H : ObservedPrefix R ⟨start+2, by omega⟩ coloredInitialWord)
    (K : Finset F7Manuscript.PartnerGraph.Site) (hKf : Disjoint K (pairSupport (initialPair f)))
    (hpast : ∀ a ∈ K, ∀ o ∈ K, ∃ u : Fin (q+1),
      u ≤ ⟨start, by omega⟩ ∧ R.state u a = R.state ⟨start, by omega⟩ o) :
    ∀ d : Fin 3, ¬ ((initialPair d).1 ∈ K ∧ (initialPair d).2 ∈ K) := by
  have hseen := observed_two_swap_pool_past R start hbound f b c hbc hfb hfc
    hb hc H K hKf hpast
  have hcurrent (d : Fin 3) :
      R.state ⟨start+2, by omega⟩ (initialPair d).1 = H.base (initialPair d).2 := by
    have h := H.current (initialPair d).1
    change R.state ⟨start+2, by omega⟩ (initialPair d).1 =
      H.base (origins coloredInitialWord 3 (initialPair d).1) at h
    rwa [initial_three_first_origin] at h
  have hnotb : ¬ ((initialPair b).1 ∈ K ∧ (initialPair b).2 ∈ K) := by
    rintro ⟨ha, ho⟩
    obtain ⟨u, hu, hstate⟩ := hseen _ ha _ ho
    have hmem : (initialPair b).1 ∈ R.support (⟨start, by omega⟩ : Fin q) := by
      rw [hb]
      simp [pairSupport]
    have hbcApart : (initialPair b).1 ∉ pairSupport (initialPair c) := by
      exact initial_pair_first_disjoint b c hbc
    have hpres := R.HOUT (⟨start+1, by omega⟩ : Fin q) (initialPair b).1
      (by rw [hc]; exact hbcApart)
    change R.state ⟨start+1, by omega⟩ (initialPair b).1 =
      R.state ⟨start+2, by omega⟩ (initialPair b).1 at hpres
    exact (past_ne_after R ⟨start, by omega⟩ (initialPair b).1 hmem u hu)
      (hstate.trans ((hcurrent b).symm.trans hpres.symm))
  have hnotc : ¬ ((initialPair c).1 ∈ K ∧ (initialPair c).2 ∈ K) := by
    rintro ⟨ha, ho⟩
    obtain ⟨u, hu, hstate⟩ := hseen _ ha _ ho
    have hmem : (initialPair c).1 ∈ R.support (⟨start+1, by omega⟩ : Fin q) := by
      rw [hc]
      simp [pairSupport]
    have hu' : u ≤ (⟨start+1, by omega⟩ : Fin q).castSucc := by
      exact hu.trans (by change start ≤ start+1; omega)
    exact (past_ne_after R ⟨start+1, by omega⟩ (initialPair c).1 hmem u hu')
      (hstate.trans (hcurrent c).symm)
  intro d hd
  have hcases : d = f ∨ d = b ∨ d = c := by
    exact three_colors_cover f b c d hbc hfb hfc
  rcases hcases with rfl | rfl | rfl
  · exact Finset.disjoint_left.mp hKf hd.1 (by simp [pairSupport])
  · exact hnotb hd
  · exact hnotc hd

#print axioms observed_two_swap_base_off_fixed
#print axioms observed_two_swap_pool_past
#print axioms observed_two_swap_pool_cross

end
end F7Manuscript.OneGap
