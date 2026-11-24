module

public import ActualD2FirstFiveActorEquiv
public import ActualW8ReflectedOldObservation
public import ActualW8FirstChoiceObservedPacket
public import F7Manuscript.TokenReindexComposition
public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.MixedFirstChoiceNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW9D2ActorOldMemory
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.ActualMixedLastSupport F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized

local notation "Site" => F7Manuscript.ReturnCertificate.Site

abbrev actorPerm (b : Fin 5 → Bool) : Equiv.Perm Site :=
  F7Manuscript.ActualD2FirstFiveActorEquiv.actorEquiv b
abbrev sigma : Equiv.Perm Site :=
  F7Manuscript.ActualW8ReflectedOldObservation.oldColorReflection

def mappedSupport (e : Equiv.Perm Site) (p : F7Local.Pair) : Finset Site :=
  (pairSupport p).map e.toEmbedding

/-- The finite actor either fixes the two old paired supports separately or
    exchanges them as unordered supports. The initial edge and first-center
    support are fixed in either case. -/
theorem actor_old_support_factor (b : Fin 5 → Bool) :
    mappedSupport (actorPerm b) (0,1) = pairSupport (0,1) ∧
    mappedSupport (actorPerm b) (0,6) = pairSupport (0,6) ∧
    ((mappedSupport (actorPerm b) (2,3) = pairSupport (2,3) ∧
      mappedSupport (actorPerm b) (4,5) = pairSupport (4,5)) ∨
     (mappedSupport (actorPerm b) (2,3) = pairSupport (4,5) ∧
      mappedSupport (actorPerm b) (4,5) = pairSupport (2,3))) := by
  fin_cases b <;> decide +kernel

theorem sigma_old_supports :
    mappedSupport sigma (0,1) = pairSupport (0,1) ∧
    mappedSupport sigma (0,6) = pairSupport (0,6) ∧
    mappedSupport sigma (2,3) = pairSupport (4,5) ∧
    mappedSupport sigma (4,5) = pairSupport (2,3) := by
  decide +kernel

theorem sigma_apply_involutive (a : Site) : sigma (sigma a) = a := by
  fin_cases a <;> decide +kernel

private theorem mappedSupport_comp (A : Finset Site) (e f : Equiv.Perm Site) :
    (A.map e.toEmbedding).map f.toEmbedding = A.map (e.trans f).toEmbedding := by
  simp [Finset.map_map]

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

/-- Either the actor itself or its product with the old-color reflection
    preserves every support in the initial word. -/
theorem actor_factor_preservesInitialWord (b : Fin 5 → Bool) :
    preservesInitialWord (actorPerm b) ∨
      preservesInitialWord ((actorPerm b).trans sigma) := by
  rcases actor_old_support_factor b with ⟨h01,h06,hold⟩
  rcases hold with ⟨h23,h45⟩ | ⟨h23,h45⟩
  · exact Or.inl (preservesInitialWord_of_four_supports _ h01 h23 h45 h06)
  · have h23' : mappedSupport ((actorPerm b).trans sigma) (2,3) =
        pairSupport (2,3) := by
      have h23raw : (pairSupport (2,3)).map (actorPerm b).toEmbedding =
          pairSupport (4,5) := by simpa [mappedSupport] using! h23
      unfold mappedSupport
      rw [← mappedSupport_comp, h23raw]
      exact sigma_old_supports.2.2.2
    have h45' : mappedSupport ((actorPerm b).trans sigma) (4,5) =
        pairSupport (4,5) := by
      have h45raw : (pairSupport (4,5)).map (actorPerm b).toEmbedding =
          pairSupport (2,3) := by simpa [mappedSupport] using! h45
      unfold mappedSupport
      rw [← mappedSupport_comp, h45raw]
      exact sigma_old_supports.2.2.1
    have h01' : mappedSupport ((actorPerm b).trans sigma) (0,1) =
        pairSupport (0,1) := by
      have h01raw : (pairSupport (0,1)).map (actorPerm b).toEmbedding =
          pairSupport (0,1) := by simpa [mappedSupport] using! h01
      unfold mappedSupport
      rw [← mappedSupport_comp, h01raw]
      exact sigma_old_supports.1
    have h06' : mappedSupport ((actorPerm b).trans sigma) (0,6) =
        pairSupport (0,6) := by
      have h06raw : (pairSupport (0,6)).map (actorPerm b).toEmbedding =
          pairSupport (0,6) := by simpa [mappedSupport] using! h06
      unfold mappedSupport
      rw [← mappedSupport_comp, h06raw]
      exact sigma_old_supports.2.1
    exact Or.inr
      (preservesInitialWord_of_four_supports _ h01' h23' h45' h06')

/-- An existing arbitrary-cut old observation and frontier memory for the
    initial support word survive the D2 actor. No route/Fresh/certificate
    premise is used here. -/
theorem actorEquiv_oldObservation_memory
    {W : Type*} [Fintype W] {q n : Nat}
    {R : TokenRun Site W q} (b : Fin 5 → Bool) (t : Fin (q+1))
    (Hobs : ObservedPrefix R t coloredInitialWord)
    (M : FrontierMemory R n initialSupport) :
    Nonempty (ObservedPrefix (reindexRun R (actorPerm b)) t coloredInitialWord) ∧
      FrontierMemory (reindexRun R (actorPerm b)) n initialSupport := by
  let e := actorPerm b
  rcases actor_factor_preservesInitialWord b with he | he0
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
      exact congrArg (fun x : Site => x.val) (sigma_apply_involutive (e a))
    have hobs :=
      F7Manuscript.ActualW8ReflectedOldObservation.observed_reflection hobs0
    rw [reindexRun_comp] at hobs
    rw [hback] at hobs
    have hmem :=
      F7Manuscript.ActualW8ReflectedOldObservation.memory_reflection hmem0
    rw [reindexRun_comp] at hmem
    rw [hback] at hmem
    exact ⟨⟨hobs⟩,hmem⟩

#print axioms actor_old_support_factor
#print axioms actor_factor_preservesInitialWord
#print axioms actorEquiv_oldObservation_memory

end
end F7Manuscript.ActualW9D2ActorOldMemory
