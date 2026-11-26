module

public import F7Manuscript.GSupportNormalization
public import F7Manuscript.TokenReindex

@[expose] public section

/-! R2 S16 §1: apply the six-row return calculation to any incoming
matching, after the actual old row and exchange choose the actor map.
Both chronological orders of the disjoint new pair are retained. -/

namespace F7Manuscript.SmallGSingleReturn
noncomputable section
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic
open scoped Classical

theorem five_event_G_window_excluded {W : Type*} [Fintype W]
    (R : TokenRun Site W 5) (A : Finset Site) (hA : A.card = 2)
    (hbin : ∀ k, (R.support k).card = 2)
    (hAB : Disjoint A (R.support 0)) (hAD : Disjoint A (R.support 1))
    (hold : Disjoint (R.support 0) (R.support 1))
    (hXB : ∃ a, a ∈ R.support 2 ∧ a ∈ R.support 0)
    (hXD : ∃ a, a ∈ R.support 2 ∧ a ∈ R.support 1)
    (hnew : Disjoint (R.support 3) (R.support 4))
    (hU : Disjoint (R.support 3) A) (hV : Disjoint (R.support 4) A)
    (hXU : ∃ a, a ∈ R.support 2 ∧ a ∈ R.support 3)
    (hXV : ∃ a, a ∈ R.support 2 ∧ a ∈ R.support 4) : False := by
  obtain ⟨e,heA,heB,heD,heX⟩ := three_pairs_exchange_relabel
    A (R.support 0) (R.support 1) (R.support 2)
    hA (hbin 0) (hbin 1) (hbin 2) hAB hAD hold hXB hXD
  let S := reindexRun R e
  have h0 : S.support 0 = {2,3} := heB
  have h1 : S.support 1 = {4,5} := heD
  have h2 : S.support 2 = {2,4} := heX
  have hbinS (k : Fin 5) : (S.support k).card = 2 := by
    simpa only [S,reindex_support,Finset.card_map] using hbin k
  have hnewS : Disjoint (S.support 3) (S.support 4) :=
    (Finset.disjoint_map e.toEmbedding).mpr hnew
  have hUS : Disjoint (S.support 3) ({0,1} : Finset Site) := by
    rw [← heA]
    exact (Finset.disjoint_map e.toEmbedding).mpr hU
  have hVS : Disjoint (S.support 4) ({0,1} : Finset Site) := by
    rw [← heA]
    exact (Finset.disjoint_map e.toEmbedding).mpr hV
  have hhitU : (2 : Site) ∈ S.support 3 ∨ (4 : Site) ∈ S.support 3 := by
    obtain ⟨a,haX,haU⟩ := hXU
    have hax : e a ∈ ({2,4} : Finset Site) := by
      rw [← h2]
      exact Finset.mem_map.mpr ⟨a,haX,rfl⟩
    have ha : e a ∈ S.support 3 := Finset.mem_map.mpr ⟨a,haU,rfl⟩
    rcases Finset.mem_insert.mp hax with he | he
    · exact Or.inl (by simpa only [he] using ha)
    · exact Or.inr (by simpa only [Finset.mem_singleton.mp he] using ha)
  have hhitV : (2 : Site) ∈ S.support 4 ∨ (4 : Site) ∈ S.support 4 := by
    obtain ⟨a,haX,haV⟩ := hXV
    have hax : e a ∈ ({2,4} : Finset Site) := by
      rw [← h2]
      exact Finset.mem_map.mpr ⟨a,haX,rfl⟩
    have ha : e a ∈ S.support 4 := Finset.mem_map.mpr ⟨a,haV,rfl⟩
    rcases Finset.mem_insert.mp hax with he | he
    · exact Or.inl (by simpa only [he] using ha)
    · exact Or.inr (by simpa only [Finset.mem_singleton.mp he] using ha)
  obtain ⟨a,b,hab,hUeq⟩ := Finset.card_eq_two.mp (hbinS 3)
  obtain ⟨c,d,hcd,hVeq⟩ := Finset.card_eq_two.mp (hbinS 4)
  let p : Swap := (a,b)
  let q : Swap := (c,d)
  have hp : S.support 3 = supportPair p := hUeq
  have hq : S.support 4 = supportPair q := hVeq
  have hadmissible : admissibleNewRows p q ∨ admissibleNewRows q p := by
    rcases hhitU with h2U | h4U
    · have h4V : (4 : Site) ∈ S.support 4 := by
        rcases hhitV with h2V | h4V
        · exact False.elim (Finset.disjoint_left.mp hnewS h2U h2V)
        · exact h4V
      left
      unfold admissibleNewRows
      exact ⟨hab,hcd,by simpa only [hp,hq] using hnewS,
        by simpa only [hp] using hUS,by simpa only [hq] using hVS,
        by simpa only [hp] using h2U,by simpa only [hq] using h4V⟩
    · have h2V : (2 : Site) ∈ S.support 4 := by
        rcases hhitV with h2V | h4V
        · exact h2V
        · exact False.elim (Finset.disjoint_left.mp hnewS h4U h4V)
      right
      unfold admissibleNewRows
      exact ⟨hcd,hab,by simpa only [hp,hq] using hnewS.symm,
        by simpa only [hq] using hVS,by simpa only [hp] using hUS,
        by simpa only [hq] using h2V,by simpa only [hp] using h4U⟩
  exact oneG_run_excluded_five S h0 h1 h2 p q hadmissible hp hq

end
end F7Manuscript.SmallGSingleReturn
