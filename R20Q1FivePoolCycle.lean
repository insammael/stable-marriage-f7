module

public import F7Manuscript.FourActorWindowNormalization
public import F7Manuscript.ComponentFourPoolActualHistory

@[expose] public section

/-! In a confined five-event rectangle, a 3-cycle after two disjoint old swaps
returns a previous partner. The complete four-actor middle then gives every
actor all four incoming partners. -/
namespace F7Manuscript.R20FivePoolCycle
open F6SmallBlockTokenCapacity PartnerGraph PartnerGraph.Periodic FourActorWindowNormalization

def oldOrigin (a : Site) : Site :=
  ReturnCertificate.swapSite (0,1) (ReturnCertificate.swapSite (2,3) a)

set_option maxRecDepth 10000 in
set_option maxHeartbeats 800000 in
private theorem ternary_has_return : ∀ a b c : Site,
    let K := CycleSpec.three a b c
    Simple K → (∀ u, K.perm u ≠ u → u ∈ fourPool) →
      ∃ u, K.perm u ≠ u ∧ oldOrigin (K.perm u) = u := by
  decide

private theorem normalized_ternary_excluded {W : Type*} [Fintype W]
    (R : TokenRun Site W 5)
    (h0 : R.support 0 = {0,1}) (h1 : R.support 1 = {2,3})
    (hsub : R.support 2 ⊆ fourPool) (hcyc : (donor R 2).IsCycle)
    (h3 : (R.support 2).card = 3) : False := by
  obtain ⟨c,hSimple,hPerm,hSize⟩ := actual_cycle_spec R 2 hcyc (by omega)
  cases c with
  | two a b =>
    change 2 = _ at hSize
    omega
  | four a b e f =>
    change 4 = _ at hSize
    omega
  | three a b c =>
    have hstay (u : Site) (hu : (CycleSpec.three a b c).perm u ≠ u) : u ∈ fourPool :=
      hsub ((support_donor R 2 u).mpr (hPerm ▸ hu))
    obtain ⟨u,hu,hret⟩ := ternary_has_return a b c hSimple hstay
    rw [hPerm] at hu hret
    have hInit (v : Site) : R.state 2 v = R.state 0 (oldOrigin v) := by
      exact (ReturnCertificate.step_eq_swap R 1 (2,3) h1 v).trans
        (ReturnCertificate.step_eq_swap R 0 (0,1) h0 _)
    have h := actual_fresh R 2 u hu 0 (by decide : (0 : Fin 6) ≤ (2 : Fin 5).castSucc)
    apply h
    exact ((hInit (donor R 2 u)).trans (congrArg (R.state 0) hret)).symm

/-- Every actor from the old two-pair row moves at the middle event. -/
theorem middle_support_covers {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (h : q = 5)
    (hA : (R.support ⟨0,by omega⟩).card = 2)
    (hB : (R.support ⟨1,by omega⟩).card = 2)
    (hdis : Disjoint (R.support ⟨0,by omega⟩) (R.support ⟨1,by omega⟩))
    (hsub : R.support ⟨2,by omega⟩ ⊆ R.support ⟨0,by omega⟩ ∪ R.support ⟨1,by omega⟩)
    (hcyc : (donor R ⟨2,by omega⟩).IsCycle)
    (hLarge : 3 ≤ (R.support ⟨2,by omega⟩).card) :
    R.support ⟨2,by omega⟩ = R.support ⟨0,by omega⟩ ∪ R.support ⟨1,by omega⟩ := by
  subst q
  change (R.support 0).card = 2 at hA
  change (R.support 1).card = 2 at hB
  change Disjoint (R.support 0) (R.support 1) at hdis
  change R.support 2 ⊆ R.support 0 ∪ R.support 1 at hsub
  change (donor R 2).IsCycle at hcyc
  change 3 ≤ (R.support 2).card at hLarge
  change R.support 2 = R.support 0 ∪ R.support 1
  have h4 : (R.support 0 ∪ R.support 1).card = 4 := by
    rw [Finset.card_union_of_disjoint hdis,hA,hB]
  apply Finset.eq_of_subset_of_card_le hsub
  rw [h4]
  by_contra! hsmall
  obtain ⟨e,he0,he1⟩ := two_pairs_relabel (R.support 0) (R.support 1) hA hB hdis
  let S := reindexRun R e
  have hK : (R.support 0 ∪ R.support 1).map e.toEmbedding = fourPool := by
    rw [Finset.map_union,he0,he1]
    decide
  have hsub' : S.support 2 ⊆ fourPool := by
    rw [← hK]
    exact Finset.map_subset_map.mpr hsub
  exact normalized_ternary_excluded S he0 he1 hsub' (reindex_atomic R e 2 hcyc)
    (by simpa only [S,reindex_support,Finset.card_map] using (show (R.support 2).card = 3 by omega))

/-- Complete partner coverage in the literal five-event run, at both ends. -/
theorem five_pool_all_visits {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (h : q = 5) (K : Finset Site) (hc : K.card = 4)
    (hOld : R.support ⟨0,by omega⟩ ∪ R.support ⟨1,by omega⟩ = K)
    (hMid : R.support ⟨2,by omega⟩ = K)
    (hNew : R.support ⟨3,by omega⟩ ∪ R.support ⟨4,by omega⟩ = K) :
    (∀ a ∈ K, ∀ b ∈ K, ∃ t, R.state t a = R.state 0 b) ∧
    (∀ a ∈ K, ∀ b ∈ K, ∃ t, R.state t a = R.state (Fin.last q) b) := by
  subst q
  have hcomponent (i : Fin 5) : R.support i ⊆ K ∨ Disjoint (R.support i) K := by
    left
    fin_cases i
    · rw [← hOld]; exact Finset.subset_union_left
    · rw [← hOld]; exact Finset.subset_union_right
    · exact hMid.le
    · rw [← hNew]; exact Finset.subset_union_left
    · rw [← hNew]; exact Finset.subset_union_right
  have parts (a : Site) (ha : a ∈ K) : 3 ≤ (R.participationSteps a).card := by
    have hA : a ∈ R.support 0 ∨ a ∈ R.support 1 := Finset.mem_union.mp (hOld.symm ▸ ha)
    have hB : a ∈ R.support 3 ∨ a ∈ R.support 4 := Finset.mem_union.mp (hNew.symm ▸ ha)
    have hmid : a ∈ R.support 2 := hMid.symm ▸ ha
    obtain ⟨i,hi,hia⟩ : ∃ i : Fin 5, i.val < 2 ∧ a ∈ R.support i := by
      rcases hA with ha | ha
      · exact ⟨0,by decide,ha⟩
      · exact ⟨1,by decide,ha⟩
    obtain ⟨j,hj,hja⟩ : ∃ j : Fin 5, 2 < j.val ∧ a ∈ R.support j := by
      rcases hB with ha | ha
      · exact ⟨3,by decide,ha⟩
      · exact ⟨4,by decide,ha⟩
    have hsub : ({i,2,j} : Finset (Fin 5)) ⊆ R.participationSteps a := by
      intro k hk
      apply (R.mem_participationSteps a k).mpr
      simp only [Finset.mem_insert, Finset.mem_singleton] at hk
      rcases hk with rfl | rfl | rfl
      · exact hia
      · exact hmid
      · exact hja
    have hij : i ≠ j := by intro h; omega
    have hi2 : i ≠ 2 := by intro h; subst i; simp at hi
    have h2j : (2 : Fin 5) ≠ j := by intro h; subst j; simp at hj
    simpa [hi2,hij,h2j] using Finset.card_le_card hsub
  exact ⟨ComponentFourPoolActualHistory.component_four_pool_covers R K hc hcomponent parts,
    ComponentFourPoolActualHistory.component_four_pool_boundary_covers R K hc hcomponent parts⟩

#print axioms middle_support_covers
#print axioms five_pool_all_visits
end F7Manuscript.R20FivePoolCycle
