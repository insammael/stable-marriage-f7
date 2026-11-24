module

public import F7Manuscript.ActualR21CrownOrderedFrames
public import F7Manuscript.ActualR21CrownAnchorMasks

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Canonical PRE and POST token routes reindexed by one actor permutation.
The fixed three seed moves on each side share the same literal anchor. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals SupportBridge
open ActualMixedFrameLayout EventSupports PartnerGraph PartnerGraph.Periodic F7Local
open CrownSupportChoices F6SmallBlockTokenCapacity NormalSkeleton
open MixedPlanDefinition MixedPlanRealization R21PureInitialCrown
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

/-- Real runs in the shared actor frame, with the original cut lengths,
selected initial order and exact whole normal routes. -/
structure R21OrderedCrownRuns (n₀ n₁ : ℕ) (S₀ S₁ : Chart) where
  order : Fin 6
  length₀ : 3 ≤ n₀
  length₁ : 3 ≤ n₁
  pre : TokenRun (Agent 7) (Agent 7) n₀
  post : TokenRun (Agent 7) (Agent 7) n₁
  bits₀ : Nat → Bool
  bits₁ : Nat → Bool
  initial₀ : ∀ c : Fin 3, pre.support ⟨c.val, c.isLt.trans_le length₀⟩ = oldPair c
  initial₁ : ∀ c : Fin 3, post.support ⟨c.val, c.isLt.trans_le length₁⟩ = crownRow 6 c
  route₀ : SupportsRoute pre ⟨3, Nat.lt_succ_of_le length₀⟩ oldOrderedCrownFrame
    (mixedPlanFrom S₀.naturalWord S₀.naturalLevels 0 S₀.m) bits₀ 0
  route₁ : SupportsRoute post ⟨3, Nat.lt_succ_of_le length₁⟩ (newOrderedCrownFrame order)
    (mixedPlanFrom S₁.naturalWord S₁.naturalLevels 0 S₁.m) bits₁ 0
  anchor : SharedAnchor pre post

private theorem reindexed_seed_from_events {n : ℕ} (R : TokenRun (Agent 7) (Agent 7) n)
    (src : Fin n → Event I) (hs : ∀ j, R.support j = support I (src j))
    (hsize : 3 ≤ n) (e : Equiv.Perm (Agent 7)) (a : Equiv.Perm (Fin 3))
    (row : Fin 3 → Event I) (normalized : Fin 3 → Finset (Agent 7))
    (hinit : ∀ c, src ⟨(a c).val, (a c).isLt.trans_le hsize⟩ = row c)
    (hrow : ∀ c, (support I (row c)).map e.toEmbedding = normalized (a c)) :
    ∀ c : Fin 3, (reindexRun R e).support ⟨c.val, c.isLt.trans_le hsize⟩ = normalized c := by
  intro c
  obtain ⟨c, rfl⟩ := a.surjective c
  rw [reindex_support, hs, hinit, hrow]

private theorem orderedCrownRuns_of_chosen
    (P Q : Finset (Event I)) (hP : OrderConvex P) (hQ : OrderConvex Q)
    (S T : Chart) (old new : Fin 3 → Event I) (e : Equiv.Perm (Agent 7)) (s : Fin 6)
    (hOld : ∀ c, (support I (old c)).map e.toEmbedding = oldPair c)
    (hNew : ∀ c, (support I (new c)).map e.toEmbedding = crownRow 6 (coordinatePermutation s c))
    (hpre : ReversedCutHasRouteFrom P hP S (Equiv.refl _) old
      (mapSupportFrame e.symm oldOrderedCrownFrame))
    (hpost : ForwardCutHasRouteFrom Q hQ T (coordinatePermutation s) new
      (mapSupportFrame e.symm (newOrderedCrownFrame s)))
    (hanchor : ∀ (DP : Enumeration (V := OrderDual (Event I)) P) (EQ : Enumeration Q),
      SharedAnchor (reverseRun (run I P hP (EventFrontierDual.forwardOfDual DP)).toTokenRun)
        (run I Q hQ EQ).toTokenRun) :
    Nonempty (R21OrderedCrownRuns P.card Q.card S T) := by
  obtain ⟨DP, h₀, t₀, b₀, ht₀, he₀, hr₀⟩ := hpre
  obtain ⟨EQ, h₁, t₁, b₁, ht₁, he₁, hr₁⟩ := hpost
  let L := reverseRun (run I P hP (EventFrontierDual.forwardOfDual DP)).toTokenRun
  let R := (run I Q hQ EQ).toTokenRun
  have hs₀ : ∀ j, L.support j = support I (DP.equiv j).val :=
    EventFrontierDual.reverse_run_event_support hP DP
  have hs₁ : ∀ j, R.support j = support I (EQ.equiv j).val :=
    EventFrontierSupport.enumerated_event_support Q hQ EQ
  have routeL := supportsRoute_map (R' := reindexRun L e) e (reindex_support L e) hr₀
  have routeR := supportsRoute_map (R' := reindexRun R e) e (reindex_support R e) hr₁
  have ht₀' : t₀ = ⟨3, Nat.lt_succ_of_le h₀⟩ := Fin.ext ht₀
  have ht₁' : t₁ = ⟨3, Nat.lt_succ_of_le h₁⟩ := Fin.ext ht₁
  have he (f : SupportFrame) : mapSupportFrame e (mapSupportFrame e.symm f) = f := by
    simpa only [Equiv.symm_symm] using! mapSupportFrame_symm e.symm f
  rw [ht₀', he] at routeL
  rw [ht₁', he] at routeR
  exact ⟨⟨s, h₀, h₁, reindexRun L e, reindexRun R e, b₀, b₁,
    reindexed_seed_from_events L _ hs₀ h₀ e (Equiv.refl _) old oldPair he₀ hOld,
    reindexed_seed_from_events R _ hs₁ h₁ e (coordinatePermutation s) new
      (crownRow 6) he₁ hNew,
    routeL, routeR, (hanchor DP EQ).reindex e⟩⟩

variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)

set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "i" => Fin.last (macroPositions C E).card
local notation "P" => (@actualGlobalNormalRunCut I C hC h221 h311 0)
local notation "Q" => (@actualGlobalNormalRunCut I C hC h221 h311 i)
local notation "S₀" => r21ReversedPreSkeleton C hn h221 h311
local notation "S₁" => actualGlobalNormalRunSkeleton C hn h221 h311 i
local notation "old" => (fun c : Fin 3 =>
  ((GenericThresholdPath.path C E (globalNormalRunInterval C E 0).right).val c).val)
local notation "new" => (fun c : Fin 3 =>
  ((GenericThresholdPath.path C E (globalNormalRunInterval C E i).left).val c).val)

include hu hG hT in
/-- Lift the ordered alternating crown and both routes to the same original
saturated execution. The two canonical cuts partition all 21 events. -/
theorem r21_literal_T_ordered_crown_runs :
    (P).card + (Q).card = 21 ∧ Nonempty (R21OrderedCrownRuns (P).card (Q).card S₀ S₁) := by
  have hP : OrderConvex P := (actual_global_normal_run_geometry C hn h221 h311 0).1
  have hQ : OrderConvex Q := (actual_global_normal_run_geometry C hn h221 h311 i).1
  have geom := r21_single_T_original_cut_geometry C hn h221 h311 hu hG hT
  have hsize := Finset.card_union_of_disjoint geom.1
  rw [geom.2.1, Finset.card_univ, hn] at hsize
  refine ⟨hsize.symm, ?_⟩
  obtain ⟨e, s, hv₀, hv₁, hrow₀, hrow₁, ho, he⟩ :=
    r21_literal_T_ordered_crown_frames C hn h221 h311 hu hG hT
  exact orderedCrownRuns_of_chosen P Q hP hQ S₀ S₁ old new e s ho he
    (r21_literal_reversed_PRE_route_on_old_row C hn h221 h311 (Equiv.refl _) _ hv₀ hrow₀)
    (r21_literal_post_route_on_new_row C hn h221 h311 (coordinatePermutation s) _ hv₁ hrow₁)
    (r21_literal_T_canonical_state_history C hn h221 h311 hu hG hT hP hQ)

#print axioms r21_literal_T_ordered_crown_runs
end
end F7Manuscript.TripleCoordinateLattice
