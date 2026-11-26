module

public import F7Manuscript.ActualMixedVirtualOldRow

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8ReflectedOldObservation
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def oldColorReflection : Equiv.Perm Site :=
  (Equiv.swap (2 : Site) 4).trans (Equiv.swap (3 : Site) 5)

theorem reflection_initial_origins (a : Site) :
    origins coloredInitialWord 3 (oldColorReflection.symm a) =
      oldColorReflection.symm (origins coloredInitialWord 3 a) := by
  fin_cases a <;> rfl

/-- The three old disjoint events may change order. Each person's virtual
snapshot is nevertheless one of that same person's old snapshots. -/
theorem reflection_initial_snapshot (s : Fin 4) (a : Site) :
    ∃ v : Fin 4, origins coloredInitialWord v.val (oldColorReflection.symm a) =
      oldColorReflection.symm (origins coloredInitialWord s.val a) := by
  fin_cases s <;> fin_cases a <;> decide

def observed_reflection {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)}
    (H : ObservedPrefix R t coloredInitialWord) :
    ObservedPrefix (reindexRun R oldColorReflection) t coloredInitialWord := by
  refine ⟨(fun a => H.base (oldColorReflection.symm a)), ?_, ?_⟩
  · intro a
    change R.state t (oldColorReflection.symm a) =
      H.base (oldColorReflection.symm (origins coloredInitialWord 3 a))
    rw [H.current]
    exact congrArg H.base (reflection_initial_origins a)
  · intro s a
    obtain ⟨v,hv⟩ := reflection_initial_snapshot s a
    obtain ⟨u,hu,hs⟩ := H.observed v (oldColorReflection.symm a)
    refine ⟨u,hu,?_⟩
    change R.state u (oldColorReflection.symm a) =
      H.base (oldColorReflection.symm (origins coloredInitialWord s.val a))
    exact hs.trans (congrArg H.base hv)

theorem memory_reflection {W : Type*} [Fintype W] {q n : Nat}
    {R : TokenRun Site W q} (M : FrontierMemory R n initialSupport) :
    FrontierMemory (reindexRun R oldColorReflection) n initialSupport := by
  let flip : Color → Color := fun c => if c = 0 then 0 else if c = 1 then 2 else 1
  have hp (c : Color) :
      (pairSupport (initialSupport.frontier (flip c))).map oldColorReflection.toEmbedding =
        pairSupport (initialSupport.frontier c) := by
    fin_cases c <;> rfl
  refine ⟨M.within,M.valid,(fun c => M.last (flip c)),(fun c => M.last_lt _),?_,?_⟩
  · intro c
    rw [reindex_support,M.support_eq,hp]
  · intro c a ha
    have hma : a ∈ (pairSupport (initialSupport.frontier (flip c))).map
        oldColorReflection.toEmbedding := by
      rw [hp]
      exact ha
    obtain ⟨b,hb,heq⟩ := Finset.mem_map.mp hma
    have hbval : b = oldColorReflection.symm a := by
      apply oldColorReflection.injective
      simpa using! heq
    subst b
    exact M.state_eq (flip c) (oldColorReflection.symm a) hb


end
end F7Manuscript.ActualW8ReflectedOldObservation
