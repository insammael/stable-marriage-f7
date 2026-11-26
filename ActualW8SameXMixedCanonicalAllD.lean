module

public import ActualW8SameXMixedCanonicalPacket
public import ActualW7SameXWholeWindowRouteMemory
public import ActualW7Offset0FirstChoicePacket
public import ActualW7Offset0SameXPacket
public import ActualW7SameXEndpointClocks

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8SameXMixedCanonicalAllD
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.TripleCoordinateLattice F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW8CanonicalMixedInitial
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

open F7Manuscript.ActualW8SameXMixedCanonicalPacket

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance mixedDecEq : DecidableEq (Event I) := Classical.decEq _
local instance mixedDecLe : DecidableLE (Event I) := Classical.decRel _

/-- All first-D values and both endpoint offsets use the existing R2 whole
suffix and head-choice normalizer. No before=0, D0=0, q0/no-paired,
external run/route/Fresh/memory/old-observation/control premise is required. -/
theorem actual_X_mixed_canonical_packet
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    :
    Nonempty (ActualMixedCanonicalPacket (normalCoreSkeleton C h221 h311 hG hT)
      (tripleVertices C).card (21 - (ConvexWindows.before (tripleVertices C)).card)) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hmS : 2 ≤ S.m := by
    dsimp -failIfUnchanged [S]
    rw [← X.m_eq_chart]
    exact hmX
  obtain ⟨A, R, ⟨⟨hsize,hpre,hcycles,hbinary⟩,HrouteOld,hmemOld⟩⟩ :=
    F7Manuscript.ActualW7SameXWholeWindowRouteMemory.actual_sameX_whole_window_route_memory
      C hn hδ h221 h311 hG hT X
  have hb := ConvexExecution.actual_window_card_bound hn (tripleVertices C)
  have hcore := Nat.le_sub_of_add_le (by simpa [Nat.add_comm] using! hb)
  have hA4 : 4 ≤ (tripleVertices C).card := by
    rw [A.hsize]
    have hm := A.one_block
    omega
  have hfour : 4 ≤ 21 - (ConvexWindows.before (tripleVertices C)).card := le_trans hA4 hcore
  have hadj : S.naturalWord 1 ≠ S.naturalWord 0 := by
    intro h
    have hne := X.adjacent_raw 0 (by omega)
    rw [X.rawColors_get 0 (by omega), X.rawColors_get 1 (by omega)] at hne
    exact hne (congrArg Fin.val h).symm
  have hcenter : ∀ c tail,
      mixedPlan (fun j => A.colorPerm (S.naturalWord j)) S.naturalLevels S.m =
        Move.center c :: tail → c ≠ 0 := by
    exact mixedPlan_center_head_ne_zero _ _ S.m A.firstColor
      (fun h => hadj (A.colorPerm.injective h))
  obtain ⟨e, he, Hroute, hmem, hbit, hprefix⟩ :=
    W7ActualOffset0FirstChoicePacket.normalize_whole_run_first_choice A R hcore hfour hA4
      hpre (mixedPlan (fun j => A.colorPerm (S.naturalWord j)) S.naturalLevels S.m)
      HrouteOld hcenter
  have h0 : (reindexRun R e).support ⟨0, by omega⟩ = {(0 : Site),1} := by
    have h := hprefix ⟨0, by omega⟩
    rw [A.initial0] at h
    exact h.trans (he (0,1) (by simp [F7Local.initialWord]))
  have h1 : (reindexRun R e).support ⟨1, by omega⟩ = {(2 : Site),3} := by
    have h := hprefix ⟨1, by omega⟩
    rw [A.initial1] at h
    exact h.trans (he (2,3) (by simp [F7Local.initialWord]))
  have h2 : (reindexRun R e).support ⟨2, by omega⟩ = {(4 : Site),5} := by
    have h := hprefix ⟨2, by omega⟩
    rw [A.initial2] at h
    exact h.trans (he (4,5) (by simp [F7Local.initialWord]))
  have h3 : (reindexRun R e).support ⟨3, by omega⟩ = {(0 : Site),6} := by
    have h := hprefix ⟨3, by omega⟩
    rw [A.initial3] at h
    exact h.trans (he (0,6) (by simp [F7Local.initialWord]))
  have hsecond : A.colorPerm (S.naturalWord 1) = 1 ∨
      A.colorPerm (S.naturalWord 1) = 2 := by
    have hne : A.colorPerm (S.naturalWord 1) ≠ 0 := by
      rw [← A.firstColor]
      exact fun h => hadj (A.colorPerm.injective h)
    have hn0 : (A.colorPerm (S.naturalWord 1)).val ≠ 0 := by
      intro h
      exact hne (Fin.ext h)
    have hb3 := (A.colorPerm (S.naturalWord 1)).isLt
    rcases (show (A.colorPerm (S.naturalWord 1)).val = 1 ∨
        (A.colorPerm (S.naturalWord 1)).val = 2 from by omega) with h | h
    · exact Or.inl (Fin.ext h)
    · exact Or.inr (Fin.ext h)
  have hbinary' : ∀ k, ((reindexRun R e).support k).card = 2 := by
    intro k
    rw [reindex_support, Finset.card_map]
    exact hbinary k
  obtain ⟨N⟩ := canonical_initial_packet (reindexRun R e) hfour
    (A.colorPerm (S.naturalWord 1)) hsecond
    (mixedPlan (fun j => A.colorPerm (S.naturalWord j)) S.naturalLevels S.m)
    (mixedPlan_nonempty (fun j => A.colorPerm (S.naturalWord j)) S.naturalLevels S.m hmS)
    (resetFirstBit A.bits)
    Hroute hbinary' h0 h1 h2 h3 hbit
  exact ⟨⟨hcore, hfour, A, R, e, hcycles, hbinary, hprefix, N⟩⟩


end
end F7Manuscript.ActualW8SameXMixedCanonicalAllD
