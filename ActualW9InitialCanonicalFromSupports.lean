module

public import ActualW8CanonicalMixedInitial
public import ActualW8SameXMixedCanonicalPacket
public import F7Manuscript.MixedFirstChoiceNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW9InitialCanonicalFromSupports
noncomputable section
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.TripleCoordinateLattice F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW8CanonicalMixedInitial
open F7Manuscript.ActualW8SameXMixedCanonicalPacket
open scoped Classical
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Initial supports and one actual route suffice for canonical normalization.
The actor map is retained; no independently selected old-history witness is used. -/
theorem initial_canonical_from_supports {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : 4 ≤ q)
    (word : Nat → Color) (levels : Nat → Nat) (m : Nat) (hm : 2 ≤ m)
    (bits : Nat → Bool) (hword0 : word 0 = 0) (hadj : word 1 ≠ word 0)
    (H : SupportsRoute R ⟨4,by omega⟩ initialSupport (mixedPlan word levels m) bits 0)
    (hb : ∀ k : Fin q, (R.support k).card = 2)
    (h0 : R.support ⟨0,by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1,by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2,by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3,by omega⟩ = {(0 : Site),6}) :
    ∃ e : Equiv.Perm Site, preservesInitialWord e ∧
      Nonempty (CanonicalMixedPacket (reindexRun R e) hq (word 1)
        (mixedPlan word levels m) (resetFirstBit bits)) := by
  have hcenter : ∀ c tail, mixedPlan word levels m = .center c :: tail → c ≠ 0 :=
    mixedPlan_center_head_ne_zero word levels m hword0 hadj
  obtain ⟨e,he,H'⟩ := normalize_first_choice (mixedPlan word levels m) bits H hcenter
  have hs0 : (reindexRun R e).support ⟨0,by omega⟩ = {(0 : Site),1} := by
    rw [reindex_support,h0]
    exact he (0,1) (by simp [F7Local.initialWord])
  have hs1 : (reindexRun R e).support ⟨1,by omega⟩ = {(2 : Site),3} := by
    rw [reindex_support,h1]
    exact he (2,3) (by simp [F7Local.initialWord])
  have hs2 : (reindexRun R e).support ⟨2,by omega⟩ = {(4 : Site),5} := by
    rw [reindex_support,h2]
    exact he (4,5) (by simp [F7Local.initialWord])
  have hs3 : (reindexRun R e).support ⟨3,by omega⟩ = {(0 : Site),6} := by
    rw [reindex_support,h3]
    exact he (0,6) (by simp [F7Local.initialWord])
  have hsecond : word 1 = 1 ∨ word 1 = 2 := by
    have hne : word 1 ≠ 0 := by simpa only [hword0] using! hadj
    have hn : (word 1).val ≠ 0 := fun h => hne (Fin.ext h)
    have hlt := (word 1).isLt
    rcases (show (word 1).val = 1 ∨ (word 1).val = 2 from by omega) with h|h
    · exact Or.inl (Fin.ext h)
    · exact Or.inr (Fin.ext h)
  have hb' : ∀ k : Fin q, ((reindexRun R e).support k).card = 2 := by
    intro k
    rw [reindex_support,Finset.card_map]
    exact hb k
  exact ⟨e,he,canonical_initial_packet (reindexRun R e) hq (word 1) hsecond
    (mixedPlan word levels m) (mixedPlan_nonempty word levels m hm) (resetFirstBit bits)
    H' hb' hs0 hs1 hs2 hs3 (resetFirstBit_zero bits)⟩

#print axioms initial_canonical_from_supports
end
end F7Manuscript.ActualW9InitialCanonicalFromSupports
