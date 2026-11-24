module

public import ActualW9D2ActorOldMemory
public import F7Manuscript.FiniteNorm3

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW9Norm3OldMemory
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.ActualMixedLastSupport F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized

local notation "Site" => F7Manuscript.ReturnCertificate.Site

abbrev sigma : Equiv.Perm Site :=
  F7Manuscript.ActualW8ReflectedOldObservation.oldColorReflection

def mappedSupport (e : Equiv.Perm Site) (p : F7Local.Pair) : Finset Site :=
  (pairSupport p).map e.toEmbedding

private theorem mappedSupport_comp (A : Finset Site) (e f : Equiv.Perm Site) :
    (A.map e.toEmbedding).map f.toEmbedding = A.map (e.trans f).toEmbedding := by
  simp [Finset.map_map, Equiv.trans_apply]

private theorem preservesInitialWord_of_four_supports (e : Equiv.Perm Site)
    (h01 : mappedSupport e (0,1) = pairSupport (0,1))
    (h23 : mappedSupport e (2,3) = pairSupport (2,3))
    (h45 : mappedSupport e (4,5) = pairSupport (4,5))
    (h06 : mappedSupport e (0,6) = pairSupport (0,6)) :
    preservesInitialWord e := by
  intro p hp
  simp [F7Local.initialWord] at hp
  rcases hp with rfl | rfl | rfl | rfl
  · exact h01
  · exact h23
  · exact h45
  · exact h06

/-- The accepted Norm3 support family puts the old pair supports either in
    their original order or exchanged. In the exchanged case, composing with
    the old-color reflection fixes the full initial support word. -/
theorem norm3_factor_preservesInitialWord (cross label retain : Bool) :
    preservesInitialWord (F7Manuscript.ActualNorm3.norm3Perm cross label retain) ∨
    preservesInitialWord ((F7Manuscript.ActualNorm3.norm3Perm cross label retain).trans sigma) := by
  let e := F7Manuscript.ActualNorm3.norm3Perm cross label retain
  have hfix := F7Manuscript.ActualNorm3.norm3_fixes cross label retain
  have hold := F7Manuscript.ActualNorm3.norm3_old_pair_family cross label retain
  have h01 : mappedSupport e (0,1) = pairSupport (0,1) := by
    simp [mappedSupport, pairSupport, e, hfix.1, hfix.2.1]
  have h06 : mappedSupport e (0,6) = pairSupport (0,6) := by
    simp [mappedSupport, pairSupport, e, hfix.1, hfix.2.2]
  rcases hold with ⟨h23,h45⟩ | ⟨h23,h45⟩
  · have h23' : mappedSupport e (2,3) = pairSupport (2,3) := by
      simpa [mappedSupport, pairSupport, F7Local.initialSupport] using! h23
    have h45' : mappedSupport e (4,5) = pairSupport (4,5) := by
      simpa [mappedSupport, pairSupport, F7Local.initialSupport] using! h45
    exact Or.inl (preservesInitialWord_of_four_supports e h01 h23' h45' h06)
  · have h23' : mappedSupport (e.trans sigma) (2,3) = pairSupport (2,3) := by
      have hraw : (pairSupport (2,3)).map e.toEmbedding = pairSupport (4,5) := by
        simpa [mappedSupport, pairSupport] using! h23
      unfold mappedSupport
      rw [← mappedSupport_comp, hraw]
      exact F7Manuscript.ActualW9D2ActorOldMemory.sigma_old_supports.2.2.2
    have h45' : mappedSupport (e.trans sigma) (4,5) = pairSupport (4,5) := by
      have hraw : (pairSupport (4,5)).map e.toEmbedding = pairSupport (2,3) := by
        simpa [mappedSupport, pairSupport] using! h45
      unfold mappedSupport
      rw [← mappedSupport_comp, hraw]
      exact F7Manuscript.ActualW9D2ActorOldMemory.sigma_old_supports.2.2.1
    have h01' : mappedSupport (e.trans sigma) (0,1) = pairSupport (0,1) := by
      have hraw : (pairSupport (0,1)).map e.toEmbedding = pairSupport (0,1) := by
        simpa [mappedSupport, pairSupport] using! h01
      unfold mappedSupport
      rw [← mappedSupport_comp, hraw]
      exact F7Manuscript.ActualW9D2ActorOldMemory.sigma_old_supports.1
    have h06' : mappedSupport (e.trans sigma) (0,6) = pairSupport (0,6) := by
      have hraw : (pairSupport (0,6)).map e.toEmbedding = pairSupport (0,6) := by
        simpa [mappedSupport, pairSupport] using! h06
      unfold mappedSupport
      rw [← mappedSupport_comp, hraw]
      exact F7Manuscript.ActualW9D2ActorOldMemory.sigma_old_supports.2.1
    exact Or.inr (preservesInitialWord_of_four_supports (e.trans sigma)
      h01' h23' h45' h06')

/-- Generic actor/reflection transport for any permutation whose initial
    support word is fixed either directly or after the old-color reflection. -/
theorem oldObservation_memory_of_factor
    {W : Type*} [Fintype W] {q n : Nat} {R : TokenRun Site W q}
    (e : Equiv.Perm Site)
    (hf : preservesInitialWord e ∨ preservesInitialWord (e.trans sigma))
    (t : Fin (q+1)) (Hobs : ObservedPrefix R t coloredInitialWord)
    (M : FrontierMemory R n initialSupport) :
    Nonempty (ObservedPrefix (reindexRun R e) t coloredInitialWord) ∧
      FrontierMemory (reindexRun R e) n initialSupport := by
  rcases hf with he | he0
  · exact ⟨⟨F7Manuscript.ActualW8FirstChoiceObservedPacket.observed_reindex_initial_fixed
      Hobs e he⟩,
      F7Manuscript.ActualW8FirstChoiceObservedPacket.memory_reindex_initial_fixed
      M e he⟩
  · let e0 := e.trans sigma
    have hobs0 :=
      F7Manuscript.ActualW8FirstChoiceObservedPacket.observed_reindex_initial_fixed
        Hobs e0 he0
    have hmem0 :=
      F7Manuscript.ActualW8FirstChoiceObservedPacket.memory_reindex_initial_fixed
        M e0 he0
    have hback : e0.trans sigma = e := by
      ext a
      dsimp -failIfUnchanged [e0]
      exact congrArg (fun x : Site => x.val)
        (F7Manuscript.ActualW9D2ActorOldMemory.sigma_apply_involutive (e a))
    have hobs :=
      F7Manuscript.ActualW8ReflectedOldObservation.observed_reflection hobs0
    rw [F7Manuscript.PartnerGraph.Periodic.reindexRun_comp] at hobs
    rw [hback] at hobs
    have hmem :=
      F7Manuscript.ActualW8ReflectedOldObservation.memory_reflection hmem0
    rw [F7Manuscript.PartnerGraph.Periodic.reindexRun_comp] at hmem
    rw [hback] at hmem
    exact ⟨⟨hobs⟩, hmem⟩

/-- Norm3's accepted finite support facts transport arbitrary-cut old
    observation and memory. The memory cut n remains arbitrary. -/
theorem norm3_oldObservation_memory
    {W : Type*} [Fintype W] {q n : Nat} {R : TokenRun Site W q}
    (cross label retain : Bool) (t : Fin (q+1))
    (Hobs : ObservedPrefix R t coloredInitialWord)
    (M : FrontierMemory R n initialSupport) :
    Nonempty (ObservedPrefix
      (reindexRun R (F7Manuscript.ActualNorm3.norm3Perm cross label retain))
      t coloredInitialWord) ∧
      FrontierMemory
        (reindexRun R (F7Manuscript.ActualNorm3.norm3Perm cross label retain))
        n initialSupport := by
  exact oldObservation_memory_of_factor
    (F7Manuscript.ActualNorm3.norm3Perm cross label retain)
    (norm3_factor_preservesInitialWord cross label retain) t Hobs M

#print axioms norm3_factor_preservesInitialWord
#print axioms oldObservation_memory_of_factor
#print axioms norm3_oldObservation_memory

end
end F7Manuscript.ActualW9Norm3OldMemory
