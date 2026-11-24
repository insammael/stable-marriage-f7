module

public import F7Manuscript.MixedFirstChoiceNormalization
public import F7Manuscript.ActualMixedVirtualOldRow

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8FirstChoiceObservedPacket
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized F7Manuscript.MixedFirstChoiceNormalization
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem swapSite_commute_of_pair_map (e : Equiv.Perm Site) (p : Swap)
    (hp : (pairSupport p).map e.toEmbedding = pairSupport p) (a : Site) :
    e (swapSite p a) = swapSite p (e a) := by
  have hp' : ({e p.1, e p.2} : Finset Site) = {p.1,p.2} := by
    simpa [pairSupport] using! hp
  have hs : ({e p.1, e p.2} : Set Site) = {p.1,p.2} := by
    simpa only [Finset.coe_pair] using! congrArg (fun s : Finset Site => (s : Set Site)) hp'
  have h := (e.injective.swap_apply p.1 p.2 a).symm
  have hswap : Equiv.swap (e p.1) (e p.2) = Equiv.swap p.1 p.2 := by
    rcases Set.pair_eq_pair_iff.mp hs with ⟨h0,h1⟩ | ⟨h0,h1⟩
    · rw [h0,h1]
    · rw [h0,h1]
      exact Equiv.swap_comm _ _
  rw [hswap] at h
  simpa only [Equiv.swap_apply_def,swapSite] using! h

theorem initial_origins_commute (e : Equiv.Perm Site) (he : preservesInitialWord e)
    (n : Fin 4) (a : Site) :
    e (origins coloredInitialWord n.val a) = origins coloredInitialWord n.val (e a) := by
  have h0 := swapSite_commute_of_pair_map e (0,1) (he (0,1) (by simp [F7Local.initialWord]))
  have h1 := swapSite_commute_of_pair_map e (2,3) (he (2,3) (by simp [F7Local.initialWord]))
  have h2 := swapSite_commute_of_pair_map e (4,5) (he (4,5) (by simp [F7Local.initialWord]))
  fin_cases n
  · rfl
  · exact h0 a
  · change e (swapSite (0,1) (swapSite (2,3) a)) =
      swapSite (0,1) (swapSite (2,3) (e a))
    rw [h0,h1]
  · change e (swapSite (0,1) (swapSite (2,3) (swapSite (4,5) a))) =
      swapSite (0,1) (swapSite (2,3) (swapSite (4,5) (e a)))
    rw [h0,h1,h2]

def observed_reindex_initial_fixed {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)}
    (H : ObservedPrefix R t coloredInitialWord)
    (e : Equiv.Perm Site) (he : preservesInitialWord e) :
    ObservedPrefix (reindexRun R e) t coloredInitialWord := by
  have hinv (n : Fin 4) (a : Site) :
      origins coloredInitialWord n.val (e.symm a) = e.symm (origins coloredInitialWord n.val a) := by
    apply e.injective
    simpa only [Equiv.apply_symm_apply] using! initial_origins_commute e he n (e.symm a)
  refine ⟨(fun a => H.base (e.symm a)), ?_, ?_⟩
  · intro a
    change R.state t (e.symm a) = H.base (e.symm (origins coloredInitialWord 3 a))
    rw [H.current]
    exact congrArg H.base (hinv ⟨3, by decide⟩ a)
  · intro s a
    obtain ⟨u,hu,hs⟩ := H.observed s (e.symm a)
    refine ⟨u,hu,?_⟩
    change R.state u (e.symm a) = H.base (e.symm (origins coloredInitialWord s.val a))
    exact hs.trans (congrArg H.base (hinv s a))

theorem memory_reindex_initial_fixed {W : Type*} [Fintype W] {q n : Nat}
    {R : TokenRun Site W q} (M : FrontierMemory R n initialSupport)
    (e : Equiv.Perm Site) (he : preservesInitialWord e) :
    FrontierMemory (reindexRun R e) n initialSupport := by
  have hp (c : Color) : (pairSupport (initialSupport.frontier c)).map e.toEmbedding =
      pairSupport (initialSupport.frontier c) := by
    fin_cases c
    · exact he (0,6) (by simp [F7Local.initialWord])
    · exact he (2,3) (by simp [F7Local.initialWord])
    · exact he (4,5) (by simp [F7Local.initialWord])
  refine ⟨M.within,M.valid,M.last,M.last_lt,?_,?_⟩
  · intro c
    rw [reindex_support,M.support_eq,hp]
  · intro c a ha
    have hma : a ∈ (pairSupport (initialSupport.frontier c)).map e.toEmbedding := by
      rw [hp]
      exact ha
    obtain ⟨b,hb,heq⟩ := Finset.mem_map.mp hma
    have hbval : b = e.symm a := by
      apply e.injective
      simpa using! heq
    subst b
    exact M.state_eq c (e.symm a) hb

/-- First-choice normalization at an arbitrary actual window cut preserves
the same old observations and recorded memory, not only its future route. -/
theorem normalize_cut_first_choice {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (t : Fin (q+1)) (ht : t.val < q)
    (plan : List Move) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨t.val+1, by omega⟩ initialSupport plan bits 0)
    (Hobs : ObservedPrefix R t coloredInitialWord)
    (M : FrontierMemory R (t.val+1) initialSupport)
    (hf : R.support ⟨t.val,ht⟩ = {(0 : Site),6})
    (hcenter : ∀ c tail, plan = .center c :: tail → c ≠ 0) :
    ∃ e : Equiv.Perm Site, preservesInitialWord e ∧
      SupportsRoute (reindexRun R e) ⟨t.val+1, by omega⟩ initialSupport
        plan (resetFirstBit bits) 0 ∧
      Nonempty (ObservedPrefix (reindexRun R e) t coloredInitialWord) ∧
      FrontierMemory (reindexRun R e) (t.val+1) initialSupport ∧
      (reindexRun R e).support ⟨t.val,ht⟩ = {(0 : Site),6} ∧
      resetFirstBit bits 0 = false := by
  obtain ⟨e,he,hr⟩ := normalize_first_choice plan bits H hcenter
  refine ⟨e,he,hr,⟨observed_reindex_initial_fixed Hobs e he⟩,
    memory_reindex_initial_fixed M e he,?_,resetFirstBit_zero bits⟩
  rw [reindex_support,hf]
  exact he (0,6) (by simp [F7Local.initialWord])

#print axioms normalize_cut_first_choice

end
end F7Manuscript.ActualW8FirstChoiceObservedPacket
