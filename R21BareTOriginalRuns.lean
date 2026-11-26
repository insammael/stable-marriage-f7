module

public import R21BareTOrderedFrames
public import R21BareTOuterHistory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21BareT
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals SupportBridge
open ActualMixedFrameLayout EventSupports PartnerGraph PartnerGraph.Periodic F7Local
open CrownSupportChoices F6SmallBlockTokenCapacity NormalSkeleton
open MixedPlanDefinition MixedPlanRealization R21PureInitialCrown R21BareTEndpoint ConvexWindows
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
set_option maxHeartbeats 1200000

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

private theorem partial_crown_runs_of_chosen
    (P Q : Finset (Event I)) (hP : OrderConvex P) (hQ : OrderConvex Q)
    (S T : Chart) (old new : Fin 3 → Event I) (e : Equiv.Perm (Agent 7)) (s : Fin 6)
    (hOld : ∀ c, (support I (old c)).map e.toEmbedding = oldPair c)
    (hNew : ∀ c, (support I (new c)).map e.toEmbedding = crownRow 6 (coordinatePermutation s c))
    (hpre : ReversedCutHasRouteFrom P hP S (Equiv.refl _) old
      (mapSupportFrame e.symm oldOrderedCrownFrame))
    (hpost : ForwardCutHasRouteFrom Q hQ T (coordinatePermutation s) new
      (mapSupportFrame e.symm (newOrderedCrownFrame s)))
    (hanchor : ∀ (DP : Enumeration (V := OrderDual (Event I)) P) (EQ : Enumeration Q),
      let A := reverseRun (run I P hP (EventFrontierDual.forwardOfDual DP)).toTokenRun
      let B := (run I Q hQ EQ).toTokenRun
      DisjointHistory A B ∧ (CanExtend A B ∨ CanExtend B A)) :
    Nonempty (PartialCrownRuns P.card Q.card S T) := by
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
    routeL, routeR, (hanchor DP EQ).1.map e, ((hanchor DP EQ).2).imp (fun h => h.map e) (fun h => h.map e)⟩⟩

private theorem outer_pair_decisions
    (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (hn : Fintype.card (Event I)=21) (P Q : Finset (Event I))
      (hP : OrderConvex P) (hQ : OrderConvex Q), before Q=down P → P.card+Q.card<21 →
      ∀ (DP : Enumeration (V := OrderDual (Event I)) P) (EQ : Enumeration Q),
      let A := reverseRun (run I P hP (EventFrontierDual.forwardOfDual DP)).toTokenRun
      let B := (run I Q hQ EQ).toTokenRun
      DisjointHistory A B ∧ (CanExtend A B ∨ CanExtend B A) := by
  have h : dEq = eventDecEq I := Subsingleton.elim _ _
  have k : dLe = eventDecLe I := Subsingleton.elim _ _
  subst dEq
  subst dLe
  exact original_outer_pair_and_history

variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))

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

include hn hG hT in
theorem original_bare_T_runs
    (positive : 0<(outsideTripleVertices C).card)
    (bare : ∀ j : Fin (macroPositions C E).card, outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨(macroPosition C E j).val+1,by omega⟩ = ∅) :
    (P).card+(Q).card+(outsideTripleVertices C).card=21 ∧
    Nonempty (PartialCrownRuns (P).card (Q).card S₀ S₁) := by
  have hP : OrderConvex P := (actual_global_normal_run_geometry C hn h221 h311 0).1
  have hQ : OrderConvex Q := (actual_global_normal_run_geometry C hn h221 h311 i).1
  have hm : (macroPositions C E).card=1 := by rw [macroPositions_card,hG,hT]
  let j : Fin (macroPositions C E).card := ⟨0,by omega⟩
  have ends := (outsiders_at_ends C hn h221 h311 hG hT j (bare j)).2
  obtain ⟨n,ht,_,_,_,_,ep,eq⟩ := r21_single_T_canonical_cut_positions C h221 h311 hG hT
  have parts : Disjoint P Q ∧ P ∪ Q = tripleVertices C ∧ before Q = down P := by
    rw [ep,eq]
    exact cuts_at_empty_T C E n ht ends
  have counts : (P).card+(Q).card+(outsideTripleVertices C).card=21 := by
    have h := Finset.card_union_of_disjoint parts.1
    rw [parts.2.1] at h
    have c := Finset.card_sdiff_add_card_eq_card (Finset.subset_univ (tripleVertices C))
    change (outsideTripleVertices C).card+(tripleVertices C).card=(Finset.univ : Finset (Event I)).card at c
    rw [Finset.card_univ,hn] at c
    omega
  refine ⟨counts,?_⟩
  obtain ⟨e,s,v0,v1,rm0,rm1,row0,row1⟩ := original_bare_T_ordered_frames C hn h221 h311 hG hT bare
  exact partial_crown_runs_of_chosen P Q hP hQ S₀ S₁ old new e s row0 row1
    (r21_literal_reversed_PRE_route_on_old_row C hn h221 h311 (Equiv.refl _) _ v0 rm0)
    (r21_literal_post_route_on_new_row C hn h221 h311 (coordinatePermutation s) _ v1 rm1)
    (outer_pair_decisions (I := I) inferInstance inferInstance hn P Q hP hQ parts.2.2 (by omega))

end
end F7Manuscript.TripleCoordinateLattice.R21BareT
