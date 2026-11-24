module

public import F7Manuscript.MixedFirstChoiceNormalization
public import F7Manuscript.ActualMixedInitialMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.W7ActualOffset0FirstChoicePacket
noncomputable section

open F7Local
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Normalize the first choice on the same longer run that supplies the
whole-profile window. The actor permutation is retained, and its initial-word
invariance yields the actual time-4 frontier memory. `hprefix` keeps the
reindexed whole run aligned with the core run at every core index. -/
theorem normalize_whole_run_first_choice
    {W : Type*} [Fintype W] {k q m : Nat}
    {word : Nat → Color} {levels : Nat → Nat}
    (A : ActualNormalMixedRun W k m word levels)
    (R : TokenRun Site W q) (hkq : k ≤ q) (hq4 : 4 ≤ q)
    (hk4 : 4 ≤ k)
    (hprefix : ∀ t : Fin k,
      R.support ⟨t.val, by omega⟩ = A.run.support t)
    (plan : List Move)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport plan A.bits 0)
    (hcenter : ∀ c tail, plan = Move.center c :: tail → c ≠ 0) :
    ∃ e : Equiv.Perm Site,
      preservesInitialWord e ∧
      SupportsRoute (reindexRun R e) ⟨4, by omega⟩ initialSupport plan
        (resetFirstBit A.bits) 0 ∧
      FrontierMemory (reindexRun R e) 4 initialSupport ∧
      resetFirstBit A.bits 0 = false ∧
      (∀ t : Fin k,
        (reindexRun R e).support ⟨t.val, by omega⟩ =
          (A.run.support t).map e.toEmbedding) := by
  obtain ⟨e, he, hr⟩ := normalize_first_choice plan A.bits H hcenter
  have h1 : (reindexRun R e).support ⟨1, by omega⟩ = {(2 : Site),3} := by
    rw [reindex_support, hprefix ⟨1, by omega⟩, A.initial1]
    exact he (2,3) (by simp [F7Local.initialWord])
  have h2 : (reindexRun R e).support ⟨2, by omega⟩ = {(4 : Site),5} := by
    rw [reindex_support, hprefix ⟨2, by omega⟩, A.initial2]
    exact he (4,5) (by simp [F7Local.initialWord])
  have h3 : (reindexRun R e).support ⟨3, by omega⟩ = {(0 : Site),6} := by
    rw [reindex_support, hprefix ⟨3, by omega⟩, A.initial3]
    exact he (0,6) (by simp [F7Local.initialWord])
  have hmem := initial_frontier_memory (reindexRun R e) hq4 h1 h2 h3
  refine ⟨e, he, hr, hmem, resetFirstBit_zero A.bits, ?_⟩
  intro t
  simp only [reindex_support]
  rw [hprefix t]

#print axioms normalize_whole_run_first_choice

end
end F7Manuscript.W7ActualOffset0FirstChoicePacket
