module

public import R21OneGEndpointRoute
public import R21OneGEndpointGeometry
public import R21OneGSingleOutsiderHistory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGEndpointRuns
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows SupportBridge
open ActualMixedFrameLayout EventSupports F7Local CrownSupportChoices GenericThresholdPath
open F6SmallBlockTokenCapacity PartnerGraph PartnerGraph.Periodic
open MixedPlanDefinition MixedPlanRealization NormalSkeleton R21PureInitialCrown R21OneG
open R21OneGMachine
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

private theorem history_with_event_decisions (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (P Q : Finset (Event I)) (hP : OrderConvex P) (hQ : OrderConvex Q)
      (hn : Fintype.card (Event I) = 21) (f : Event I), insert f (before Q) = down P →
      ∀ (EP : Enumeration P) (EQ : Enumeration Q) (i : Fin Q.card),
        i.val = 0 → (EQ.equiv i).val = f →
        let L := reverseRun (run I P hP EP).toTokenRun
        let R := (run I Q hQ EQ).toTokenRun
        L.state 0 = R.state i.succ ∧ overlapOnly L R := by
  have heq : dEq = Classical.decEq (Event I) := Subsingleton.elim _ _
  have hle : dLe = Classical.decRel (fun x y : Event I => x ≤ y) := Subsingleton.elim _ _
  subst dEq
  subst dLe
  letI : DecidableEq (Event I) := Classical.decEq _
  letI : DecidableLE (Event I) := Classical.decRel _
  intro P Q hP hQ hn f hjoin EP EQ i hi hiF
  exact R21OneGSingleOutsiderHistory.original_G_shared_visits hn hP hQ EP EQ f hjoin i hi hiF

set_option maxHeartbeats 1800000 in
private theorem ordered_runs_of_chosen
    (P Q : Finset (Event I)) (hP : OrderConvex P) (hQ : OrderConvex Q)
    (S T : Chart) (old new : Fin 3 → Event I) (e : Equiv.Perm (Agent 7)) (p : Fin 6)
    (c : Fin 3) (hpc : coordinateMap p c = 0)
    (hOld : ∀ d, (support I (old d)).map e.toEmbedding = oldPair (coordinateMap p d))
    (hNew : ∀ d, (support I (new d)).map e.toEmbedding = R21OneGRectangle.newPair (coordinateMap p d))
    (hpre : ReversedCutHasRouteFrom P hP S (coordinatePermutation p) old
      (mapSupportFrame e.symm (oldFrame p)))
    (hpost : ForwardCutHasRouteFrom Q hQ T (coordinatePermutation p) new
      (mapSupportFrame e.symm (newFrame p)))
    (hn : Fintype.card (Event I) = 21) (hjoin : insert (new c) (before Q) = down P) :
    Nonempty (EndpointGRuns P.card Q.card S T) := by
  obtain ⟨DP, h₀, t₀, b₀, ht₀, he₀, hr₀⟩ := hpre
  obtain ⟨EQ, h₁, t₁, b₁, ht₁, he₁, hr₁⟩ := hpost
  let EP := EventFrontierDual.forwardOfDual DP
  let L := reverseRun (run I P hP EP).toTokenRun
  let R := (run I Q hQ EQ).toTokenRun
  have hs₀ : ∀ j, L.support j = support I (DP.equiv j).val :=
    EventFrontierDual.reverse_run_event_support hP DP
  have hs₁ : ∀ j, R.support j = support I (EQ.equiv j).val :=
    EventFrontierSupport.enumerated_event_support Q hQ EQ
  have initial₀ := seed_of_row_enumeration L _ hs₀ h₀ e (coordinatePermutation p) old oldPair he₀ hOld
  have initial₁ := seed_of_row_enumeration R _ hs₁ h₁ e (coordinatePermutation p) new
    R21OneGRectangle.newPair he₁ hNew
  have routeL := supportsRoute_map (R' := reindexRun L e) e (reindex_support L e) hr₀
  have routeR := supportsRoute_map (R' := reindexRun R e) e (reindex_support R e) hr₁
  have ht₀' : t₀ = ⟨3, Nat.lt_succ_of_le h₀⟩ := Fin.ext ht₀
  have ht₁' : t₁ = ⟨3, Nat.lt_succ_of_le h₁⟩ := Fin.ext ht₁
  have he (f : SupportFrame) : mapSupportFrame e (mapSupportFrame e.symm f) = f := by
    simpa only [Equiv.symm_symm] using! mapSupportFrame_symm e.symm f
  rw [ht₀',he] at routeL
  rw [ht₁',he] at routeR
  let i : Fin Q.card := ⟨0, Nat.lt_of_lt_of_le (by decide : 0 < 3) h₁⟩
  have hi : (⟨((coordinatePermutation p) c).val, ((coordinatePermutation p) c).isLt.trans_le h₁⟩ :
      Fin Q.card) = i := by
    apply Fin.ext
    change (coordinateMap p c).val = (0 : Fin 3).val
    exact congrArg (fun x : Fin 3 => x.val) hpc
  have hiF := he₁ c
  rw [hi] at hiF
  obtain ⟨hstep,hhist⟩ := history_with_event_decisions (I := I) inferInstance inferInstance
    P Q hP hQ hn (new c) hjoin EP EQ i rfl hiF
  have hsup : (reindexRun R e).support i = {0,1} := initial₁ 0
  have hanchor : GEndpointAnchor (reindexRun L e) (reindexRun R e) := by
    apply endpoint_anchor_after_reindex L R e i rfl hsup
    · dsimp -failIfUnchanged only [L,R]
      exact hstep
    · dsimp -failIfUnchanged only [L,R]
      exact hhist
  exact ⟨⟨p,h₀,h₁,reindexRun L e,reindexRun R e,b₀,b₁,initial₀,initial₁,
    routeL,routeR,hanchor⟩⟩

variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)

set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "i" => Fin.last (macroPositions C E).card
local notation "P" => (@actualGlobalNormalRunCut I C hC h221 h311 0)
local notation "Q" => (@actualGlobalNormalRunCut I C hC h221 h311 i)
local notation "S" => r21ReversedPreSkeleton C hn h221 h311
local notation "T" => actualGlobalNormalRunSkeleton C hn h221 h311 i
local notation "O" => (fun c : Fin 3 => ((path C E (globalNormalRunInterval C E 0).right).val c).val)
local notation "N" => (fun c : Fin 3 => ((path C E (globalNormalRunInterval C E i).left).val c).val)

include hG hT in
/-- Both normalized chronological routes, their actual shared history and the
exact combined cut size for the original R21 single-G leaf. -/
theorem r21_literal_G_endpoint_runs
    (hend : ∀ x ∈ outsideTripleVertices C, BeforeTripleCore C x ∨ AfterTripleCore C x)
    (hempty : ∀ n : Fin (thresholdLength C), outsiderSlotGroup C (path C E)
      ⟨n.val+1,by omega⟩ = ∅) :
    (P).card + (Q).card + (outsideTripleVertices C).card = 22 ∧ Nonempty (EndpointGRuns (P).card (Q).card S T) := by
  have hP : OrderConvex P := (actual_global_normal_run_geometry C hn h221 h311 0).1
  have hQ : OrderConvex Q := (actual_global_normal_run_geometry C hn h221 h311 i).1
  obtain ⟨c,e,p,hpc,_,_,hm,hU,hjoin,hOld,hNew⟩ :=
    R21OneGEndpointGeometry.r21_one_G_endpoint_geometry C hn h221 h311 hG hT hend hempty
  have hcard := Finset.card_union_add_card_inter P Q
  rw [hU,hm,Finset.card_singleton] at hcard
  have hc := vertex_partition_card C
  rw [hn] at hc
  refine ⟨by omega,?_⟩
  have ho : RowsMatch O (mapSupportFrame e.symm (oldFrame p)) :=
    rows_match_pullback O (oldFrame p) e (fun d => by rw [oldFrame_support]; exact hOld d)
  have hne : RowsMatch N (mapSupportFrame e.symm (newFrame p)) :=
    rows_match_pullback N (newFrame p) e (fun d => by rw [newFrame_support]; exact hNew d)
  have pre := r21_literal_reversed_PRE_route_on_old_row C hn h221 h311 (coordinatePermutation p) _
    (map_frame_valid e.symm _ (oldFrame_valid p)) ho
  have post := r21_literal_post_route_on_new_row C hn h221 h311 (coordinatePermutation p) _
    (map_frame_valid e.symm _ (newFrame_valid p)) hne
  exact ordered_runs_of_chosen P Q hP hQ S T O N e p c hpc hOld hNew pre post hn hjoin

#print axioms r21_literal_G_endpoint_runs
end
end F7Manuscript.TripleCoordinateLattice.R21OneGEndpointRuns
